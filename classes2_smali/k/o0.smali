.class public abstract Lk/o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:Landroid/view/View;

.field public h:Lk/n0;

.field public i:Lk/n0;

.field public j:Z

.field public k:I

.field public final l:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lk/o0;->l:[I

    iput-object p1, p0, Lk/o0;->g:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lk/o0;->d:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lk/o0;->e:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk/o0;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lk/o0;->i:Lk/n0;

    iget-object v1, p0, Lk/o0;->g:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v0, p0, Lk/o0;->h:Lk/n0;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_10
    return-void
.end method

.method public abstract b()Lj/y;
.end method

.method public abstract c()Z
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 15

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-boolean v10, p0, Lk/o0;->j:Z

    iget-object v11, p0, Lk/o0;->g:Landroid/view/View;

    if-eqz v10, :cond_73

    invoke-virtual {p0}, Lk/o0;->b()Lj/y;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lj/y;->b()Z

    move-result v1

    if-nez v1, :cond_2d

    :cond_16
    invoke-virtual {p0}, Lk/o0;->b()Lj/y;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lj/y;->b()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Lj/y;->dismiss()V

    :cond_25
    move v0, v7

    :goto_26
    iput-boolean v0, p0, Lk/o0;->j:Z

    if-nez v0, :cond_2c

    if-eqz v10, :cond_118

    :cond_2c
    :goto_2c
    return v8

    :cond_2d
    invoke-interface {v0}, Lj/y;->i()Lk/l0;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Lk/o0;->l:[I

    invoke-virtual {v11, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v7

    int-to-float v3, v3

    aget v5, v2, v8

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v7

    neg-int v3, v3

    int-to-float v3, v3

    aget v2, v2, v8

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v2, p0, Lk/o0;->k:I

    invoke-virtual {v0, v1, v2}, Lk/l0;->b(Landroid/view/MotionEvent;I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v8, :cond_71

    if-eq v0, v4, :cond_71

    move v0, v8

    :goto_6b
    if-eqz v2, :cond_16

    if-eqz v0, :cond_16

    move v0, v8

    goto :goto_26

    :cond_71
    move v0, v7

    goto :goto_6b

    :cond_73
    invoke-virtual {v11}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_8e

    :cond_79
    :goto_79
    move v9, v7

    :goto_7a
    if-eqz v9, :cond_11b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    move v0, v9

    goto :goto_26

    :cond_8e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_ea

    if-eq v0, v8, :cond_9b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9f

    if-ne v0, v4, :cond_79

    :cond_9b
    invoke-virtual {p0}, Lk/o0;->a()V

    goto :goto_79

    :cond_9f
    iget v0, p0, Lk/o0;->k:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_79

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v2, p0, Lk/o0;->d:F

    neg-float v3, v2

    cmpl-float v6, v1, v3

    if-ltz v6, :cond_d8

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_d8

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    add-float/2addr v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_d8

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_79

    :cond_d8
    invoke-virtual {p0}, Lk/o0;->a()V

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lk/o0;->c()Z

    move-result v0

    if-eqz v0, :cond_79

    move v9, v8

    goto :goto_7a

    :cond_ea
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lk/o0;->k:I

    iget-object v0, p0, Lk/o0;->h:Lk/n0;

    if-nez v0, :cond_fb

    new-instance v0, Lk/n0;

    invoke-direct {v0, p0, v7}, Lk/n0;-><init>(Lk/o0;I)V

    iput-object v0, p0, Lk/o0;->h:Lk/n0;

    :cond_fb
    iget-object v0, p0, Lk/o0;->h:Lk/n0;

    iget v1, p0, Lk/o0;->e:I

    int-to-long v2, v1

    invoke-virtual {v11, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lk/o0;->i:Lk/n0;

    if-nez v0, :cond_10e

    new-instance v0, Lk/n0;

    invoke-direct {v0, p0, v8}, Lk/n0;-><init>(Lk/o0;I)V

    iput-object v0, p0, Lk/o0;->i:Lk/n0;

    :cond_10e
    iget-object v0, p0, Lk/o0;->i:Lk/n0;

    iget v1, p0, Lk/o0;->f:I

    int-to-long v2, v1

    invoke-virtual {v11, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_79

    :cond_118
    move v8, v7

    goto/16 :goto_2c

    :cond_11b
    move v0, v9

    goto/16 :goto_26
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/o0;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Lk/o0;->k:I

    iget-object v0, p0, Lk/o0;->h:Lk/n0;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lk/o0;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method
