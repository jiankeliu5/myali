.class final Lcom/alipay/mobile/security/accountmanager/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alipay/mobile/security/accountmanager/ui/AccountManagerActivity_;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/security/accountmanager/ui/AccountManagerActivity_;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobile/security/accountmanager/ui/l;->b:Lcom/alipay/mobile/security/accountmanager/ui/AccountManagerActivity_;

    iput-object p2, p0, Lcom/alipay/mobile/security/accountmanager/ui/l;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/mobile/security/accountmanager/ui/l;->b:Lcom/alipay/mobile/security/accountmanager/ui/AccountManagerActivity_;

    iget-object v1, p0, Lcom/alipay/mobile/security/accountmanager/ui/l;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alipay/mobile/security/accountmanager/ui/AccountManagerActivity_;->a(Lcom/alipay/mobile/security/accountmanager/ui/AccountManagerActivity_;Ljava/util/List;)V

    return-void
.end method
