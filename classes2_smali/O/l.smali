.class public final LO/l;
.super Landroid/os/Handler;


# instance fields
.field public final a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, LO/l;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LO/l;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LO/l;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 15

    const/16 v12, 0x2710

    const/4 v7, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    iget v0, p0, LO/l;->a:I

    packed-switch v0, :pswitch_data_18a

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_20

    const/4 v1, -0x2

    if-eq v0, v1, :cond_20

    if-eq v0, v7, :cond_20

    if-eq v0, v5, :cond_18

    :cond_17
    :goto_17
    return-void

    :cond_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_17

    :cond_20
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, LO/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_17

    :pswitch_32  #0x00000000
    iget-object v0, p0, LO/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_17

    sget v0, Landroidx/core/widget/NestedScrollView;->i0:F

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_17

    invoke-virtual {v6}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, v6, Landroidx/core/widget/NestedScrollView;->T:J

    sub-long v8, v2, v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iput-wide v8, v6, Landroidx/core/widget/NestedScrollView;->R:J

    iget-wide v8, v6, Landroidx/core/widget/NestedScrollView;->V:J

    sub-long/2addr v2, v8

    iget-wide v8, v6, Landroidx/core/widget/NestedScrollView;->U:J

    cmp-long v2, v2, v8

    if-ltz v2, :cond_17

    const/high16 v2, 0x41200000    # 10.0f

    iget-object v3, v6, Landroidx/core/widget/NestedScrollView;->a0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v6, Landroidx/core/widget/NestedScrollView;->E:I

    iget-wide v8, v6, Landroidx/core/widget/NestedScrollView;->R:J

    const-wide/16 v10, 0x2

    cmp-long v3, v8, v10

    if-lez v3, :cond_c4

    const-wide/16 v10, 0x4

    cmp-long v3, v8, v10

    if-gez v3, :cond_c4

    int-to-double v8, v2

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v10

    double-to-int v3, v8

    add-int/2addr v2, v3

    iput v2, v6, Landroidx/core/widget/NestedScrollView;->E:I

    :cond_8c
    :goto_8c
    iget v2, v6, Landroidx/core/widget/NestedScrollView;->Q:I

    if-ne v2, v4, :cond_ee

    iget v2, v6, Landroidx/core/widget/NestedScrollView;->E:I

    mul-int/lit8 v2, v2, -0x1

    :goto_94
    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    if-gez v2, :cond_a1

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-gtz v3, :cond_a9

    :cond_a1
    if-lez v2, :cond_110

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-ge v3, v0, :cond_110

    :cond_a9
    invoke-virtual {v6, v4, v5}, Landroidx/core/widget/NestedScrollView;->x(II)V

    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->B:LJ/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LJ/m;->c(II[I[II)Z

    move-result v0

    if-nez v0, :cond_f1

    const/16 v0, 0xfa

    invoke-virtual {v6, v1, v2, v0}, Landroidx/core/widget/NestedScrollView;->w(III)V

    :cond_bb
    :goto_bb
    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->M:LO/l;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_17

    :cond_c4
    const-wide/16 v10, 0x4

    cmp-long v3, v8, v10

    if-ltz v3, :cond_dc

    const-wide/16 v10, 0x5

    cmp-long v3, v8, v10

    if-gez v3, :cond_dc

    int-to-double v8, v2

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v8, v10

    double-to-int v3, v8

    add-int/2addr v2, v3

    iput v2, v6, Landroidx/core/widget/NestedScrollView;->E:I

    goto :goto_8c

    :cond_dc
    const-wide/16 v10, 0x5

    cmp-long v3, v8, v10

    if-ltz v3, :cond_8c

    int-to-double v8, v2

    const-wide v10, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v8, v10

    double-to-int v3, v8

    add-int/2addr v2, v3

    iput v2, v6, Landroidx/core/widget/NestedScrollView;->E:I

    goto :goto_8c

    :cond_ee
    iget v2, v6, Landroidx/core/widget/NestedScrollView;->E:I

    goto :goto_94

    :cond_f1
    iget-boolean v0, v6, Landroidx/core/widget/NestedScrollView;->c0:Z

    if-eqz v0, :cond_bb

    invoke-virtual {v6, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_ff

    iget v0, v6, Landroidx/core/widget/NestedScrollView;->e0:I

    if-eqz v0, :cond_bb

    :cond_ff
    iget v0, v6, Landroidx/core/widget/NestedScrollView;->e0:I

    sub-int/2addr v0, v2

    iput v0, v6, Landroidx/core/widget/NestedScrollView;->e0:I

    if-gez v0, :cond_109

    iput v1, v6, Landroidx/core/widget/NestedScrollView;->e0:I

    goto :goto_bb

    :cond_109
    iget v1, v6, Landroidx/core/widget/NestedScrollView;->f0:I

    if-le v0, v1, :cond_bb

    iput v1, v6, Landroidx/core/widget/NestedScrollView;->e0:I

    goto :goto_bb

    :cond_110
    invoke-virtual {v6}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-eqz v2, :cond_11a

    if-ne v2, v5, :cond_11b

    if-lez v0, :cond_11b

    :cond_11a
    move v1, v5

    :cond_11b
    if-eqz v1, :cond_15b

    iget-boolean v0, v6, Landroidx/core/widget/NestedScrollView;->W:Z

    if-nez v0, :cond_15b

    iget v0, v6, Landroidx/core/widget/NestedScrollView;->Q:I

    iget-object v2, v6, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    iget-object v3, v6, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    if-ne v0, v4, :cond_165

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v3, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_14a

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_14a
    :goto_14a
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_156

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_159

    :cond_156
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_159
    iput-boolean v5, v6, Landroidx/core/widget/NestedScrollView;->W:Z

    :cond_15b
    if-nez v1, :cond_17

    iget-boolean v0, v6, Landroidx/core/widget/NestedScrollView;->W:Z

    if-nez v0, :cond_17

    iput-boolean v5, v6, Landroidx/core/widget/NestedScrollView;->W:Z

    goto/16 :goto_17

    :cond_165
    if-ne v0, v5, :cond_14a

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v2, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_14a

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_14a

    nop

    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_32  #00000000
    .end packed-switch
.end method
