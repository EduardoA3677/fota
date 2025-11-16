.class Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender$1;
.super LI2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->buildCallback(Ljava/lang/String;J)LI2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;

.field final val$deviceId:Ljava/lang/String;

.field final val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;Ljava/lang/String;J)V
    .registers 6

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender$1;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender$1;->val$deviceId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender$1;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private sendRegistrationResult(Z)V
    .registers 8

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender$1;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->access$000(Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->isDeletionOfSensitiveDataSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_10
    return-void

    :cond_11
    const-string v0, "content://com.sec.android.log.diagmonagent.sa/registrationHistory"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "tid"

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender$1;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->access$100(Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "eventTimestamp"

    iget-wide v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender$1;->val$timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "sendTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "apiType"

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "result"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :try_start_57
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender$1;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->access$000(Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_68} :catch_69

    goto :goto_10

    :catch_69
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send registration result failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->logwingW(Ljava/lang/String;)V

    goto :goto_10
.end method


# virtual methods
.method public onFail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender$1;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->access$000(Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getTermsPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender$1;->val$deviceId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender$1;->val$timestamp:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender$1;->sendRegistrationResult(Z)V

    return-void
.end method

.method public onSuccess(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender$1;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;->access$000(Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getTermsPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender$1;->val$deviceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterLogSender$1;->sendRegistrationResult(Z)V

    return-void
.end method
