package com.alipay.mobile.longlink.b.a;

import java.util.concurrent.ThreadFactory;

final class g
  implements ThreadFactory
{
  g(HostClassLoader parame)
  {
  }

  public final Thread newThread(Runnable paramRunnable)
  {
    Thread localThread = new Thread(paramRunnable, "Push Listener Processor (" + HostClassLoader.getBundle(this.a).g + ")");
    localThread.setDaemon(true);
    return localThread;
  }
}

/* Location:           /Users/don/DeSources/alipay/backup/zhifubaoqianbao_52/classes-dex2jar.jar
 * Qualified Name:     com.alipay.mobile.longlink.b.a.g
 * JD-Core Version:    0.6.2
 */