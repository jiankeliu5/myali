.class public Lcom/alipay/mobilewealth/biz/service/gw/result/fixed/FixedAppointmentInfoQueryResult;
.super Lcom/alipay/mobilewealth/common/service/facade/result/CommonResult;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appointmentInfo:Lcom/alipay/mobilewealth/biz/service/gw/model/fixed/FixedAppointmentInfo;

.field public fundAmount:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/mobilewealth/common/service/facade/result/CommonResult;-><init>()V

    return-void
.end method
