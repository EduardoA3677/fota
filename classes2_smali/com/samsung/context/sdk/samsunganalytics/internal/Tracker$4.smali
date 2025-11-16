.class Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$4;
.super Ljava/lang/Object;

# interfaces
.implements LI2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->enableAutoActivityTracking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$4;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

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
    .registers 3

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$4;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$600(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$4;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$500(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$4;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$700(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_17
    return-void
.end method
