.class final Lcom/alipay/android/app/display/uielement/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/android/app/display/uielement/BaseEditElement;


# direct methods
.method constructor <init>(Lcom/alipay/android/app/display/uielement/BaseEditElement;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/app/display/uielement/n;->b:Lcom/alipay/android/app/display/uielement/BaseEditElement;

    iput-object p2, p0, Lcom/alipay/android/app/display/uielement/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/alipay/android/app/display/uielement/n;->b:Lcom/alipay/android/app/display/uielement/BaseEditElement;

    iget-object v0, v0, Lcom/alipay/android/app/display/uielement/BaseEditElement;->a:Lcom/alipay/android/app/widget/CustomEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/app/display/uielement/n;->b:Lcom/alipay/android/app/display/uielement/BaseEditElement;

    iget-object v0, v0, Lcom/alipay/android/app/display/uielement/BaseEditElement;->a:Lcom/alipay/android/app/widget/CustomEditText;

    invoke-virtual {v0}, Lcom/alipay/android/app/widget/CustomEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/android/app/R$layout;->O:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alipay/android/app/display/uielement/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/alipay/android/app/sys/GlobalContext;->a()Lcom/alipay/android/app/sys/GlobalContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/app/sys/GlobalContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/android/app/R$color;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/alipay/android/app/util/UIUtils;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/alipay/android/app/display/uielement/n;->b:Lcom/alipay/android/app/display/uielement/BaseEditElement;

    iget-object v1, v1, Lcom/alipay/android/app/display/uielement/BaseEditElement;->a:Lcom/alipay/android/app/widget/CustomEditText;

    invoke-virtual {v1, v0}, Lcom/alipay/android/app/widget/CustomEditText;->showPopHint(Landroid/view/View;)V

    :cond_0
    return-void
.end method
