.class public Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull;
.super Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;
    }
.end annotation


# static fields
.field public static final DUMMY_FILE_LIST:[Ljava/lang/String;


# instance fields
.field private final fileManager:Lcom/idm/fotaagent/utils/storage/FileManager;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/cache/dummyfile.dat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/data/fota/dummyfile.dat"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/cache/recovery/dummyfile.dat"

    aput-object v2, v0, v1

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull;->DUMMY_FILE_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/storage/FileManager;-><init>()V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull;->fileManager:Lcom/idm/fotaagent/utils/storage/FileManager;

    return-void
.end method

.method public static synthetic c(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 5

    const/16 v0, 0xfa

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull;->lambda$showDialogForCreatingSpecificSize$1(Landroid/widget/EditText;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull;Ljava/lang/Enum;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull;->lambda$execute$0(Ljava/lang/Enum;)V

    return-void
.end method

.method private synthetic lambda$execute$0(Ljava/lang/Enum;)V
    .registers 8

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/idm/fotaagent/utils/storage/StorageType;->CACHE:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v1}, Lcom/idm/fotaagent/utils/storage/StorageType;->type()I

    move-result v1

    if-eq v0, v1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/idm/fotaagent/utils/storage/StorageType;->DATA:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v1}, Lcom/idm/fotaagent/utils/storage/StorageType;->type()I

    move-result v1

    if-ne v0, v1, :cond_57

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache or Internal memory : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull;->fileManager:Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/utils/storage/FileManager;->getAvailableBytes(I)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nAvailableSize : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->context:Landroid/content/Context;

    sget-object v4, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull;->DUMMY_FILE_LIST:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->start()V

    :goto_56
    return-void

    :cond_57
    const-string v0, "Cache Recovery memory"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull;->showDialogForCreatingSpecificSize()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5f} :catch_60

    goto :goto_56

    :catch_60
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_56
.end method

.method private synthetic lambda$showDialogForCreatingSpecificSize$1(Landroid/widget/EditText;ILandroid/content/DialogInterface;I)V
    .registers 15

    const-wide/32 v8, 0xf4240

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull;->fileManager:Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/storage/FileManager;->getAvailableBytesAtCache()J

    move-result-wide v0

    div-long/2addr v0, v8

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/idm/fotaagent/utils/GeneralUtils;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remain size : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    cmp-long v4, v2, v6

    if-ltz v4, :cond_34

    cmp-long v0, v2, v0

    if-lez v0, :cond_3a

    :cond_34
    const-string v0, "wrong input"

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->showToast(Ljava/lang/String;)V

    :goto_39
    return-void

    :cond_3a
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull;->fileManager:Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/storage/FileManager;->getAvailableBytesAtCache()J

    move-result-wide v0

    mul-long/2addr v2, v8

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nAvailableSize : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    cmp-long v2, v0, v6

    if-lez v2, :cond_6c

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->context:Landroid/content/Context;

    sget-object v4, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull;->DUMMY_FILE_LIST:[Ljava/lang/String;

    sget-object v5, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;->CACHE_RECOVERY_MEMORY:Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->start()V

    goto :goto_39

    :cond_6c
    const-string v0, "wrong input cannot proceed"

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->showToast(Ljava/lang/String;)V

    goto :goto_39
.end method

.method private showDialogForCreatingSpecificSize()V
    .registers 6

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0114

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Input size"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Input remain size in /cache/recovery (Default size is 250Mb)"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130016

    new-instance v3, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4, v0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 6

    const-string v0, "Select memory type"

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;->values()[Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;

    move-result-object v1

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;->CACHE_MEMORY:Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;

    new-instance v3, LA2/c;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0}, LA2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->showDialog(Ljava/lang/String;[Ljava/lang/Enum;Ljava/lang/Enum;Ljava/util/function/Consumer;)V

    return-void
.end method
