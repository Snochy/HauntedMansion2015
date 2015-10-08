using UnityEngine;
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

	public GameObject anim;

    void Start()
    {
        rotationY = GameObject.FindGameObjectWithTag("EventSystem").GetComponent<GameConditions>().GetPlayerPref("CamX");
    }

    void Update() {
        rotationY = GameObject.FindGameObjectWithTag("EventSystem").GetComponent<GameConditions>().GetPlayerPref("CamX");

		if (!GamePause.isFrozen) 
		{
			if (isEnabled) {
				if (Input.GetAxis ("Couch") <= 0)
					speedMod = Input.GetAxis ("Run") * 3f * 16;
				else
					speedMod = defaultSpeed * -.55f;

				transform.localScale = new Vector3 (16, 16 - Input.GetAxis ("Couch") * .5f * 16, 16);

				currentSpeed = defaultSpeed + speedMod;
				if (currentSpeed <= 0)
					currentSpeed = 0;

				CharacterController controller = GetComponent<CharacterController> ();
				if (controller.isGrounded) {
					moveDirection = new Vector3 (Input.GetAxis ("Vertical"), 0, -Input.GetAxis ("Horizontal"));
					moveDirection = transform.TransformDirection (moveDirection);
					moveDirection *= (float)currentSpeed;
				} else {

					if (moveDirection.y >= 1) {
						moveDirection.y -= jumpSpeed * Time.deltaTime;
					}

					moveDirection.y -= 160 * Time.deltaTime;

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
			}

			if (Input.GetAxis ("Vertical") == 0)
				anim.GetComponent<Animation>().CrossFade ("Idle");
			if (Input.GetAxis ("Vertical") != 0)
				anim.GetComponent<Animation>().CrossFade ("Walk");
			if(Input.GetAxis ("Run") != 0)
				anim.GetComponent<Animation>().CrossFade ("Run");
		}

        if (GamePause.isLoading)
        {
            CharacterController controller = GetComponent<CharacterController>();
            moveDirection.y -= 160 * Time.deltaTime;
            controller.Move(moveDirection * Time.deltaTime);
        }
	}
}
