using UnityEngine;
using System.Collections;

public class HeldLightControl : MonoBehaviour {

    public bool switcher;
    private Vector2 orginLightStats;

    void Start()
    {
        orginLightStats.x = GetComponent<Light>().intensity;
        orginLightStats.y = GetComponent<Light>().range;
    }
	void Update () 
    {
        GetComponent<Light>().intensity = GameObject.FindGameObjectWithTag("Player").GetComponent<Character_Movement>().scaleMod * orginLightStats.x;
        GetComponent<Light>().range = GameObject.FindGameObjectWithTag("Player").GetComponent<Character_Movement>().scaleMod * orginLightStats.y;

		if (!GamePause.isFrozen) {
			if (Input.GetAxis ("LightOnOff") > 0 && switcher) {
				GetComponent<Light> ().enabled = !GetComponent<Light> ().enabled;
				switcher = false;
			}
			if (Input.GetAxis ("LightOnOff") <= 0)
				switcher = true;	
		}
	}
}
