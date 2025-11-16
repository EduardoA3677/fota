.class public Lk/w;
.super Landroid/widget/ImageButton;


# instance fields
.field public final d:LB3/g;

.field public final e:LA/d;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-static {p1}, Lk/w1;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/w;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lk/v1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance v0, LB3/g;

    invoke-direct {v0, p0}, LB3/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lk/w;->d:LB3/g;

    invoke-virtual {v0, p2, p3}, LB3/g;->g(Landroid/util/AttributeSet;I)V

    new-instance v0, LA/d;

    invoke-direct {v0, p0}, LA/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lk/w;->e:LA/d;

    invoke-virtual {v0, p2, p3}, LA/d;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lk/w;->d:LB3/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LB3/g;->a()V

    :cond_a
    iget-object v0, p0, Lk/w;->e:LA/d;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LA/d;->a()V

    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lk/w;->d:LB3/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LB3/g;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lk/w;->d:LB3/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LB3/g;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lk/w;->e:LA/d;

    if-eqz v0, :cond_e

    iget-object v0, v0, LA/d;->c:Ljava/lang/Object;

    check-cast v0, Lk/x1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lk/x1;->a:Landroid/content/res/ColorStateList;

    :goto_d
    return-object v0

    :cond_e
    move-object v0, v1

    goto :goto_d
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lk/w;->e:LA/d;

    if-eqz v0, :cond_e

    iget-object v0, v0, LA/d;->c:Ljava/lang/Object;

    check-cast v0, Lk/x1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lk/x1;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_d
    return-object v0

    :cond_e
    move-object v0, v1

    goto :goto_d
.end method

.method public final hasOverlappingRendering()Z
    .registers 2

    iget-object v0, p0, Lk/w;->e:LA/d;

    iget-object v0, v0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_16

    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/w;->g:Z

    :cond_e
    return-void
.end method

.method public final refreshDrawableState()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, Lk/w;->g:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/w;->g:Z

    :cond_17
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lk/w;->d:LB3/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LB3/g;->h()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lk/w;->d:LB3/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LB3/g;->i(I)V

    :cond_a
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lk/w;->e:LA/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LA/d;->a()V

    :cond_a
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    iget-object v1, p0, Lk/w;->e:LA/d;

    if-eqz v1, :cond_10

    if-eqz p1, :cond_10

    iget-boolean v0, p0, Lk/w;->f:Z

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    iput v0, v1, LA/d;->a:I

    :cond_10
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, LA/d;->a()V

    iget-boolean v0, p0, Lk/w;->f:Z

    if-nez v0, :cond_2f

    iget-object v0, v1, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, v1, LA/d;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_2f
    return-void
.end method

.method public setImageLevel(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/w;->f:Z

    return-void
.end method

.method public setImageResource(I)V
    .registers 6

    iget-object v1, p0, Lk/w;->e:LA/d;

    iget-object v0, v1, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_14

    sget-object v3, Lk/g0;->a:Landroid/graphics/Rect;

    :cond_14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_17
    invoke-virtual {v1}, LA/d;->a()V

    return-void

    :cond_1b
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lk/w;->e:LA/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LA/d;->a()V

    :cond_a
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lk/w;->d:LB3/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LB3/g;->k(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lk/w;->d:LB3/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LB3/g;->l(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    iget-object v1, p0, Lk/w;->e:LA/d;

    if-eqz v1, :cond_1d

    iget-object v0, v1, LA/d;->c:Ljava/lang/Object;

    check-cast v0, Lk/x1;

    if-nez v0, :cond_11

    new-instance v0, Lk/x1;

    invoke-direct {v0}, Lk/x1;-><init>()V

    iput-object v0, v1, LA/d;->c:Ljava/lang/Object;

    :cond_11
    iget-object v0, v1, LA/d;->c:Ljava/lang/Object;

    check-cast v0, Lk/x1;

    iput-object p1, v0, Lk/x1;->a:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lk/x1;->d:Z

    invoke-virtual {v1}, LA/d;->a()V

    :cond_1d
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    iget-object v1, p0, Lk/w;->e:LA/d;

    if-eqz v1, :cond_1d

    iget-object v0, v1, LA/d;->c:Ljava/lang/Object;

    check-cast v0, Lk/x1;

    if-nez v0, :cond_11

    new-instance v0, Lk/x1;

    invoke-direct {v0}, Lk/x1;-><init>()V

    iput-object v0, v1, LA/d;->c:Ljava/lang/Object;

    :cond_11
    iget-object v0, v1, LA/d;->c:Ljava/lang/Object;

    check-cast v0, Lk/x1;

    iput-object p1, v0, Lk/x1;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lk/x1;->c:Z

    invoke-virtual {v1}, LA/d;->a()V

    :cond_1d
    return-void
.end method
