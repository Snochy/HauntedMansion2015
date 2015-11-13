using UnityEngine;
using System.Collections;

public class FreeCameraMovement : MonoBehaviour
{

    public float rotateSpeed = 6.0F;
    public float jumpSpeed = 140.0F;
    public float defaultSpeed;

    public double speedMod = 0;

    public double currentSpeed;

    private Vector3 moveDirection;

    public bool isEnabled;

    private bool rotationY;

    void OnEnable()
    {
        transform.rotation = Quaternion.Euler(0, transform.rotation.y, 0);
    }
    void Update()
    {
            if (isEnabled)
            {
                if (Input.GetAxis("Couch") <= 0)
                    speedMod = Input.GetAxis("Run") * 2.5f;
                else
                    speedMod = defaultSpeed * -.55f;

                currentSpeed = defaultSpeed + speedMod;
                if (currentSpeed <= 0)
                    currentSpeed = 0;

                CharacterController controller = GetComponent<CharacterController>();
                if (controller.isGrounded)
                {
                    moveDirection = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));
                    moveDirection = transform.TransformDirection(moveDirection);
                    moveDirection *= (float)currentSpeed;
                }
                else
                {

                    if (moveDirection.y >= 1)
                    {
                        moveDirection.y -= jumpSpeed * Time.deltaTime;
                    }

                    moveDirection.y -= 100 * Time.deltaTime;

                }
                if (rotationY)
                    transform.Rotate(0, Input.GetAxis("Rotate") * rotateSpeed, 0);
                else transform.Rotate(0, -Input.GetAxis("Rotate") * rotateSpeed, 0);

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
