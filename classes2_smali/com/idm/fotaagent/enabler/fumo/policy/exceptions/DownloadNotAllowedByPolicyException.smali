.class public Lcom/idm/fotaagent/enabler/fumo/policy/exceptions/DownloadNotAllowedByPolicyException;
.super Ljava/lang/Exception;


# instance fields
.field private final dlResultCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/idm/fotaagent/enabler/fumo/policy/exceptions/DownloadNotAllowedByPolicyException;->dlResultCode:I

    return-void
.end method


# virtual methods
.method public getDlResultCode()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/exceptions/DownloadNotAllowedByPolicyException;->dlResultCode:I

    return v0
.end method
