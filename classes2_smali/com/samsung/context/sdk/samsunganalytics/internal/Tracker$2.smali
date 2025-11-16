.class Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$2;
.super Ljava/lang/Object;

# interfaces
.implements LI2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;-><init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

.field final val$application:Landroid/app/Application;

.field final val$configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;Lcom/samsung/context/sdk/samsunganalytics/Configuration;Landroid/app/Application;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$2;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$2;->val$configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$2;->val$application:Landroid/app/Application;

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

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$2;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$100(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$2;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$000(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "appVersionForInit"

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->isAppVersionChanged(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$2;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$000(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$2;->val$configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->sendSettings(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$2;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$000(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$2;->val$configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->sendProperties(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V

    :cond_2c
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$2;->val$application:Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$2;->val$configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->SEND_PREVIOUS_REGISTRATION_INFO:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    invoke-static {v0, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->sendRegistration(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/Configuration;Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;)V

    :cond_35
    return-void
.end method
