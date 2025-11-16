.class public abstract Lcom/idm/fotaagent/enabler/ui/common/subcontent/WhatsNew;
.super Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/common/subcontent/WhatsNew$Last;,
        Lcom/idm/fotaagent/enabler/ui/common/subcontent/WhatsNew$New;
    }
.end annotation


# instance fields
.field protected final descriptionBody:Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/idm/fotaagent/enabler/ui/common/subcontent/WhatsNew;->descriptionBody:Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;Lcom/idm/fotaagent/enabler/ui/common/subcontent/WhatsNew$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/WhatsNew;-><init>(Ljava/lang/CharSequence;Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;)V

    return-void
.end method

.method public static synthetic access$000()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/WhatsNew;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
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

    const v0, 0x7f0d00d2

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

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/subcontent/WhatsNew;->descriptionBody:Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;->FOR_TWO_DEPTH:Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;

    if-ne v0, v1, :cond_2b

    const v0, 0x7f0a0122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/fotaagent/common/view/ViewReinflatingLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    return-void
.end method
