using UnityEngine;
using System.Collections;

public class PositionEntered : MonoBehaviour {
    
    void OnTriggerEnter(Collider col)
    {
        GameObject.FindGameObjectWithTag("EventSystem").GetComponent<GameConditions>().zoneEntered(col.gameObject);
    }
}
