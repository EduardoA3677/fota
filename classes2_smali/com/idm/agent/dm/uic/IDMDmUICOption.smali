.class public Lcom/idm/agent/dm/uic/IDMDmUICOption;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2b00b35602e3de00L


# instance fields
.field public defaultResponse:Ljava/lang/String;

.field public echoType:I

.field public inputType:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;

.field public maxDisplayTime:I

.field public maxLength:I

.field public minDisplayTime:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;->IDM_UIC_INPUTTYPE_NONE:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;

    iput-object v0, p0, Lcom/idm/agent/dm/uic/IDMDmUICOption;->inputType:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;

    return-void
.end method


# virtual methods
.method public idmGetDefaultResponse()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/dm/uic/IDMDmUICOption;->defaultResponse:Ljava/lang/String;

    return-object v0
.end method

.method public idmGetEchoType()I
    .registers 2

    iget v0, p0, Lcom/idm/agent/dm/uic/IDMDmUICOption;->echoType:I

    return v0
.end method

.method public idmGetInputType()I
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/dm/uic/IDMDmUICOption;->inputType:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public idmGetMaxDisplayTime()I
    .registers 2

    iget v0, p0, Lcom/idm/agent/dm/uic/IDMDmUICOption;->maxDisplayTime:I

    return v0
.end method

.method public idmGetMaxLength()I
    .registers 2

    iget v0, p0, Lcom/idm/agent/dm/uic/IDMDmUICOption;->maxLength:I

    return v0
.end method

.method public idmGetMinDisplayTime()I
    .registers 2

    iget v0, p0, Lcom/idm/agent/dm/uic/IDMDmUICOption;->minDisplayTime:I

    return v0
.end method

.method public idmSetDefaultResponse(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/agent/dm/uic/IDMDmUICOption;->defaultResponse:Ljava/lang/String;

    return-void
.end method

.method public idmSetEchoType(I)V
    .registers 2

    iput p1, p0, Lcom/idm/agent/dm/uic/IDMDmUICOption;->echoType:I

    return-void
.end method

.method public idmSetInputType(Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/agent/dm/uic/IDMDmUICOption;->inputType:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;

    return-void
.end method

.method public idmSetMaxDisplayTime(I)V
    .registers 2

    iput p1, p0, Lcom/idm/agent/dm/uic/IDMDmUICOption;->maxDisplayTime:I

    return-void
.end method

.method public idmSetMaxLength(I)V
    .registers 2

    iput p1, p0, Lcom/idm/agent/dm/uic/IDMDmUICOption;->maxLength:I

    return-void
.end method

.method public idmSetMinDisplayTime(I)V
    .registers 2

    iput p1, p0, Lcom/idm/agent/dm/uic/IDMDmUICOption;->minDisplayTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UICOption [minDisplayTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/idm/agent/dm/uic/IDMDmUICOption;->minDisplayTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxDisplayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/idm/agent/dm/uic/IDMDmUICOption;->maxDisplayTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/idm/agent/dm/uic/IDMDmUICOption;->maxLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/agent/dm/uic/IDMDmUICOption;->defaultResponse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/agent/dm/uic/IDMDmUICOption;->inputType:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", echoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/idm/agent/dm/uic/IDMDmUICOption;->echoType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
