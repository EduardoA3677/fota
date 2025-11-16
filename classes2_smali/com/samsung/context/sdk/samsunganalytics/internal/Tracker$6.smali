.class Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$6;
.super Ljava/lang/Object;

# interfaces
.implements LI2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->requestDeleteLogData(Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

.field final val$registerType:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$6;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$6;->val$registerType:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$6;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$400(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->isEnableUseInAppLogging()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$6;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$100(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$6;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$500(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$6;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$400(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$6;->val$registerType:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    invoke-static {v0, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->sendRegistration(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/Configuration;Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$6;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$400(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getAuidType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_63

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$6;->val$registerType:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->DELETE_APP_DATA:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    if-ne v0, v1, :cond_63

    const-string v0, "Reset deviceid"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/IdGenerator;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/IdGenerator;-><init>()V

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$6;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$000(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$6;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$400(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/IdGenerator;->recreateDeviceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$6;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$802(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;I)I

    :cond_63
    :goto_63
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$6;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$1000(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->increaseCount()V

    goto :goto_14

    :cond_6d
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$6;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$900(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;Ljava/lang/String;)V

    goto :goto_63
.end method
