using UnityEngine;
using System.Collections;

public class HeldLightControl : MonoBehaviour {

    public bool switcher;
	void Update () 
    {
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
