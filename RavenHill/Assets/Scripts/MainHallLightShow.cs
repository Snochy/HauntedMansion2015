using UnityEngine;
using System.Collections;

public class MainHallLightShow : MonoBehaviour {

	public Renderer mainHall;

	public Material baseMat;
	public Material runicMat;

	public float freq = 5f;

	Material[] materials;

	float startTimer;

	public GameObject lights;
	public GameObject summonerCircle;

	void Start()
	{
		startTimer = freq;
		baseMat = mainHall.materials [3];
	}

	void Update () 
	{
		freq -= Time.deltaTime;
		if (freq <= 0) 
		{
			StartCoroutine(Curse());
		}
	}

	IEnumerator Curse()
	{		
		lights.SetActive (false);
		yield return new WaitForSeconds(1);
		summonerCircle.SetActive (true);
		materials = mainHall.materials;
		materials [3] = runicMat;
		materials [3].SetTextureOffset ("_MainTex", new Vector2 (materials [3].GetTextureOffset("_MainTex").x + Time.deltaTime / 4, 0));
		mainHall.materials = materials;
		yield return new WaitForSeconds(2);
		summonerCircle.SetActive (false);
		materials [3].SetTextureOffset ("_MainTex", new Vector2 (0, 0));
		materials = mainHall.materials;
		materials [3] = baseMat;
		mainHall.materials = materials;
		yield return new WaitForSeconds(1);
		lights.SetActive (true);		
		freq = startTimer;
	}
}
