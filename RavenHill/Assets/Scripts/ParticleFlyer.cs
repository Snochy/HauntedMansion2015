using UnityEngine;
using System.Collections;

public class ParticleFlyer : MonoBehaviour {

	// Update is called once per frame
	void Update () 
	{
		transform.position = new Vector3(Mathf.Sin (Time.time / 10) * 300, 0, Mathf.Sin (Time.time / 10) * 300);
	}
}
