using UnityEngine;
using UnityEngine.UI;
using UnityEngine.EventSystems;
using System.Collections;

public class GUIControl : MonoBehaviour {

	public GameObject mainPanel;

	public bool startResponse;

	public int currentMenu= 0;
	public int currentSelection = 0;

	public Image ImageMenu1Sel1;
	public Image ImageMenu1Sel2;

	void LateUpdate () 
	{
		if (Input.GetAxis ("Start") > 0 && startResponse) {
			GamePause.isFrozen = !GamePause.isFrozen;
			mainPanel.SetActive (GamePause.isFrozen);
			Camera.main.GetComponent<UnityStandardAssets.ImageEffects.Blur>().enabled = GamePause.isFrozen;
			startResponse = false;
		} else if (Input.GetAxis ("Start") == 0)
			startResponse = true;

		if (GamePause.isFrozen) 
		{
			currentSelection = Mathf.Clamp (currentSelection - (int)Input.GetAxisRaw("Vertical"),0, 1);
			int desiredChange = (int)Input.GetAxisRaw("Horizontal");
			switch(currentSelection)
			{
			case 0: 
				ImageMenu1Sel1.enabled = true;
				ImageMenu1Sel2.enabled = false;
				if(desiredChange == 1)
					ImageMenu1Sel1.transform.FindChild("Panel").FindChild("Text").GetComponent<Text>().text = "Invert";
				else if (desiredChange == -1) ImageMenu1Sel1.transform.FindChild("Panel").FindChild("Text").GetComponent<Text>().text = "Normal";
				break;
			case 1: 
				ImageMenu1Sel1.enabled = false;
				ImageMenu1Sel2.enabled = true;
				if(desiredChange == 1)
					ImageMenu1Sel2.transform.FindChild("Panel").FindChild("Text").GetComponent<Text>().text = "Invert";
				else if (desiredChange == -1) ImageMenu1Sel2.transform.FindChild("Panel").FindChild("Text").GetComponent<Text>().text = "Normal";
				break;
			default: 
				ImageMenu1Sel1.enabled = false;
				ImageMenu1Sel2.enabled = false;
				break;
			}
		}
	}
}
