.class Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$Default;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/enabler/fumo/policy/interfaces/Behavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$Default;-><init>()V

    return-void
.end method


# virtual methods
.method public checkDownloadable()V
    .registers 1

    return-void
.end method

.method public checkInstallable()V
    .registers 1

    return-void
.end method
