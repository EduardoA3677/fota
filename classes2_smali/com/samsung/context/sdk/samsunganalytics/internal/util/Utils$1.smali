.class Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->registerReceiver(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final val$configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1;->val$configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "receive BR "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_32

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V

    if-eqz p2, :cond_31

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LY0/h;->f()LY0/h;

    move-result-object v0

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1$1;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LY0/h;->e(LI2/b;)V

    :cond_31
    return-void

    :cond_32
    const-string v0, "null"

    goto :goto_d
.end method
