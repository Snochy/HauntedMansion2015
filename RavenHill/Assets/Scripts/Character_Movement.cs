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

    private bool rotationY;

	public Animator anim;
    public float scaleMod = 1f;

	void Start()
	{
		InvokeRepeating ("RandomIdle", Random.Range(5,10), Random.Range(20,25));
	}

    void Update() {
		if(GameObject.FindGameObjectWithTag("EventSystem") != null)
        	rotationY = GameObject.FindGameObjectWithTag("EventSystem").GetComponent<GameConditions>().GetPlayerPref("CamX");

		if (!GamePause.isFrozen) 
		{
			if (isEnabled) {
				if (Input.GetAxis ("Couch") <= 0)
					speedMod = Input.GetAxis ("Run") * 2.5f;
				else
					speedMod = defaultSpeed * -.55f;

				currentSpeed = defaultSpeed + speedMod * scaleMod;
				if (currentSpeed <= 0)
					currentSpeed = 0;

				CharacterController controller = GetComponent<CharacterController> ();
				if (controller.isGrounded) {
					moveDirection = new Vector3 (Input.GetAxis ("Horizontal"), 0, Input.GetAxis ("Vertical"));
					moveDirection = transform.TransformDirection (moveDirection);
					moveDirection *= (float)currentSpeed;
				} else {

					if (moveDirection.y >= 1) {
						moveDirection.y -= jumpSpeed * Time.deltaTime;
					}

					moveDirection.y -= 10 * Time.deltaTime;

				}
                if(rotationY)
				    transform.Rotate (0, -Input.GetAxis ("Rotate") * rotateSpeed, 0);
                else transform.Rotate(0, Input.GetAxis("Rotate") * rotateSpeed, 0);

				if ((controller.collisionFlags & CollisionFlags.Above) != 0) {
					if (moveDirection.y > 0) {
						moveDirection.y = 0;
					}
				}
				controller.Move (moveDirection * Time.deltaTime);

                anim.SetFloat("Direction", Input.GetAxis("Vertical"));
                if (Input.GetAxis("Run") != 0)
                    anim.SetBool("Running", true);
                else anim.SetBool("Running", false);
			}

		}

        if (GamePause.isLoading)
        {
            CharacterController controller = GetComponent<CharacterController>();
            moveDirection.y -= 160 * Time.deltaTime;
            controller.Move(moveDirection * Time.deltaTime);
        }
	}

	void RandomIdle()
	{
        if (isEnabled)
        {
            anim.SetInteger("IdleNum", 1);
            StartCoroutine(wait());
        }
	}

	IEnumerator wait()
	{
		yield return new WaitForSeconds(1);		
		anim.SetInteger ("IdleNum", 0);
	}
}
