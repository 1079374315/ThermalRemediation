package com.gsls.thermalremediation;

import android.app.Application;

import com.gsls.thermalremediation.util.FixDexUtil;

public class MyApp extends Application {

    @Override
    public void onCreate() {
        super.onCreate();
        FixDexUtil.startRepair( getApplicationContext());//开启热修复
    }

}
