.class public final Lcom/google/zxing/qrcode/decoder/Version;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[Lcom/google/zxing/qrcode/decoder/Version;


# instance fields
.field private final c:I

.field private final d:[I

.field private final e:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Version;->a:[I

    const/16 v0, 0x28

    new-array v7, v0, [Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v8, 0x0

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [I

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v4, 0x7

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x1

    const/16 v9, 0x13

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0xa

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x1

    const/16 v10, 0x10

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0xd

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x1

    const/16 v11, 0xd

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x11

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x1

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/4 v8, 0x1

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0xa

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x1

    const/16 v9, 0x22

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x10

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x1

    const/16 v10, 0x1c

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x16

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x1

    const/16 v11, 0x16

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1c

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x1

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/4 v8, 0x2

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x3

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0xf

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x1

    const/16 v9, 0x37

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1a

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x1

    const/16 v10, 0x2c

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x12

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x2

    const/16 v11, 0x11

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x16

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x2

    const/16 v12, 0xd

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/4 v8, 0x3

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x4

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x14

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x1

    const/16 v9, 0x50

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x12

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x2

    const/16 v10, 0x20

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1a

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x2

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x10

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x4

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/4 v8, 0x4

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x5

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1a

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x1

    const/16 v9, 0x6c

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x18

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x2

    const/16 v10, 0x2b

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x12

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x2

    const/16 v11, 0xf

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x2

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x16

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x2

    const/16 v12, 0xb

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x2

    const/16 v13, 0xc

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/4 v8, 0x5

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x6

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x12

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x2

    const/16 v9, 0x44

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x10

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x4

    const/16 v10, 0x1b

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x18

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x4

    const/16 v11, 0x13

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1c

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x4

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/4 v8, 0x6

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x7

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_6

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x14

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x2

    const/16 v9, 0x4e

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x12

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x4

    const/16 v10, 0x1f

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x12

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x2

    const/16 v11, 0xe

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x4

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1a

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x4

    const/16 v12, 0xd

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x1

    const/16 v13, 0xe

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/4 v8, 0x7

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x8

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_7

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x18

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x2

    const/16 v9, 0x61

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x16

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x2

    const/16 v10, 0x26

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x2

    const/16 v11, 0x27

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x16

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x4

    const/16 v11, 0x12

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x2

    const/16 v12, 0x13

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1a

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x4

    const/16 v12, 0xe

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x2

    const/16 v13, 0xf

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x8

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x9

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_8

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1e

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x2

    const/16 v9, 0x74

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x16

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x3

    const/16 v10, 0x24

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x2

    const/16 v11, 0x25

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x14

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x4

    const/16 v11, 0x10

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x4

    const/16 v12, 0x11

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x18

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x4

    const/16 v12, 0xc

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x4

    const/16 v13, 0xd

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x9

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0xa

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_9

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x12

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x2

    const/16 v9, 0x44

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x2

    const/16 v10, 0x45

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1a

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x4

    const/16 v10, 0x2b

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x1

    const/16 v11, 0x2c

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x18

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x6

    const/16 v11, 0x13

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x2

    const/16 v12, 0x14

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1c

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x6

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x2

    const/16 v13, 0x10

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0xa

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0xb

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_a

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x14

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x4

    const/16 v9, 0x51

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1e

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x1

    const/16 v10, 0x32

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x4

    const/16 v11, 0x33

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1c

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x4

    const/16 v11, 0x16

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x4

    const/16 v12, 0x17

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x18

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x3

    const/16 v12, 0xc

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x8

    const/16 v13, 0xd

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0xb

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0xc

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_b

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x18

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x2

    const/16 v9, 0x5c

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x2

    const/16 v10, 0x5d

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x16

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x6

    const/16 v10, 0x24

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x2

    const/16 v11, 0x25

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1a

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x4

    const/16 v11, 0x14

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x6

    const/16 v12, 0x15

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1c

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x7

    const/16 v12, 0xe

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x4

    const/16 v13, 0xf

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0xc

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0xd

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_c

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1a

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x4

    const/16 v9, 0x6b

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x16

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x8

    const/16 v10, 0x25

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x1

    const/16 v11, 0x26

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x18

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x8

    const/16 v11, 0x14

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x4

    const/16 v12, 0x15

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x16

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xc

    const/16 v12, 0xb

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x4

    const/16 v13, 0xc

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0xd

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0xe

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_d

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1e

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x3

    const/16 v9, 0x73

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x1

    const/16 v10, 0x74

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x18

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x4

    const/16 v10, 0x28

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x5

    const/16 v11, 0x29

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x14

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0xb

    const/16 v11, 0x10

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x5

    const/16 v12, 0x11

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x18

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xb

    const/16 v12, 0xc

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x5

    const/16 v13, 0xd

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0xe

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0xf

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_e

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x16

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x5

    const/16 v9, 0x57

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x1

    const/16 v10, 0x58

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x18

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x5

    const/16 v10, 0x29

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x5

    const/16 v11, 0x2a

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1e

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x5

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x7

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x18

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xb

    const/16 v12, 0xc

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x7

    const/16 v13, 0xd

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0xf

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x10

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_f

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x18

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x5

    const/16 v9, 0x62

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x1

    const/16 v10, 0x63

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1c

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x7

    const/16 v10, 0x2d

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x3

    const/16 v11, 0x2e

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x18

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0xf

    const/16 v11, 0x13

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x2

    const/16 v12, 0x14

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1e

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x3

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xd

    const/16 v13, 0x10

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x10

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x11

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_10

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1c

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x1

    const/16 v9, 0x6b

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x5

    const/16 v10, 0x6c

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1c

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0xa

    const/16 v10, 0x2e

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x1

    const/16 v11, 0x2f

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1c

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x1

    const/16 v11, 0x16

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xf

    const/16 v12, 0x17

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1c

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x2

    const/16 v12, 0xe

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x11

    const/16 v13, 0xf

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x11

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x12

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1e

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x5

    const/16 v9, 0x78

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x1

    const/16 v10, 0x79

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1a

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x9

    const/16 v10, 0x2b

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x4

    const/16 v11, 0x2c

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1c

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x11

    const/16 v11, 0x16

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x1

    const/16 v12, 0x17

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1c

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x2

    const/16 v12, 0xe

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x13

    const/16 v13, 0xf

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x12

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x13

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_12

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1c

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x3

    const/16 v9, 0x71

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x4

    const/16 v10, 0x72

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1a

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x3

    const/16 v10, 0x2c

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0xb

    const/16 v11, 0x2d

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1a

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x11

    const/16 v11, 0x15

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x4

    const/16 v12, 0x16

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1a

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x9

    const/16 v12, 0xd

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x10

    const/16 v13, 0xe

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x13

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x14

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_13

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1c

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x3

    const/16 v9, 0x6b

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x5

    const/16 v10, 0x6c

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1a

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x3

    const/16 v10, 0x29

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0xd

    const/16 v11, 0x2a

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1e

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0xf

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x5

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1c

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xf

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xa

    const/16 v13, 0x10

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x14

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x15

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_14

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1c

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x4

    const/16 v9, 0x74

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x4

    const/16 v10, 0x75

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1a

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x11

    const/16 v10, 0x2a

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1c

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x11

    const/16 v11, 0x16

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x6

    const/16 v12, 0x17

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1e

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x13

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x6

    const/16 v13, 0x11

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x15

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x16

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_15

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1c

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x2

    const/16 v9, 0x6f

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x7

    const/16 v10, 0x70

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1c

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x11

    const/16 v10, 0x2e

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1e

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x7

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x10

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x18

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x22

    const/16 v12, 0xd

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x16

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x17

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_16

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1e

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x4

    const/16 v9, 0x79

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x5

    const/16 v10, 0x7a

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1c

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x4

    const/16 v10, 0x2f

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0xe

    const/16 v11, 0x30

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1e

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0xb

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xe

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1e

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x10

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xe

    const/16 v13, 0x10

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x17

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x18

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_17

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1e

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x6

    const/16 v9, 0x75

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x4

    const/16 v10, 0x76

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1c

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x6

    const/16 v10, 0x2d

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0xe

    const/16 v11, 0x2e

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1e

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0xb

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x10

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1e

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x1e

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x2

    const/16 v13, 0x11

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x18

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x19

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_18

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1a

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x8

    const/16 v9, 0x6a

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x4

    const/16 v10, 0x6b

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1c

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x8

    const/16 v10, 0x2f

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0xd

    const/16 v11, 0x30

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1e

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x7

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x16

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1e

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x16

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xd

    const/16 v13, 0x10

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x19

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x1a

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_19

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1c

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0xa

    const/16 v9, 0x72

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x2

    const/16 v10, 0x73

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1c

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x13

    const/16 v10, 0x2e

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x4

    const/16 v11, 0x2f

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1c

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x1c

    const/16 v11, 0x16

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x6

    const/16 v12, 0x17

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1e

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x21

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x4

    const/16 v13, 0x11

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x1a

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x1b

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_1a

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1e

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x8

    const/16 v9, 0x7a

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x4

    const/16 v10, 0x7b

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1c

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x16

    const/16 v10, 0x2d

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x3

    const/16 v11, 0x2e

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1e

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x8

    const/16 v11, 0x17

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x1a

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1e

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xc

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x1c

    const/16 v13, 0x10

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x1b

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x1c

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_1b

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1e

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x3

    const/16 v9, 0x75

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0xa

    const/16 v10, 0x76

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1c

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x3

    const/16 v10, 0x2d

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x17

    const/16 v11, 0x2e

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1e

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x4

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x1f

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1e

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xb

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x1f

    const/16 v13, 0x10

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x1c

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x1d

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_1c

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1e

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x7

    const/16 v9, 0x74

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x7

    const/16 v10, 0x75

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1c

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x15

    const/16 v10, 0x2d

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x7

    const/16 v11, 0x2e

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1e

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x1

    const/16 v11, 0x17

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x25

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1e

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x13

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x1a

    const/16 v13, 0x10

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x1d

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x1e

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_1d

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1e

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x5

    const/16 v9, 0x73

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0xa

    const/16 v10, 0x74

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1c

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x13

    const/16 v10, 0x2f

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0xa

    const/16 v11, 0x30

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1e

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0xf

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x19

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1e

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x17

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x19

    const/16 v13, 0x10

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x1e

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x1f

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_1e

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1e

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0xd

    const/16 v9, 0x73

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x3

    const/16 v10, 0x74

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1c

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x2

    const/16 v10, 0x2e

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x1d

    const/16 v11, 0x2f

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1e

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x2a

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x1

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1e

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x17

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x1c

    const/16 v13, 0x10

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x1f

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x20

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_1f

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1e

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x11

    const/16 v9, 0x73

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1c

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0xa

    const/16 v10, 0x2e

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x17

    const/16 v11, 0x2f

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1e

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0xa

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x23

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1e

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x13

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x23

    const/16 v13, 0x10

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x20

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x21

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_20

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1e

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x11

    const/16 v9, 0x73

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x1

    const/16 v10, 0x74

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1c

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0xe

    const/16 v10, 0x2e

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x15

    const/16 v11, 0x2f

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1e

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x1d

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x13

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1e

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xb

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x2e

    const/16 v13, 0x10

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x21

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x22

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_21

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1e

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0xd

    const/16 v9, 0x73

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x6

    const/16 v10, 0x74

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1c

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0xe

    const/16 v10, 0x2e

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x17

    const/16 v11, 0x2f

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1e

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x2c

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x7

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1e

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x3b

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x1

    const/16 v13, 0x11

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x22

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x23

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_22

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1e

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0xc

    const/16 v9, 0x79

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x7

    const/16 v10, 0x7a

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1c

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0xc

    const/16 v10, 0x2f

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x1a

    const/16 v11, 0x30

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1e

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x27

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xe

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1e

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x16

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x29

    const/16 v13, 0x10

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x23

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x24

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_23

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1e

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x6

    const/16 v9, 0x79

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0xe

    const/16 v10, 0x7a

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1c

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x6

    const/16 v10, 0x2f

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x22

    const/16 v11, 0x30

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1e

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x2e

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xa

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1e

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x2

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x40

    const/16 v13, 0x10

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x24

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x25

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_24

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1e

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x11

    const/16 v9, 0x7a

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x4

    const/16 v10, 0x7b

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1c

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x1d

    const/16 v10, 0x2e

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0xe

    const/16 v11, 0x2f

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1e

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x31

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xa

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1e

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x18

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x2e

    const/16 v13, 0x10

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x25

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x26

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_25

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1e

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x4

    const/16 v9, 0x7a

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x12

    const/16 v10, 0x7b

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1c

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0xd

    const/16 v10, 0x2e

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x20

    const/16 v11, 0x2f

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1e

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x30

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xe

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1e

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2a

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x20

    const/16 v13, 0x10

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x26

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x27

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_26

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1e

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x14

    const/16 v9, 0x75

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x4

    const/16 v10, 0x76

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1c

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x28

    const/16 v10, 0x2f

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x7

    const/16 v11, 0x30

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1e

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x2b

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x16

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1e

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xa

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x43

    const/16 v13, 0x10

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    const/16 v8, 0x27

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x28

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_27

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v4, 0x1e

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x13

    const/16 v9, 0x76

    invoke-direct {v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x6

    const/16 v10, 0x77

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v5, 0x1c

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x12

    const/16 v10, 0x2f

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x1f

    const/16 v11, 0x30

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v5, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v6, 0x1e

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x22

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x22

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v5, v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/16 v9, 0x1e

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x14

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x3d

    const/16 v13, 0x10

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v0, v7, v8

    sput-object v7, Lcom/google/zxing/qrcode/decoder/Version;->b:[Lcom/google/zxing/qrcode/decoder/Version;

    return-void

    :array_0
    .array-data 0x4
        0x94t 0x7ct 0x0t 0x0t
        0xbct 0x85t 0x0t 0x0t
        0x99t 0x9at 0x0t 0x0t
        0xd3t 0xa4t 0x0t 0x0t
        0xf6t 0xbbt 0x0t 0x0t
        0x62t 0xc7t 0x0t 0x0t
        0x47t 0xd8t 0x0t 0x0t
        0xdt 0xe6t 0x0t 0x0t
        0x28t 0xf9t 0x0t 0x0t
        0x78t 0xbt 0x1t 0x0t
        0x5dt 0x14t 0x1t 0x0t
        0x17t 0x2at 0x1t 0x0t
        0x32t 0x35t 0x1t 0x0t
        0xa6t 0x49t 0x1t 0x0t
        0x83t 0x56t 0x1t 0x0t
        0xc9t 0x68t 0x1t 0x0t
        0xect 0x77t 0x1t 0x0t
        0xc4t 0x8et 0x1t 0x0t
        0xe1t 0x91t 0x1t 0x0t
        0xabt 0xaft 0x1t 0x0t
        0x8et 0xb0t 0x1t 0x0t
        0x1at 0xcct 0x1t 0x0t
        0x3ft 0xd3t 0x1t 0x0t
        0x75t 0xedt 0x1t 0x0t
        0x50t 0xf2t 0x1t 0x0t
        0xd5t 0x9t 0x2t 0x0t
        0xf0t 0x16t 0x2t 0x0t
        0xbat 0x28t 0x2t 0x0t
        0x9ft 0x37t 0x2t 0x0t
        0xbt 0x4bt 0x2t 0x0t
        0x2et 0x54t 0x2t 0x0t
        0x64t 0x6at 0x2t 0x0t
        0x41t 0x75t 0x2t 0x0t
        0x69t 0x8ct 0x2t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
    .end array-data

    :array_2
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x16t 0x0t 0x0t 0x0t
    .end array-data

    :array_3
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1at 0x0t 0x0t 0x0t
    .end array-data

    :array_4
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
    .end array-data

    :array_5
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x22t 0x0t 0x0t 0x0t
    .end array-data

    :array_6
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x16t 0x0t 0x0t 0x0t
        0x26t 0x0t 0x0t 0x0t
    .end array-data

    :array_7
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
        0x2at 0x0t 0x0t 0x0t
    .end array-data

    :array_8
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1at 0x0t 0x0t 0x0t
        0x2et 0x0t 0x0t 0x0t
    .end array-data

    :array_9
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1ct 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t
    .end array-data

    :array_a
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x36t 0x0t 0x0t 0x0t
    .end array-data

    :array_b
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x20t 0x0t 0x0t 0x0t
        0x3at 0x0t 0x0t 0x0t
    .end array-data

    :array_c
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x22t 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    :array_d
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1at 0x0t 0x0t 0x0t
        0x2et 0x0t 0x0t 0x0t
        0x42t 0x0t 0x0t 0x0t
    .end array-data

    :array_e
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1at 0x0t 0x0t 0x0t
        0x30t 0x0t 0x0t 0x0t
        0x46t 0x0t 0x0t 0x0t
    .end array-data

    :array_f
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1at 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t
        0x4at 0x0t 0x0t 0x0t
    .end array-data

    :array_10
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x36t 0x0t 0x0t 0x0t
        0x4et 0x0t 0x0t 0x0t
    .end array-data

    :array_11
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x38t 0x0t 0x0t 0x0t
        0x52t 0x0t 0x0t 0x0t
    .end array-data

    :array_12
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x3at 0x0t 0x0t 0x0t
        0x56t 0x0t 0x0t 0x0t
    .end array-data

    :array_13
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x22t 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
        0x5at 0x0t 0x0t 0x0t
    .end array-data

    :array_14
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1ct 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t
        0x48t 0x0t 0x0t 0x0t
        0x5et 0x0t 0x0t 0x0t
    .end array-data

    :array_15
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1at 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t
        0x4at 0x0t 0x0t 0x0t
        0x62t 0x0t 0x0t 0x0t
    .end array-data

    :array_16
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x36t 0x0t 0x0t 0x0t
        0x4et 0x0t 0x0t 0x0t
        0x66t 0x0t 0x0t 0x0t
    .end array-data

    :array_17
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1ct 0x0t 0x0t 0x0t
        0x36t 0x0t 0x0t 0x0t
        0x50t 0x0t 0x0t 0x0t
        0x6at 0x0t 0x0t 0x0t
    .end array-data

    :array_18
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x20t 0x0t 0x0t 0x0t
        0x3at 0x0t 0x0t 0x0t
        0x54t 0x0t 0x0t 0x0t
        0x6et 0x0t 0x0t 0x0t
    .end array-data

    :array_19
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x3at 0x0t 0x0t 0x0t
        0x56t 0x0t 0x0t 0x0t
        0x72t 0x0t 0x0t 0x0t
    .end array-data

    :array_1a
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x22t 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
        0x5at 0x0t 0x0t 0x0t
        0x76t 0x0t 0x0t 0x0t
    .end array-data

    :array_1b
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1at 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t
        0x4at 0x0t 0x0t 0x0t
        0x62t 0x0t 0x0t 0x0t
        0x7at 0x0t 0x0t 0x0t
    .end array-data

    :array_1c
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x36t 0x0t 0x0t 0x0t
        0x4et 0x0t 0x0t 0x0t
        0x66t 0x0t 0x0t 0x0t
        0x7et 0x0t 0x0t 0x0t
    .end array-data

    :array_1d
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1at 0x0t 0x0t 0x0t
        0x34t 0x0t 0x0t 0x0t
        0x4et 0x0t 0x0t 0x0t
        0x68t 0x0t 0x0t 0x0t
        0x82t 0x0t 0x0t 0x0t
    .end array-data

    :array_1e
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x38t 0x0t 0x0t 0x0t
        0x52t 0x0t 0x0t 0x0t
        0x6ct 0x0t 0x0t 0x0t
        0x86t 0x0t 0x0t 0x0t
    .end array-data

    :array_1f
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x22t 0x0t 0x0t 0x0t
        0x3ct 0x0t 0x0t 0x0t
        0x56t 0x0t 0x0t 0x0t
        0x70t 0x0t 0x0t 0x0t
        0x8at 0x0t 0x0t 0x0t
    .end array-data

    :array_20
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x3at 0x0t 0x0t 0x0t
        0x56t 0x0t 0x0t 0x0t
        0x72t 0x0t 0x0t 0x0t
        0x8et 0x0t 0x0t 0x0t
    .end array-data

    :array_21
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x22t 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
        0x5at 0x0t 0x0t 0x0t
        0x76t 0x0t 0x0t 0x0t
        0x92t 0x0t 0x0t 0x0t
    .end array-data

    :array_22
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x36t 0x0t 0x0t 0x0t
        0x4et 0x0t 0x0t 0x0t
        0x66t 0x0t 0x0t 0x0t
        0x7et 0x0t 0x0t 0x0t
        0x96t 0x0t 0x0t 0x0t
    .end array-data

    :array_23
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t
        0x4ct 0x0t 0x0t 0x0t
        0x66t 0x0t 0x0t 0x0t
        0x80t 0x0t 0x0t 0x0t
        0x9at 0x0t 0x0t 0x0t
    .end array-data

    :array_24
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1ct 0x0t 0x0t 0x0t
        0x36t 0x0t 0x0t 0x0t
        0x50t 0x0t 0x0t 0x0t
        0x6at 0x0t 0x0t 0x0t
        0x84t 0x0t 0x0t 0x0t
        0x9et 0x0t 0x0t 0x0t
    .end array-data

    :array_25
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x20t 0x0t 0x0t 0x0t
        0x3at 0x0t 0x0t 0x0t
        0x54t 0x0t 0x0t 0x0t
        0x6et 0x0t 0x0t 0x0t
        0x88t 0x0t 0x0t 0x0t
        0xa2t 0x0t 0x0t 0x0t
    .end array-data

    :array_26
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1at 0x0t 0x0t 0x0t
        0x36t 0x0t 0x0t 0x0t
        0x52t 0x0t 0x0t 0x0t
        0x6et 0x0t 0x0t 0x0t
        0x8at 0x0t 0x0t 0x0t
        0xa6t 0x0t 0x0t 0x0t
    .end array-data

    :array_27
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x3at 0x0t 0x0t 0x0t
        0x56t 0x0t 0x0t 0x0t
        0x72t 0x0t 0x0t 0x0t
        0x8et 0x0t 0x0t 0x0t
        0xaat 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private constructor <init>(I[ILcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version;->c:I

    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/Version;->d:[I

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object p3, v1, v0

    const/4 v2, 0x1

    aput-object p4, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p6, v1, v2

    iput-object v1, p0, Lcom/google/zxing/qrcode/decoder/Version;->e:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    invoke-virtual {p3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result v2

    invoke-virtual {p3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    move v1, v0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget-object v4, v3, v0

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getDataCodewords()I

    move-result v4

    add-int/2addr v4, v2

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/zxing/qrcode/decoder/Version;->f:I

    return-void
.end method

.method static decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7fffffff

    move v2, v1

    move v1, v0

    :goto_0
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Version;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    sget-object v3, Lcom/google/zxing/qrcode/decoder/Version;->a:[I

    aget v3, v3, v0

    if-ne v3, p0, :cond_0

    add-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-static {p0, v3}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->numBitsDiffering(II)I

    move-result v3

    if-ge v3, v2, :cond_1

    add-int/lit8 v1, v0, 0x7

    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-gt v2, v0, :cond_3

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getProvisionalVersionForDimension(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 2

    rem-int/lit8 v0, p0, 0x4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v0, p0, -0x11

    shr-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method public static getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 2

    if-lez p0, :cond_0

    const/16 v0, 0x28

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Version;->b:[Lcom/google/zxing/qrcode/decoder/Version;

    add-int/lit8 v1, p0, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method final buildFunctionPattern()Lcom/google/zxing/common/BitMatrix;
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x6

    const/16 v10, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v3

    new-instance v4, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v4, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    invoke-virtual {v4, v1, v1, v10, v10}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    add-int/lit8 v0, v3, -0x8

    const/16 v2, 0x8

    invoke-virtual {v4, v0, v1, v2, v10}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    add-int/lit8 v0, v3, -0x8

    const/16 v2, 0x8

    invoke-virtual {v4, v1, v0, v10, v2}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->d:[I

    array-length v5, v0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_4

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->d:[I

    aget v0, v0, v2

    add-int/lit8 v6, v0, -0x2

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_3

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    add-int/lit8 v7, v5, -0x1

    if-eq v0, v7, :cond_2

    :cond_0
    add-int/lit8 v7, v5, -0x1

    if-ne v2, v7, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v7, p0, Lcom/google/zxing/qrcode/decoder/Version;->d:[I

    aget v7, v7, v0

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x5

    const/4 v9, 0x5

    invoke-virtual {v4, v7, v6, v8, v9}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v3, -0x11

    invoke-virtual {v4, v11, v10, v12, v0}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    add-int/lit8 v0, v3, -0x11

    invoke-virtual {v4, v10, v11, v0, v12}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->c:I

    if-le v0, v11, :cond_5

    add-int/lit8 v0, v3, -0xb

    invoke-virtual {v4, v0, v1, v13, v11}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    add-int/lit8 v0, v3, -0xb

    invoke-virtual {v4, v1, v0, v11, v13}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_5
    return-object v4
.end method

.method public final getAlignmentPatternCenters()[I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->d:[I

    return-object v0
.end method

.method public final getDimensionForVersion()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x11

    return v0
.end method

.method public final getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->e:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getTotalCodewords()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->f:I

    return v0
.end method

.method public final getVersionNumber()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
