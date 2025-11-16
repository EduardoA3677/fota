.class public Lcom/idm/fotaagent/enabler/fumo/policy/exceptions/InstallFailedByPolicyException;
.super Ljava/lang/Exception;


# instance fields
.field private final dmResultCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/idm/fotaagent/enabler/fumo/policy/exceptions/InstallFailedByPolicyException;->dmResultCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDmResultCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/exceptions/InstallFailedByPolicyException;->dmResultCode:Ljava/lang/String;

    return-object v0
.end method
