.class public Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;
.super Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;
    }
.end annotation


# static fields
.field public static final CATEGORY:Ljava/lang/String; = "Postpone"

.field private static final NAME_ALARM_TIME:Ljava/lang/String; = "alarmTime"

.field public static final NAME_AUTO_INSTALL:Ljava/lang/String; = "autoInstall"

.field private static final NAME_POSTPONE_COUNT:Ljava/lang/String; = "postponeCount"

.field private static final NAME_POSTPONE_TYPE:Ljava/lang/String; = "postponeType"

.field private static final NAME_SCHEDULED_INSTALL_TIME:Ljava/lang/String; = "scheduledInstallTime"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-static {p1}, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->get(Landroid/content/Context;)Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;

    move-result-object v0

    const-string v1, "Postpone"

    invoke-direct {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;-><init>(Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;Ljava/util/HashMap;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->lambda$save$0(Ljava/util/HashMap;)V

    return-void
.end method

.method private getPostponeTypeName()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->postponeType()Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$save$0(Ljava/util/HashMap;)V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/i;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/database/room/data/repository/i;-><init>(Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;)V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method


# virtual methods
.method public alarmTime()J
    .registers 5

    const-string v0, "alarmTime"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public autoInstall()Z
    .registers 3

    const-string v0, "autoInstall"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isNone()Z
    .registers 3

    const-class v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$None;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->getPostponeTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isScheduleForceOrPolicyWindowed()Z
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->getPostponeTypeName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Install$ScheduleForce;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-class v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Install$PolicyWindowed;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->getPostponeTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public isWifiSetting()Z
    .registers 3

    const-class v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Download$WifiSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->getPostponeTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public postponeCount()I
    .registers 3

    const-string v0, "postponeCount"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public postponeType()Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;
    .registers 3

    const-string v0, "postponeType"

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$None;

    invoke-direct {v1}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$None;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;

    return-object v0
.end method

.method public save(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LA/o;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scheduledInstallTime()J
    .registers 5

    const-string v0, "scheduledInstallTime"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setAutoInstall(Z)V
    .registers 4

    const-string v0, "autoInstall"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->insertOrReplaceWithoutException(Ljava/lang/String;Ljava/io/Serializable;)J

    return-void
.end method

.method public setPostponeCount(I)V
    .registers 4

    const-string v0, "postponeCount"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->insertOrReplaceWithoutException(Ljava/lang/String;Ljava/io/Serializable;)J

    return-void
.end method

.method public setScheduledInstallTime(J)V
    .registers 6

    const-string v0, "scheduledInstallTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->insertOrReplaceWithoutException(Ljava/lang/String;Ljava/io/Serializable;)J

    return-void
.end method
