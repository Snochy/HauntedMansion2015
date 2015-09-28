using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class AI : MonoBehaviour
{
    public GameObject target;
    private GameObject player;

    private Queue queuePath = new Queue();

    public List<GameObject> path;

    public float currentSpeed;

    void Update()
    {
        if (path.count == 0)
        {

        }
        GameObject currentNode = queuePath.Peek() as GameObject;
        Vector3 moveDirection = currentNode.transform.position - transform.position;
        var newRot = Quaternion.LookRotation(moveDirection);
        transform.rotation = Quaternion.Lerp(transform.rotation, newRot, 0.1f);
        gameObject.GetComponent<CharacterController>().Move(moveDirection.normalized * currentSpeed * Time.deltaTime);
        if (Vector3.Distance(this.transform.position, currentNode.GetPos()) <= 8f)
            queuePath.Dequeue();
    }
}
