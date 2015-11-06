using UnityEngine;
using System.Collections;

public class EventTrigger : MonoBehaviour
{

    public CutScene cutscenetype = CutScene.Crystalball;
    public Transform startPosition;
    public bool beenActivated = false;
    
    void OnTriggerEnter(Collider other)
    {
        if (!beenActivated)
        {
            int playerLayer = LayerMask.NameToLayer("Player");
            if (other.gameObject.layer == playerLayer)
            {
                other.gameObject.GetComponent<CutSceneHandler>().RunCutScene(cutscenetype, startPosition);
                beenActivated = true;
            }
        }
    }
}
