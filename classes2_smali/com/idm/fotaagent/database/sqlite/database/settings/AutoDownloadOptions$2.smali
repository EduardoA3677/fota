.class final enum Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions$2;
.super Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;-><init>(Ljava/lang/String;IILcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions$1;)V

    return-void
.end method


# virtual methods
.method public isRetriable(Landroid/content/Context;Z)Z
    .registers 4

    invoke-static {p1}, Lcom/idm/fotaagent/utils/NetworkUtil;->isWiFiNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Auto download option is OFF and WIFI. Retriable"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions$2;->skipShowConfirm(Landroid/content/Context;Z)Z

    move-result v0

    goto :goto_c
.end method

.method public skipShowConfirm(Landroid/content/Context;Z)Z
    .registers 6

    if-eqz p2, :cond_9

    const-string v0, "Auto download option is OFF and charge. No skip"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_9
    invoke-static {p1}, Lcom/idm/fotaagent/utils/NetworkUtil;->isMobileNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Auto download option is OFF and No charge. return mobileNetwork : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_8
.end method
