using UnityEngine;
using System.Collections;

public class DopplerAI : MonoBehaviour {

    private bool notMoving;
    public bool notRotating = true;
    void Start()
    {
        Invoke("StopMoving", 2);
    }

	void Update () {
        Vector3 moveDirection = Vector3.zero;
        CharacterController controller = GetComponent<CharacterController>();
        if (!notMoving)
        {
            moveDirection = transform.forward;
        }
        if (!notRotating)
            transform.Rotate(0, -1f, 0);
        moveDirection.y -= 160 * Time.deltaTime;
        controller.Move(moveDirection * Time.deltaTime);
	}

    void StopMoving()
    {
        notMoving = true;
        notRotating = false;
        Invoke("StopRotating", 1);
    }

    void StopRotating()
    {
        notRotating = true;
    }
}
