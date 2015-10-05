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

    private bool CamXSetting;
    private bool CamYSetting;

    public Color guiColor = Color.clear;
    public Image fader;

    void Start()
    {
        mainPanel.SetActive(false);
        CamXSetting = GameObject.FindGameObjectWithTag("EventSystem").GetComponent<GameConditions>().GetPlayerPref("CamX");
        CamYSetting = GameObject.FindGameObjectWithTag("EventSystem").GetComponent<GameConditions>().GetPlayerPref("CamY");
        GamePause.isFrozen = true;
    }

	void LateUpdate () 
	{
        if (!GamePause.isLoading)
        {
            if (Input.GetAxis("Start") > 0 && startResponse)
            {
                GamePause.isFrozen = !GamePause.isFrozen;
                mainPanel.SetActive(GamePause.isFrozen);
                Camera.main.GetComponent<UnityStandardAssets.ImageEffects.Blur>().enabled = GamePause.isFrozen;
                startResponse = false;
            }
            else if (Input.GetAxis("Start") == 0)
                startResponse = true;

            if (GamePause.isFrozen)
            {
                currentSelection = Mathf.Clamp(currentSelection - (int)Input.GetAxisRaw("Vertical"), 0, 1);
                int desiredChange = (int)Input.GetAxisRaw("Horizontal");
                switch (currentSelection)
                {
                    case 0:
                        ImageMenu1Sel1.enabled = true;
                        ImageMenu1Sel2.enabled = false;
                        if (desiredChange == 1)
                            CamXSetting = false;
                        else if (desiredChange == -1) CamXSetting = true;
                        break;
                    case 1:
                        ImageMenu1Sel1.enabled = false;
                        ImageMenu1Sel2.enabled = true;
                        if (desiredChange == 1)
                            CamYSetting = false;
                        else if (desiredChange == -1) CamYSetting = true;
                        break;
                    default:
                        ImageMenu1Sel1.enabled = false;
                        ImageMenu1Sel2.enabled = false;
                        break;
                }
            }

            GameObject.FindGameObjectWithTag("EventSystem").GetComponent<GameConditions>().SetPlayerPref("CamX", CamXSetting);
            GameObject.FindGameObjectWithTag("EventSystem").GetComponent<GameConditions>().SetPlayerPref("CamY", CamYSetting);

            if (!CamXSetting)
                ImageMenu1Sel1.transform.FindChild("Panel").FindChild("Text").GetComponent<Text>().text = "Invert";
            else ImageMenu1Sel1.transform.FindChild("Panel").FindChild("Text").GetComponent<Text>().text = "Normal";

            if (!CamYSetting)
                ImageMenu1Sel2.transform.FindChild("Panel").FindChild("Text").GetComponent<Text>().text = "Invert";
            else ImageMenu1Sel2.transform.FindChild("Panel").FindChild("Text").GetComponent<Text>().text = "Normal";
        }
        else
        {
            StartCoroutine(Between());
        }

	}

    IEnumerator Between()
    {
        yield return new WaitForSeconds(1);
        StartCoroutine(LoadingGame());
    }

    IEnumerator LoadingGame()
    {
        FadeToClear();
        yield return new WaitForSeconds(2);
        fader.enabled = false;
        GamePause.isFrozen = false;
        GamePause.isLoading = false;
    }

    public void FadeToClear()
    {
        fader.color = Color.Lerp(fader.color, Color.clear, Time.deltaTime / 2);
        guiColor = Color.Lerp(guiColor, Color.white, Time.deltaTime / 2);
    }
}
