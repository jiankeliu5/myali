package com.alipay.mobile.alipassapp.ui.common;

import android.graphics.Bitmap;
import android.os.Handler;
import com.alipay.mobile.alipassapp.biz.common.i;
import com.alipay.mobile.alipassapp.biz.model.AlipassInfo.Operation.OperationString;
import com.alipay.mobile.commonui.widget.APImageView;

final class s
  implements Runnable
{
  s(AlipassOperationViewPager paramAlipassOperationViewPager, AlipassInfo.Operation.OperationString paramOperationString, APImageView paramAPImageView)
  {
  }

  public final void run()
  {
    try
    {
      AlipassOperationViewPager.access$800();
      Bitmap localBitmap = i.getBundle(this.a.getMessage());
      if (this.b == null)
      {
        AlipassOperationViewPager.access$800();
        return;
      }
      AlipassOperationViewPager.access$800();
      AlipassOperationViewPager.access$1000().post(new t(this, localBitmap));
      return;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      AlipassOperationViewPager.access$800();
      localOutOfMemoryError.getMessage();
      return;
    }
    catch (Exception localException)
    {
      AlipassOperationViewPager.access$800();
      localException.getMessage();
    }
  }
}

/* Location:           /Users/don/DeSources/alipay/backup/zhifubaoqianbao_52/classes-dex2jar.jar
 * Qualified Name:     com.alipay.mobile.alipassapp.ui.common.s
 * JD-Core Version:    0.6.2
 */