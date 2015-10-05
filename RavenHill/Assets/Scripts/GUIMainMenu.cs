using UnityEngine;
using UnityEngine.UI;
using UnityEngine.EventSystems;
using System.Collections;

public class GUIMainMenu : MonoBehaviour {

	public GameObject mainPanel;
    
    public int currentSelection = 0;

	public Image ImageMenu1Sel1;
	public Image ImageMenu1Sel2;

    public bool isStarting;

    public Transform endPosition;
    public Light backLight;

	void LateUpdate () 
	{
			currentSelection = Mathf.Clamp (currentSelection - (int)Input.GetAxisRaw("Vertical"),0, 1);
            if (!isStarting)
            {
                switch (currentSelection)
                {
                    case 0:
                        ImageMenu1Sel1.enabled = true;
                        ImageMenu1Sel2.enabled = false;
                        if (Input.GetAxisRaw("Action1") > 0)
                            isStarting = true;
                        break;
                    case 1:
                        ImageMenu1Sel1.enabled = false;
                        ImageMenu1Sel2.enabled = true;
                        if (Input.GetAxisRaw("Action1") > 0)
                            Application.Quit();
                        break;
                    default:
                        break;
                }
            }
            else
            {
                mainPanel.SetActive(false);
                StartCoroutine(StartGame());
            }

	}

    IEnumerator StartGame()
    {
        Camera.main.transform.position = Vector3.Lerp(Camera.main.transform.position, endPosition.position, Time.deltaTime);
        Camera.main.transform.rotation = Quaternion.Lerp(Camera.main.transform.rotation, endPosition.rotation, Time.deltaTime);
        backLight.GetComponent<Light>().intensity = 0;
        yield return new WaitForSeconds(2);
        Application.LoadLevel(1);
    }
}
