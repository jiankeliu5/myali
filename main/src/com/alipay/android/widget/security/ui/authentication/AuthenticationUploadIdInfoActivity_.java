package com.alipay.android.widget.security.ui.authentication;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import com.alipay.mobile.clientsecurity.R.layout;
import com.googlecode.androidannotations.api.SdkVersionHelper;

public final class AuthenticationUploadIdInfoActivity_ extends AuthenticationUploadIdInfoActivity
{
  private Handler c = new Handler();

  public final void a(BaseAuthenticationFragment paramBaseAuthenticationFragment, boolean paramBoolean)
  {
    this.c.post(new AuthenticationUploadIdInfoActivity_.1(this, paramBaseAuthenticationFragment, paramBoolean));
  }

  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(R.layout.A);
  }

  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((SdkVersionHelper.getSdkInt() < 5) && (paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
      onBackPressed();
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public final void setContentView(int paramInt)
  {
    super.setContentView(paramInt);
    a();
  }

  public final void setContentView(View paramView)
  {
    super.setContentView(paramView);
    a();
  }

  public final void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(paramView, paramLayoutParams);
    a();
  }
}

/* Location:           /Users/don/DeSources/alipay/backup/zhifubaoqianbao_52/classes-dex2jar.jar
 * Qualified Name:     com.alipay.android.widget.security.ui.authentication.AuthenticationUploadIdInfoActivity_
 * JD-Core Version:    0.6.2
 */