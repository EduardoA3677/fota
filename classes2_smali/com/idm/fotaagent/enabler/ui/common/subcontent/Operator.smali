.class public abstract Lcom/idm/fotaagent/enabler/ui/common/subcontent/Operator;
.super Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/common/subcontent/Operator$Download;,
        Lcom/idm/fotaagent/enabler/ui/common/subcontent/Operator$Install;
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .registers 3

    if-lez p1, :cond_e

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/Operator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;-><init>(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public synthetic constructor <init>(ILcom/idm/fotaagent/enabler/ui/common/subcontent/Operator$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/Operator;-><init>(I)V

    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .registers 2

    const v0, 0x7f0d00ca

    return v0
.end method

.method public populateTo(Landroid/view/View;)V
    .registers 4

    const v0, 0x7f0a02a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
