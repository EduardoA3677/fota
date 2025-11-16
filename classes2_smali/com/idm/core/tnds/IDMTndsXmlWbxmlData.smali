.class Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;
.super Ljava/lang/Object;


# instance fields
.field private nWbxmlDataSize:I

.field private nXMLDataSize:I

.field private pWbxmlData:Ljava/lang/String;

.field private pXMLData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->nWbxmlDataSize:I

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->pWbxmlData:Ljava/lang/String;

    iput v1, p0, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->nXMLDataSize:I

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->pXMLData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public idmTndsGetWbxmlData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->pWbxmlData:Ljava/lang/String;

    return-object v0
.end method

.method public idmTndsGetWbxmlDataSize()I
    .registers 2

    iget v0, p0, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->nWbxmlDataSize:I

    return v0
.end method

.method public idmTndsGetXMLData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->pXMLData:Ljava/lang/String;

    return-object v0
.end method

.method public idmTndsGetXMLDataSize()I
    .registers 2

    iget v0, p0, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->nXMLDataSize:I

    return v0
.end method

.method public idmTndsSetWbxmlData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->pWbxmlData:Ljava/lang/String;

    return-void
.end method

.method public idmTndsSetWbxmlDataSize(I)V
    .registers 2

    iput p1, p0, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->nWbxmlDataSize:I

    return-void
.end method

.method public idmTndsSetXMLData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->pXMLData:Ljava/lang/String;

    return-void
.end method

.method public idmTndsSetXMLDataSize(I)V
    .registers 2

    iput p1, p0, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->nXMLDataSize:I

    return-void
.end method
