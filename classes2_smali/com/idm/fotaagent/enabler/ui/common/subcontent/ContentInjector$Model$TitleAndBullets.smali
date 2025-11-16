.class public abstract Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model$TitleAndBullets;
.super Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TitleAndBullets"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model$TitleAndBullets$WithTitleImage;
    }
.end annotation


# direct methods
.method public constructor <init>([Ljava/lang/CharSequence;)V
    .registers 3

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model$TitleAndBullets;->makeBody([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static makeBody([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 7

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, p0

    move v0, v1

    move v2, v1

    :goto_9
    if-ge v2, v4, :cond_23

    aget-object v1, p0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_13
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_9

    :cond_17
    if-eqz v0, :cond_1e

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_13

    :cond_23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    :goto_2a
    return-object v0

    :cond_2b
    invoke-static {v3}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/CharBulletSpan;->applyTo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2a
.end method


# virtual methods
.method public getLayoutId()I
    .registers 2

    const v0, 0x7f0d00cb

    return v0
.end method

.method public abstract getTitleId()I
.end method

.method public populateTo(Landroid/view/View;)V
    .registers 5

    const v0, 0x7f0a02a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model$TitleAndBullets;->getTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a02a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/CharBulletSpan;->setPaintIfNeeded(Ljava/lang/CharSequence;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
