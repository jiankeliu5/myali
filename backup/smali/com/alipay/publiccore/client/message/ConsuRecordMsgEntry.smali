.class public Lcom/alipay/publiccore/client/message/ConsuRecordMsgEntry;
.super Lcom/alipay/publiccore/client/message/BaseMsgEntry;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actionParam:Ljava/lang/String;

.field public actionType:Ljava/lang/String;

.field public amount:Ljava/lang/String;

.field public createTime:Ljava/lang/String;

.field public extInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;

.field public inOut:Ljava/lang/String;

.field public modifiedTime:Ljava/lang/String;

.field public showAvatar:Z

.field public status:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public tradeNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/alipay/publiccore/client/message/BaseMsgEntry;-><init>()V

    const-string/jumbo v0, "none"

    iput-object v0, p0, Lcom/alipay/publiccore/client/message/ConsuRecordMsgEntry;->inOut:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/publiccore/client/message/ConsuRecordMsgEntry;->actionType:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/publiccore/client/message/ConsuRecordMsgEntry;->actionParam:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/publiccore/client/message/ConsuRecordMsgEntry;->extInfo:Ljava/util/Map;

    return-void
.end method
