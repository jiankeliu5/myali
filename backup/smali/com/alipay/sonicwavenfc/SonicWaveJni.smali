.class public Lcom/alipay/sonicwavenfc/SonicWaveJni;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "sonicwavejni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native ga([SIDD)D
.end method

.method public static native mult(D)D
.end method

.method public static native wv(DI)S
.end method
