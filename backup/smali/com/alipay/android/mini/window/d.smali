.class final Lcom/alipay/android/mini/window/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/android/mini/window/AbstractUIForm;


# direct methods
.method constructor <init>(Lcom/alipay/android/mini/window/AbstractUIForm;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/mini/window/d;->a:Lcom/alipay/android/mini/window/AbstractUIForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/alipay/android/mini/window/d;->a:Lcom/alipay/android/mini/window/AbstractUIForm;

    iget-object v0, v0, Lcom/alipay/android/mini/window/AbstractUIForm;->a:Lcom/alipay/android/mini/window/MiniUiWindow;

    invoke-virtual {v0}, Lcom/alipay/android/mini/window/MiniUiWindow;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/mini/uielement/IUIElement;

    instance-of v2, v0, Lcom/alipay/android/mini/uielement/BaseElement;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/alipay/android/mini/uielement/BaseElement;

    invoke-virtual {v0}, Lcom/alipay/android/mini/uielement/BaseElement;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method
