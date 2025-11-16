.class public Lcom/idm/fotaagent/enabler/ui/common/subcontent/AppUpdate$Nothing;
.super Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/common/subcontent/AppUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Nothing"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public populateTo(Landroid/view/View;)V
    .registers 2

    return-void
.end method
