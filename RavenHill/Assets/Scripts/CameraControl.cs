using UnityEngine;
using System.Collections;

public class CameraControl : MonoBehaviour {

    GameObject tarPlayer; 
    private GameObject camera;
    private Vector3 desiredPosition;
    float distance;
   LayerMask layerMask = ~(1 << 2);

	void Start () 
    {
        camera = transform.FindChild("Main Camera").gameObject;
        Physics.IgnoreCollision(GameObject.FindGameObjectWithTag("Player").GetComponent<Collider>(), camera.GetComponent<Collider>());
        if(GameObject.FindGameObjectWithTag("Player"))
            tarPlayer = GameObject.FindGameObjectWithTag("Player");

        desiredPosition = camera.transform.localPosition;
	}

	void Update () 
    {
        transform.position = tarPlayer.transform.position + Vector3.up;
        transform.rotation = tarPlayer.transform.rotation;
        
        PositionChecker();
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
}
