.class public Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$ImageStrategy;


# static fields
.field private static a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    sput-object v0, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy;->a:[[I

    return-void

    :array_0
    .array-data 0x4
        0x28t 0x0t 0x0t 0x0t
        0x28t 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x50t 0x0t 0x0t 0x0t
        0x50t 0x0t 0x0t 0x0t
    .end array-data

    :array_2
    .array-data 0x4
        0xa0t 0x0t 0x0t 0x0t
        0xa0t 0x0t 0x0t 0x0t
    .end array-data

    :array_3
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadAssetImage(Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/ImageLoaderListener;)Z
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "[asset]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/alipay/mobile/framework/AlipayApplication;->getInstance()Lcom/alipay/mobile/framework/AlipayApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/AlipayApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2, p1}, Lcom/alipay/mobile/framework/service/common/ImageLoaderListener;->onPreLoad(Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0

    invoke-interface {p2, p1, v2, v3}, Lcom/alipay/mobile/framework/service/common/ImageLoaderListener;->onProgressUpdate(Ljava/lang/String;D)V

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/framework/service/common/ImageLoaderListener;->onPostLoad(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, p1, v2, v3}, Lcom/alipay/mobile/framework/service/common/ImageLoaderListener;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_1
    throw v0

    :catch_3
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1
.end method

.method public preferImageUrl(Ljava/lang/String;II)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "[imgWidth]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;

    invoke-direct {v6, p2, p3}, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;-><init>(II)V

    iget v3, v6, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;->mWidth:I

    iget v2, v6, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;->mHeight:I

    const v0, 0x7fffffff

    move v4, v3

    move v3, v2

    move v2, v0

    move v0, v1

    :goto_0
    sget-object v5, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy;->a:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-lez v5, :cond_1

    sget-object v5, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy;->a:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    iget v7, v6, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;->mWidth:I

    sub-int/2addr v5, v7

    sget-object v7, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy;->a:[[I

    aget-object v7, v7, v0

    aget v7, v7, v1

    iget v8, v6, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;->mWidth:I

    sub-int/2addr v7, v8

    mul-int/2addr v5, v7

    sget-object v7, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy;->a:[[I

    aget-object v7, v7, v0

    aget v7, v7, v10

    iget v8, v6, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;->mHeight:I

    sub-int/2addr v7, v8

    sget-object v8, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy;->a:[[I

    aget-object v8, v8, v0

    aget v8, v8, v10

    iget v9, v6, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;->mHeight:I

    sub-int/2addr v8, v9

    mul-int/2addr v7, v8

    add-int/2addr v5, v7

    if-ge v5, v2, :cond_0

    sget-object v2, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy;->a:[[I

    aget-object v2, v2, v0

    aget v4, v2, v1

    sget-object v2, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy;->a:[[I

    aget-object v2, v2, v0

    aget v3, v2, v10

    move v2, v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;

    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;-><init>(II)V

    const-string/jumbo v1, "[imgWidth]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;->mWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[imgHeight]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;->mHeight:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    const-string/jumbo v0, "[pixelWidth]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "[pixelWidth]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[pixelHeight]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "[pixelHeight]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    goto :goto_1
.end method
