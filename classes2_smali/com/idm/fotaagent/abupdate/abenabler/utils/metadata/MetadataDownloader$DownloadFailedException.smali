.class public Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$DownloadFailedException;
.super Lcom/idm/fotaagent/enabler/fumo/exception/insufficientmemory/InvalidStateException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadFailedException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a884d27f07a7789L


# instance fields
.field private final errorCode:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->METADATA_DOWNLOAD_GENERIC_FAILED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$DownloadFailedException;-><init>(Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;)V

    return-void
.end method

.method public constructor <init>(Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;)V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/fumo/exception/insufficientmemory/InvalidStateException;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$DownloadFailedException;->errorCode:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/exception/insufficientmemory/InvalidStateException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->METADATA_DOWNLOAD_GENERIC_FAILED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$DownloadFailedException;->errorCode:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$DownloadFailedException;->errorCode:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    return-object v0
.end method
