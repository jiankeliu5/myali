package com.alipay.mobile.mobilerechargeapp.activity;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class ar
  implements DialogInterface.OnClickListener
{
  ar(MobileRechargeActivity paramMobileRechargeActivity)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    String str = MobileRechargeActivity.removeBundle(this.a);
    this.a.dexopt(str);
  }
}

/* Location:           /Users/don/DeSources/alipay/backup/zhifubaoqianbao_52/classes-dex2jar.jar
 * Qualified Name:     com.alipay.mobile.mobilerechargeapp.activity.ar
 * JD-Core Version:    0.6.2
 */