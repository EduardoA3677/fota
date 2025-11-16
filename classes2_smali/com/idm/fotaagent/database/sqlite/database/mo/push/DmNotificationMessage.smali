.class public Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;,
        Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;,
        Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body$TypeLengthValueDecoder;,
        Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body$TypeLengthValueDecoder$Decoder;,
        Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;
    }
.end annotation


# static fields
.field private static final DIGEST_BYTES:S = 0x10s


# instance fields
.field private final trigger:Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;


# direct methods
.method private constructor <init>([B)V
    .registers 5

    const/16 v2, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/idm/fotaagent/utils/EnablerUtils;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    array-length v0, p1

    if-lt v0, v2, :cond_2f

    :try_start_1d
    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;-><init>([BILcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$1;)V

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage;->trigger:Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_27} :catch_28

    return-void

    :catch_28
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static decode(Ljava/lang/String;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage;
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage;-><init>([B)V

    return-object v0
.end method

.method public static decode([B)Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage;
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public downloadType()Ljava/util/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional",
            "<",
            "Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/DownloadType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage;->trigger:Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;->access$300(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;

    move-result-object v0

    const-class v1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/DownloadType;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;->access$900(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;Ljava/lang/Class;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/DownloadType;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public initiator()Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage;->trigger:Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;->access$100(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->access$600(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;

    move-result-object v0

    return-object v0
.end method

.method public installPostponeType()Ljava/util/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional",
            "<",
            "Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage;->trigger:Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;->access$300(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;

    move-result-object v0

    const-class v1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;->access$900(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;Ljava/lang/Class;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public installType()Ljava/util/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional",
            "<",
            "Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage;->trigger:Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;->access$300(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;

    move-result-object v0

    const-class v1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallType;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;->access$900(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;Ljava/lang/Class;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallType;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public serverId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage;->trigger:Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;->access$100(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->access$800(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public serviceType()Ljava/util/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional",
            "<",
            "Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage;->trigger:Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;->access$300(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;

    move-result-object v0

    const-class v1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;->access$900(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;Ljava/lang/Class;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public sessionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage;->trigger:Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;->access$100(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->access$700(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uiMode()Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage;->trigger:Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;->access$300(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;->access$400(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;->WIFI_BACKGROUND:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage;->trigger:Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;->access$300(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;->access$400(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;

    move-result-object v0

    :goto_18
    return-object v0

    :cond_19
    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage;->trigger:Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;->access$100(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->access$500(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;

    move-result-object v0

    goto :goto_18
.end method

.method public updateType()Ljava/util/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional",
            "<",
            "Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UpdateType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage;->trigger:Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;->access$300(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;

    move-result-object v0

    const-class v1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UpdateType;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;->access$900(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;Ljava/lang/Class;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UpdateType;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage;->trigger:Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;->access$100(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;->access$200(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Header;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
