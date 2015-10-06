using UnityEngine;
using System.Collections;

public class LightClicker : MonoBehaviour {

    public float timeSpentOn = 2;

    private float timer;
	// Update is called once per frame
	void Update () 
    {
        timer -= Time.deltaTime;
        if(timer <= 0)
        {
            GetComponent<Light>().enabled = false;
        }

        if(GetComponent<Light>().enabled == false)
        {
	        float ranInt = Random.Range(0,90);
            if(ranInt == 0)
            {
                timer = Random.Range(0, 1.1f) + timeSpentOn;
                GetComponent<Light>().enabled = true;
            }
        }
	}
}
