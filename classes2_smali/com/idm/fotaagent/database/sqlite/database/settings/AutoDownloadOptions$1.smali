.class final enum Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions$1;
.super Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;-><init>(Ljava/lang/String;IILcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions$1;)V

    return-void
.end method


# virtual methods
.method public skipShowConfirm(Landroid/content/Context;Z)Z
    .registers 4

    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->WIFI:Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    invoke-virtual {v0, p1, p2}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->skipShowConfirm(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method
