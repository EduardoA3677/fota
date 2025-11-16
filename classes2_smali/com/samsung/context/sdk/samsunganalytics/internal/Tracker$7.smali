.class Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->setPolicy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/context/sdk/samsunganalytics/internal/Callback",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$7;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$7;->onResult(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onResult(Ljava/lang/Boolean;)Ljava/lang/Void;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$7;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$400(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getDbOpenHelper()Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;

    move-result-object v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$7;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$000(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$7;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$400(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->getInstance(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$7;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$000(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->enableDatabaseBuffering(Landroid/content/Context;)V

    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    return-object v0

    :cond_2d
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$7;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$000(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$7;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->access$400(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->getInstance(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;

    move-result-object v1

    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;

    invoke-direct {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;-><init>(Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;)V

    invoke-virtual {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->enableDatabaseBuffering(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;)V

    goto :goto_2b
.end method
