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
            StartCoroutine(GameOver(5, go));
    }

    IEnumerator GameOver(int a, GameObject go)
    {
        go.GetComponent<Character_Movement>().isEnabled = false;
        GameObject clone = Instantiate(Resources.Load("SummonOut"), go.transform.position, Quaternion.Euler(-90,0,0)) as GameObject; 
        print("GameFinished");
        yield return new WaitForSeconds(a);
        Destroy(clone);
        go.transform.position = startPosition;
        go.GetComponent<Character_Movement>().isEnabled = true;
    }

    
}
