.class Lcom/alipay/android/widget/security/ui/ModifySimplePwdActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/android/widget/security/ui/ModifySimplePwdActivity$4;


# direct methods
.method constructor <init>(Lcom/alipay/android/widget/security/ui/ModifySimplePwdActivity$4;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/widget/security/ui/ModifySimplePwdActivity$4$1;->a:Lcom/alipay/android/widget/security/ui/ModifySimplePwdActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/alipay/android/widget/security/ui/ModifySimplePwdActivity$4$1;->a:Lcom/alipay/android/widget/security/ui/ModifySimplePwdActivity$4;

    iget-object v0, v0, Lcom/alipay/android/widget/security/ui/ModifySimplePwdActivity$4;->a:Lcom/alipay/android/widget/security/ui/ModifySimplePwdActivity;

    invoke-static {v0}, Lcom/alipay/android/widget/security/ui/ModifySimplePwdActivity;->e(Lcom/alipay/android/widget/security/ui/ModifySimplePwdActivity;)Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/alipay/android/widget/security/ui/ModifySimplePwdActivity$4$1;->a:Lcom/alipay/android/widget/security/ui/ModifySimplePwdActivity$4;

    iget-object v2, v2, Lcom/alipay/android/widget/security/ui/ModifySimplePwdActivity$4;->a:Lcom/alipay/android/widget/security/ui/ModifySimplePwdActivity;

    invoke-static {v2}, Lcom/alipay/android/widget/security/ui/ModifySimplePwdActivity;->d(Lcom/alipay/android/widget/security/ui/ModifySimplePwdActivity;)Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/ActivityApplication;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->finishApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
