.class Lcom/alipay/mobile/common/ui/contacts/AccountContactListActivity_$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/ui/contacts/AccountContactListActivity_;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/common/ui/contacts/AccountContactListActivity_;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobile/common/ui/contacts/AccountContactListActivity_$2;->this$0:Lcom/alipay/mobile/common/ui/contacts/AccountContactListActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobile/common/ui/contacts/AccountContactListActivity_$2;->this$0:Lcom/alipay/mobile/common/ui/contacts/AccountContactListActivity_;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/ui/contacts/AccountContactListActivity_;->searchToMobileContacts()V

    return-void
.end method
