.class abstract Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyTimer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyTimer$DoNotRestart;,
        Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyTimer$DoRestart;
    }
.end annotation


# static fields
.field static final POSTPONE_DURATION_IN_DAY:I = 0x1e


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyTimer;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Landroid/app/PendingIntent;Landroid/app/AlarmManager;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyTimer;->lambda$stop$0(Landroid/app/PendingIntent;Landroid/app/AlarmManager;)V

    return-void
.end method

.method private static synthetic lambda$stop$0(Landroid/app/PendingIntent;Landroid/app/AlarmManager;)V
    .registers 2

    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public calculateValidTime()J
    .registers 4

    const-string v0, "Calculate valid policy time"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public expire()V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/PolicyRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyTimer;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PolicyRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/PolicyRepository;->clearExpiredTime()V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyTimer;->stop()V

    return-void
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .registers 6

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyTimer;->context:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyTimer;->context:Landroid/content/Context;

    const-class v4, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyExpirationReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0xc000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public abstract restart()V
.end method

.method public start()V
    .registers 8

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/PolicyRepository;

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyTimer;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/room/data/repository/PolicyRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/PolicyRepository;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Policy was expired."

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_12
    return-void

    :cond_13
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyTimer;->context:Landroid/content/Context;

    const-class v2, Landroid/app/AlarmManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_25

    const-string v0, "AlarmManager is null!!"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/PolicyRepository;->getExpiredTime()J

    move-result-wide v2

    const/4 v1, 0x1

    const-wide/32 v4, 0x2932e00

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyTimer;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start system policy expired timer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/idm/fotaagent/utils/Formatted$DateTimeForLog;

    invoke-direct {v1, v2, v3}, Lcom/idm/fotaagent/utils/Formatted$DateTimeForLog;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_12
.end method

.method public stop()V
    .registers 4

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyTimer;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyTimer;->context:Landroid/content/Context;

    const-class v2, Landroid/app/AlarmManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/a;

    invoke-direct {v2, v1}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/a;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    const-string v0, "Cancel Policy Timer"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void
.end method
