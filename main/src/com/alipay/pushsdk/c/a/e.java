package com.alipay.pushsdk.c.a;

import android.content.Context;
import com.alipay.pushsdk.c.i;
import com.alipay.pushsdk.push.a.o;

public class e
{
  private static final String a = BundlesManagerImpl.getBundle(e.class);

  public static void a()
  {
    g.a().stop();
  }

  public static void setBundlePath(Context paramContext)
  {
    Dependable.getBundle(paramContext);
    com.alipay.pushsdk.push.Dependable localh = new com.alipay.pushsdk.push.Dependable(paramContext);
    i locali = i.getBundle(paramContext);
    String str1 = locali.getBundleName();
    String str2 = localh.getInitLevel();
    String str3 = localh.a();
    String str4 = locali.stop();
    g.a().a(str1, str2, "", str3, str4);
  }

  public static void a(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      BundlesManagerImpl.e(3, AppBundle, "writeLog start...");
      if (!o.getAllBundles())
        return;
      new k(paramString1, paramString2, paramString3).a();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /Users/don/DeSources/alipay/backup/zhifubaoqianbao_52/classes-dex2jar.jar
 * Qualified Name:     com.alipay.pushsdk.c.a.e
 * JD-Core Version:    0.6.2
 */