package com.alipay.android.app.display.uielement;

import com.alipay.android.app.display.event.EventType;
import com.alipay.android.app.display.event.MspEventArgs;
import com.alipay.android.app.event.IEventArgs.EventScript;
import com.alipay.android.lib.plusin.script.EventScriptOperation;
import com.alipay.android.lib.plusin.script.EventScriptType;

final class br extends MspEventArgs
{
  br(bq parambq, EventType paramEventType)
  {
    super(paramEventType);
  }

  public final String getDataByKey(String paramString)
  {
    return this.a.a.getFullBundleName();
  }

  public final IEventArgs.EventScript getEventScript(EventScriptType paramEventScriptType)
  {
    return new IEventArgs.EventScript(EventScriptOperation.a, this.a.a.getBundle(getEventType()));
  }
}

/* Location:           /Users/don/DeSources/alipay/backup/zhifubaoqianbao_52/classes-dex2jar.jar
 * Qualified Name:     com.alipay.android.app.display.uielement.br
 * JD-Core Version:    0.6.2
 */