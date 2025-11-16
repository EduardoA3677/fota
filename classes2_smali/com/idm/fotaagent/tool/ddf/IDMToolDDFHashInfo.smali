.class public Lcom/idm/fotaagent/tool/ddf/IDMToolDDFHashInfo;
.super Ljava/lang/Object;


# instance fields
.field private ddfFileName:Ljava/lang/String;

.field private ddfHashData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public idmGetDDFFileName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/tool/ddf/IDMToolDDFHashInfo;->ddfFileName:Ljava/lang/String;

    return-object v0
.end method

.method public idmGetDDFHashData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/tool/ddf/IDMToolDDFHashInfo;->ddfHashData:Ljava/lang/String;

    return-object v0
.end method

.method public idmSetDDFFileName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/tool/ddf/IDMToolDDFHashInfo;->ddfFileName:Ljava/lang/String;

    return-void
.end method

.method public idmSetDDFHashData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/tool/ddf/IDMToolDDFHashInfo;->ddfHashData:Ljava/lang/String;

    return-void
.end method
