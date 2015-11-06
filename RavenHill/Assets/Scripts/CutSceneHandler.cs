using UnityEngine;
using System.Collections;

public class CutSceneHandler : MonoBehaviour {

    private CharacterController cc;
    public bool inCutScene = false;
    public Transform tar;
    public int stepNum = 0;

    public Animator anim;

    public CameraControl camControl;

    public bool hasSpawnDopple = false;

    public GameObject doppler;
    public Transform dopplerSpawn;

    void Start()
    {
        cc = GetComponent<CharacterController>();
    }

    public void RunCutScene(CutScene cutscene, Transform startingLoc)
    {
        if (cutscene == CutScene.Crystalball)
            CrystalBallCS(startingLoc);
    }

    void CrystalBallCS(Transform startingLoc)
    {
        inCutScene = true;
        GameObject.Find("CameraPivot").GetComponent<CameraControl>().playerControl = false;
        GetComponent<Character_Movement>().isEnabled = false;
        tar = startingLoc;
    }

    void Update()
    {
        if(inCutScene)
        {

            camControl.enabled = false;
            if(tar != null && stepNum == 0)
            {
                anim.SetBool("Running", false);
                Vector3 tarPOS = tar.position;
                tarPOS.y = transform.position.y;
                Vector3 dir = tarPOS - transform.position;
                var newRot = Quaternion.LookRotation(dir);
                if (dir.magnitude > .1f)
                {
                    transform.rotation = Quaternion.Lerp(transform.rotation, newRot, 0.1f);
                    dir = dir.normalized * GetComponent<Character_Movement>().defaultSpeed;
                    cc.Move(dir * Time.deltaTime);
                    anim.SetFloat("Direction", 1);
                }
                else stepNum++;
            }
            else if (stepNum == 1)
            {
                tar = GameObject.Find("CrystalBall").transform;
                Vector3 tarPOS = tar.position;
                tarPOS.y = transform.position.y;
                Vector3 dir = tarPOS - transform.position;
                var newRot = Quaternion.LookRotation(dir);
                if (dir.magnitude > 1f)
                {
                    transform.rotation = Quaternion.Lerp(transform.rotation, newRot, 0.1f);
                    dir = dir.normalized * GetComponent<Character_Movement>().defaultSpeed;
                    cc.Move(dir * Time.deltaTime);
                    anim.SetFloat("Direction", 1);
                }
                else
                {
                    anim.SetFloat("Direction", 0);
                    stepNum++;
                }
            }


            camControl.gameObject.transform.position = Vector3.Lerp(camControl.gameObject.transform.position, GameObject.Find("CrystalBall").transform.position - new Vector3(1,.35f,1), .025f);
            camControl.gameObject.transform.rotation = Quaternion.Lerp(camControl.gameObject.transform.rotation, Quaternion.Euler(GameObject.Find("CrystalBall").transform.eulerAngles.x, GameObject.Find("CrystalBall").transform.eulerAngles.y - 190f, 180f), .05f);
            if (stepNum == 2)
            {
                camControl.gameObject.transform.position = Vector3.Lerp(camControl.gameObject.transform.position, GameObject.Find("CrystalBall").transform.position - new Vector3(5f, 1.7f, 3f), .005f);
                if (!hasSpawnDopple)
                    SpawnDopple();
            }
        }

    }

    private void SpawnDopple()
    {
        GameObject clone = Instantiate(doppler, dopplerSpawn.position, dopplerSpawn.rotation) as GameObject;
        hasSpawnDopple = true;
    }
    
}
