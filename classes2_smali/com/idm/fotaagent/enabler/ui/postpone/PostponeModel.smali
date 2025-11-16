.class public Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;
.super Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private final postponeRepository:Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;

.field private final taskId:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final toast:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const v0, 0x7f130070

    const v1, 0x7f130071

    invoke-direct {p0, p1, v0, v1}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->taskId:Ljava/lang/String;

    invoke-static {p2}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->title:Ljava/lang/String;

    invoke-static {p3}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->toast:Ljava/lang/String;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->context:Landroid/content/Context;

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->postponeRepository:Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;

    return-void
.end method

.method private getScreenId()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->FOR_WHATS_NEW:Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->isMajorUpdate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "012"

    :goto_c
    return-object v0

    :cond_d
    const-string v0, "013"

    goto :goto_c
.end method

.method private static getString(I)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 7

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->get(Landroid/content/Context;)Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    move-result-object v0

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->installPostponeType(Ljava/lang/String;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    move-result-object v2

    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->UNLIMITED:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    invoke-virtual {v2, v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    :goto_16
    return-object v0

    :cond_17
    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->maxCount()I

    move-result v0

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->postponeRepository:Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;

    invoke-virtual {v3}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->postponeCount()I

    move-result v3

    sub-int/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "max : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->maxCount()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", postponed : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->postponeRepository:Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->postponeCount()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remain : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    if-ge v0, v1, :cond_55

    const-string v0, "postpone dialog should not be shown!!"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    move v0, v1

    :cond_55
    if-ne v0, v1, :cond_61

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->context:Landroid/content/Context;

    const v1, 0x7f130076

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_61
    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110004

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getToast()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->postponeRepository:Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->alarmTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->toast:Ljava/lang/String;

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/idm/fotaagent/utils/Formatted$Android;->longDateWeekDayAndTime(JLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public postpone(II)V
    .registers 8

    invoke-static {p1, p2}, Lcom/idm/fotaagent/utils/EpochTime;->getNextWithin24h(II)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->getScreenId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0055"

    new-instance v4, Lcom/idm/fotaagent/utils/Formatted$HourMinuteForSA;

    invoke-direct {v4, v0, v1}, Lcom/idm/fotaagent/utils/Formatted$HourMinuteForSA;-><init>(J)V

    invoke-virtual {v4}, Lcom/idm/fotaagent/utils/Formatted$HourMinuteForSA;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/idm/fotaagent/analytics/samsunganalytics/SALogging;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Install$ScheduleForce$IncreasablePostpone;

    invoke-direct {v2}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Install$ScheduleForce$IncreasablePostpone;-><init>()V

    sget-object v3, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_USER:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    iget-object v4, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->taskId:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeManager;->set(Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;JLcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;Ljava/lang/String;)V

    return-void
.end method
