package com.alipay.mobile.android.mvp.app;

import android.os.Bundle;
import com.alipay.mobile.android.mvp.DataEvent;
import com.alipay.mobile.android.mvp.DataObserver;
import com.alipay.mobile.android.mvp.MvpBaseController;
import com.alipay.mobile.android.mvp.model.ControllerRegisteredInfo;
import com.alipay.mobile.android.mvp.model.MvpResult;
import com.alipay.mobile.android.mvp.util.MvpUtil;
import com.alipay.mobile.framework.app.ui.BaseActivity;

public abstract class MvpBaseActivity extends BaseActivity
  implements DataObserver
{
  private ControllerRegisteredInfo<?> a;
  protected Object mControllerObj;

  public <T> void onChanged(DataEvent<MvpResult<T>> paramDataEvent)
  {
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
  }

  protected void onDestroy()
  {
    MvpUtil.unregisterController(this.a, this);
    super.onDestroy();
  }

  public <T> void onException(DataEvent<MvpResult<T>> paramDataEvent)
  {
  }

  protected <T> T setControllerClass(Class<T> paramClass, Class<? extends MvpBaseController> paramClass1)
  {
    this.a = MvpUtil.registerController(paramClass, paramClass1, this);
    return this.a.controllerObj;
  }
}

/* Location:           /Users/don/DeSources/alipay/backup/zhifubaoqianbao_52/classes-dex2jar.jar
 * Qualified Name:     com.alipay.mobile.android.mvp.app.MvpBaseActivity
 * JD-Core Version:    0.6.2
 */