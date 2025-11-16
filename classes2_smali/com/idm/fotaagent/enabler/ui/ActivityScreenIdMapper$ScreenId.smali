.class final enum Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

.field public static final enum DOWNLOAD_CONFIRM:Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

.field public static final enum DOWNLOAD_PROGRESS:Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

.field public static final enum INSTALL_CONFIRM:Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

.field public static final enum LAST_UPDATE:Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;


# instance fields
.field private final activities:[Ljava/lang/String;

.field private final screenIdSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->LAST_UPDATE:Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->DOWNLOAD_CONFIRM:Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->DOWNLOAD_PROGRESS:Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->INSTALL_CONFIRM:Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    const-string v1, "LAST_UPDATE"

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/c;

    invoke-direct {v2, v5}, Lcom/idm/fotaagent/enabler/ui/c;-><init>(I)V

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "LastUpdateActivity"

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;[Ljava/lang/String;)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->LAST_UPDATE:Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    const-string v1, "DOWNLOAD_CONFIRM"

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/c;

    invoke-direct {v2, v6}, Lcom/idm/fotaagent/enabler/ui/c;-><init>(I)V

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "DownloadConfirmActivity"

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;[Ljava/lang/String;)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->DOWNLOAD_CONFIRM:Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    const-string v1, "DOWNLOAD_PROGRESS"

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/c;

    invoke-direct {v2, v7}, Lcom/idm/fotaagent/enabler/ui/c;-><init>(I)V

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "DownloadProgressActivity"

    aput-object v4, v3, v5

    const-string v4, "DownloadAndInstallProgressActivity"

    aput-object v4, v3, v6

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;[Ljava/lang/String;)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->DOWNLOAD_PROGRESS:Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    const-string v1, "INSTALL_CONFIRM"

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/c;

    invoke-direct {v2, v8}, Lcom/idm/fotaagent/enabler/ui/c;-><init>(I)V

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "InstallConfirmActivity"

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;[Ljava/lang/String;)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->INSTALL_CONFIRM:Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->$values()[Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->$VALUES:[Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/util/function/Supplier;[Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->screenIdSupplier:Ljava/util/function/Supplier;

    iput-object p4, p0, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->activities:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->lambda$static$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$000(Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->getScreenId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100(Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;)[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->activities:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    const-string v0, "020"

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->lambda$static$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .registers 1

    const-string v0, "004"

    return-object v0
.end method

.method private getScreenId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->screenIdSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$static$0()Ljava/lang/String;
    .registers 1

    const-string v0, "004"

    return-object v0
.end method

.method private static synthetic lambda$static$1()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->FOR_WHATS_NEW:Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->isMajorUpdate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "005"

    :goto_e
    return-object v0

    :cond_f
    const-string v0, "006"

    goto :goto_e
.end method

.method private static synthetic lambda$static$2()Ljava/lang/String;
    .registers 1

    const-string v0, "020"

    return-object v0
.end method

.method private static synthetic lambda$static$3()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->FOR_WHATS_NEW:Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->isMajorUpdate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "012"

    :goto_e
    return-object v0

    :cond_f
    const-string v0, "013"

    goto :goto_e
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->$VALUES:[Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    return-object v0
.end method
