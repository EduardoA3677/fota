.class public Lcom/idm/core/push/IDMPushWapDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/core/push/IDMPushInterface;


# instance fields
.field private notiData:[B

.field private pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/push/IDMPushWapDecoder;->notiData:[B

    new-instance v0, Lcom/idm/core/push/IDMPushWapInfo;

    invoke-direct {v0}, Lcom/idm/core/push/IDMPushWapInfo;-><init>()V

    iput-object v0, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    return-void
.end method


# virtual methods
.method public idmPushWapDecodeWSPHeader()Lcom/idm/core/push/IDMPushWapInfo;
    .registers 12

    const/16 v10, 0x35

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/idm/core/push/IDMPushWapDecoder;->notiData:[B

    array-length v8, v0

    if-eqz v8, :cond_24e

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x6

    if-ne v0, v2, :cond_242

    const-string v0, "create new wssWappush object"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    iget-object v2, p0, Lcom/idm/core/push/IDMPushWapDecoder;->notiData:[B

    aget-byte v2, v2, v6

    invoke-virtual {v0, v2}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapSetHeaderLen(I)V

    iget-object v2, p0, Lcom/idm/core/push/IDMPushWapDecoder;->notiData:[B

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0x1f

    if-ne v0, v4, :cond_46

    const/4 v0, 0x5

    :goto_2b
    aget-byte v2, v2, v0

    and-int/lit16 v4, v2, 0xff

    const/16 v5, 0x20

    if-lt v4, v5, :cond_119

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x80

    if-ge v2, v4, :cond_119

    move v2, v3

    move v4, v0

    :goto_3b
    iget-object v5, p0, Lcom/idm/core/push/IDMPushWapDecoder;->notiData:[B

    aget-byte v5, v5, v4

    if-eqz v5, :cond_48

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_46
    move v0, v1

    goto :goto_2b

    :cond_48
    new-array v9, v2, [B

    move v2, v3

    move v5, v0

    :goto_4c
    iget-object v0, p0, Lcom/idm/core/push/IDMPushWapDecoder;->notiData:[B

    aget-byte v0, v0, v5

    if-eqz v0, :cond_5a

    aput-byte v0, v9, v2

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    move v2, v0

    goto :goto_4c

    :cond_5a
    new-instance v2, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v9, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_256

    :cond_6b
    :goto_6b
    packed-switch v0, :pswitch_data_268

    new-instance v0, Lcom/idm/exception/push/IDMExceptionPushProcessFail;

    const-string v1, "Not Support Content Type"

    invoke-direct {v0, v1}, Lcom/idm/exception/push/IDMExceptionPushProcessFail;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_76
    const-string v5, "application/vnd.syncml.notification"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    move v0, v1

    goto :goto_6b

    :sswitch_80
    const-string v5, "application/vnd.syncml.dm+wbxml"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    move v0, v6

    goto :goto_6b

    :sswitch_8a
    const-string v5, "application/vnd.wap.connectivity-wbxml"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    move v0, v7

    goto :goto_6b

    :sswitch_94
    const-string v5, "application/vnd.wap.connectivity-xml"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    move v0, v3

    goto :goto_6b

    :pswitch_9e  #0x00000003
    iget-object v0, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    const/16 v2, 0x44

    invoke-virtual {v0, v2}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapSetContentType(I)V

    :goto_a5
    add-int/lit8 v0, v4, 0x1

    :goto_a7
    iget-object v2, p0, Lcom/idm/core/push/IDMPushWapDecoder;->notiData:[B

    aget-byte v4, v2, v0

    if-nez v4, :cond_af

    add-int/lit8 v0, v0, 0x1

    :cond_af
    new-array v4, v1, [B

    invoke-static {v2, v0, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v4, p0, Lcom/idm/core/push/IDMPushWapDecoder;->notiData:[B

    aget-byte v5, v4, v0

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x91

    if-ne v5, v6, :cond_19a

    iget-object v2, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    add-int/lit8 v5, v0, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v2, v4}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapSetSEC(I)V

    add-int/lit8 v0, v0, 0x2

    :cond_d4
    :goto_d4
    iget-object v2, p0, Lcom/idm/core/push/IDMPushWapDecoder;->notiData:[B

    aget-byte v4, v2, v0

    if-nez v4, :cond_dc

    add-int/lit8 v0, v0, 0x1

    :cond_dc
    new-array v4, v1, [B

    invoke-static {v2, v0, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v2, p0, Lcom/idm/core/push/IDMPushWapDecoder;->notiData:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x92

    if-ne v2, v4, :cond_200

    add-int/lit8 v1, v0, 0x1

    move v0, v1

    move v2, v3

    :goto_f8
    iget-object v4, p0, Lcom/idm/core/push/IDMPushWapDecoder;->notiData:[B

    aget-byte v4, v4, v0

    if-eqz v4, :cond_1b5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_f8

    :pswitch_103  #0x00000002
    iget-object v0, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    const/16 v2, 0x42

    invoke-virtual {v0, v2}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapSetContentType(I)V

    goto :goto_a5

    :pswitch_10b  #0x00000001
    iget-object v0, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    const/16 v2, 0x36

    invoke-virtual {v0, v2}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapSetContentType(I)V

    goto :goto_a5

    :pswitch_113  #0x00000000
    iget-object v0, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    invoke-virtual {v0, v10}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapSetContentType(I)V

    goto :goto_a5

    :cond_119
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " Content Value ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/idm/core/push/IDMPushWapDecoder;->notiData:[B

    aget-byte v4, v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], Mask Value ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/idm/core/push/IDMPushWapDecoder;->notiData:[B

    aget-byte v4, v4, v1

    and-int/lit8 v4, v4, 0x7f

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/idm/core/push/IDMPushWapDecoder;->notiData:[B

    aget-byte v2, v2, v0

    and-int/lit8 v4, v2, 0x7f

    const/16 v5, 0x36

    if-ne v4, v5, :cond_163

    iget-object v4, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    and-int/lit8 v2, v2, 0x7f

    invoke-virtual {v4, v2}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapSetContentType(I)V

    const-string v2, "Content Type: SML_MIME_TYPE_CODE_WAP_CONNECTIVITY_WBXML"

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :goto_15f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_a7

    :cond_163
    and-int/lit8 v4, v2, 0x7f

    if-ne v4, v10, :cond_174

    iget-object v4, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    and-int/lit8 v2, v2, 0x7f

    invoke-virtual {v4, v2}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapSetContentType(I)V

    const-string v2, "Content Type: SML_MIME_TYPE_CODE_WAP_CONNECTIVITY_XML"

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    goto :goto_15f

    :cond_174
    and-int/lit8 v4, v2, 0x7f

    const/16 v5, 0x44

    if-ne v4, v5, :cond_187

    iget-object v4, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    and-int/lit8 v2, v2, 0x7f

    invoke-virtual {v4, v2}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapSetContentType(I)V

    const-string v2, "Content Type: SML_MIME_TYPE_CODE_SYNCML_DM_NOTI"

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    goto :goto_15f

    :cond_187
    and-int/lit8 v4, v2, 0x7f

    const/16 v5, 0x42

    if-ne v4, v5, :cond_23a

    iget-object v4, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    and-int/lit8 v2, v2, 0x7f

    invoke-virtual {v4, v2}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapSetContentType(I)V

    const-string v2, "Content Type: SML_MIME_TYPE_CODE_SYNCML_DM_WBXML"

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    goto :goto_15f

    :cond_19a
    const-string v4, "SEC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d4

    iget-object v2, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    iget-object v4, p0, Lcom/idm/core/push/IDMPushWapDecoder;->notiData:[B

    add-int/lit8 v5, v0, 0x4

    aget-byte v4, v4, v5

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {v2, v4}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapSetSEC(I)V

    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_d4

    :cond_1b5
    new-array v4, v2, [B

    move v0, v3

    :goto_1b8
    iget-object v5, p0, Lcom/idm/core/push/IDMPushWapDecoder;->notiData:[B

    aget-byte v5, v5, v1

    if-eqz v5, :cond_1c5

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b8

    :cond_1c5
    iget-object v0, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    invoke-virtual {v0, v2}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapSetMACLen(I)V

    iget-object v0, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    invoke-virtual {v0, v4}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapSetMAC([B)V

    :cond_1cf
    :goto_1cf
    iget-object v0, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    add-int/lit8 v1, v8, -0x2

    invoke-virtual {v0}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapGetHeaderLen()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapSetBodyLen(I)V

    iget-object v0, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    invoke-virtual {v0}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapGetHeaderLen()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    invoke-virtual {v1}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapGetBodyLen()I

    move-result v1

    new-array v1, v1, [B

    :goto_1ed
    iget-object v2, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    invoke-virtual {v2}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapGetBodyLen()I

    move-result v2

    if-ge v3, v2, :cond_232

    iget-object v2, p0, Lcom/idm/core/push/IDMPushWapDecoder;->notiData:[B

    aget-byte v2, v2, v0

    aput-byte v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1ed

    :cond_200
    const-string v2, "MAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cf

    add-int/lit8 v1, v0, 0x4

    move v0, v1

    move v2, v3

    :goto_20c
    iget-object v4, p0, Lcom/idm/core/push/IDMPushWapDecoder;->notiData:[B

    aget-byte v4, v4, v0

    if-eqz v4, :cond_217

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_20c

    :cond_217
    new-array v4, v2, [B

    move v0, v3

    :goto_21a
    iget-object v5, p0, Lcom/idm/core/push/IDMPushWapDecoder;->notiData:[B

    aget-byte v5, v5, v1

    if-eqz v5, :cond_227

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_21a

    :cond_227
    iget-object v0, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    invoke-virtual {v0, v2}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapSetMACLen(I)V

    iget-object v0, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    invoke-virtual {v0, v4}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapSetMAC([B)V

    goto :goto_1cf

    :cond_232
    iget-object v0, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    invoke-virtual {v0, v1}, Lcom/idm/core/push/IDMPushWapInfo;->idmPushWapSetNotiBody([B)V

    iget-object v0, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    return-object v0

    :cond_23a
    new-instance v0, Lcom/idm/exception/push/IDMExceptionPushProcessFail;

    const-string v1, "Not Support Content Type"

    invoke-direct {v0, v1}, Lcom/idm/exception/push/IDMExceptionPushProcessFail;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_242
    new-instance v1, Lcom/idm/exception/push/IDMExceptionPushProcessFail;

    const-string v2, "Not Support PDU Type="

    invoke-static {v0, v2}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/idm/exception/push/IDMExceptionPushProcessFail;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24e
    new-instance v0, Lcom/idm/exception/push/IDMExceptionPushProcessFail;

    const-string v1, "noti Data is NULL"

    invoke-direct {v0, v1}, Lcom/idm/exception/push/IDMExceptionPushProcessFail;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_256
    .sparse-switch
        -0x57e91316 -> :sswitch_94
        -0x2038281 -> :sswitch_8a
        0x7be0635d -> :sswitch_80
        0x7c948cde -> :sswitch_76
    .end sparse-switch

    :pswitch_data_268
    .packed-switch 0x0
        :pswitch_113  #00000000
        :pswitch_10b  #00000001
        :pswitch_103  #00000002
        :pswitch_9e  #00000003
    .end packed-switch
.end method

.method public idmPushWapGetPushWapInfo()Lcom/idm/core/push/IDMPushWapInfo;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/push/IDMPushWapDecoder;->pushWapInfo:Lcom/idm/core/push/IDMPushWapInfo;

    return-object v0
.end method
