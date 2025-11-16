.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lu/p;


# instance fields
.field public final m:Ls/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lu/c;->d:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/c;->j:Ljava/util/HashMap;

    iput-object p1, p0, Lu/c;->f:Landroid/content/Context;

    invoke-super {p0, p2}, Lu/p;->f(Landroid/util/AttributeSet;)V

    new-instance v0, Ls/g;

    invoke-direct {v0}, Ls/g;-><init>()V

    iput v1, v0, Ls/g;->m0:I

    iput v1, v0, Ls/g;->n0:I

    iput v1, v0, Ls/g;->o0:I

    iput v1, v0, Ls/g;->p0:I

    iput v1, v0, Ls/g;->q0:I

    iput v1, v0, Ls/g;->r0:I

    iput-boolean v1, v0, Ls/g;->s0:Z

    iput v1, v0, Ls/g;->t0:I

    iput v1, v0, Ls/g;->u0:I

    new-instance v2, Lt/b;

    invoke-direct {v2}, Lt/b;-><init>()V

    iput-object v2, v0, Ls/g;->v0:Lt/b;

    iput-object v3, v0, Ls/g;->w0:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    iput v7, v0, Ls/g;->x0:I

    iput v7, v0, Ls/g;->y0:I

    iput v7, v0, Ls/g;->z0:I

    iput v7, v0, Ls/g;->A0:I

    iput v7, v0, Ls/g;->B0:I

    iput v7, v0, Ls/g;->C0:I

    iput v6, v0, Ls/g;->D0:F

    iput v6, v0, Ls/g;->E0:F

    iput v6, v0, Ls/g;->F0:F

    iput v6, v0, Ls/g;->G0:F

    iput v6, v0, Ls/g;->H0:F

    iput v6, v0, Ls/g;->I0:F

    iput v1, v0, Ls/g;->J0:I

    iput v1, v0, Ls/g;->K0:I

    iput v8, v0, Ls/g;->L0:I

    iput v8, v0, Ls/g;->M0:I

    iput v1, v0, Ls/g;->N0:I

    iput v7, v0, Ls/g;->O0:I

    iput v1, v0, Ls/g;->P0:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ls/g;->Q0:Ljava/util/ArrayList;

    iput-object v3, v0, Ls/g;->R0:[Ls/d;

    iput-object v3, v0, Ls/g;->S0:[Ls/d;

    iput-object v3, v0, Ls/g;->T0:[I

    iput v1, v0, Ls/g;->V0:I

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    if-eqz p2, :cond_1f2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lu/o;->b:[I

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    :goto_83
    if-ge v0, v3, :cond_1ef

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    if-nez v4, :cond_96

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v5, Ls/g;->P0:I

    :cond_93
    :goto_93
    add-int/lit8 v0, v0, 0x1

    goto :goto_83

    :cond_96
    const/4 v5, 0x1

    if-ne v4, v5, :cond_a8

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v5, Ls/g;->m0:I

    iput v4, v5, Ls/g;->n0:I

    iput v4, v5, Ls/g;->o0:I

    iput v4, v5, Ls/g;->p0:I

    goto :goto_93

    :cond_a8
    const/16 v5, 0xb

    if-ne v4, v5, :cond_b9

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v5, Ls/g;->o0:I

    iput v4, v5, Ls/g;->q0:I

    iput v4, v5, Ls/g;->r0:I

    goto :goto_93

    :cond_b9
    const/16 v5, 0xc

    if-ne v4, v5, :cond_c6

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v5, Ls/g;->p0:I

    goto :goto_93

    :cond_c6
    if-ne v4, v8, :cond_d1

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v5, Ls/g;->q0:I

    goto :goto_93

    :cond_d1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_dd

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v5, Ls/g;->m0:I

    goto :goto_93

    :cond_dd
    const/4 v5, 0x4

    if-ne v4, v5, :cond_e9

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v5, Ls/g;->r0:I

    goto :goto_93

    :cond_e9
    const/4 v5, 0x5

    if-ne v4, v5, :cond_f5

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v5, Ls/g;->n0:I

    goto :goto_93

    :cond_f5
    const/16 v5, 0x26

    if-ne v4, v5, :cond_102

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v5, Ls/g;->N0:I

    goto :goto_93

    :cond_102
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_10f

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v5, Ls/g;->x0:I

    goto :goto_93

    :cond_10f
    const/16 v5, 0x25

    if-ne v4, v5, :cond_11d

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v5, Ls/g;->y0:I

    goto/16 :goto_93

    :cond_11d
    const/16 v5, 0x16

    if-ne v4, v5, :cond_12b

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v5, Ls/g;->z0:I

    goto/16 :goto_93

    :cond_12b
    const/16 v5, 0x1e

    if-ne v4, v5, :cond_139

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v5, Ls/g;->B0:I

    goto/16 :goto_93

    :cond_139
    const/16 v5, 0x18

    if-ne v4, v5, :cond_147

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v5, Ls/g;->A0:I

    goto/16 :goto_93

    :cond_147
    const/16 v5, 0x20

    if-ne v4, v5, :cond_155

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v5, Ls/g;->C0:I

    goto/16 :goto_93

    :cond_155
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_163

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v5, Ls/g;->D0:F

    goto/16 :goto_93

    :cond_163
    const/16 v5, 0x15

    if-ne v4, v5, :cond_171

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v5, Ls/g;->F0:F

    goto/16 :goto_93

    :cond_171
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_17f

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v5, Ls/g;->H0:F

    goto/16 :goto_93

    :cond_17f
    const/16 v5, 0x17

    if-ne v4, v5, :cond_18d

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v5, Ls/g;->G0:F

    goto/16 :goto_93

    :cond_18d
    const/16 v5, 0x1f

    if-ne v4, v5, :cond_19b

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v5, Ls/g;->I0:F

    goto/16 :goto_93

    :cond_19b
    const/16 v5, 0x23

    if-ne v4, v5, :cond_1a9

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v5, Ls/g;->E0:F

    goto/16 :goto_93

    :cond_1a9
    const/16 v5, 0x19

    if-ne v4, v5, :cond_1b7

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v5, Ls/g;->L0:I

    goto/16 :goto_93

    :cond_1b7
    const/16 v5, 0x22

    if-ne v4, v5, :cond_1c5

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v5, Ls/g;->M0:I

    goto/16 :goto_93

    :cond_1c5
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_1d3

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v5, Ls/g;->J0:I

    goto/16 :goto_93

    :cond_1d3
    const/16 v5, 0x24

    if-ne v4, v5, :cond_1e1

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v5, Ls/g;->K0:I

    goto/16 :goto_93

    :cond_1e1
    const/16 v5, 0x21

    if-ne v4, v5, :cond_93

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v5, Ls/g;->O0:I

    goto/16 :goto_93

    :cond_1ef
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    iput-object v0, p0, Lu/c;->g:Ls/i;

    invoke-virtual {p0}, Lu/c;->h()V

    return-void
.end method


# virtual methods
.method public final g(Ls/d;Z)V
    .registers 6

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    iget v1, v0, Ls/g;->o0:I

    if-gtz v1, :cond_a

    iget v2, v0, Ls/g;->p0:I

    if-lez v2, :cond_12

    :cond_a
    if-eqz p2, :cond_13

    iget v2, v0, Ls/g;->p0:I

    iput v2, v0, Ls/g;->q0:I

    iput v1, v0, Ls/g;->r0:I

    :cond_12
    :goto_12
    return-void

    :cond_13
    iput v1, v0, Ls/g;->q0:I

    iget v1, v0, Ls/g;->p0:I

    iput v1, v0, Ls/g;->r0:I

    goto :goto_12
.end method

.method public final i(Ls/g;II)V
    .registers 37

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v28

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v29

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v30

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v27

    if-eqz p1, :cond_629

    move-object/from16 v0, p1

    iget v2, v0, Ls/i;->l0:I

    if-lez v2, :cond_a4

    move-object/from16 v0, p1

    iget-object v2, v0, Ls/d;->N:Ls/d;

    if-eqz v2, :cond_42

    check-cast v2, Ls/e;

    iget-object v2, v2, Ls/e;->n0:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    move-object v5, v2

    :goto_23
    if-nez v5, :cond_45

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Ls/g;->t0:I

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Ls/g;->u0:I

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Ls/g;->s0:Z

    :goto_34
    move-object/from16 v0, p1

    iget v2, v0, Ls/g;->t0:I

    move-object/from16 v0, p1

    iget v3, v0, Ls/g;->u0:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_41
    return-void

    :cond_42
    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_23

    :cond_45
    const/4 v2, 0x0

    :goto_46
    move-object/from16 v0, p1

    iget v3, v0, Ls/i;->l0:I

    if-ge v2, v3, :cond_a4

    move-object/from16 v0, p1

    iget-object v3, v0, Ls/i;->k0:[Ls/d;

    aget-object v6, v3, v2

    if-nez v6, :cond_57

    :cond_54
    :goto_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_57
    instance-of v3, v6, Ls/h;

    if-nez v3, :cond_54

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ls/d;->j(I)I

    move-result v4

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Ls/d;->j(I)I

    move-result v3

    const/4 v7, 0x3

    if-ne v4, v7, :cond_75

    iget v7, v6, Ls/d;->l:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_75

    const/4 v7, 0x3

    if-ne v3, v7, :cond_75

    iget v7, v6, Ls/d;->m:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_54

    :cond_75
    const/4 v7, 0x3

    if-ne v4, v7, :cond_79

    const/4 v4, 0x2

    :cond_79
    const/4 v7, 0x3

    if-ne v3, v7, :cond_7d

    const/4 v3, 0x2

    :cond_7d
    move-object/from16 v0, p1

    iget-object v7, v0, Ls/g;->v0:Lt/b;

    iput v4, v7, Lt/b;->a:I

    iput v3, v7, Lt/b;->b:I

    invoke-virtual {v6}, Ls/d;->n()I

    move-result v3

    iput v3, v7, Lt/b;->c:I

    invoke-virtual {v6}, Ls/d;->k()I

    move-result v3

    iput v3, v7, Lt/b;->d:I

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b(Ls/d;Lt/b;)V

    iget v3, v7, Lt/b;->e:I

    invoke-virtual {v6, v3}, Ls/d;->H(I)V

    iget v3, v7, Lt/b;->f:I

    invoke-virtual {v6, v3}, Ls/d;->E(I)V

    iget v3, v7, Lt/b;->g:I

    invoke-virtual {v6, v3}, Ls/d;->B(I)V

    goto :goto_54

    :cond_a4
    move-object/from16 v0, p1

    iget v0, v0, Ls/g;->q0:I

    move/from16 v26, v0

    move-object/from16 v0, p1

    iget v0, v0, Ls/g;->r0:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget v6, v0, Ls/g;->m0:I

    move-object/from16 v0, p1

    iget v7, v0, Ls/g;->n0:I

    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 v31, v0

    sub-int v2, v29, v26

    sub-int v9, v2, v25

    move-object/from16 v0, p1

    iget v2, v0, Ls/g;->P0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_cc

    sub-int v3, v27, v6

    sub-int v9, v3, v7

    :cond_cc
    if-nez v2, :cond_103

    move-object/from16 v0, p1

    iget v2, v0, Ls/g;->x0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_da

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Ls/g;->x0:I

    :cond_da
    move-object/from16 v0, p1

    iget v2, v0, Ls/g;->y0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_e6

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Ls/g;->y0:I

    :cond_e6
    :goto_e6
    move-object/from16 v0, p1

    iget-object v4, v0, Ls/i;->k0:[Ls/d;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_ec
    move-object/from16 v0, p1

    iget v5, v0, Ls/i;->l0:I

    if-ge v3, v5, :cond_11c

    move-object/from16 v0, p1

    iget-object v5, v0, Ls/i;->k0:[Ls/d;

    aget-object v5, v5, v3

    iget v5, v5, Ls/d;->a0:I

    const/16 v8, 0x8

    if-ne v5, v8, :cond_100

    add-int/lit8 v2, v2, 0x1

    :cond_100
    add-int/lit8 v3, v3, 0x1

    goto :goto_ec

    :cond_103
    move-object/from16 v0, p1

    iget v2, v0, Ls/g;->x0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_10f

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Ls/g;->x0:I

    :cond_10f
    move-object/from16 v0, p1

    iget v2, v0, Ls/g;->y0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_e6

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Ls/g;->y0:I

    goto :goto_e6

    :cond_11c
    if-lez v2, :cond_1a4

    sub-int v2, v5, v2

    new-array v4, v2, [Ls/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_124
    move-object/from16 v0, p1

    iget v5, v0, Ls/i;->l0:I

    if-ge v2, v5, :cond_13d

    move-object/from16 v0, p1

    iget-object v5, v0, Ls/i;->k0:[Ls/d;

    aget-object v5, v5, v2

    iget v8, v5, Ls/d;->a0:I

    const/16 v10, 0x8

    if-eq v8, v10, :cond_13a

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    :cond_13a
    add-int/lit8 v2, v2, 0x1

    goto :goto_124

    :cond_13d
    move-object/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v7

    :goto_145
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    iput-object v0, v1, Ls/g;->U0:[Ls/d;

    move/from16 v0, v22

    move-object/from16 v1, p1

    iput v0, v1, Ls/g;->V0:I

    move-object/from16 v0, p1

    iget v2, v0, Ls/g;->N0:I

    move-object/from16 v0, p1

    iget-object v0, v0, Ls/g;->Q0:Ljava/util/ArrayList;

    move-object/from16 v32, v0

    if-eqz v2, :cond_565

    const/4 v3, 0x1

    if-eq v2, v3, :cond_339

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1ad

    :cond_163
    :goto_163
    const/4 v2, 0x0

    aget v2, v31, v2

    add-int v2, v2, v26

    add-int v2, v2, v25

    const/4 v3, 0x1

    aget v3, v31, v3

    add-int v3, v3, v23

    add-int v3, v3, v24

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v28

    if-ne v0, v4, :cond_5f8

    :goto_177
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v30

    if-ne v0, v2, :cond_60e

    :goto_17d
    move/from16 v0, v29

    move-object/from16 v1, p1

    iput v0, v1, Ls/g;->t0:I

    move/from16 v0, v27

    move-object/from16 v1, p1

    iput v0, v1, Ls/g;->u0:I

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ls/d;->H(I)V

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ls/d;->E(I)V

    move-object/from16 v0, p1

    iget v2, v0, Ls/i;->l0:I

    if-lez v2, :cond_626

    const/4 v2, 0x1

    :goto_19e
    move-object/from16 v0, p1

    iput-boolean v2, v0, Ls/g;->s0:Z

    goto/16 :goto_34

    :cond_1a4
    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    goto :goto_145

    :cond_1ad
    move-object/from16 v0, p1

    iget v11, v0, Ls/g;->P0:I

    if-nez v11, :cond_247

    move-object/from16 v0, p1

    iget v3, v0, Ls/g;->O0:I

    if-gtz v3, :cond_244

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1bc
    move/from16 v0, v22

    if-ge v4, v0, :cond_640

    if-lez v4, :cond_1c7

    move-object/from16 v0, p1

    iget v5, v0, Ls/g;->J0:I

    add-int/2addr v2, v5

    :cond_1c7
    aget-object v5, v21, v4

    if-nez v5, :cond_1ce

    :goto_1cb
    add-int/lit8 v4, v4, 0x1

    goto :goto_1bc

    :cond_1ce
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v9}, Ls/g;->N(Ls/d;I)I

    move-result v5

    add-int/2addr v2, v5

    if-le v2, v9, :cond_241

    move/from16 v2, v25

    :goto_1d9
    const/4 v5, 0x0

    move v4, v3

    move/from16 v25, v2

    :goto_1dd
    move-object/from16 v0, p1

    iget-object v2, v0, Ls/g;->T0:[I

    if-nez v2, :cond_1ea

    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object/from16 v0, p1

    iput-object v2, v0, Ls/g;->T0:[I

    :cond_1ea
    if-nez v5, :cond_1ef

    const/4 v2, 0x1

    if-eq v11, v2, :cond_1f3

    :cond_1ef
    if-nez v4, :cond_273

    if-nez v11, :cond_273

    :cond_1f3
    const/4 v6, 0x1

    move v3, v4

    move v2, v5

    move/from16 v8, v27

    move/from16 v7, v26

    :goto_1fa
    if-nez v6, :cond_327

    if-nez v11, :cond_27b

    move/from16 v0, v22

    int-to-float v2, v0

    int-to-float v4, v3

    div-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    :goto_209
    move-object/from16 v0, p1

    iget-object v4, v0, Ls/g;->S0:[Ls/d;

    if-eqz v4, :cond_212

    array-length v5, v4

    if-ge v5, v3, :cond_287

    :cond_212
    new-array v4, v3, [Ls/d;

    move-object/from16 v0, p1

    iput-object v4, v0, Ls/g;->S0:[Ls/d;

    :goto_218
    move-object/from16 v0, p1

    iget-object v4, v0, Ls/g;->R0:[Ls/d;

    if-eqz v4, :cond_221

    array-length v5, v4

    if-ge v5, v2, :cond_28c

    :cond_221
    new-array v4, v2, [Ls/d;

    move-object/from16 v0, p1

    iput-object v4, v0, Ls/g;->R0:[Ls/d;

    :goto_227
    const/4 v4, 0x0

    move v5, v4

    :goto_229
    if-ge v5, v3, :cond_2d0

    const/4 v4, 0x0

    move v10, v4

    :goto_22d
    if-ge v10, v2, :cond_2cb

    mul-int v4, v10, v3

    add-int/2addr v4, v5

    const/4 v12, 0x1

    if-ne v11, v12, :cond_238

    mul-int v4, v5, v2

    add-int/2addr v4, v10

    :cond_238
    move-object/from16 v0, v21

    array-length v12, v0

    if-lt v4, v12, :cond_291

    :cond_23d
    :goto_23d
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_22d

    :cond_241
    add-int/lit8 v3, v3, 0x1

    goto :goto_1cb

    :cond_244
    move/from16 v2, v25

    goto :goto_1d9

    :cond_247
    move-object/from16 v0, p1

    iget v3, v0, Ls/g;->O0:I

    if-gtz v3, :cond_26b

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_250
    move/from16 v0, v22

    if-ge v4, v0, :cond_26b

    if-lez v4, :cond_25b

    move-object/from16 v0, p1

    iget v5, v0, Ls/g;->K0:I

    add-int/2addr v2, v5

    :cond_25b
    aget-object v5, v21, v4

    if-nez v5, :cond_262

    :goto_25f
    add-int/lit8 v4, v4, 0x1

    goto :goto_250

    :cond_262
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v9}, Ls/g;->M(Ls/d;I)I

    move-result v5

    add-int/2addr v2, v5

    if-le v2, v9, :cond_270

    :cond_26b
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    goto/16 :goto_1dd

    :cond_270
    add-int/lit8 v3, v3, 0x1

    goto :goto_25f

    :cond_273
    const/4 v6, 0x0

    move v3, v4

    move v2, v5

    move/from16 v8, v27

    move/from16 v7, v26

    goto :goto_1fa

    :cond_27b
    move/from16 v0, v22

    int-to-float v3, v0

    int-to-float v4, v2

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    goto :goto_209

    :cond_287
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_218

    :cond_28c
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_227

    :cond_291
    aget-object v4, v21, v4

    if-eqz v4, :cond_23d

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Ls/g;->N(Ls/d;I)I

    move-result v12

    move-object/from16 v0, p1

    iget-object v13, v0, Ls/g;->S0:[Ls/d;

    aget-object v13, v13, v5

    if-eqz v13, :cond_2a9

    invoke-virtual {v13}, Ls/d;->n()I

    move-result v13

    if-ge v13, v12, :cond_2af

    :cond_2a9
    move-object/from16 v0, p1

    iget-object v12, v0, Ls/g;->S0:[Ls/d;

    aput-object v4, v12, v5

    :cond_2af
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Ls/g;->M(Ls/d;I)I

    move-result v12

    move-object/from16 v0, p1

    iget-object v13, v0, Ls/g;->R0:[Ls/d;

    aget-object v13, v13, v10

    if-eqz v13, :cond_2c3

    invoke-virtual {v13}, Ls/d;->k()I

    move-result v13

    if-ge v13, v12, :cond_23d

    :cond_2c3
    move-object/from16 v0, p1

    iget-object v12, v0, Ls/g;->R0:[Ls/d;

    aput-object v4, v12, v10

    goto/16 :goto_23d

    :cond_2cb
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_229

    :cond_2d0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2d2
    if-ge v5, v3, :cond_2ed

    move-object/from16 v0, p1

    iget-object v10, v0, Ls/g;->S0:[Ls/d;

    aget-object v10, v10, v5

    if-eqz v10, :cond_2ea

    if-lez v5, :cond_2e3

    move-object/from16 v0, p1

    iget v12, v0, Ls/g;->J0:I

    add-int/2addr v4, v12

    :cond_2e3
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v9}, Ls/g;->N(Ls/d;I)I

    move-result v10

    add-int/2addr v4, v10

    :cond_2ea
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d2

    :cond_2ed
    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_2ef
    if-ge v10, v2, :cond_30a

    move-object/from16 v0, p1

    iget-object v12, v0, Ls/g;->R0:[Ls/d;

    aget-object v12, v12, v10

    if-eqz v12, :cond_307

    if-lez v10, :cond_300

    move-object/from16 v0, p1

    iget v13, v0, Ls/g;->K0:I

    add-int/2addr v5, v13

    :cond_300
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v9}, Ls/g;->M(Ls/d;I)I

    move-result v12

    add-int/2addr v5, v12

    :cond_307
    add-int/lit8 v10, v10, 0x1

    goto :goto_2ef

    :cond_30a
    const/4 v10, 0x0

    aput v4, v31, v10

    const/4 v10, 0x1

    aput v5, v31, v10

    if-nez v11, :cond_31f

    if-le v4, v9, :cond_31d

    const/4 v4, 0x1

    if-le v3, v4, :cond_31d

    add-int/lit8 v3, v3, -0x1

    :goto_319
    move v4, v6

    :goto_31a
    move v6, v4

    goto/16 :goto_1fa

    :cond_31d
    const/4 v4, 0x1

    goto :goto_31a

    :cond_31f
    if-le v5, v9, :cond_31d

    const/4 v4, 0x1

    if-le v2, v4, :cond_31d

    add-int/lit8 v2, v2, -0x1

    goto :goto_319

    :cond_327
    move-object/from16 v0, p1

    iget-object v4, v0, Ls/g;->T0:[I

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v2, v4, v3

    move v2, v7

    move v3, v8

    :goto_333
    move/from16 v26, v2

    move/from16 v27, v3

    goto/16 :goto_163

    :cond_339
    move-object/from16 v0, p1

    iget v4, v0, Ls/g;->P0:I

    if-nez v22, :cond_344

    move/from16 v2, v26

    move/from16 v3, v27

    goto :goto_333

    :cond_344
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p1

    iget-object v7, v0, Ls/d;->E:Ls/c;

    move-object/from16 v0, p1

    iget-object v8, v0, Ls/d;->F:Ls/c;

    move-object/from16 v0, p1

    iget-object v5, v0, Ls/d;->C:Ls/c;

    move-object/from16 v0, p1

    iget-object v6, v0, Ls/d;->D:Ls/c;

    new-instance v2, Ls/f;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Ls/f;-><init>(Ls/g;ILs/c;Ls/c;Ls/c;Ls/c;I)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_41f

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v11, v3

    move v7, v6

    :goto_36a
    move/from16 v0, v22

    if-ge v11, v0, :cond_3d3

    aget-object v13, v21, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v9}, Ls/g;->N(Ls/d;I)I

    move-result v10

    iget-object v3, v13, Ls/d;->j0:[I

    const/4 v6, 0x0

    aget v3, v3, v6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_63d

    add-int/lit8 v12, v5, 0x1

    :goto_380
    if-eq v7, v9, :cond_38a

    move-object/from16 v0, p1

    iget v3, v0, Ls/g;->J0:I

    add-int/2addr v3, v7

    add-int/2addr v3, v10

    if-le v3, v9, :cond_3c8

    :cond_38a
    iget-object v3, v2, Ls/f;->b:Ls/d;

    if-eqz v3, :cond_3c8

    const/4 v3, 0x1

    :goto_38f
    if-nez v3, :cond_39e

    if-lez v11, :cond_39e

    move-object/from16 v0, p1

    iget v5, v0, Ls/g;->O0:I

    if-lez v5, :cond_39e

    rem-int v5, v11, v5

    if-nez v5, :cond_39e

    const/4 v3, 0x1

    :cond_39e
    if-eqz v3, :cond_3ca

    move-object/from16 v0, p1

    iget-object v7, v0, Ls/d;->E:Ls/c;

    move-object/from16 v0, p1

    iget-object v8, v0, Ls/d;->F:Ls/c;

    new-instance v2, Ls/f;

    move-object/from16 v0, p1

    iget-object v5, v0, Ls/d;->C:Ls/c;

    move-object/from16 v0, p1

    iget-object v6, v0, Ls/d;->D:Ls/c;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Ls/f;-><init>(Ls/g;ILs/c;Ls/c;Ls/c;Ls/c;I)V

    iput v11, v2, Ls/f;->n:I

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3be
    move v3, v10

    :goto_3bf
    invoke-virtual {v2, v13}, Ls/f;->a(Ls/d;)V

    add-int/lit8 v6, v11, 0x1

    move v11, v6

    move v7, v3

    move v5, v12

    goto :goto_36a

    :cond_3c8
    const/4 v3, 0x0

    goto :goto_38f

    :cond_3ca
    if-lez v11, :cond_3be

    move-object/from16 v0, p1

    iget v3, v0, Ls/g;->J0:I

    add-int/2addr v3, v10

    add-int/2addr v3, v7

    goto :goto_3bf

    :cond_3d3
    move v13, v9

    move/from16 v14, v28

    move/from16 v15, v29

    move v2, v5

    :goto_3d9
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v22

    move-object/from16 v0, p1

    iget v9, v0, Ls/g;->q0:I

    move-object/from16 v0, p1

    iget v10, v0, Ls/g;->m0:I

    move-object/from16 v0, p1

    iget v11, v0, Ls/g;->r0:I

    move-object/from16 v0, p1

    iget v12, v0, Ls/g;->n0:I

    move-object/from16 v0, p1

    iget-object v3, v0, Ls/d;->j0:[I

    const/4 v5, 0x0

    aget v5, v3, v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3fd

    const/4 v5, 0x1

    aget v3, v3, v5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_48d

    :cond_3fd
    const/4 v3, 0x1

    :goto_3fe
    if-lez v2, :cond_49a

    if-eqz v3, :cond_49a

    const/4 v2, 0x0

    move v3, v2

    :goto_404
    move/from16 v0, v22

    if-ge v3, v0, :cond_49a

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/f;

    if-nez v4, :cond_490

    invoke-virtual {v2}, Ls/f;->d()I

    move-result v5

    sub-int v5, v13, v5

    invoke-virtual {v2, v5}, Ls/f;->e(I)V

    :goto_41b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_404

    :cond_41f
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v12, v6

    :goto_423
    move/from16 v0, v22

    if-ge v12, v0, :cond_635

    aget-object v13, v21, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v9}, Ls/g;->M(Ls/d;I)I

    move-result v10

    iget-object v6, v13, Ls/d;->j0:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    const/4 v7, 0x3

    if-ne v6, v7, :cond_632

    add-int/lit8 v3, v3, 0x1

    move v11, v3

    :goto_43a
    if-eq v5, v9, :cond_444

    move-object/from16 v0, p1

    iget v3, v0, Ls/g;->K0:I

    add-int/2addr v3, v5

    add-int/2addr v3, v10

    if-le v3, v9, :cond_481

    :cond_444
    iget-object v3, v2, Ls/f;->b:Ls/d;

    if-eqz v3, :cond_481

    const/4 v3, 0x1

    :goto_449
    if-nez v3, :cond_458

    if-lez v12, :cond_458

    move-object/from16 v0, p1

    iget v6, v0, Ls/g;->O0:I

    if-lez v6, :cond_458

    rem-int v6, v12, v6

    if-nez v6, :cond_458

    const/4 v3, 0x1

    :cond_458
    if-eqz v3, :cond_483

    move-object/from16 v0, p1

    iget-object v7, v0, Ls/d;->E:Ls/c;

    move-object/from16 v0, p1

    iget-object v8, v0, Ls/d;->F:Ls/c;

    new-instance v2, Ls/f;

    move-object/from16 v0, p1

    iget-object v5, v0, Ls/d;->C:Ls/c;

    move-object/from16 v0, p1

    iget-object v6, v0, Ls/d;->D:Ls/c;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Ls/f;-><init>(Ls/g;ILs/c;Ls/c;Ls/c;Ls/c;I)V

    iput v12, v2, Ls/f;->n:I

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_478
    move v5, v10

    :goto_479
    invoke-virtual {v2, v13}, Ls/f;->a(Ls/d;)V

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    move v3, v11

    goto :goto_423

    :cond_481
    const/4 v3, 0x0

    goto :goto_449

    :cond_483
    if-lez v12, :cond_478

    move-object/from16 v0, p1

    iget v3, v0, Ls/g;->K0:I

    add-int/2addr v3, v10

    add-int/2addr v3, v5

    move v5, v3

    goto :goto_479

    :cond_48d
    const/4 v3, 0x0

    goto/16 :goto_3fe

    :cond_490
    invoke-virtual {v2}, Ls/f;->c()I

    move-result v5

    sub-int v5, v13, v5

    invoke-virtual {v2, v5}, Ls/f;->e(I)V

    goto :goto_41b

    :cond_49a
    move-object/from16 v0, p1

    iget-object v0, v0, Ls/d;->F:Ls/c;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ls/d;->E:Ls/c;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v5, v0, Ls/d;->C:Ls/c;

    move-object/from16 v0, p1

    iget-object v6, v0, Ls/d;->D:Ls/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    move/from16 v21, v2

    move/from16 v19, v3

    :goto_4ba
    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_559

    move-object/from16 v0, v32

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/f;

    if-nez v4, :cond_516

    add-int/lit8 v2, v22, -0x1

    move/from16 v0, v21

    if-ge v0, v2, :cond_50f

    add-int/lit8 v2, v21, 0x1

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/f;

    iget-object v2, v2, Ls/f;->b:Ls/d;

    iget-object v8, v2, Ls/d;->D:Ls/c;

    const/4 v12, 0x0

    :goto_4e1
    iget-object v2, v3, Ls/f;->b:Ls/d;

    iget-object v0, v2, Ls/d;->F:Ls/c;

    move-object/from16 v18, v0

    invoke-virtual/range {v3 .. v13}, Ls/f;->f(ILs/c;Ls/c;Ls/c;Ls/c;IIIII)V

    invoke-virtual {v3}, Ls/f;->d()I

    move-result v2

    move/from16 v0, v19

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-virtual {v3}, Ls/f;->c()I

    move-result v2

    add-int v2, v2, v20

    if-lez v21, :cond_501

    move-object/from16 v0, p1

    iget v3, v0, Ls/g;->K0:I

    add-int/2addr v2, v3

    :cond_501
    const/4 v10, 0x0

    move-object/from16 v6, v18

    move/from16 v3, v19

    move/from16 v20, v2

    :goto_508
    add-int/lit8 v2, v21, 0x1

    move/from16 v21, v2

    move/from16 v19, v3

    goto :goto_4ba

    :cond_50f
    move-object/from16 v0, p1

    iget v12, v0, Ls/g;->n0:I

    move-object/from16 v8, v16

    goto :goto_4e1

    :cond_516
    add-int/lit8 v2, v22, -0x1

    move/from16 v0, v21

    if-ge v0, v2, :cond_552

    add-int/lit8 v2, v21, 0x1

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/f;

    iget-object v2, v2, Ls/f;->b:Ls/d;

    iget-object v7, v2, Ls/d;->C:Ls/c;

    const/4 v11, 0x0

    :goto_52b
    iget-object v2, v3, Ls/f;->b:Ls/d;

    iget-object v0, v2, Ls/d;->E:Ls/c;

    move-object/from16 v18, v0

    invoke-virtual/range {v3 .. v13}, Ls/f;->f(ILs/c;Ls/c;Ls/c;Ls/c;IIIII)V

    invoke-virtual {v3}, Ls/f;->d()I

    move-result v2

    add-int v2, v2, v19

    invoke-virtual {v3}, Ls/f;->c()I

    move-result v3

    move/from16 v0, v20

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v19

    if-lez v21, :cond_54b

    move-object/from16 v0, p1

    iget v3, v0, Ls/g;->J0:I

    add-int/2addr v2, v3

    :cond_54b
    const/4 v9, 0x0

    move-object/from16 v5, v18

    move v3, v2

    move/from16 v20, v19

    goto :goto_508

    :cond_552
    move-object/from16 v0, p1

    iget v11, v0, Ls/g;->r0:I

    move-object/from16 v7, v17

    goto :goto_52b

    :cond_559
    const/4 v2, 0x0

    aput v19, v31, v2

    const/4 v2, 0x1

    aput v20, v31, v2

    move/from16 v29, v15

    move/from16 v28, v14

    goto/16 :goto_163

    :cond_565
    move-object/from16 v0, p1

    iget v4, v0, Ls/g;->P0:I

    if-eqz v22, :cond_163

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_59a

    move-object/from16 v0, p1

    iget-object v7, v0, Ls/d;->E:Ls/c;

    move-object/from16 v0, p1

    iget-object v8, v0, Ls/d;->F:Ls/c;

    new-instance v2, Ls/f;

    move-object/from16 v0, p1

    iget-object v5, v0, Ls/d;->C:Ls/c;

    move-object/from16 v0, p1

    iget-object v6, v0, Ls/d;->D:Ls/c;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Ls/f;-><init>(Ls/g;ILs/c;Ls/c;Ls/c;Ls/c;I)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_58d
    const/4 v3, 0x0

    :goto_58e
    move/from16 v0, v22

    if-ge v3, v0, :cond_5e8

    aget-object v4, v21, v3

    invoke-virtual {v2, v4}, Ls/f;->a(Ls/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_58e

    :cond_59a
    const/4 v2, 0x0

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls/f;

    const/4 v2, 0x0

    iput v2, v10, Ls/f;->c:I

    const/4 v2, 0x0

    iput-object v2, v10, Ls/f;->b:Ls/d;

    const/4 v2, 0x0

    iput v2, v10, Ls/f;->l:I

    const/4 v2, 0x0

    iput v2, v10, Ls/f;->m:I

    const/4 v2, 0x0

    iput v2, v10, Ls/f;->n:I

    const/4 v2, 0x0

    iput v2, v10, Ls/f;->o:I

    const/4 v2, 0x0

    iput v2, v10, Ls/f;->p:I

    move-object/from16 v0, p1

    iget v0, v0, Ls/g;->q0:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Ls/g;->m0:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Ls/g;->r0:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Ls/g;->n0:I

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v12, v0, Ls/d;->C:Ls/c;

    move-object/from16 v0, p1

    iget-object v13, v0, Ls/d;->D:Ls/c;

    move-object/from16 v0, p1

    iget-object v14, v0, Ls/d;->E:Ls/c;

    move-object/from16 v0, p1

    iget-object v15, v0, Ls/d;->F:Ls/c;

    move v11, v4

    move/from16 v20, v9

    invoke-virtual/range {v10 .. v20}, Ls/f;->f(ILs/c;Ls/c;Ls/c;Ls/c;IIIII)V

    move-object v2, v10

    goto :goto_58d

    :cond_5e8
    const/4 v3, 0x0

    invoke-virtual {v2}, Ls/f;->d()I

    move-result v4

    aput v4, v31, v3

    const/4 v3, 0x1

    invoke-virtual {v2}, Ls/f;->c()I

    move-result v2

    aput v2, v31, v3

    goto/16 :goto_163

    :cond_5f8
    const/high16 v4, -0x80000000

    move/from16 v0, v28

    if-ne v0, v4, :cond_608

    move/from16 v0, v29

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_604
    move/from16 v29, v2

    goto/16 :goto_177

    :cond_608
    if-eqz v28, :cond_604

    const/16 v29, 0x0

    goto/16 :goto_177

    :cond_60e
    const/high16 v2, -0x80000000

    move/from16 v0, v30

    if-ne v0, v2, :cond_61c

    move/from16 v0, v27

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v27

    goto/16 :goto_17d

    :cond_61c
    if-nez v30, :cond_622

    move/from16 v27, v3

    goto/16 :goto_17d

    :cond_622
    const/16 v27, 0x0

    goto/16 :goto_17d

    :cond_626
    const/4 v2, 0x0

    goto/16 :goto_19e

    :cond_629
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_41

    :cond_632
    move v11, v3

    goto/16 :goto_43a

    :cond_635
    move v13, v9

    move/from16 v14, v28

    move/from16 v15, v29

    move v2, v3

    goto/16 :goto_3d9

    :cond_63d
    move v12, v5

    goto/16 :goto_380

    :cond_640
    move/from16 v2, v25

    goto/16 :goto_1d9
.end method

.method public final onMeasure(II)V
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->i(Ls/g;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    iput p1, v0, Ls/g;->F0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    iput p1, v0, Ls/g;->z0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    iput p1, v0, Ls/g;->G0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    iput p1, v0, Ls/g;->A0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    iput p1, v0, Ls/g;->L0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    iput p1, v0, Ls/g;->D0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    iput p1, v0, Ls/g;->J0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    iput p1, v0, Ls/g;->x0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    iput p1, v0, Ls/g;->O0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    iput p1, v0, Ls/g;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    iput p1, v0, Ls/g;->m0:I

    iput p1, v0, Ls/g;->n0:I

    iput p1, v0, Ls/g;->o0:I

    iput p1, v0, Ls/g;->p0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    iput p1, v0, Ls/g;->n0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    iput p1, v0, Ls/g;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    iput p1, v0, Ls/g;->r0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    iput p1, v0, Ls/g;->m0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    iput p1, v0, Ls/g;->M0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    iput p1, v0, Ls/g;->E0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    iput p1, v0, Ls/g;->K0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    iput p1, v0, Ls/g;->y0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Ls/g;

    iput p1, v0, Ls/g;->N0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
