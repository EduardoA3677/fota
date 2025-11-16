.class public Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Getwbxml;
.super Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Getwbxml;->lambda$getWbxmlFiles$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private copyToSDcard([Ljava/io/File;)Z
    .registers 9

    const/4 v1, 0x0

    if-eqz p1, :cond_2a

    array-length v3, p1

    move v0, v1

    move v2, v1

    :goto_6
    if-ge v2, v3, :cond_23

    aget-object v4, p1, v2

    iget-object v5, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->context:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Getwbxml;->getDestFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v6, v4}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->saveFileToSDcard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    add-int/lit8 v0, v0, 0x1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_23
    if-lez v0, :cond_2a

    array-length v2, p1

    if-ne v0, v2, :cond_2a

    const/4 v0, 0x1

    :goto_29
    return v0

    :cond_2a
    move v0, v1

    goto :goto_29
.end method

.method private getDestFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->getExternalPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getWbxmlFiles()[Ljava/io/File;
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/c;

    invoke-direct {v1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getWbxmlFiles$0(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    const-string v0, ".wbxml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public execute()V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Getwbxml;->getWbxmlFiles()[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Getwbxml;->copyToSDcard([Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "wbxml file was copied to sdcard successfully"

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->showToast(Ljava/lang/String;)V

    :cond_f
    return-void
.end method
