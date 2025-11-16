.class public Lcom/idm/fotaagent/receiver/callback/ProviderEventHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/adapter/callback/IDMCallback;


# static fields
.field private static final NAME_FOR_CODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/idm/fotaagent/receiver/callback/ProviderEventHandler;->NAME_FOR_CODE:Ljava/util/Map;

    const-class v1, Lcom/idm/adapter/callback/IDMCallbackStatusInterface;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    move v3, v1

    :goto_10
    if-ge v3, v5, :cond_4f

    aget-object v1, v4, v3

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    :try_start_19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_46

    sget-object v7, Lcom/idm/fotaagent/receiver/callback/ProviderEventHandler;->NAME_FOR_CODE:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_46

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already used for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_46} :catch_4a

    :cond_46
    :goto_46
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_10

    :catch_4a
    move-exception v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_46

    :cond_4f
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ignoresIfSuCancelFor(I)Z
    .registers 3

    sparse-switch p1, :sswitch_data_8

    const/4 v0, 0x0

    :goto_4
    return v0

    :sswitch_5
    const/4 v0, 0x1

    goto :goto_4

    nop

    :sswitch_data_8
    .sparse-switch
        0xa -> :sswitch_5
        0x14 -> :sswitch_5
        0x1e -> :sswitch_5
        0x23 -> :sswitch_5
        0x28 -> :sswitch_5
        0x32 -> :sswitch_5
        0xc8 -> :sswitch_5
        0xe6 -> :sswitch_5
        0xf2 -> :sswitch_5
        0x3f5 -> :sswitch_5
        0x455 -> :sswitch_5
    .end sparse-switch
.end method

.method public static nameWithCode(I)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/receiver/callback/ProviderEventHandler;->NAME_FOR_CODE:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "undefined("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_21
    return-object v0

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21
.end method


# virtual methods
.method public idmOnProgress(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V
    .registers 7

    :try_start_0
    invoke-virtual {p2}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmGetObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/agent/dl/IDMDlDownloadInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downloading : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/agent/dl/IDMDlDownloadInfo;->idmGetDownloadPercent()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "% DownloadSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/idm/agent/dl/IDMDlDownloadInfo;->idmGetDownloadSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/idm/agent/dl/IDMDlDownloadInfo;->idmGetDownloadSize()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/idm/agent/dl/IDMDlDownloadInfo;->idmGetDownloadPercent()I

    move-result v0

    invoke-static {v2, v3, v0, p1}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;->update(JILjava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_32} :catch_38
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_32} :catch_33

    :goto_32
    return-void

    :catch_33
    move-exception v0

    :goto_34
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_32

    :catch_38
    move-exception v0

    goto :goto_34
.end method

.method public idmOnStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V
    .registers 9

    invoke-virtual {p2}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmGetStatus()I

    move-result v0

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getSuCancel()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/receiver/callback/ProviderEventHandler;->ignoresIfSuCancelFor(I)Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "taskId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callbackStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/idm/fotaagent/receiver/callback/ProviderEventHandler;->nameWithCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SuCancel Block"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_37
    return-void

    :cond_38
    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmGetObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmGetAbortCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmGetResults()I

    move-result v4

    const/16 v5, 0x2710

    if-ne v4, v5, :cond_55

    new-instance v4, Lcom/idm/fotaagent/receiver/callback/NormalEventHandler;

    invoke-direct {v4, v1, p1}, Lcom/idm/fotaagent/receiver/callback/NormalEventHandler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->handle(ILjava/lang/Object;I)V

    goto :goto_37

    :cond_55
    const/16 v5, 0x2712

    if-ne v4, v5, :cond_62

    new-instance v4, Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;

    invoke-direct {v4, v1, p1}, Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->handle(ILjava/lang/Object;I)V

    goto :goto_37

    :cond_62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "taskId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callbackStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/idm/fotaagent/receiver/callback/ProviderEventHandler;->nameWithCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unsupported callback result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    goto :goto_37
.end method
