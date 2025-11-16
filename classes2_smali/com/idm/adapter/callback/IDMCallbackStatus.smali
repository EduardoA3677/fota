.class public Lcom/idm/adapter/callback/IDMCallbackStatus;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/adapter/callback/IDMCallbackStatusInterface;


# instance fields
.field private abortCode:I

.field private object:Ljava/lang/Object;

.field private results:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/idm/adapter/callback/IDMCallbackStatus;->results:I

    iput v0, p0, Lcom/idm/adapter/callback/IDMCallbackStatus;->status:I

    iput v0, p0, Lcom/idm/adapter/callback/IDMCallbackStatus;->abortCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/adapter/callback/IDMCallbackStatus;->object:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public idmGetAbortCode()I
    .registers 2

    iget v0, p0, Lcom/idm/adapter/callback/IDMCallbackStatus;->abortCode:I

    return v0
.end method

.method public idmGetObject()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/idm/adapter/callback/IDMCallbackStatus;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public idmGetResults()I
    .registers 2

    iget v0, p0, Lcom/idm/adapter/callback/IDMCallbackStatus;->results:I

    return v0
.end method

.method public idmGetStatus()I
    .registers 2

    iget v0, p0, Lcom/idm/adapter/callback/IDMCallbackStatus;->status:I

    return v0
.end method

.method public idmSetStatus(III)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "idmSetStatus [ results : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " abortCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iput p1, p0, Lcom/idm/adapter/callback/IDMCallbackStatus;->results:I

    iput p2, p0, Lcom/idm/adapter/callback/IDMCallbackStatus;->status:I

    iput p3, p0, Lcom/idm/adapter/callback/IDMCallbackStatus;->abortCode:I

    return-void
.end method

.method public idmSetStatus(IIILjava/lang/Object;)V
    .registers 5

    iput p1, p0, Lcom/idm/adapter/callback/IDMCallbackStatus;->results:I

    iput p2, p0, Lcom/idm/adapter/callback/IDMCallbackStatus;->status:I

    iput p3, p0, Lcom/idm/adapter/callback/IDMCallbackStatus;->abortCode:I

    iput-object p4, p0, Lcom/idm/adapter/callback/IDMCallbackStatus;->object:Ljava/lang/Object;

    return-void
.end method
