.class public Lcom/idm/fotaagent/enabler/fumo/UpdateReporter$ReportCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/adapter/callback/IDMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/fumo/UpdateReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportCallback"
.end annotation


# instance fields
.field private final postExecutor:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/fumo/UpdateReporter$ReportCallback;->postExecutor:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public idmOnProgress(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V
    .registers 4

    const-string v0, "unexpected callback"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    return-void
.end method

.method public idmOnStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V
    .registers 8

    invoke-virtual {p2}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmGetStatus()I

    move-result v0

    invoke-virtual {p2}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmGetAbortCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmGetResults()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "result : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/16 v3, 0x2710

    if-ne v2, v3, :cond_38

    const/16 v2, 0x12d

    if-ne v0, v2, :cond_38

    const-string v0, "Succeeded to report"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_32
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/UpdateReporter$ReportCallback;->postExecutor:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to report. abortCode : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    goto :goto_32
.end method
