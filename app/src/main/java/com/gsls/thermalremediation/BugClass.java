package com.gsls.thermalremediation;

import android.content.Context;
import android.widget.Toast;

public class BugClass {

   static String str1 = "bug已修复，优秀！";
   static String str2 = "一个完美的bug";

    public static String Bug(Context context){
        Toast.makeText(context,str2,Toast.LENGTH_SHORT).show();
        return str2;
    }

}
