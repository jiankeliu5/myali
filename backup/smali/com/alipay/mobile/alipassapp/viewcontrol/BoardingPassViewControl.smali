.class public Lcom/alipay/mobile/alipassapp/viewcontrol/BoardingPassViewControl;
.super Lcom/alipay/mobile/alipassapp/viewcontrol/a;


# instance fields
.field e:Lcom/alipay/mobile/alipassapp/ui/common/BoardingpassPrimaryFieldLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/mobile/alipassapp/viewcontrol/a;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/alipay/mobile/alipassapp/viewcontrol/k;
    .locals 1

    new-instance v0, Lcom/alipay/mobile/alipassapp/viewcontrol/p;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/alipassapp/viewcontrol/p;-><init>(Lcom/alipay/mobile/alipassapp/viewcontrol/BoardingPassViewControl;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/alipay/mobile/framework/app/ActivityApplication;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/alipassapp/viewcontrol/a;->a(Landroid/content/Context;Landroid/view/View;Lcom/alipay/mobile/framework/app/ActivityApplication;)V

    iget-object v0, p0, Lcom/alipay/mobile/alipassapp/viewcontrol/BoardingPassViewControl;->c:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/alipassapp/R$id;->layout_primary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/alipassapp/ui/common/BoardingpassPrimaryFieldLayout;

    iput-object v0, p0, Lcom/alipay/mobile/alipassapp/viewcontrol/BoardingPassViewControl;->e:Lcom/alipay/mobile/alipassapp/ui/common/BoardingpassPrimaryFieldLayout;

    return-void
.end method

.method protected final a(Ljava/util/List;Lcom/alipay/mobile/alipassapp/biz/model/AlipassInfo$DisplayInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alipay/mobile/alipassapp/biz/model/AlipassInfo$EinfoFields;",
            ">;",
            "Lcom/alipay/mobile/alipassapp/biz/model/AlipassInfo$DisplayInfo;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/mobile/alipassapp/viewcontrol/BoardingPassViewControl;->e:Lcom/alipay/mobile/alipassapp/ui/common/BoardingpassPrimaryFieldLayout;

    iget-object v1, p0, Lcom/alipay/mobile/alipassapp/viewcontrol/BoardingPassViewControl;->b:Lcom/alipay/mobile/framework/app/ActivityApplication;

    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/mobile/alipassapp/ui/common/BoardingpassPrimaryFieldLayout;->refresh(Ljava/util/List;Lcom/alipay/mobile/alipassapp/biz/model/AlipassInfo$DisplayInfo;Lcom/alipay/mobile/framework/app/ActivityApplication;)V

    return-void
.end method
