.class public final LE1/x;
.super Landroid/widget/ImageView;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:LE1/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LE1/x;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    new-instance v0, LE1/w;

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, LE1/w;-><init>(LE1/x;JJ)V

    iput-object v0, p0, LE1/x;->g:LE1/w;

    return-void
.end method


# virtual methods
.method public final onCreateDrawableState(I)[I
    .registers 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object v0

    iget-boolean v1, p0, LE1/x;->d:Z

    if-eqz v1, :cond_16

    new-array v1, v4, [I

    const v2, 0x7f040465

    aput v2, v1, v3

    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_16
    iget-boolean v1, p0, LE1/x;->e:Z

    if-eqz v1, :cond_24

    new-array v1, v4, [I

    const v2, 0x7f040466

    aput v2, v1, v3

    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_24
    return-object v0
.end method

.method public setAutomaticDisappear(Z)V
    .registers 3

    iput-boolean p1, p0, LE1/x;->f:Z

    if-nez p1, :cond_9

    iget-object v0, p0, LE1/x;->g:LE1/w;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_9
    return-void
.end method

.method public setExpanded(Z)V
    .registers 2

    iput-boolean p1, p0, LE1/x;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setFloated(Z)V
    .registers 2

    iput-boolean p1, p0, LE1/x;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_d

    iget-object v0, p0, LE1/x;->g:LE1/w;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_d
    return-void
.end method
