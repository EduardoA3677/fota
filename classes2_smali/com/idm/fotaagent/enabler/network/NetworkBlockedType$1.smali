.class final enum Lcom/idm/fotaagent/enabler/network/NetworkBlockedType$1;
.super Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/network/NetworkBlockedType$1;)V

    return-void
.end method


# virtual methods
.method public isBlocked()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
