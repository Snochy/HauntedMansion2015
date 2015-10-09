using UnityEngine;
using System.Collections;

public class ParentChildForce : MonoBehaviour {

		private Transform thisParent;
		private Rigidbody thisRigidbody;
		
		private Vector3 parentPosLastFrame = Vector3.zero;

		public float velocity;
		
		void Awake () {
			thisParent = transform.parent;
			thisRigidbody = transform.GetComponent< Rigidbody > ();
		}
		
		void Update () {
		thisRigidbody.AddForce ( ( parentPosLastFrame - thisParent.position ) * velocity);
			parentPosLastFrame = thisParent.position;
		}
	}
