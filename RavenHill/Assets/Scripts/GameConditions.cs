using UnityEngine;
using System.Collections;

public class GameConditions : MonoBehaviour {

    public Vector3 startPosition;

    void Start()
    {
        startPosition = GameObject.FindGameObjectWithTag("Player").transform.position;
    }

    public void zoneEntered(GameObject go)
    {
        if (go.tag == "Player")
            StartCoroutine(GameOverWin(5, go));
    }

    public void playerDied(GameObject go)
    {
        if (go.tag == "Player")
            StartCoroutine(GameOverLost(5, go));
    }


    IEnumerator GameOverWin(int a, GameObject go)
    {
        go.GetComponent<Character_Movement>().isEnabled = false;
        GameObject clone = Instantiate(Resources.Load("SummonOut"), go.transform.position, Quaternion.Euler(-90,0,0)) as GameObject; 
        yield return new WaitForSeconds(a);
        Destroy(clone);
        go.transform.position = startPosition;
        go.GetComponent<Character_Movement>().isEnabled = true;
    }

    IEnumerator GameOverLost(int a, GameObject go)
    {
        go.GetComponent<Character_Movement>().isEnabled = false;
        yield return new WaitForSeconds(a);
        go.transform.position = startPosition;
        go.GetComponent<Character_Movement>().isEnabled = true;
    }


    
}
