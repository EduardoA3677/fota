.class public Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$Automatic;,
        Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$Default;,
        Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$Pause;,
        Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$Postpone;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;->context:Landroid/content/Context;

    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBehavior()Lcom/idm/fotaagent/enabler/fumo/policy/interfaces/Behavior;
    .registers 3

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;->getOptionType()I

    move-result v0

    const-string v1, "InstallationOptionType : "

    invoke-static {v1, v0}, LA3/f;->t(Ljava/lang/String;I)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    const/4 v1, 0x3

    if-eq v0, v1, :cond_20

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1a

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$Default;-><init>(Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$1;)V

    :goto_19
    return-object v0

    :cond_1a
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$Pause;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$Pause;-><init>()V

    goto :goto_19

    :cond_20
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$Postpone;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$Postpone;-><init>()V

    goto :goto_19

    :cond_26
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$Automatic;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$Automatic;-><init>()V

    goto :goto_19
.end method

.method public getOptionType()I
    .registers 6

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/SystemPolicy;->getInstallationOption(Landroid/content/Context;J)Landroid/app/admin/SystemUpdatePolicy$SemInstallationOption;

    move-result-object v2

    const/4 v0, -0x1

    if-nez v2, :cond_f

    :goto_e
    return v0

    :cond_f
    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/FreezePeriods;->isFreezePeriod()Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v0, "1. Inside of the FreezePeriod. Apply the postpone behavior"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_e

    :cond_1c
    iget-object v3, p0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/SystemPolicy;->getPolicyType(Landroid/content/Context;)I

    move-result v3

    const-string v4, "2. Outside of the FreezePeriod. Check out the policy : "

    invoke-static {v4, v3}, LA3/f;->t(Ljava/lang/String;I)V

    const/4 v4, 0x2

    if-eq v3, v4, :cond_36

    if-eq v3, v1, :cond_36

    :cond_2c
    const-string v0, "2-2. Use a type of the InstallationOption as the behavior"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/admin/SystemUpdatePolicy$SemInstallationOption;->getType()I

    move-result v0

    goto :goto_e

    :cond_36
    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/PolicyRepository;

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/idm/fotaagent/database/room/data/repository/PolicyRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/PolicyRepository;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "2-1. Policy was already expired. Default behavior"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_e
.end method

.method public isAutomaticBehavior()Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;->getOptionType()I

    move-result v1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isNewVersion()Z
    .registers 6

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/PolicyRepository;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/room/data/repository/PolicyRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/PolicyRepository;->getOtaVersion()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    invoke-direct {v2, v0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getUpdateFwVersion()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pastFumoUpdateVersion : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", currentFumoUpdateVersion : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3f

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/PolicyRepository;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/room/data/repository/PolicyRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/idm/fotaagent/database/room/data/repository/PolicyRepository;->setOtaVersion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3e
    return v0

    :cond_3f
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_3e
.end method

.method public restartPolicyTimerIfNeeded()V
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/FreezePeriods;->isFreezePeriod()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;->isNewVersion()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "New software version. restart timer"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyManager;->restart()V

    :cond_14
    return-void
.end method
