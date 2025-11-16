.class public Lcom/idm/fotaagent/enabler/fumo/policy/afw/SystemPolicy;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLandroid/app/admin/SystemUpdatePolicy;)Landroid/app/admin/SystemUpdatePolicy$SemInstallationOption;
    .registers 5

    invoke-static {p0, p1, p2}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/SystemPolicy;->lambda$getInstallationOption$0(JLandroid/app/admin/SystemUpdatePolicy;)Landroid/app/admin/SystemUpdatePolicy$SemInstallationOption;

    move-result-object v0

    return-object v0
.end method

.method public static getFreezePeriod(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/app/admin/FreezePeriod;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/SystemPolicy;->getSystemUpdatePolicy(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static getInstallEndMinute(Landroid/content/Context;)I
    .registers 4

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/SystemPolicy;->getSystemUpdatePolicy(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getInstallStartMinute(Landroid/content/Context;)I
    .registers 4

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/SystemPolicy;->getSystemUpdatePolicy(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getInstallationOption(Landroid/content/Context;J)Landroid/app/admin/SystemUpdatePolicy$SemInstallationOption;
    .registers 8

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/SystemPolicy;->getSystemUpdatePolicy(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB2/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, p2}, LB2/c;-><init>(IJ)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/SystemUpdatePolicy$SemInstallationOption;
    :try_end_16
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_16} :catch_17

    :goto_16
    return-object v0

    :catch_17
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_16
.end method

.method public static getPolicyType(Landroid/content/Context;)I
    .registers 4

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/SystemPolicy;->getSystemUpdatePolicy(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static getSystemUpdatePolicy(Landroid/content/Context;)Ljava/util/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Optional",
            "<",
            "Landroid/app/admin/SystemUpdatePolicy;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_14

    const-string v0, "DevicePolicyManager is null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getSystemUpdatePolicy()Landroid/app/admin/SystemUpdatePolicy;

    move-result-object v0

    if-nez v0, :cond_24

    const-string v0, "SystemUpdatePolicy is null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    goto :goto_13

    :cond_24
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    goto :goto_13
.end method

.method private static synthetic lambda$getInstallationOption$0(JLandroid/app/admin/SystemUpdatePolicy;)Landroid/app/admin/SystemUpdatePolicy$SemInstallationOption;
    .registers 5

    invoke-virtual {p2, p0, p1}, Landroid/app/admin/SystemUpdatePolicy;->semGetInstallationOptionAt(J)Landroid/app/admin/SystemUpdatePolicy$SemInstallationOption;

    move-result-object v0

    return-object v0
.end method
