package com.alipay.mobile.mobilerechargeapp.adapter;

import android.view.View;
import android.view.View.OnClickListener;
import com.alipay.mobile.mobilerechargeapp.data.AutoInterface;

final class b
  implements View.OnClickListener
{
  b(AutoComlieteListAdapter paramAutoComlieteListAdapter)
  {
  }

  public final void onClick(View paramView)
  {
    if (AutoComlieteListAdapter.getBundle(this.a) != null)
      AutoComlieteListAdapter.getBundle(this.a).getInstance();
  }
}

/* Location:           /Users/don/DeSources/alipay/backup/zhifubaoqianbao_52/classes-dex2jar.jar
 * Qualified Name:     com.alipay.mobile.mobilerechargeapp.adapter.b
 * JD-Core Version:    0.6.2
 */