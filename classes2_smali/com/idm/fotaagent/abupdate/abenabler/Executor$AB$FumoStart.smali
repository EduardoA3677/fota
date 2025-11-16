.class public Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$FumoStart;
.super Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FumoStart"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public check(Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;)V
    .registers 6

    const-wide/16 v2, 0x0

    invoke-super {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->check(Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;)V

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getOffset()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_32

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getFileSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_32

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getMetadataHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getMetadataSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_32

    return-void

    :cond_32
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/exception/dd/InvalidDownloadDescriptorException;

    const-string v1, "AB update\'s attributes not found or invalid"

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/exception/dd/InvalidDownloadDescriptorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
