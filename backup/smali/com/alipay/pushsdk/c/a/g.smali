.class public final Lcom/alipay/pushsdk/c/a/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/alipay/pushsdk/c/a/g;


# instance fields
.field private b:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/pushsdk/c/a/g;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a()Lcom/alipay/pushsdk/c/a/g;
    .locals 2

    const-class v1, Lcom/alipay/pushsdk/c/a/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alipay/pushsdk/c/a/g;->a:Lcom/alipay/pushsdk/c/a/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/pushsdk/c/a/g;

    invoke-direct {v0}, Lcom/alipay/pushsdk/c/a/g;-><init>()V

    sput-object v0, Lcom/alipay/pushsdk/c/a/g;->a:Lcom/alipay/pushsdk/c/a/g;

    :cond_0
    sget-object v0, Lcom/alipay/pushsdk/c/a/g;->a:Lcom/alipay/pushsdk/c/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/pushsdk/c/a/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/pushsdk/c/a/g;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/alipay/pushsdk/c/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/pushsdk/c/a/g;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/alipay/pushsdk/c/a/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/pushsdk/c/a/g;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/alipay/pushsdk/c/a/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/pushsdk/c/a/g;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/alipay/pushsdk/c/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/pushsdk/c/a/g;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/alipay/pushsdk/c/a/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/pushsdk/c/a/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/pushsdk/c/a/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
