.class public abstract Lcom/alipay/mobile/android/mvp/app/MvpBaseActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseActivity;
.source "MvpBaseActivity.java"

# interfaces
.implements Lcom/alipay/mobile/android/mvp/DataObserver;


# instance fields
.field private a:Lcom/alipay/mobile/android/mvp/model/ControllerRegisteredInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/android/mvp/model/ControllerRegisteredInfo",
            "<*>;"
        }
    .end annotation
.end field

.field protected mControllerObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/alipay/mobile/android/mvp/DataEvent;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/android/mvp/DataEvent",
            "<",
            "Lcom/alipay/mobile/android/mvp/model/MvpResult",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/android/mvp/app/MvpBaseActivity;->a:Lcom/alipay/mobile/android/mvp/model/ControllerRegisteredInfo;

    invoke-static {v0, p0}, Lcom/alipay/mobile/android/mvp/util/MvpUtil;->unregisterController(Lcom/alipay/mobile/android/mvp/model/ControllerRegisteredInfo;Lcom/alipay/mobile/android/mvp/DataObserver;)V

    .line 58
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onDestroy()V

    .line 59
    return-void
.end method

.method public onException(Lcom/alipay/mobile/android/mvp/DataEvent;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/android/mvp/DataEvent",
            "<",
            "Lcom/alipay/mobile/android/mvp/model/MvpResult",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    return-void
.end method

.method protected setControllerClass(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alipay/mobile/android/mvp/MvpBaseController;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/android/mvp/util/MvpUtil;->registerController(Ljava/lang/Class;Ljava/lang/Class;Lcom/alipay/mobile/android/mvp/DataObserver;)Lcom/alipay/mobile/android/mvp/model/ControllerRegisteredInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/android/mvp/app/MvpBaseActivity;->a:Lcom/alipay/mobile/android/mvp/model/ControllerRegisteredInfo;

    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/android/mvp/app/MvpBaseActivity;->a:Lcom/alipay/mobile/android/mvp/model/ControllerRegisteredInfo;

    iget-object v0, v0, Lcom/alipay/mobile/android/mvp/model/ControllerRegisteredInfo;->controllerObj:Ljava/lang/Object;

    return-object v0
.end method
