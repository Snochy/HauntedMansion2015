using UnityEngine;
using System.Collections;

public class RandomAppear : MonoBehaviour {

    public Light light;

    public float spawnRate;
    public float timer;
    public bool canDespawn = false;
	
	void Update () 
    {
        if (transform.GetComponent<Renderer>().enabled == false)
        {
            timer += Time.deltaTime;
            if (timer >= spawnRate)
                if (light.enabled == false)
                    transform.GetComponent<Renderer>().enabled = true;
        }

        if (transform.GetComponent<Renderer>().enabled == true)
        {
          if (light.enabled == true)
          {
            timer = 0;
            canDespawn = true;
          }
        }

        if (canDespawn)
        {
            if (light.enabled == false)
            {
                transform.GetComponent<Renderer>().enabled = false;
                canDespawn = false;
            }
        }


	}
}
