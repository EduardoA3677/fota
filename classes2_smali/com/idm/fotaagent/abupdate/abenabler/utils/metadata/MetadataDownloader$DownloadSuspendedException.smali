.class public Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$DownloadSuspendedException;
.super Lcom/idm/fotaagent/enabler/fumo/exception/insufficientmemory/InvalidStateException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadSuspendedException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1ceedf21a7a837cbL


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/fumo/exception/insufficientmemory/InvalidStateException;-><init>()V

    return-void
.end method
