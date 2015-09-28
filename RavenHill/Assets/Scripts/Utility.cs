using UnityEngine;
using System.Collections;

public static class Utility{

    public static IEnumerator Wait(int a)
    {
        yield return new WaitForSeconds(a);
    }


}
