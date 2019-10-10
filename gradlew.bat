// Generated code from Butter Knife. Do not modify!
package com.gsls.sevendaykill.fragment;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.VideoView;
import androidx.annotation.CallSuper;
import androidx.annotation.UiThread;
import butterknife.Unbinder;
import butterknife.internal.Utils;
import com.gsls.sevendaykill.R;
import com.zyao89.view.zloading.ZLoadingView;
import java.lang.IllegalStateException;
import java.lang.Override;

public class MainFragment_ViewBinding implements Unbinder {
  private MainFragment target;

  @UiThread
  public MainFragment_ViewBinding(MainFragment target, View source) {
    this.target = target;

    target.mainVideoView = Utils.findRequiredViewAsType(source, R.id.main_videoView, "field 'mainVideoView'", VideoView.class);
    target.mainStartBtn = Utils.findRequiredViewAsType(source, R.id.main_start_btn, "field 'mainStartBtn'", ImageButton.class);
    target.mainVersion = Utils.findRequiredViewAsType(source, R.id.main_version, "field 'mainVersion'", TextView.class);
    target.mainAgreement2 = Utils.findRequiredViewAsType(source, R.id.main_agreement2, "field 'mainAgreement2'", TextView.class);
    target.mainAgreement4 = Utils.findRequiredViewAsType(source, R.id.main_agreement4, "field 'mainAgreement4'", TextView.class);
    target.mainBtnQq = Utils.findRequiredViewAsType(source, R.id.main_btn_qq, "field 'mainBtnQq'", ImageButton.class);
    target.mainBtnWx = Utils.findRequiredViewAsType(source, R.id.main_btn_wx, "field 'mainBtnWx'", ImageButton.class);
    target.mainUserName = Utils.findRequiredViewAsType(source, R.id.main_userName, "field 'mainUserName'", TextView.class);
    target.mainExitLogin = Utils.findRequiredViewAsType(source, R.id.main_exitLogin, "field 'mainExitLogin'", ImageView.class);
    target.mainCheckBox = Utils.findRequiredViewAsType(source, R.id.main_checkBox, "field 'mainCheckBox'", CheckBox.class);
    target.mainLogo = Utils.findRequiredViewAsType(source, R.id.main_logo, "field 'mainLogo'", ImageView.class);
    target.mainZLoadingView = Utils.findRequiredViewAsType(source, R.id.main_ZLoadingView, "field 'mainZLoadingView'", ZLoadin