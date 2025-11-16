.class public Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;
.super Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private final repository:Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;->context:Landroid/content/Context;

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;->repository:Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;JLcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;Ljava/lang/String;Landroid/app/AlarmManager;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;->lambda$start$0(JLcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;Ljava/lang/String;Landroid/app/AlarmManager;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/PendingIntent;Landroid/app/AlarmManager;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;->lambda$cancelAlarm$1(Landroid/app/PendingIntent;Landroid/app/AlarmManager;)V

    return-void
.end method

.method private getPendingIntent(Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 7

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;->context:Landroid/content/Context;

    const-class v2, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeAlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.wssyncmldm:bundle"

    new-instance v2, Lcom/idm/fotaagent/BundleWrapper;

    invoke-direct {v2}, Lcom/idm/fotaagent/BundleWrapper;-><init>()V

    invoke-virtual {v2, p2}, Lcom/idm/fotaagent/BundleWrapper;->setTaskId(Ljava/lang/String;)Lcom/idm/fotaagent/BundleWrapper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/idm/fotaagent/BundleWrapper;->setConsumer(Lcom/idm/fotaagent/SerializableConsumer;)Lcom/idm/fotaagent/BundleWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/fotaagent/BundleWrapper;->build()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$cancelAlarm$1(Landroid/app/PendingIntent;Landroid/app/AlarmManager;)V
    .registers 2

    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private synthetic lambda$start$0(JLcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;Ljava/lang/String;Landroid/app/AlarmManager;)V
    .registers 9

    const/4 v0, 0x0

    invoke-direct {p0, p3, p4}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;->getPendingIntent(Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p5, v0, p1, p2, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public cancelAlarm(Landroid/app/PendingIntent;)V
    .registers 5

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/notification/manager/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    const-string v0, "Cancel postpone alarm"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public clearDB()V
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;-><init>()V

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$None;

    invoke-direct {v1}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$None;-><init>()V

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;->postponeType(Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;)Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;->alarmTime(J)Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;->toHash()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;->repository:Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->save(Ljava/util/HashMap;)V

    return-void
.end method

.method public getAlarmManager()Landroid/app/AlarmManager;
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;->context:Landroid/content/Context;

    const-class v1, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method public getExistingPendingIntent()Landroid/app/PendingIntent;
    .registers 6

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;->context:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;->context:Landroid/content/Context;

    const-class v4, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeAlarmReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0xc000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public start(JLcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;Ljava/lang/String;)V
    .registers 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "time to alarm : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/idm/fotaagent/utils/Formatted$DateTimeForLog;

    invoke-direct {v1, p1, p2}, Lcom/idm/fotaagent/utils/Formatted$DateTimeForLog;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v0, Lu2/a;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lu2/a;-><init>(Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;JLcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stop()V
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;->clearDB()V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;->getExistingPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;->cancelAlarm(Landroid/app/PendingIntent;)V

    return-void
.end method
