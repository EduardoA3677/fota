.class final enum Lcom/idm/fotaagent/enabler/feature/Operator$1;
.super Lcom/idm/fotaagent/enabler/feature/Operator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/feature/Operator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/idm/fotaagent/enabler/feature/Operator;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/feature/Operator$1;)V

    return-void
.end method


# virtual methods
.method public getInvalidDeltaMessageId()I
    .registers 2

    const v0, 0x7f130063

    return v0
.end method

.method public getUpdateFailedMessageId()I
    .registers 2

    const v0, 0x7f130063

    return v0
.end method
