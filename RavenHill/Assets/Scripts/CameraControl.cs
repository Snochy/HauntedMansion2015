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

	void Start () 
    {
        camera = transform.FindChild("Main Camera").gameObject;
        Physics.IgnoreCollision(GameObject.FindGameObjectWithTag("Player").GetComponent<Collider>(), camera.GetComponent<Collider>());
        if(GameObject.FindGameObjectWithTag("Player"))
            tarPlayer = GameObject.FindGameObjectWithTag("Player");

        desiredPosition = camera.transform.localPosition;
		baseZ = camera.transform.localPosition.z;

	}

    void LateUpdate()
    {		
		PositionChecker();

		if (Input.GetAxis ("Horizontal") > 0) 
			desiredPosition.z = baseZ;
		else if (Input.GetAxis ("Horizontal") < 0) 
			desiredPosition.z = -baseZ;

		angleAdjust = ClampAngle(angleAdjust, camYMinLimit, camYMaxLimit);
		angleAdjust -= Input.GetAxis ("Horizontal") * 2;
		if (Input.GetAxis ("Horizontal") == 0)
		{
			float targetRotationAngle = 270;
			float currentRotationAngle = camera.transform.localEulerAngles.y;
			
			angleAdjust = Mathf.LerpAngle(currentRotationAngle, targetRotationAngle, rotationDampening * Time.deltaTime);
		}
		camera.transform.localRotation = Quaternion.Euler(camera.transform.localEulerAngles.x, angleAdjust, camera.transform.localEulerAngles.z);

		camera.transform.localPosition = Vector3.Lerp(camera.transform.localPosition, desiredPosition, Time.deltaTime * 4f);

		transform.position = Vector3.Lerp(transform.position, tarPlayer.transform.position + Vector3.up * 16, Time.deltaTime * 8f);
        
        z = ClampAngle(z, zMinLimit, zMaxLimit);
        z -= Input.GetAxis("RotateCam") * 2;

        if (Input.GetAxis("RotateCam") == 0)
		{
            float targetRotationAngle = 180;
			float currentRotationAngle = transform.eulerAngles.z;

			z = Mathf.LerpAngle(currentRotationAngle, targetRotationAngle, rotationDampening * Time.deltaTime);
		}

        y = ClampAngle(y, yMinLimit, yMaxLimit);
        y -= Input.GetAxis("LookAround") * 4;

        if (Input.GetAxis("LookAround") == 0)
        {
            float targetRotationAngle = 0;
            float currentRotationAngle = y;

            y = Mathf.LerpAngle(currentRotationAngle, targetRotationAngle, rotationDampening * Time.deltaTime);
        }

        transform.rotation = Quaternion.Euler(tarPlayer.transform.eulerAngles.x, tarPlayer.transform.eulerAngles.y + y, z);
    }

    void PositionChecker()
    {

        RaycastHit hit;
        if (Physics.Raycast(transform.position, camera.transform.position - transform.position, out hit, Mathf.Infinity, layerMask))
            if (hit.transform.gameObject != camera)
                camera.transform.position = hit.point;
		else if (Physics.Raycast(camera.transform.position, camera.transform.position - transform.position, out hit, Vector3.Distance(camera.transform.position, camera.transform.position), layerMask))
                camera.transform.position = Vector3.Lerp(hit.point, transform.position, 0.1f);
    }

    private static float ClampAngle(float angle, float min, float max)
    {
        return Mathf.Clamp(angle, min, max);
    }
}
