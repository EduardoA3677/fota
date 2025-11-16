.class public final LP1/a;
.super LV1/a;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .registers 3

    iput p2, p0, LP1/a;->a:I

    iput-object p1, p0, LP1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()I
    .registers 5

    const/4 v3, 0x0

    iget v0, p0, LP1/a;->a:I

    packed-switch v0, :pswitch_data_22

    iget-object v0, p0, LP1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    sub-int/2addr v1, v2

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_15
    return v0

    :pswitch_16  #0x00000000
    iget-object v0, p0, LP1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_15

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final E()I
    .registers 3

    iget v0, p0, LP1/a;->a:I

    packed-switch v0, :pswitch_data_14

    iget-object v0, p0, LP1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    :goto_9
    return v0

    :pswitch_a  #0x00000000
    iget-object v0, p0, LP1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    neg-int v1, v1

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int v0, v1, v0

    goto :goto_9

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final F()I
    .registers 2

    iget v0, p0, LP1/a;->a:I

    packed-switch v0, :pswitch_data_10

    iget-object v0, p0, LP1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    :goto_9
    return v0

    :pswitch_a  #0x00000000
    iget-object v0, p0, LP1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    goto :goto_9

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final G()I
    .registers 2

    iget v0, p0, LP1/a;->a:I

    packed-switch v0, :pswitch_data_10

    invoke-virtual {p0}, LP1/a;->D()I

    move-result v0

    :goto_9
    return v0

    :pswitch_a  #0x00000000
    iget-object v0, p0, LP1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    neg-int v0, v0

    goto :goto_9

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final H(Landroid/view/View;)I
    .registers 4

    iget v0, p0, LP1/a;->a:I

    packed-switch v0, :pswitch_data_1a

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, LP1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v0, v1

    :goto_e
    return v0

    :pswitch_f  #0x00000000
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, LP1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr v0, v1

    goto :goto_e

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .registers 3

    iget v0, p0, LP1/a;->a:I

    packed-switch v0, :pswitch_data_10

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_9
    return v0

    :pswitch_a  #0x00000000
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_9

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final O()I
    .registers 2

    iget v0, p0, LP1/a;->a:I

    packed-switch v0, :pswitch_data_a

    const/4 v0, 0x0

    :goto_6
    return v0

    :pswitch_7  #0x00000000
    const/4 v0, 0x1

    goto :goto_6

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method

.method public final X(F)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v2, p0, LP1/a;->a:I

    packed-switch v2, :pswitch_data_16

    cmpg-float v2, p1, v3

    if-gez v2, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    move v0, v1

    goto :goto_c

    :pswitch_f  #0x00000000
    cmpl-float v2, p1, v3

    if-gtz v2, :cond_c

    move v0, v1

    goto :goto_c

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final a0(Landroid/view/View;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LP1/a;->a:I

    packed-switch v2, :pswitch_data_2e

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, LP1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v3, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    invoke-virtual {p0}, LP1/a;->D()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_19

    :cond_18
    :goto_18
    return v0

    :cond_19
    move v0, v1

    goto :goto_18

    :pswitch_1b  #0x00000000
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, LP1/a;->D()I

    move-result v3

    invoke-virtual {p0}, LP1/a;->E()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_18

    move v0, v1

    goto :goto_18

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method

.method public final b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 3

    iget v0, p0, LP1/a;->a:I

    packed-switch v0, :pswitch_data_c

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_7
    return v0

    :pswitch_8  #0x00000000
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_7

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final b0(FF)Z
    .registers 8

    const/16 v4, 0x1f4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LP1/a;->a:I

    packed-switch v2, :pswitch_data_42

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_24

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, LP1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_24

    :cond_23
    :goto_23
    return v0

    :cond_24
    move v0, v1

    goto :goto_23

    :pswitch_26  #0x00000000
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_40

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, LP1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v3, v4

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_23

    :cond_40
    move v0, v1

    goto :goto_23

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_26  #00000000
    .end packed-switch
.end method

.method public final c(I)F
    .registers 5

    iget v0, p0, LP1/a;->a:I

    packed-switch v0, :pswitch_data_28

    iget-object v0, p0, LP1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    int-to-float v0, v0

    invoke-virtual {p0}, LP1/a;->D()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    sub-float v2, v0, v2

    sub-float/2addr v0, v1

    div-float v0, v2, v0

    :goto_15
    return v0

    :pswitch_16  #0x00000000
    invoke-virtual {p0}, LP1/a;->E()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, LP1/a;->D()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    sub-float/2addr v2, v0

    sub-float v0, v1, v0

    div-float v0, v2, v0

    goto :goto_15

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final m0(Landroid/view/View;F)Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    iget v2, p0, LP1/a;->a:I

    packed-switch v2, :pswitch_data_3a

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, LP1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    mul-float/2addr v4, p2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float v2, v2, v5

    if-lez v2, :cond_20

    :cond_1f
    :goto_1f
    return v0

    :cond_20
    move v0, v1

    goto :goto_1f

    :pswitch_22  #0x00000000
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, LP1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    mul-float/2addr v4, p2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_1f

    move v0, v1

    goto :goto_1f

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method

.method public final p0(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .registers 5

    iget v0, p0, LP1/a;->a:I

    packed-switch v0, :pswitch_data_18

    iget-object v0, p0, LP1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    if-gt p2, v0, :cond_e

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_e
    :goto_e
    return-void

    :pswitch_f  #0x00000000
    iget-object v0, p0, LP1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    if-gt p2, v0, :cond_e

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_e

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
