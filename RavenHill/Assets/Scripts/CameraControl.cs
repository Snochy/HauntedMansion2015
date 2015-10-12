using UnityEngine;
using System.Collections;

public class CameraControl : MonoBehaviour {

    GameObject tarPlayer; 
    private GameObject camera;
    private Vector3 desiredPosition;
    float distance;
    LayerMask layerMask = ~(1 << 2);

   public float rotationDampening = 3.0f;
   private float z = 0.0f;
   public float y = 0.0f;
   private float baseZ;
   private float angleAdjust = -90;
   public float camYMinLimit = 250;
   public float camYMaxLimit = 290;

   public float yRotate = 0;
   public int zMinLimit = 140;
   public int zMaxLimit = 220;

   public int yMinLimit = 140;
   public int yMaxLimit = 220;

   public bool CamYAxis = false;

	void Start () 
    {
        camera = transform.FindChild("Main Camera").gameObject;
        Physics.IgnoreCollision(GameObject.FindGameObjectWithTag("Player").GetComponent<Collider>(), camera.GetComponent<Collider>());

        if(GameObject.FindGameObjectWithTag("Player"))
            tarPlayer = GameObject.FindGameObjectWithTag("Player");

        desiredPosition = camera.transform.localPosition;
		baseZ = camera.transform.localPosition.z;
        CamYAxis = GameObject.FindGameObjectWithTag("EventSystem").GetComponent<GameConditions>().GetPlayerPref("CamY");

		Physics.IgnoreLayerCollision(9,2);
		Physics.IgnoreLayerCollision(10,10);
		Physics.IgnoreLayerCollision(10,6);

	}

    void LateUpdate()
    {
        CamYAxis = GameObject.FindGameObjectWithTag("EventSystem").GetComponent<GameConditions>().GetPlayerPref("CamY");

		if (!GamePause.isFrozen) {
			//Swap desired shoulder if not looking to the side
			if (Input.GetAxis ("LookSidetoSide") == 0)
			    if (Input.GetAxis ("Horizontal") > 0) 
				    desiredPosition.z = baseZ;
			else if (Input.GetAxis ("Horizontal") < 0) 
				desiredPosition.z = -baseZ;

			//Angle outwards if stifting based on shoulder
			angleAdjust = ClampAngle (angleAdjust, camYMinLimit, camYMaxLimit);
			angleAdjust -= Input.GetAxis ("Horizontal") * 2;
			//If buttons are pressed or looking up or down or side to side, else angle the camera outwards
			if (Input.GetAxis ("Horizontal") == 0 || Input.GetAxis ("RotateCamUPDWN") != 0 || Input.GetAxis ("LookSidetoSide") != 0) {
				float targetRotationAngle = 270;
				float currentRotationAngle = camera.transform.localEulerAngles.y;			
				angleAdjust = Mathf.LerpAngle (currentRotationAngle, targetRotationAngle, rotationDampening * Time.deltaTime);
			} else
				angleAdjust = Mathf.LerpAngle (camera.transform.localEulerAngles.y, angleAdjust, Time.deltaTime * 20f);

			//Adjust camera to desired position and rotation
			camera.transform.localRotation = Quaternion.Euler (camera.transform.localEulerAngles.x, angleAdjust, camera.transform.localEulerAngles.z);
			camera.transform.localPosition = Vector3.Lerp (camera.transform.localPosition, desiredPosition, Time.deltaTime);
        
			//Camera up and down looking
			z = ClampAngle (z, zMinLimit, zMaxLimit);
            if(!CamYAxis)
			    z -= Input.GetAxis ("RotateCamUPDWN") * 2;
            else z += Input.GetAxis("RotateCamUPDWN") * 2;
			if (Input.GetAxis ("RotateCamUPDWN") == 0) {
				float targetRotationAngle = 180;
				float currentRotationAngle = transform.eulerAngles.z;
				z = Mathf.LerpAngle (currentRotationAngle, targetRotationAngle, rotationDampening * Time.deltaTime * 2);
			}
			//Camera Looking side to side adjustments
			y = ClampAngle (y, yMinLimit, yMaxLimit);
			y -= Input.GetAxis ("LookSidetoSide") * 3;
			if (Input.GetAxis ("LookSidetoSide") == 0) {
				float targetRotationAngle = 0;
				float currentRotationAngle = y;
				y = Mathf.LerpAngle (currentRotationAngle, targetRotationAngle, rotationDampening * Time.deltaTime * 3);
			}
		
			//Camera Chaser, Also backups with character
			if (Vector3.Dot (tarPlayer.transform.position - camera.transform.position, camera.transform.forward) < 0f) 
				transform.position = tarPlayer.transform.position + Vector3.up;
			else if (Input.GetAxis ("Vertical") >= 0)
                transform.position = Vector3.Lerp(transform.position, tarPlayer.transform.position + tarPlayer.transform.up * .5f, Time.deltaTime * 8f);
			else
                transform.position = Vector3.Lerp(transform.position, tarPlayer.transform.position + tarPlayer.transform.up * .5f, .5f);		
			transform.rotation = Quaternion.Euler (tarPlayer.transform.eulerAngles.x, tarPlayer.transform.eulerAngles.y + y, z);
		
			WallPenFixer ();
		}

        if (GamePause.isLoading)
        {
            camera.transform.localRotation = Quaternion.Euler(camera.transform.localEulerAngles.x, angleAdjust, camera.transform.localEulerAngles.z);
            camera.transform.localPosition = Vector3.Lerp(camera.transform.localPosition, desiredPosition, Time.deltaTime);
            transform.position = Vector3.Lerp(transform.position, tarPlayer.transform.position + tarPlayer.transform.up * .5f, .5f);
            transform.rotation = Quaternion.Euler(tarPlayer.transform.eulerAngles.x, tarPlayer.transform.eulerAngles.y + y, 180f);
        }
    }

    void WallPenFixer()
    {
		if (Vector3.Distance(camera.transform.position, transform.position) > .4f) {
			RaycastHit hit;
			if (Physics.Raycast (transform.position, camera.transform.position - transform.position, out hit, Mathf.Infinity, layerMask))
			if (hit.transform.gameObject != camera)
				camera.transform.position = hit.point;
		}
    }

    private static float ClampAngle(float angle, float min, float max)
    {
        return Mathf.Clamp(angle, min, max);
    }
}
