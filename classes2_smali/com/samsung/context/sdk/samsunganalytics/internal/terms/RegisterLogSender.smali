.class public Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;
.super Ljava/lang/Object;


# static fields
.field private static final API_TYPE_DELETE_APP_DATA:I = 0xb

.field private static final URI_SEND_REGISTRATION_HISTORY:Ljava/lang/String; = "content://com.sec.android.log.diagmonagent.sa/registrationHistory"


# instance fields
.field private final application:Landroid/app/Application;

.field private final config:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

.field private final deviceId:Ljava/lang/String;

.field private final registerType:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/Configuration;Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->config:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->deviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->registerType:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;)Landroid/app/Application;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->application:Landroid/app/Application;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->config:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    return-object v0
.end method

.method private buildCallback(Ljava/lang/String;J)LI2/a;
    .registers 6

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender$1;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;Ljava/lang/String;J)V

    return-object v0
.end method

.method private buildRequestIntent()Landroid/content/Intent;
    .registers 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.diagmonagent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->registerType:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tid"

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->config:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getTrackingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "agree"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->registerType:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->DELETE_SENSITIVE_APP_DATA:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    if-ne v1, v2, :cond_46

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "event_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_46
    return-object v0
.end method

.method private sendPreviousUserAgreementStateToServer()V
    .registers 9

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getTermsPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Send previous agreement, timestamp : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    invoke-static {}, LY0/h;->f()LY0/h;

    move-result-object v0

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->config:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getTrackingId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->buildCallback(Ljava/lang/String;J)LI2/a;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;-><init>(Ljava/lang/String;Ljava/lang/String;JLI2/a;)V

    invoke-virtual {v0, v1}, LY0/h;->e(LI2/b;)V

    goto :goto_12

    :cond_56
    return-void
.end method

.method private sendUserAgreementStateToClient()V
    .registers 6

    const/4 v4, 0x2

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->getSenderType()I

    move-result v0

    if-lt v0, v4, :cond_48

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->registerType:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->config:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Send broadcast for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tid : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->application:Landroid/app/Application;

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->buildRequestIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->getSenderType()I

    move-result v0

    if-ne v0, v4, :cond_48

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->config:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-static {v0, v4, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender;->get(Landroid/content/Context;ILcom/samsung/context/sdk/samsunganalytics/Configuration;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogSender;

    move-result-object v0

    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMALogSender;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMALogSender;->reset()V

    :cond_48
    return-void
.end method

.method private sendUserAgreementStateToServer()V
    .registers 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Send agreement, timestamp : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    invoke-static {}, LY0/h;->f()LY0/h;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->config:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getTrackingId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->deviceId:Ljava/lang/String;

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;

    invoke-direct {p0, v3, v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->buildCallback(Ljava/lang/String;J)LI2/a;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;-><init>(Ljava/lang/String;Ljava/lang/String;JLI2/a;)V

    invoke-virtual {v0, v1}, LY0/h;->e(LI2/b;)V

    return-void
.end method


# virtual methods
.method public sendLog()V
    .registers 3

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->sendPreviousUserAgreementStateToServer()V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->registerType:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->SEND_PREVIOUS_REGISTRATION_INFO:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    if-eq v0, v1, :cond_f

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->sendUserAgreementStateToClient()V

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->sendUserAgreementStateToServer()V

    :cond_f
    return-void
.end method
