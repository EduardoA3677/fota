.class public Lcom/idm/core/push/IDMPushParserImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/core/push/IDMPushInterface;


# instance fields
.field private bNonceResync:Z

.field private context:Landroid/content/Context;

.field private pushType:I

.field private rawData:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;[BI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/idm/core/push/IDMPushParserImpl;->rawData:[B

    iput p3, p0, Lcom/idm/core/push/IDMPushParserImpl;->pushType:I

    iput-object p1, p0, Lcom/idm/core/push/IDMPushParserImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[BIZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/idm/core/push/IDMPushParserImpl;->rawData:[B

    iput p3, p0, Lcom/idm/core/push/IDMPushParserImpl;->pushType:I

    iput-object p1, p0, Lcom/idm/core/push/IDMPushParserImpl;->context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/idm/core/push/IDMPushParserImpl;->bNonceResync:Z

    return-void
.end method


# virtual methods
.method public idmPushParserDecoder()Lcom/idm/core/push/IDMPushInfo;
    .registers 6

    iget v0, p0, Lcom/idm/core/push/IDMPushParserImpl;->pushType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    new-instance v1, Lcom/idm/core/push/IDMPushDecoder;

    iget-object v2, p0, Lcom/idm/core/push/IDMPushParserImpl;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/idm/core/push/IDMPushParserImpl;->rawData:[B

    iget-boolean v4, p0, Lcom/idm/core/push/IDMPushParserImpl;->bNonceResync:Z

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/idm/core/push/IDMPushDecoder;-><init>(Landroid/content/Context;[BIZ)V

    invoke-virtual {v1}, Lcom/idm/core/push/IDMPushDecoder;->idmPushDecodePushInfo()Lcom/idm/core/push/IDMPushInfo;

    move-result-object v0

    goto :goto_9

    :cond_1a
    new-instance v0, Lcom/idm/core/push/IDMPushWapDecoder;

    iget-object v1, p0, Lcom/idm/core/push/IDMPushParserImpl;->rawData:[B

    invoke-direct {v0, v1}, Lcom/idm/core/push/IDMPushWapDecoder;-><init>([B)V

    invoke-virtual {v0}, Lcom/idm/core/push/IDMPushWapDecoder;->idmPushWapDecodeWSPHeader()Lcom/idm/core/push/IDMPushWapInfo;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapGetContentType()I

    move-result v1

    const/16 v2, 0x44

    if-ne v1, v2, :cond_8

    new-instance v1, Lcom/idm/core/push/IDMPushDecoder;

    iget-object v2, p0, Lcom/idm/core/push/IDMPushParserImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapGetNotiBody()[B

    move-result-object v0

    iget v3, p0, Lcom/idm/core/push/IDMPushParserImpl;->pushType:I

    iget-boolean v4, p0, Lcom/idm/core/push/IDMPushParserImpl;->bNonceResync:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/idm/core/push/IDMPushDecoder;-><init>(Landroid/content/Context;[BIZ)V

    invoke-virtual {v1}, Lcom/idm/core/push/IDMPushDecoder;->idmPushDecodePushInfo()Lcom/idm/core/push/IDMPushInfo;

    move-result-object v0

    goto :goto_9

    :cond_43
    new-instance v0, Lcom/idm/exception/push/IDMExceptionPushProcessFail;

    const-string v1, "WapInfo Is Null"

    invoke-direct {v0, v1}, Lcom/idm/exception/push/IDMExceptionPushProcessFail;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public idmPushWapHeaderDecoder()Lcom/idm/core/push/IDMPushWapInfo;
    .registers 3

    new-instance v0, Lcom/idm/core/push/IDMPushWapDecoder;

    iget-object v1, p0, Lcom/idm/core/push/IDMPushParserImpl;->rawData:[B

    invoke-direct {v0, v1}, Lcom/idm/core/push/IDMPushWapDecoder;-><init>([B)V

    invoke-virtual {v0}, Lcom/idm/core/push/IDMPushWapDecoder;->idmPushWapDecodeWSPHeader()Lcom/idm/core/push/IDMPushWapInfo;

    move-result-object v0

    return-object v0
.end method
