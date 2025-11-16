.class public Lcom/idm/core/dd/IDMDDDataInfo;
.super Ljava/lang/Object;


# instance fields
.field private IDMDDXmlDataSet:Lcom/idm/core/dd/IDMDDXmlDataSet;

.field private downloadDescriptorData:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public idmGetDDXmlDataSet()Lcom/idm/core/dd/IDMDDXmlDataSet;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/dd/IDMDDDataInfo;->IDMDDXmlDataSet:Lcom/idm/core/dd/IDMDDXmlDataSet;

    return-object v0
.end method

.method public idmGetDownloadDescriptorData()[B
    .registers 2

    iget-object v0, p0, Lcom/idm/core/dd/IDMDDDataInfo;->downloadDescriptorData:[B

    return-object v0
.end method

.method public idmSetDDXmlDataSet(Lcom/idm/core/dd/IDMDDXmlDataSet;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/dd/IDMDDDataInfo;->IDMDDXmlDataSet:Lcom/idm/core/dd/IDMDDXmlDataSet;

    return-void
.end method

.method public idmSetDownloadDescriptorData([B)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/dd/IDMDDDataInfo;->downloadDescriptorData:[B

    return-void
.end method
