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

    private bool resetty;
    private int desiredChange;
    private bool startEnabled = false;

    private bool isResettingMainMenu = false;

	private float time;

    void Start()
    {
        mainPanel.SetActive(false);
        CamXSetting = GameObject.FindGameObjectWithTag("EventSystem").GetComponent<GameConditions>().GetPlayerPref("CamX");
        CamYSetting = GameObject.FindGameObjectWithTag("EventSystem").GetComponent<GameConditions>().GetPlayerPref("CamY");
    }

	void Update () 
	{
        if (!GamePause.isLoading)
        {
            if (!startEnabled)
            {
                startEnabled = true;
                GamePause.isFrozen = false;
            }

            if (Input.GetAxis("Start") > 0)
            {
                GamePause.isFrozen = true;
                mainPanel.SetActive(GamePause.isFrozen);
                Camera.main.GetComponent<UnityStandardAssets.ImageEffects.Blur>().enabled = GamePause.isFrozen;
            }

            if (GamePause.isFrozen)
            {
                if (Input.GetAxis("Action2") != 0)
                {
                    GamePause.isFrozen = false;
                    mainPanel.SetActive(GamePause.isFrozen);
                    Camera.main.GetComponent<UnityStandardAssets.ImageEffects.Blur>().enabled = GamePause.isFrozen;
                }

                if (Input.GetAxis("LightOnOff") != 0 && !isResettingMainMenu)
                {
                    isResettingMainMenu = true;
                }

                currentSelection = Mathf.Clamp(currentSelection - (int)Input.GetAxis("Vertical"), 0, 1);
                desiredChange = (int)Input.GetAxis("Horizontal");
                switch (currentSelection)
                {
                    case 0:
                        ImageMenu1Sel1.enabled = true;
                        ImageMenu1Sel2.enabled = false;
                        if (desiredChange != 0 && !resetty)
                            CamXSetting = !CamXSetting;
                        break;
                    case 1:
                        ImageMenu1Sel1.enabled = false;
                        ImageMenu1Sel2.enabled = true;
                        if (desiredChange != 0 && !resetty)
                            CamYSetting = !CamYSetting;
                        break;
                    default:
                        ImageMenu1Sel1.enabled = false;
                        ImageMenu1Sel2.enabled = false;
                        break;
                }
                if (desiredChange != 0)
                    resetty = true;
                else resetty = false;
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
            GamePause.isFrozen = true;
        }

        if (isResettingMainMenu)
        {
          StartCoroutine(ResetMainMenu());
        }

	}

    IEnumerator Between()
    {
        yield return new WaitForSeconds(1);
        StartCoroutine(LoadingGame());
    }

    IEnumerator LoadingGame()
    {
		time += Time.deltaTime;
		time = time / 2.2f;
        FadeToClear(time);
        yield return new WaitForSeconds(2.2f);
        fader.enabled = false;
        GamePause.isLoading = false;
    }

    public void FadeToClear(float time)
    {
        fader.color = Color.Lerp(fader.color, Color.clear, time);
        guiColor = Color.Lerp(guiColor, Color.white, time);
    }

    IEnumerator ResetMainMenu()
    {
        GamePause.isLoading = true;
        yield return new WaitForSeconds(2);
        Application.LoadLevel(0);
    }
}
