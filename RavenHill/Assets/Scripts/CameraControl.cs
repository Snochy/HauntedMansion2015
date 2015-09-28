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
   public int zMinLimit = 140;
   public int zMaxLimit = 220;

	void Start () 
    {
        camera = transform.FindChild("Main Camera").gameObject;
        Physics.IgnoreCollision(GameObject.FindGameObjectWithTag("Player").GetComponent<Collider>(), camera.GetComponent<Collider>());
        if(GameObject.FindGameObjectWithTag("Player"))
            tarPlayer = GameObject.FindGameObjectWithTag("Player");

        desiredPosition = camera.transform.localPosition;
	}

    void LateUpdate()
    {
        transform.position = tarPlayer.transform.position + Vector3.up;

        PositionChecker();

        
        z = ClampAngle(z, zMinLimit, zMaxLimit);
        if (Input.GetAxis("LookAround") <= 0)
            z -= Input.GetAxis("RotateCam");

        if (Input.GetAxis("RotateCam") == 0)
		{
            float targetRotationAngle = 180;
			float currentRotationAngle = transform.eulerAngles.z;

			z = Mathf.LerpAngle(currentRotationAngle, targetRotationAngle, rotationDampening * Time.deltaTime);
		}

        transform.rotation = Quaternion.Euler(tarPlayer.transform.eulerAngles.x, tarPlayer.transform.eulerAngles.y, z);
    }

    void PositionChecker()
    {

        RaycastHit hit;
        if (Physics.Raycast(transform.position, transform.TransformPoint(desiredPosition) - transform.position, out hit, Mathf.Infinity, layerMask))
            if (hit.transform.gameObject != camera)
                camera.transform.position = hit.point;
            else if (Physics.Raycast(camera.transform.position, transform.TransformPoint(desiredPosition) - transform.position, out hit, Vector3.Distance(transform.TransformPoint(desiredPosition), camera.transform.position), layerMask))
                camera.transform.position = Vector3.Lerp(hit.point, transform.position, 0.1f);
            else camera.transform.position = transform.TransformPoint(desiredPosition);
    }

    private static float ClampAngle(float angle, float min, float max)
    {
        return Mathf.Clamp(angle, min, max);
    }
}
