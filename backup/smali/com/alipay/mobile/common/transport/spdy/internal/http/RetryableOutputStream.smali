.class final Lcom/alipay/mobile/common/transport/spdy/internal/http/RetryableOutputStream;
.super Lcom/alipay/mobile/common/transport/spdy/internal/AbstractOutputStream;


# instance fields
.field private final a:I

.field private final b:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/spdy/internal/AbstractOutputStream;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/mobile/common/transport/spdy/internal/http/RetryableOutputStream;->a:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/spdy/internal/http/RetryableOutputStream;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/spdy/internal/AbstractOutputStream;-><init>()V

    iput p1, p0, Lcom/alipay/mobile/common/transport/spdy/internal/http/RetryableOutputStream;->a:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/spdy/internal/http/RetryableOutputStream;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/spdy/internal/http/RetryableOutputStream;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/spdy/internal/http/RetryableOutputStream;->closed:Z

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/spdy/internal/http/RetryableOutputStream;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/common/transport/spdy/internal/http/RetryableOutputStream;->a:I

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "content-length promised "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/common/transport/spdy/internal/http/RetryableOutputStream;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes, but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/spdy/internal/http/RetryableOutputStream;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized contentLength()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/spdy/internal/http/RetryableOutputStream;->close()V

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/spdy/internal/http/RetryableOutputStream;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/spdy/internal/http/RetryableOutputStream;->checkNotClosed()V

    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/alipay/mobile/common/transport/spdy/internal/Util;->checkOffsetAndCount(III)V

    iget v0, p0, Lcom/alipay/mobile/common/transport/spdy/internal/http/RetryableOutputStream;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/spdy/internal/http/RetryableOutputStream;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/common/transport/spdy/internal/http/RetryableOutputStream;->a:I

    sub-int/2addr v1, p3

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exceeded content-length limit of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/common/transport/spdy/internal/http/RetryableOutputStream;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/spdy/internal/http/RetryableOutputStream;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final writeToSocket(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/spdy/internal/http/RetryableOutputStream;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
