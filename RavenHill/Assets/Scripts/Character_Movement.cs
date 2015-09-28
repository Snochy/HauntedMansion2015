﻿using UnityEngine;
using System.Collections;

public class Character_Movement : MonoBehaviour {

	public float rotateSpeed = 6.0F;
    public float jumpSpeed = 140.0F;
    public float defaultSpeed;

    public double speedMod = 0;

    public double currentSpeed;

    private Vector3 moveDirection;

    public bool isEnabled;

    void Update() {

        if (isEnabled)
        {
            if (Input.GetAxis("Couch") <= 0)
                speedMod = Input.GetAxis("Run") * 3f;
            else speedMod = defaultSpeed * -.55f;

            transform.localScale = new Vector3(1, 1 - Input.GetAxis("Couch") * .5f, 1);

            currentSpeed = defaultSpeed + speedMod;
            if (currentSpeed <= 0)
                currentSpeed = 0;

            CharacterController controller = GetComponent<CharacterController>();
            if (controller.isGrounded)
            {
                moveDirection = new Vector3(Input.GetAxis("Vertical"), 0, -Input.GetAxis("Horizontal"));
                moveDirection = transform.TransformDirection(moveDirection);
                moveDirection *= (float)currentSpeed;

                if (Input.GetKey(KeyCode.Space))
                {
                    moveDirection.y = jumpSpeed;
                }
            }
            else
            {

                if (moveDirection.y >= 1)
                {
                    moveDirection.y -= jumpSpeed * Time.deltaTime;
                }

                moveDirection.y -= 10 * Time.deltaTime;

            }
            if (Input.GetAxis("LookAround") > 0)
                transform.Rotate(0, Input.GetAxis("Rotate") * rotateSpeed, 0);

            if ((controller.collisionFlags & CollisionFlags.Above) != 0)
            {
                if (moveDirection.y > 0)
                {
                    moveDirection.y = 0;
                }
            }
            controller.Move(moveDirection * Time.deltaTime);
        }
	}
}