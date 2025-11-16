.class public final Landroidx/picker/widget/c;
.super Landroid/os/Handler;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .registers 4

    iput p3, p0, Landroidx/picker/widget/c;->a:I

    iput-object p1, p0, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 16

    iget v0, p0, Landroidx/picker/widget/c;->a:I

    packed-switch v0, :pswitch_data_3ce

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    :goto_12
    return-void

    :pswitch_13  #0x00000003
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    if-nez v0, :cond_28

    const-string v0, "SeslRecyclerView"

    const-string v1, "No adapter attached; skipping MSG_HOVERSCROLL_MOVE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v6, Landroidx/recyclerview/widget/RecyclerView;->F1:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v6, Landroidx/recyclerview/widget/RecyclerView;->E1:J

    iget-boolean v2, v6, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    if-eqz v2, :cond_43

    iget-wide v4, v6, Landroidx/recyclerview/widget/RecyclerView;->I1:J

    sub-long v4, v0, v4

    iget-wide v8, v6, Landroidx/recyclerview/widget/RecyclerView;->G1:J

    cmp-long v3, v4, v8

    if-ltz v3, :cond_12

    :cond_43
    iget-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    if-eqz v3, :cond_50

    iget-wide v4, v6, Landroidx/recyclerview/widget/RecyclerView;->I1:J

    sub-long/2addr v0, v4

    iget-wide v4, v6, Landroidx/recyclerview/widget/RecyclerView;->H1:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_12

    :cond_50
    if-eqz v2, :cond_64

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-nez v0, :cond_64

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:Lj0/M;

    if-eqz v0, :cond_61

    const/4 v1, 0x1

    iput v1, v6, Landroidx/recyclerview/widget/RecyclerView;->M1:I

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Lj0/M;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_61
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    :cond_64
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0}, Lj0/J;->e()Z

    move-result v9

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0}, Lj0/J;->d()Z

    move-result v10

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0}, Lj0/J;->A()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_122

    const/4 v0, 0x1

    move v7, v0

    :goto_7b
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->o()Z

    move-result v2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->p()Z

    move-result v3

    const/4 v0, 0x1

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->s2:F

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    iget-wide v4, v6, Landroidx/recyclerview/widget/RecyclerView;->E1:J

    const-wide/16 v12, 0x2

    cmp-long v1, v4, v12

    if-lez v1, :cond_126

    const-wide/16 v12, 0x4

    cmp-long v1, v4, v12

    if-gez v1, :cond_126

    int-to-double v4, v0

    const-wide v12, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v12

    double-to-int v1, v4

    add-int/2addr v0, v1

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    :cond_b3
    :goto_b3
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView;->J1:I

    const/4 v1, 0x2

    const/4 v0, 0x2

    if-ne v4, v0, :cond_158

    if-eqz v10, :cond_152

    if-eqz v7, :cond_152

    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    :goto_bf
    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->V1:I

    if-eq v5, v4, :cond_3cb

    iget-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    const/4 v8, 0x1

    if-ne v5, v8, :cond_3cb

    const/4 v5, 0x0

    iput-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/view/View;

    const/4 v5, 0x0

    iput v5, v6, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->X1:I

    iput v5, v6, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    iput v4, v6, Landroidx/recyclerview/widget/RecyclerView;->V1:I

    const/4 v4, 0x1

    iput-boolean v4, v6, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    move v8, v0

    :goto_d8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    if-gez v8, :cond_e8

    if-nez v3, :cond_ec

    :cond_e8
    if-lez v8, :cond_191

    if-eqz v2, :cond_191

    :cond_ec
    if-eqz v10, :cond_3c8

    const/4 v0, 0x1

    :goto_ef
    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(II)V

    if-eqz v10, :cond_181

    if-eqz v7, :cond_17e

    neg-int v1, v8

    :goto_f8
    if-eqz v9, :cond_184

    move v2, v8

    :goto_fb
    iget-object v0, p0, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->A(II[I[II)Z

    move-result v0

    if-nez v0, :cond_18d

    if-eqz v10, :cond_189

    if-eqz v7, :cond_187

    neg-int v0, v8

    :goto_10d
    if-eqz v9, :cond_18b

    :goto_10f
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v8, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->t0(IILandroid/view/MotionEvent;I)Z

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :goto_118
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->c2:Landroidx/picker/widget/c;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_12

    :cond_122
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_7b

    :cond_126
    const-wide/16 v12, 0x4

    cmp-long v1, v4, v12

    if-ltz v1, :cond_13f

    const-wide/16 v12, 0x5

    cmp-long v1, v4, v12

    if-gez v1, :cond_13f

    int-to-double v4, v0

    const-wide v12, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v4, v12

    double-to-int v1, v4

    add-int/2addr v0, v1

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    goto/16 :goto_b3

    :cond_13f
    const-wide/16 v12, 0x5

    cmp-long v1, v4, v12

    if-ltz v1, :cond_b3

    int-to-double v4, v0

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v12

    double-to-int v1, v4

    add-int/2addr v0, v1

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    goto/16 :goto_b3

    :cond_152
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    mul-int/lit8 v0, v0, -0x1

    goto/16 :goto_bf

    :cond_158
    if-eqz v10, :cond_17b

    if-eqz v7, :cond_17b

    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    mul-int/lit8 v0, v0, -0x1

    :goto_160
    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->V1:I

    if-eq v5, v4, :cond_3cb

    iget-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    const/4 v8, 0x1

    if-ne v5, v8, :cond_3cb

    const/4 v5, 0x0

    iput-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/view/View;

    const/4 v5, 0x0

    iput v5, v6, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->W1:I

    iput v5, v6, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    iput v4, v6, Landroidx/recyclerview/widget/RecyclerView;->V1:I

    const/4 v4, 0x1

    iput-boolean v4, v6, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    move v8, v0

    goto/16 :goto_d8

    :cond_17b
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    goto :goto_160

    :cond_17e
    move v1, v8

    goto/16 :goto_f8

    :cond_181
    const/4 v1, 0x0

    goto/16 :goto_f8

    :cond_184
    const/4 v2, 0x0

    goto/16 :goto_fb

    :cond_187
    move v0, v8

    goto :goto_10d

    :cond_189
    const/4 v0, 0x0

    goto :goto_10d

    :cond_18b
    const/4 v8, 0x0

    goto :goto_10f

    :cond_18d
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(I)V

    goto :goto_118

    :cond_191
    invoke-virtual {v6}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_1ec

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1e4

    :cond_1a0
    :goto_1a0
    const/4 v0, 0x0

    :goto_1a1
    if-eqz v0, :cond_1d0

    iget-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-nez v1, :cond_1d0

    if-eqz v10, :cond_211

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->D()V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    :goto_1af
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->J1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22d

    if-eqz v10, :cond_218

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1ca

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1ca
    :goto_1ca
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x1

    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    :cond_1d0
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d9

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_1d9
    if-nez v0, :cond_12

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    goto/16 :goto_12

    :cond_1e4
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v1}, Lj0/A;->a()I

    move-result v1

    if-eq v0, v1, :cond_1ee

    :cond_1ec
    const/4 v0, 0x1

    goto :goto_1a1

    :cond_1ee
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->S1:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v3, :cond_1ec

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1ec

    goto :goto_1a0

    :cond_211
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    goto :goto_1af

    :cond_218
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1ca

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1ca

    :cond_22d
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1ca

    if-eqz v10, :cond_247

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1ca

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1ca

    :cond_247
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v1, 0x1

    invoke-static {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1ca

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto/16 :goto_1ca

    :pswitch_261  #0x00000002
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26b

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_12

    :cond_26b
    iget-object v0, p0, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    check-cast v0, Ld0/a;

    :cond_26f
    iget-object v1, v0, Ld0/a;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_272
    iget-object v2, v0, Ld0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_280

    monitor-exit v1

    goto/16 :goto_12

    :catchall_27d
    move-exception v0

    monitor-exit v1
    :try_end_27f
    .catchall {:try_start_272 .. :try_end_27f} :catchall_27d

    throw v0

    :cond_280
    :try_start_280
    new-array v3, v2, [LJ2/b;

    iget-object v4, v0, Ld0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v4, v0, Ld0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_28d
    .catchall {:try_start_280 .. :try_end_28d} :catchall_27d

    if-lez v2, :cond_26f

    const/4 v0, 0x0

    aget-object v0, v3, v0

    const/4 v0, 0x0

    throw v0

    :pswitch_294  #0x00000001
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/z;

    invoke-virtual {v0}, Landroidx/preference/z;->bindPreferences()V

    goto/16 :goto_12

    :pswitch_2a2  #0x00000000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_362

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_12

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->u:I

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2d7

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->V:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_12

    :cond_2d7
    invoke-static {}, Lr0/a;->b()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2e4

    invoke-static {v1, v3}, Lr0/b;->m(ILandroid/view/View;)V

    invoke-static {v1, v2}, Lr0/b;->m(ILandroid/view/View;)V

    :cond_2e4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1301b7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lk/J1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1301b8

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lk/J1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->L:I

    if-lez v1, :cond_320

    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->M:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_320

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    goto/16 :goto_12

    :cond_320
    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->M:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_338

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->l()V

    goto/16 :goto_12

    :cond_338
    if-nez v1, :cond_34c

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->l()V

    goto/16 :goto_12

    :cond_34c
    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_12

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->l()V

    goto/16 :goto_12

    :cond_362
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v2

    if-gt v1, v2, :cond_12

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v3

    if-lt v2, v3, :cond_12

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->V:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    invoke-static {v0, v4}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39e

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->T:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_39e
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->u:I

    if-nez v1, :cond_3c4

    const v1, 0x7f1301bb

    :goto_3a5
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_3c4
    const v1, 0x7f1301ba

    goto :goto_3a5

    :cond_3c8
    move v0, v1

    goto/16 :goto_ef

    :cond_3cb
    move v8, v0

    goto/16 :goto_d8

    :pswitch_data_3ce
    .packed-switch 0x0
        :pswitch_2a2  #00000000
        :pswitch_294  #00000001
        :pswitch_261  #00000002
        :pswitch_13  #00000003
    .end packed-switch
.end method
