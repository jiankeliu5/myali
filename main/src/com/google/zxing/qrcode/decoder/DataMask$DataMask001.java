package com.google.zxing.qrcode.decoder;

class DataMask$DataMask001 extends DataMask
{
  private DataMask$DataMask001()
  {
    super(null);
  }

  DataMask$DataMask001(DataMask.1 param1)
  {
    this();
  }

  boolean isMasked(int paramInt1, int paramInt2)
  {
    return (paramInt1 & 0x1) == 0;
  }
}

/* Location:           /Users/don/DeSources/alipay/backup/zhifubaoqianbao_52/classes-dex2jar.jar
 * Qualified Name:     com.google.zxing.qrcode.decoder.DataMask.DataMask001
 * JD-Core Version:    0.6.2
 */