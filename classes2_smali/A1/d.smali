.class public final LA1/d;
.super LV1/a;


# instance fields
.field public final a:I

.field public final b:Lw/a;


# direct methods
.method public synthetic constructor <init>(Lw/a;I)V
    .registers 3

    iput p2, p0, LA1/d;->a:I

    iput-object p1, p0, LA1/d;->b:Lw/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Landroid/view/View;)I
    .registers 4

    iget v0, p0, LA1/d;->a:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0, p1}, LV1/a;->R(Landroid/view/View;)I

    move-result v0

    :goto_9
    return v0

    :pswitch_a  #0x00000001
    iget-object v0, p0, LA1/d;->b:Lw/a;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr v0, v1

    goto :goto_9

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public S()I
    .registers 3

    iget v0, p0, LA1/d;->a:I

    packed-switch v0, :pswitch_data_18

    invoke-super {p0}, LV1/a;->S()I

    move-result v0

    :goto_9
    return v0

    :pswitch_a  #0x00000000
    iget-object v0, p0, LA1/d;->b:Lw/a;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v1, :cond_15

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    goto :goto_9

    :cond_15
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    goto :goto_9

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final d0(I)V
    .registers 5

    const/4 v2, 0x1

    iget v0, p0, LA1/d;->a:I

    packed-switch v0, :pswitch_data_22

    if-ne p1, v2, :cond_13

    iget-object v0, p0, LA1/d;->b:Lw/a;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    :cond_13
    :goto_13
    return-void

    :pswitch_14  #0x00000000
    if-ne p1, v2, :cond_13

    iget-object v0, p0, LA1/d;->b:Lw/a;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    goto :goto_13

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public final e0(Landroid/view/View;II)V
    .registers 10

    iget v0, p0, LA1/d;->a:I

    packed-switch v0, :pswitch_data_5e

    iget-object v0, p0, LA1/d;->b:Lw/a;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v2, v1

    :goto_14
    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2e

    iget-object v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LV1/a;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v3, v1, v4, v5}, LV1/a;->p0(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2e
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_45

    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LV1/a;

    invoke-virtual {v0, p2}, LV1/a;->c(I)F

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_49

    :cond_45
    :goto_45
    return-void

    :cond_46
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_14

    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_56  #0x00000000
    iget-object v0, p0, LA1/d;->b:Lw/a;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    goto :goto_45

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_56  #00000000
    .end packed-switch
.end method

.method public final f0(Landroid/view/View;FF)V
    .registers 12

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x0

    iget v0, p0, LA1/d;->a:I

    packed-switch v0, :pswitch_data_146

    iget-object v0, p0, LA1/d;->b:Lw/a;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LV1/a;

    invoke-virtual {v3, p2}, LV1/a;->X(F)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_15
    :goto_15
    invoke-virtual {v0, p1, v1, v7}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(Landroid/view/View;IZ)V

    :goto_18
    return-void

    :cond_19
    iget-object v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LV1/a;

    invoke-virtual {v3, p1, p2}, LV1/a;->m0(Landroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LV1/a;

    invoke-virtual {v3, p2, p3}, LV1/a;->b0(FF)Z

    move-result v3

    if-nez v3, :cond_31

    iget-object v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LV1/a;

    invoke-virtual {v3, p1}, LV1/a;->a0(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_31
    move v1, v2

    goto :goto_15

    :cond_33
    cmpl-float v3, p2, v5

    if-eqz v3, :cond_43

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_31

    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LV1/a;

    invoke-virtual {v4}, LV1/a;->D()I

    move-result v4

    sub-int v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LV1/a;

    invoke-virtual {v5}, LV1/a;->E()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v4, v3, :cond_31

    goto :goto_15

    :pswitch_61  #0x00000000
    const/4 v3, 0x6

    iget-object v0, p0, LA1/d;->b:Lw/a;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    cmpg-float v4, p3, v5

    if-gez v4, :cond_85

    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v2, :cond_75

    :cond_6e
    :goto_6e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;IZ)V

    goto :goto_18

    :cond_75
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-le v2, v4, :cond_6e

    move v1, v3

    goto :goto_6e

    :cond_85
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v4, :cond_d3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;F)Z

    move-result v4

    if-eqz v4, :cond_d3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a2

    iget v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    int-to-float v4, v4

    cmpl-float v4, p3, v4

    if-gtz v4, :cond_b1

    :cond_a2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result v6

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_b3

    :cond_b1
    move v1, v2

    goto :goto_6e

    :cond_b3
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-nez v2, :cond_6e

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v2, v4, :cond_6e

    :goto_d1
    move v1, v3

    goto :goto_6e

    :cond_d3
    cmpl-float v2, p3, v5

    if-eqz v2, :cond_e3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_ff

    :cond_e3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v4, :cond_11e

    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v3, v2, :cond_6e

    :cond_fc
    const/4 v1, 0x4

    goto/16 :goto_6e

    :cond_ff
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-nez v1, :cond_fc

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v2, v1, :cond_fc

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v3

    goto/16 :goto_6e

    :cond_11e
    iget v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-ge v2, v4, :cond_132

    iget v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v2, v4, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v3

    goto/16 :goto_6e

    :cond_132
    sub-int v1, v2, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_fc

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d1

    nop

    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_61  #00000000
    .end packed-switch
.end method

.method public final h(ILandroid/view/View;)I
    .registers 5

    iget v0, p0, LA1/d;->a:I

    packed-switch v0, :pswitch_data_20

    iget-object v0, p0, LA1/d;->b:Lw/a;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LV1/a;

    invoke-virtual {v1}, LV1/a;->G()I

    move-result v1

    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LV1/a;

    invoke-virtual {v0}, LV1/a;->F()I

    move-result v0

    invoke-static {p1, v1, v0}, LY0/j;->g(III)I

    move-result v0

    :goto_19
    return v0

    :pswitch_1a  #0x00000000
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_19

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method

.method public final i(ILandroid/view/View;)I
    .registers 5

    iget v0, p0, LA1/d;->a:I

    packed-switch v0, :pswitch_data_1c

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_9
    return v0

    :pswitch_a  #0x00000000
    iget-object v0, p0, LA1/d;->b:Lw/a;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result v0

    invoke-virtual {p0}, LA1/d;->S()I

    move-result v1

    invoke-static {p1, v0, v1}, LY0/j;->g(III)I

    move-result v0

    goto :goto_9

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final o0(ILandroid/view/View;)Z
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v0, p0, LA1/d;->a:I

    packed-switch v0, :pswitch_data_58

    iget-object v0, p0, LA1/d;->b:Lw/a;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v1, v3, :cond_11

    move v0, v2

    :goto_10
    return v0

    :cond_11
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_56

    move v0, v3

    goto :goto_10

    :pswitch_1d  #0x00000000
    iget-object v0, p0, LA1/d;->b:Lw/a;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v1, v3, :cond_27

    :cond_25
    :goto_25
    move v0, v2

    goto :goto_10

    :cond_27
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    if-nez v4, :cond_25

    const/4 v4, 0x3

    if-ne v1, v4, :cond_45

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    if-ne v1, p1, :cond_45

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_3c
    if-eqz v1, :cond_45

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_25

    move v2, v3

    goto :goto_25

    :cond_54
    const/4 v1, 0x0

    goto :goto_3c

    :cond_56
    move v0, v2

    goto :goto_10

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method
