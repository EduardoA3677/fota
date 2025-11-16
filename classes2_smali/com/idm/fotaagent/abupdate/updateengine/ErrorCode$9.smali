.class final enum Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$9;
.super Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$1;)V

    return-void
.end method


# virtual methods
.method public getDmResultCode()Ljava/lang/String;
    .registers 2

    const-string v0, "554"

    return-object v0
.end method
