.class final enum Lcom/idm/fotaagent/utils/storage/StorageType$2;
.super Lcom/idm/fotaagent/utils/storage/StorageType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/utils/storage/StorageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/idm/fotaagent/utils/storage/StorageType;-><init>(Ljava/lang/String;IILcom/idm/fotaagent/utils/storage/StorageType$1;)V

    return-void
.end method


# virtual methods
.method public path()Ljava/lang/String;
    .registers 2

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
