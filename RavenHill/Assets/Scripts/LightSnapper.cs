using UnityEngine;
using System.Collections;

public class LightSnapper : MonoBehaviour {

	public GameObject target;

	void Update () 
	{
		if (target != null)
			transform.position = target.transform.position;
	
	}
}
