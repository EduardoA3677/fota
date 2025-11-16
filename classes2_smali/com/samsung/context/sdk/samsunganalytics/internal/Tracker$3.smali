.class Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;
.super Ljava/lang/Object;

# interfaces
.implements LI2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->sendLog(Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

.field final val$log:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;Ljava/util/Map;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;->val$log:Ljava/util/Map;

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
    .registers 5

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$100(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$000(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->isProvidingDataSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$200(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "user do not agree"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    goto :goto_8

    :cond_23
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;->val$log:Ljava/util/Map;

    const-string v1, "pd"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;->val$log:Ljava/util/Map;

    const-string v1, "ps"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;->val$log:Ljava/util/Map;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_3b
    const-string v0, "Failure to send Logs : No data"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    goto :goto_8

    :cond_41
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$300(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "pp"

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;->val$log:Ljava/util/Map;

    const-string v2, "t"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$000(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;->val$log:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->registerProperties(Landroid/content/Context;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$000(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$400(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->sendProperties(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V

    goto :goto_8

    :cond_74
    const-string v0, "ev"

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;->val$log:Ljava/util/Map;

    const-string v2, "t"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;->val$log:Ljava/util/Map;

    const-string v1, "et"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e3

    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    :cond_a0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$000(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPropertyPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "guid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e3

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;->val$log:Ljava/util/Map;

    const-string v2, "cd"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_fe

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_cd
    const-string v2, "guid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;->val$log:Ljava/util/Map;

    const-string v2, "cd"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;->checkSizeLimit(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->TWO_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->makeDelimiterString(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e3
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$500(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->getSenderType()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$400(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender;->get(Landroid/content/Context;ILcom/samsung/context/sdk/samsunganalytics/Configuration;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogSender;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;->val$log:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogSender;->send(Ljava/util/Map;)I

    goto/16 :goto_8

    :cond_fe
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->TWO_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->parseDelimiterString(Ljava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/util/Map;

    move-result-object v0

    goto :goto_cd
.end method
