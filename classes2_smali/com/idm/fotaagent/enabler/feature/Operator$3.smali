.class final enum Lcom/idm/fotaagent/enabler/feature/Operator$3;
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
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/idm/fotaagent/enabler/feature/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/idm/fotaagent/enabler/feature/Operator$1;)V

    return-void
.end method


# virtual methods
.method public getDownloadConfirmOperatorBody(Ljava/lang/String;)I
    .registers 3

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/feature/Operator;->access$200(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getInstallConfirmOperatorBody(Ljava/lang/String;)I
    .registers 3

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/feature/Operator;->access$200(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
