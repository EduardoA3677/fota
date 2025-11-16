.class Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model$TopMargin;
.super Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopMargin"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model$TopMargin;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .registers 2

    const v0, 0x7f0d00ce

    return v0
.end method

.method public populateTo(Landroid/view/View;)V
    .registers 2

    return-void
.end method
