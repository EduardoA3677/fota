.class public abstract Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$CHN;,
        Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$Global;,
        Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$Nothing;
    }
.end annotation


# static fields
.field private static final APP_FOTA_ENABLED:I = 0x1

.field private static final APP_FOTA_ENABLED_IN_V2_ONLY:I = 0x0

.field private static final EXTRA_FW_VERSION:Ljava/lang/String; = "EXTRA_FW_VERSION"


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;->context:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;
    .registers 5

    const/4 v3, 0x0

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getAppFota()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    if-eqz v0, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppFota Not Required: appFota="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$Nothing;

    invoke-direct {v0, p0, v3}, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$Nothing;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$1;)V

    :goto_25
    return-object v0

    :cond_26
    invoke-static {p0}, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;->existsCHNUri(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$CHN;

    invoke-direct {v0, p0, v3}, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$CHN;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$1;)V

    goto :goto_25

    :cond_32
    invoke-static {p0}, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;->getSpecVersion(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3f

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$Global;

    invoke-direct {v0, p0, v3}, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$Global;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$1;)V

    goto :goto_25

    :cond_3f
    new-instance v0, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$Nothing;

    invoke-direct {v0, p0, v3}, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$Nothing;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$1;)V

    goto :goto_25
.end method

.method private static existsCHNUri(Landroid/content/Context;)Z
    .registers 7

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "content://com.samsung.android.preloadappprovider/target_fw"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1b

    const/4 v0, 0x1

    :goto_15
    if-eqz v2, :cond_1a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_1d

    :cond_1a
    :goto_1a
    return v0

    :cond_1b
    move v0, v1

    goto :goto_15

    :catch_1d
    move-exception v0

    const-string v0, "Not exist CHN URI"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1a
.end method

.method private static getSpecVersion(Landroid/content/Context;)I
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "PackageManager should not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "com.samsung.android.app.updatecenter"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.samsung.android.app.updatecenter.provider.spec_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App update center specVersion : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_2d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_2d} :catch_46
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2d} :catch_2e

    :goto_2d
    return v0

    :catch_2e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppFota Not Required\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_44
    const/4 v0, 0x0

    goto :goto_2d

    :catch_46
    move-exception v0

    const-string v0, "Global app fota package not found"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_44
.end method


# virtual methods
.method public abstract getAppFota()Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaUpdater;
.end method

.method public abstract getAppUpdateModel()Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;
.end method

.method public abstract getIntent()Landroid/content/Intent;
.end method
