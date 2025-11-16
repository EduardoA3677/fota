.class public Lcom/idm/fotaagent/restapi/response/Result;
.super Ljava/lang/Object;


# static fields
.field static final ERROR_TYPE_DEVICE_NOT_REGISTERED:Ljava/lang/String; = "FUD_3000"

.field static final ERROR_TYPE_INVALID_AUTH_CATEGORY1:Ljava/lang/String; = "SSO_"

.field static final ERROR_TYPE_INVALID_AUTH_CATEGORY2:Ljava/lang/String; = "ACC_"

.field static final ERROR_TYPE_INVALID_PARAMETER:Ljava/lang/String; = "FUD_1"

.field public static final ERROR_TYPE_INVALID_TIMESTAMP:Ljava/lang/String; = "SSO_8005"

.field public static final ERROR_TYPE_MODEL_CC_NOT_EXIST:Ljava/lang/String; = "FUD_3007"

.field private static final ERROR_TYPE_SAK_ALREADY_REGISTERED:Ljava/lang/String; = "FUD_3064"

.field static final ERROR_TYPE_SAK_CERTIFICATE_CHAIN_REQUIRED:Ljava/lang/String; = "FUD_3062"

.field public static final ERROR_TYPE_SAK_CERTIFICATE_CHAIN_RETRIEVAL_FAILED:Ljava/lang/String; = "SAK_0002"

.field static final ERROR_TYPE_SAK_CHALLENGE_NOT_MATCHED:Ljava/lang/String; = "FUD_3061"

.field static final ERROR_TYPE_SAK_INVALID_CERTIFICATE_CHAIN:Ljava/lang/String; = "FUD_3060"

.field public static final ERROR_TYPE_SAK_NOT_SUPPORTED:Ljava/lang/String; = "SAK_0001"

.field static final ERROR_TYPE_UNEXPECTED_MODEL_DEVICE_ID:Ljava/lang/String; = "FUD_3025"

.field public static final FAIL_ABNORMAL_DATA:I = 0x1f5

.field public static final FAIL_NEED_SAK:I = 0x196

.field public static final FAIL_NETWORK:I = 0x64

.field public static final FAIL_PROCESS:I = 0x190

.field public static final FAIL_SERVICE:I = 0x1f4

.field public static final FAIL_UNKNOWN:I = 0x384

.field public static final INIT:I = 0x0

.field public static final SUCCESS:I = 0xc8


# instance fields
.field private final result:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/restapi/response/Result;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/idm/fotaagent/restapi/response/Result;->result:I

    return-void
.end method

.method public static getResultFrom(I)Lcom/idm/fotaagent/restapi/response/Result;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "httpResponseCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p0, v0, :cond_28

    const/16 v0, 0x194

    if-eq p0, v0, :cond_20

    new-instance v0, Lcom/idm/fotaagent/restapi/response/Result;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/response/Result;-><init>(I)V

    :goto_1f
    return-object v0

    :cond_20
    new-instance v0, Lcom/idm/fotaagent/restapi/response/Result;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/response/Result;-><init>(I)V

    goto :goto_1f

    :cond_28
    new-instance v0, Lcom/idm/fotaagent/restapi/response/Result;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/response/Result;-><init>(I)V

    goto :goto_1f
.end method

.method public static getResultFrom(Ljava/lang/String;)Lcom/idm/fotaagent/restapi/response/Result;
    .registers 5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x190

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_94

    :cond_e
    :goto_e
    packed-switch v1, :pswitch_data_ba

    const-string v1, "FUD_1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "SSO_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "ACC_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :cond_29
    :goto_29
    :pswitch_29  #0x00000002, 0x00000003, 0x00000004, 0x00000005, 0x00000006, 0x00000008
    new-instance v1, Lcom/idm/fotaagent/restapi/response/Result;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/restapi/response/Result;-><init>(I)V

    return-object v1

    :sswitch_2f
    const-string v3, "FUD_3064"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v1, 0x8

    goto :goto_e

    :sswitch_3a
    const-string v3, "FUD_3062"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x7

    goto :goto_e

    :sswitch_44
    const-string v3, "FUD_3061"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x6

    goto :goto_e

    :sswitch_4e
    const-string v3, "FUD_3060"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x5

    goto :goto_e

    :sswitch_58
    const-string v3, "FUD_3025"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x4

    goto :goto_e

    :sswitch_62
    const-string v3, "FUD_3007"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x3

    goto :goto_e

    :sswitch_6c
    const-string v3, "FUD_3000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x2

    goto :goto_e

    :sswitch_76
    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    goto :goto_e

    :sswitch_80
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_8a
    const/16 v0, 0x1f4

    goto :goto_29

    :pswitch_8d  #0x00000007
    const/16 v0, 0x196

    goto :goto_29

    :pswitch_90  #0x00000000, 0x00000001
    const/16 v0, 0x384

    goto :goto_29

    nop

    :sswitch_data_94
    .sparse-switch
        0x0 -> :sswitch_80
        0x33c587 -> :sswitch_76
        0x71601dc7 -> :sswitch_6c
        0x71601dce -> :sswitch_62
        0x71601e0a -> :sswitch_58
        0x71601e81 -> :sswitch_4e
        0x71601e82 -> :sswitch_44
        0x71601e83 -> :sswitch_3a
        0x71601e85 -> :sswitch_2f
    .end sparse-switch

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_90  #00000000
        :pswitch_90  #00000001
        :pswitch_29  #00000002
        :pswitch_29  #00000003
        :pswitch_29  #00000004
        :pswitch_29  #00000005
        :pswitch_29  #00000006
        :pswitch_8d  #00000007
        :pswitch_29  #00000008
    .end packed-switch
.end method


# virtual methods
.method public getValue()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/restapi/response/Result;->result:I

    return v0
.end method

.method public isAbnormalData()Z
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/restapi/response/Result;->result:I

    const/16 v1, 0x1f5

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isNetworkFailed()Z
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/restapi/response/Result;->result:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isProcessFailed()Z
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/restapi/response/Result;->result:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isSAKNeeded()Z
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/restapi/response/Result;->result:I

    const/16 v1, 0x196

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isServiceFailed()Z
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/restapi/response/Result;->result:I

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isSuccess()Z
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/restapi/response/Result;->result:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isUnknownFailed()Z
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/restapi/response/Result;->result:I

    const/16 v1, 0x384

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
