.class public Lcom/idm/network/IDMNetworkHttpHeaderInfo;
.super Ljava/lang/Object;


# instance fields
.field private connectionType:Ljava/lang/String;

.field private contentLength:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private macData:Ljava/lang/String;

.field private responseCode:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->responseCode:I

    iput-object v1, p0, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->contentType:Ljava/lang/String;

    iput-object v1, p0, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->contentLength:Ljava/lang/String;

    iput-object v1, p0, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->macData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public idmGetConnectionType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->connectionType:Ljava/lang/String;

    return-object v0
.end method

.method public idmGetContentLength()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->contentLength:Ljava/lang/String;

    return-object v0
.end method

.method public idmGetContentType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public idmGetMacData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->macData:Ljava/lang/String;

    return-object v0
.end method

.method public idmGetResponseCode()I
    .registers 2

    iget v0, p0, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->responseCode:I

    return v0
.end method

.method public idmSetConnectionType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->connectionType:Ljava/lang/String;

    return-void
.end method

.method public idmSetContentLength(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->contentLength:Ljava/lang/String;

    return-void
.end method

.method public idmSetContentType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->contentType:Ljava/lang/String;

    return-void
.end method

.method public idmSetMacData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->macData:Ljava/lang/String;

    return-void
.end method

.method public idmSetResponseCode(I)V
    .registers 2

    iput p1, p0, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->responseCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IDMHttpHeaderInfo{contentType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', macData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->macData:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
