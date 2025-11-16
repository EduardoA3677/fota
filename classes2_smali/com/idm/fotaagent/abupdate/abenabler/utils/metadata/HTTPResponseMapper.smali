.class public Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/HTTPResponseMapper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(I)Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;
    .registers 2

    const/16 v0, 0x193

    if-ne p0, v0, :cond_7

    sget-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->METADATA_EXPIRED_DOWNLOAD_URL:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    :goto_6
    return-object v0

    :cond_7
    const/16 v0, 0x194

    if-eq p0, v0, :cond_13

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_13

    const/16 v0, 0x1f7

    if-ne p0, v0, :cond_16

    :cond_13
    sget-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->METADATA_CDN_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    goto :goto_6

    :cond_16
    const/16 v0, 0x1a0

    if-ne p0, v0, :cond_1d

    sget-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->METADATA_RANGE_REQUEST_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    goto :goto_6

    :cond_1d
    const/16 v0, 0x12c

    if-lt p0, v0, :cond_28

    const/16 v0, 0x190

    if-ge p0, v0, :cond_28

    sget-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->METADATA_REDIRECT_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    goto :goto_6

    :cond_28
    sget-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->METADATA_DOWNLOAD_GENERIC_FAILED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    goto :goto_6
.end method
