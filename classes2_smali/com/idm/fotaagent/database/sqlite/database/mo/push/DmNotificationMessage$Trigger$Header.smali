.class Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field private final initiator:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;

.field private final offset:I

.field private final rawData:[B

.field private final serverId:Ljava/lang/String;

.field private final serverIdLen:I

.field private final sessionId:Ljava/lang/String;

.field private final uiMode:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>([BI)V
    .registers 11

    const/16 v5, 0x38

    const/16 v4, 0xc

    const/16 v3, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->rawData:[B

    iput p2, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->offset:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->value(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, v0, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->version:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->value(II)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;->of(B)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;

    move-result-object v1

    iput-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->uiMode:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;

    const/16 v2, 0xd

    invoke-direct {p0, v4, v2}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->value(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;->of(B)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;

    move-result-object v2

    iput-object v2, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->initiator:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;

    const/16 v3, 0x28

    invoke-direct {p0, v3, v5}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->value(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->sessionId:Ljava/lang/String;

    const/16 v4, 0x40

    invoke-direct {p0, v5, v4}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->value(II)I

    move-result v4

    iput v4, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->serverIdLen:I

    new-instance v5, Ljava/lang/String;

    add-int/lit8 v6, p2, 0x8

    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v5, p1, v6, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->serverId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "version: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiMode: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initiator: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverIdLen: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serverId: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>([BILcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;-><init>([BI)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;)I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->serverIdLen:I

    return v0
.end method

.method public static synthetic access$200(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->version:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->uiMode:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->initiator:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;

    return-object v0
.end method

.method public static synthetic access$700(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$800(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method private static setFrom(I)I
    .registers 3

    if-ltz p0, :cond_10

    const/4 v0, 0x7

    if-gt p0, v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    add-int/lit8 p0, p0, 0x1

    const/16 v1, 0x8

    if-ge p0, v1, :cond_1c

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "beginIndex: "

    invoke-static {p0, v1}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    return v0
.end method

.method private static setTo(I)I
    .registers 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_11

    const/16 v0, 0x8

    if-gt p0, v0, :cond_11

    const/16 v0, 0x80

    :goto_9
    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_1d

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex: "

    invoke-static {p0, v1}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return v0
.end method

.method private value(II)I
    .registers 9

    sub-int v0, p2, p1

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_58

    if-ge p1, p2, :cond_58

    div-int/lit8 v1, p1, 0x8

    rem-int/lit8 v0, p1, 0x8

    div-int/lit8 v2, p2, 0x8

    rem-int/lit8 v3, p2, 0x8

    if-ne v1, v2, :cond_27

    iget-object v2, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->rawData:[B

    iget v4, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->offset:I

    add-int/2addr v1, v4

    aget-byte v1, v2, v1

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->setFrom(I)I

    move-result v0

    and-int/2addr v0, v1

    invoke-static {v3}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->setTo(I)I

    move-result v1

    and-int/2addr v0, v1

    rsub-int/lit8 v1, v3, 0x8

    shr-int/2addr v0, v1

    :cond_26
    :goto_26
    return v0

    :cond_27
    iget-object v4, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->rawData:[B

    iget v5, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->offset:I

    add-int/2addr v5, v1

    aget-byte v4, v4, v5

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->setFrom(I)I

    move-result v0

    and-int/2addr v0, v4

    :goto_33
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_44

    shl-int/lit8 v0, v0, 0x8

    iget-object v4, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->rawData:[B

    iget v5, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->offset:I

    add-int/2addr v5, v1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    goto :goto_33

    :cond_44
    if-eqz v3, :cond_26

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->rawData:[B

    iget v4, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->offset:I

    add-int/2addr v2, v4

    aget-byte v1, v1, v2

    invoke-static {v3}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->setTo(I)I

    move-result v2

    and-int/2addr v1, v2

    rsub-int/lit8 v2, v3, 0x8

    shr-int/2addr v1, v2

    shl-int/2addr v0, v3

    or-int/2addr v0, v1

    goto :goto_26

    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "beginBitIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endBitIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
