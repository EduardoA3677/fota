.class public Lcom/idm/agent/dm/IDMDmAbortInfo;
.super Ljava/lang/Object;


# instance fields
.field private errorCode:I

.field private exceptionMessage:Ljava/lang/String;

.field private httpResponse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private responseCode:I

.field private retryCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExceptionMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAbortInfo;->exceptionMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpResponse()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAbortInfo;->httpResponse:Ljava/util/Map;

    return-object v0
.end method

.method public idmGetErrorCode()I
    .registers 2

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAbortInfo;->errorCode:I

    return v0
.end method

.method public idmGetResponseCode()I
    .registers 2

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAbortInfo;->responseCode:I

    return v0
.end method

.method public idmGetRetryCount()I
    .registers 2

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAbortInfo;->retryCount:I

    return v0
.end method

.method public idmSetErrorCode(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK Dm Abort Info idmSetErrorCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iput p1, p0, Lcom/idm/agent/dm/IDMDmAbortInfo;->errorCode:I

    return-void
.end method

.method public idmSetResponseCode(I)V
    .registers 2

    iput p1, p0, Lcom/idm/agent/dm/IDMDmAbortInfo;->responseCode:I

    return-void
.end method

.method public idmSetRetryCount(I)V
    .registers 2

    iput p1, p0, Lcom/idm/agent/dm/IDMDmAbortInfo;->retryCount:I

    return-void
.end method

.method public setExceptionMessage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/agent/dm/IDMDmAbortInfo;->exceptionMessage:Ljava/lang/String;

    return-void
.end method

.method public setResponseHttpHeader(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/idm/agent/dm/IDMDmAbortInfo;->httpResponse:Ljava/util/Map;

    return-void
.end method
