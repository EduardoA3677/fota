.class public abstract LI1/e;
.super Lk/q0;


# instance fields
.field public s:Landroid/graphics/drawable/Drawable;

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/Rect;

.field public v:I

.field public final w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Lk/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LI1/e;->t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LI1/e;->u:Landroid/graphics/Rect;

    const/16 v0, 0x77

    iput v0, p0, LI1/e;->v:I

    iput-boolean v6, p0, LI1/e;->w:Z

    iput-boolean v3, p0, LI1/e;->x:Z

    sget-object v2, Lu1/a;->j:[I

    invoke-static {p1, p2, v3, v3}, LI1/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-array v5, v3, [I

    move-object v0, p1

    move-object v1, p2

    move v4, v3

    invoke-static/range {v0 .. v5}, LI1/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v1, p0, LI1/e;->v:I

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LI1/e;->v:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {p0, v1}, LI1/e;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, LI1/e;->w:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LI1/e;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3e

    iget-boolean v1, p0, LI1/e;->x:Z

    if-eqz v1, :cond_3b

    iput-boolean v5, p0, LI1/e;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-boolean v3, p0, LI1/e;->w:Z

    iget-object v4, p0, LI1/e;->t:Landroid/graphics/Rect;

    if-eqz v3, :cond_3f

    invoke-virtual {v4, v5, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_29
    iget v1, p0, LI1/e;->v:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v5, p0, LI1/e;->u:Landroid/graphics/Rect;

    invoke-static {v1, v2, v3, v4, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3b
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3e
    return-void

    :cond_3f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {v4, v3, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_29
.end method

.method public final drawableHotspotChanged(FF)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    iget-object v0, p0, LI1/e;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_a
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, LI1/e;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LI1/e;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_16
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, LI1/e;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .registers 2

    iget v0, p0, LI1/e;->v:I

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, LI1/e;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    invoke-super/range {p0 .. p5}, Lk/q0;->onLayout(ZIIII)V

    iget-boolean v0, p0, LI1/e;->x:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, LI1/e;->x:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LI1/e;->x:Z

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    const/4 v2, 0x1

    iget-object v0, p0, LI1/e;->s:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3e

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LI1/e;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iput-object p1, p0, LI1/e;->s:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, LI1/e;->x:Z

    if-eqz p1, :cond_3f

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2a
    iget v0, p0, LI1/e;->v:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_38

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_38
    :goto_38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3e
    return-void

    :cond_3f
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_38
.end method

.method public setForegroundGravity(I)V
    .registers 4

    iget v0, p0, LI1/e;->v:I

    if-eq v0, p1, :cond_2b

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2c

    const v0, 0x800003

    or-int/2addr v0, p1

    :goto_e
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_14
    iput v0, p0, LI1/e;->v:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_28

    iget-object v0, p0, LI1/e;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_28

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, LI1/e;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2b
    return-void

    :cond_2c
    move v0, p1

    goto :goto_e
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LI1/e;->s:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
