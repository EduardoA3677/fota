.class public abstract Lcom/idm/fotaagent/abupdate/manager/callbacks/AbstractCallback;
.super Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngineCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngineCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public calculatePercent(F)I
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_b

    :goto_6
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0

    :cond_b
    move p1, v0

    goto :goto_6
.end method

.method public abstract doSetResultCode(Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;)V
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public setResultCode(I)V
    .registers 5

    invoke-static {p1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->of(I)Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/abupdate/manager/callbacks/AbstractCallback;->doSetResultCode(Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;)V

    return-void
.end method
