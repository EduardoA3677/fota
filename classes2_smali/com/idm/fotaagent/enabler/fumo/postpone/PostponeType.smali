.class public abstract Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/SerializableConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Download;,
        Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Download$PeriodicRemind;,
        Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Download$WifiSetting;,
        Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Install;,
        Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Install$PeriodicRemind;,
        Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Install$PolicyWindowed;,
        Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Install$ScheduleForce;,
        Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Install$ScheduleForce$IncreasablePostpone;,
        Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$None;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/idm/fotaagent/SerializableConsumer",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4c98924a022dbe38L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static getContext()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " alarm for taskId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fired"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;->stop()V

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getEntity()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    const-string v0, "actionInfo is null. ignore"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_38
    return-void

    :cond_39
    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;->onAlarm(Ljava/lang/String;)V

    goto :goto_38
.end method

.method public getData(J)Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;->postponeType(Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;)Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;->alarmTime(J)Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;

    move-result-object v0

    return-object v0
.end method

.method public abstract onAlarm(Ljava/lang/String;)V
.end method

.method public setDB(J)V
    .registers 6

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;->getData(J)Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;->toHash()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->save(Ljava/util/HashMap;)V

    return-void
.end method

.method public setDBAndUpdateNotification(JLjava/lang/String;)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;->setDB(J)V

    invoke-virtual {p0, p3}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;->updateNotification(Ljava/lang/String;)V

    return-void
.end method

.method public updateNotification(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
