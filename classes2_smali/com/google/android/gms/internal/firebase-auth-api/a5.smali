.class public final Lcom/google/android/gms/internal/firebase-auth-api/a5;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([BI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    return-void
.end method

.method public static a(III)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_1f

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1d

    if-nez v1, :cond_1f

    :cond_1d
    if-eq p2, v3, :cond_3

    :cond_1f
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static k(I)I
    .registers 3

    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    ushr-int/lit8 v1, p0, 0x1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static l(J)J
    .registers 6

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    neg-long v0, v0

    const/4 v2, 0x1

    ushr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public b(Ls/d;Lt/b;)V
    .registers 19

    if-nez p1, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    move-object/from16 v0, p1

    iget v1, v0, Ls/d;->a0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1b

    const/4 v1, 0x0

    move-object/from16 v0, p2

    iput v1, v0, Lt/b;->e:I

    const/4 v1, 0x0

    move-object/from16 v0, p2

    iput v1, v0, Lt/b;->f:I

    const/4 v1, 0x0

    move-object/from16 v0, p2

    iput v1, v0, Lt/b;->g:I

    goto :goto_2

    :cond_1b
    move-object/from16 v0, p1

    iget-object v1, v0, Ls/d;->N:Ls/d;

    if-eqz v1, :cond_2

    move-object/from16 v0, p2

    iget v8, v0, Lt/b;->a:I

    move-object/from16 v0, p2

    iget v9, v0, Lt/b;->b:I

    move-object/from16 v0, p2

    iget v1, v0, Lt/b;->c:I

    move-object/from16 v0, p2

    iget v4, v0, Lt/b;->d:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b:I

    add-int v7, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->c:I

    move-object/from16 v0, p1

    iget-object v5, v0, Ls/d;->Z:Landroid/view/View;

    invoke-static {v8}, Lk/Q0;->c(I)I

    move-result v3

    move-object/from16 v0, p1

    iget-object v6, v0, Ls/d;->E:Ls/c;

    move-object/from16 v0, p1

    iget-object v10, v0, Ls/d;->C:Ls/c;

    if-eqz v3, :cond_15b

    const/4 v1, 0x1

    if-eq v3, v1, :cond_14f

    const/4 v1, 0x2

    if-eq v3, v1, :cond_105

    const/4 v1, 0x3

    if-eq v3, v1, :cond_f3

    const/4 v1, 0x0

    move v6, v1

    :goto_5c
    invoke-static {v9}, Lk/Q0;->c(I)I

    move-result v1

    if-eqz v1, :cond_1d4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1c8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_17e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_164

    const/4 v1, 0x0

    move v7, v1

    :goto_6d
    move-object/from16 v0, p1

    iget-object v1, v0, Ls/d;->N:Ls/d;

    check-cast v1, Ls/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1dd

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/16 v4, 0x100

    invoke-static {v3, v4}, Ls/j;->c(II)Z

    move-result v3

    if-eqz v3, :cond_1dd

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ls/d;->n()I

    move-result v4

    if-ne v3, v4, :cond_1dd

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Ls/d;->n()I

    move-result v4

    if-ge v3, v4, :cond_1dd

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ls/d;->k()I

    move-result v4

    if-ne v3, v4, :cond_1dd

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1}, Ls/d;->k()I

    move-result v1

    if-ge v3, v1, :cond_1dd

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v1

    move-object/from16 v0, p1

    iget v3, v0, Ls/d;->U:I

    if-ne v1, v3, :cond_1dd

    invoke-virtual/range {p1 .. p1}, Ls/d;->v()Z

    move-result v1

    if-nez v1, :cond_1dd

    move-object/from16 v0, p1

    iget v1, v0, Ls/d;->A:I

    invoke-virtual/range {p1 .. p1}, Ls/d;->n()I

    move-result v3

    invoke-static {v1, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->a(III)Z

    move-result v1

    if-eqz v1, :cond_1dd

    move-object/from16 v0, p1

    iget v1, v0, Ls/d;->B:I

    invoke-virtual/range {p1 .. p1}, Ls/d;->k()I

    move-result v3

    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->a(III)Z

    move-result v1

    if-eqz v1, :cond_1dd

    invoke-virtual/range {p1 .. p1}, Ls/d;->n()I

    move-result v1

    move-object/from16 v0, p2

    iput v1, v0, Lt/b;->e:I

    invoke-virtual/range {p1 .. p1}, Ls/d;->k()I

    move-result v1

    move-object/from16 v0, p2

    iput v1, v0, Lt/b;->f:I

    move-object/from16 v0, p1

    iget v1, v0, Ls/d;->U:I

    move-object/from16 v0, p2

    iput v1, v0, Lt/b;->g:I

    goto/16 :goto_2

    :cond_f3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e:I

    iget v3, v10, Ls/c;->g:I

    iget v6, v6, Ls/c;->g:I

    add-int/2addr v3, v6

    add-int/2addr v2, v3

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    move v6, v1

    goto/16 :goto_5c

    :cond_105
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e:I

    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    move-object/from16 v0, p1

    iget v1, v0, Ls/d;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14b

    const/4 v1, 0x1

    :goto_116
    move-object/from16 v0, p2

    iget v2, v0, Lt/b;->j:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_120

    const/4 v6, 0x2

    if-ne v2, v6, :cond_356

    :cond_120
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ls/d;->k()I

    move-result v6

    if-ne v2, v6, :cond_14d

    const/4 v2, 0x1

    :goto_12b
    move-object/from16 v0, p2

    iget v6, v0, Lt/b;->j:I

    const/4 v10, 0x2

    if-eq v6, v10, :cond_13e

    if-eqz v1, :cond_13e

    if-eqz v1, :cond_138

    if-nez v2, :cond_13e

    :cond_138
    invoke-virtual/range {p1 .. p1}, Ls/d;->w()Z

    move-result v1

    if-eqz v1, :cond_356

    :cond_13e
    invoke-virtual/range {p1 .. p1}, Ls/d;->n()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v6, v1

    goto/16 :goto_5c

    :cond_14b
    const/4 v1, 0x0

    goto :goto_116

    :cond_14d
    const/4 v2, 0x0

    goto :goto_12b

    :cond_14f
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e:I

    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    move v6, v1

    goto/16 :goto_5c

    :cond_15b
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v6, v1

    goto/16 :goto_5c

    :cond_164
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f:I

    move-object/from16 v0, p1

    iget-object v2, v0, Ls/d;->D:Ls/c;

    iget v2, v2, Ls/c;->g:I

    move-object/from16 v0, p1

    iget-object v3, v0, Ls/d;->F:Ls/c;

    iget v3, v3, Ls/c;->g:I

    add-int/2addr v2, v3

    add-int/2addr v2, v7

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    move v7, v1

    goto/16 :goto_6d

    :cond_17e
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f:I

    const/4 v2, -0x2

    invoke-static {v1, v7, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    move-object/from16 v0, p1

    iget v1, v0, Ls/d;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c4

    const/4 v1, 0x1

    :goto_18f
    move-object/from16 v0, p2

    iget v2, v0, Lt/b;->j:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_199

    const/4 v4, 0x2

    if-ne v2, v4, :cond_353

    :cond_199
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ls/d;->n()I

    move-result v4

    if-ne v2, v4, :cond_1c6

    const/4 v2, 0x1

    :goto_1a4
    move-object/from16 v0, p2

    iget v4, v0, Lt/b;->j:I

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1b7

    if-eqz v1, :cond_1b7

    if-eqz v1, :cond_1b1

    if-nez v2, :cond_1b7

    :cond_1b1
    invoke-virtual/range {p1 .. p1}, Ls/d;->x()Z

    move-result v1

    if-eqz v1, :cond_353

    :cond_1b7
    invoke-virtual/range {p1 .. p1}, Ls/d;->k()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v7, v1

    goto/16 :goto_6d

    :cond_1c4
    const/4 v1, 0x0

    goto :goto_18f

    :cond_1c6
    const/4 v2, 0x0

    goto :goto_1a4

    :cond_1c8
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f:I

    const/4 v2, -0x2

    invoke-static {v1, v7, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    move v7, v1

    goto/16 :goto_6d

    :cond_1d4
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v7, v1

    goto/16 :goto_6d

    :cond_1dd
    const/4 v1, 0x3

    if-ne v8, v1, :cond_30f

    const/4 v1, 0x1

    move v4, v1

    :goto_1e2
    const/4 v1, 0x3

    if-ne v9, v1, :cond_313

    const/4 v1, 0x1

    move v3, v1

    :goto_1e7
    const/4 v1, 0x4

    if-eq v9, v1, :cond_1ed

    const/4 v1, 0x1

    if-ne v9, v1, :cond_317

    :cond_1ed
    const/4 v1, 0x1

    move v14, v1

    :goto_1ef
    const/4 v1, 0x4

    if-eq v8, v1, :cond_1f5

    const/4 v1, 0x1

    if-ne v8, v1, :cond_31b

    :cond_1f5
    const/4 v1, 0x1

    move v13, v1

    :goto_1f7
    if-eqz v4, :cond_31f

    move-object/from16 v0, p1

    iget v1, v0, Ls/d;->Q:F

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    if-lez v1, :cond_31f

    const/4 v1, 0x1

    move v12, v1

    :goto_204
    if-eqz v3, :cond_323

    move-object/from16 v0, p1

    iget v1, v0, Ls/d;->Q:F

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    if-lez v1, :cond_323

    const/4 v1, 0x1

    move v11, v1

    :goto_211
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lu/e;

    move-object/from16 v0, p2

    iget v8, v0, Lt/b;->j:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_233

    const/4 v9, 0x2

    if-eq v8, v9, :cond_233

    if-eqz v4, :cond_233

    move-object/from16 v0, p1

    iget v4, v0, Ls/d;->l:I

    if-nez v4, :cond_233

    if-eqz v3, :cond_233

    move-object/from16 v0, p1

    iget v3, v0, Ls/d;->m:I

    if-eqz v3, :cond_327

    :cond_233
    instance-of v3, v5, Lu/p;

    if-eqz v3, :cond_32d

    move-object/from16 v0, p1

    instance-of v3, v0, Ls/g;

    if-eqz v3, :cond_32d

    move-object/from16 v3, p1

    check-cast v3, Ls/g;

    move-object v4, v5

    check-cast v4, Lu/p;

    invoke-virtual {v4, v3, v6, v7}, Lu/p;->i(Ls/g;II)V

    :goto_247
    move-object/from16 v0, p1

    iput v6, v0, Ls/d;->A:I

    move-object/from16 v0, p1

    iput v7, v0, Ls/d;->B:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput-boolean v3, v0, Ls/d;->g:Z

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v10

    move-object/from16 v0, p1

    iget v3, v0, Ls/d;->o:I

    if-lez v3, :cond_332

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_26a
    move-object/from16 v0, p1

    iget v8, v0, Ls/d;->p:I

    if-lez v8, :cond_274

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_274
    move-object/from16 v0, p1

    iget v8, v0, Ls/d;->r:I

    if-lez v8, :cond_335

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_27e
    move-object/from16 v0, p1

    iget v15, v0, Ls/d;->s:I

    if-lez v15, :cond_288

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_288
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ls/j;->c(II)Z

    move-result v2

    if-nez v2, :cond_350

    if-eqz v12, :cond_338

    if-eqz v14, :cond_338

    move-object/from16 v0, p1

    iget v2, v0, Ls/d;->Q:F

    int-to-float v3, v8

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v3, v2

    move v2, v3

    :goto_2a0
    if-ne v4, v2, :cond_2a4

    if-eq v9, v8, :cond_34a

    :cond_2a4
    if-eq v4, v2, :cond_2ac

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_2ac
    if-eq v9, v8, :cond_2b4

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_2b4
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    move-object/from16 v0, p1

    iput v6, v0, Ls/d;->A:I

    move-object/from16 v0, p1

    iput v7, v0, Ls/d;->B:I

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Ls/d;->g:Z

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v6

    move v4, v2

    move v5, v3

    :goto_2d2
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eq v6, v2, :cond_34e

    const/4 v2, 0x1

    :goto_2d7
    move-object/from16 v0, p2

    iget v7, v0, Lt/b;->c:I

    if-ne v4, v7, :cond_2e3

    move-object/from16 v0, p2

    iget v7, v0, Lt/b;->d:I

    if-eq v5, v7, :cond_2e4

    :cond_2e3
    const/4 v3, 0x1

    :cond_2e4
    move-object/from16 v0, p2

    iput-boolean v3, v0, Lt/b;->i:Z

    iget-boolean v1, v1, Lu/e;->X:Z

    if-eqz v1, :cond_2ed

    const/4 v2, 0x1

    :cond_2ed
    if-eqz v2, :cond_2fd

    const/4 v1, -0x1

    if-eq v6, v1, :cond_2fd

    move-object/from16 v0, p1

    iget v1, v0, Ls/d;->U:I

    if-eq v1, v6, :cond_2fd

    const/4 v1, 0x1

    move-object/from16 v0, p2

    iput-boolean v1, v0, Lt/b;->i:Z

    :cond_2fd
    move-object/from16 v0, p2

    iput v4, v0, Lt/b;->e:I

    move-object/from16 v0, p2

    iput v5, v0, Lt/b;->f:I

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lt/b;->h:Z

    move-object/from16 v0, p2

    iput v6, v0, Lt/b;->g:I

    goto/16 :goto_2

    :cond_30f
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_1e2

    :cond_313
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_1e7

    :cond_317
    const/4 v1, 0x0

    move v14, v1

    goto/16 :goto_1ef

    :cond_31b
    const/4 v1, 0x0

    move v13, v1

    goto/16 :goto_1f7

    :cond_31f
    const/4 v1, 0x0

    move v12, v1

    goto/16 :goto_204

    :cond_323
    const/4 v1, 0x0

    move v11, v1

    goto/16 :goto_211

    :cond_327
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    goto :goto_2d2

    :cond_32d
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    goto/16 :goto_247

    :cond_332
    move v3, v4

    goto/16 :goto_26a

    :cond_335
    move v8, v9

    goto/16 :goto_27e

    :cond_338
    if-eqz v11, :cond_350

    if-eqz v13, :cond_350

    move-object/from16 v0, p1

    iget v2, v0, Ls/d;->Q:F

    int-to-float v8, v3

    div-float v2, v8, v2

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v2, v8

    float-to-int v8, v2

    move v2, v3

    goto/16 :goto_2a0

    :cond_34a
    move v4, v2

    move v5, v8

    move v6, v10

    goto :goto_2d2

    :cond_34e
    const/4 v2, 0x0

    goto :goto_2d7

    :cond_350
    move v2, v3

    goto/16 :goto_2a0

    :cond_353
    move v7, v3

    goto/16 :goto_6d

    :cond_356
    move v6, v3

    goto/16 :goto_5c
.end method

.method public c(I)I
    .registers 6

    if-ltz p1, :cond_2d

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_28

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f:I

    if-gt v0, v1, :cond_23

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b:I

    if-le v2, v0, :cond_1f

    sub-int v0, v2, v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->c:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b:I

    :goto_1e
    return v1

    :cond_1f
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->c:I

    goto :goto_1e

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->c()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0
.end method

.method public d()I
    .registers 6

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b:I

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_30

    add-int/lit8 v0, v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v2, 0xff

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0
.end method

.method public e()I
    .registers 7

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b:I

    if-ne v2, v5, :cond_c

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->i()J

    move-result-wide v0

    long-to-int v1, v0

    :goto_b
    return v1

    :cond_c
    add-int/lit8 v3, v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v1, v0, v5

    if-ltz v1, :cond_19

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    goto :goto_b

    :cond_19
    sub-int/2addr v2, v3

    const/16 v4, 0x9

    if-lt v2, v4, :cond_6

    add-int/lit8 v2, v5, 0x2

    aget-byte v3, v0, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v1

    if-gez v3, :cond_2c

    xor-int/lit8 v1, v3, -0x80

    :goto_29
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    goto :goto_b

    :cond_2c
    add-int/lit8 v1, v5, 0x3

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v3, v2

    if-ltz v3, :cond_3a

    xor-int/lit16 v0, v3, 0x3f80

    move v2, v1

    :goto_38
    move v1, v0

    goto :goto_29

    :cond_3a
    add-int/lit8 v2, v5, 0x4

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v1, v3

    if-gez v1, :cond_4a

    const v0, -0x1fc080

    xor-int/2addr v1, v0

    move v0, v2

    :goto_48
    move v2, v0

    goto :goto_29

    :cond_4a
    add-int/lit8 v3, v5, 0x5

    aget-byte v2, v0, v2

    shl-int/lit8 v4, v2, 0x1c

    xor-int/2addr v1, v4

    const v4, 0xfe03f80

    xor-int/2addr v1, v4

    if-gez v2, :cond_76

    add-int/lit8 v4, v5, 0x6

    aget-byte v2, v0, v3

    if-gez v2, :cond_7b

    add-int/lit8 v2, v5, 0x7

    aget-byte v3, v0, v4

    if-gez v3, :cond_77

    add-int/lit8 v3, v5, 0x8

    aget-byte v2, v0, v2

    if-gez v2, :cond_79

    add-int/lit8 v2, v5, 0x9

    aget-byte v3, v0, v3

    if-gez v3, :cond_77

    aget-byte v0, v0, v2

    if-ltz v0, :cond_6

    add-int/lit8 v2, v5, 0xa

    goto :goto_29

    :cond_76
    move v2, v3

    :cond_77
    move v0, v1

    goto :goto_38

    :cond_79
    move v0, v3

    goto :goto_48

    :cond_7b
    move v0, v4

    goto :goto_48
.end method

.method public f()I
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e:I

    :cond_9
    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e:I

    ushr-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()J
    .registers 11

    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b:I

    sub-int/2addr v0, v1

    if-lt v0, v6, :cond_5c

    add-int/lit8 v0, v1, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v2, v0, v1

    int-to-long v2, v2

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    and-long/2addr v2, v8

    or-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x5

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x6

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x7

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0
.end method

.method public h()J
    .registers 11

    const-wide/16 v8, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b:I

    if-ne v2, v1, :cond_d

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->i()J

    move-result-wide v0

    :goto_c
    return-wide v0

    :cond_d
    add-int/lit8 v3, v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v5, v0, v1

    if-ltz v5, :cond_1b

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    int-to-long v0, v5

    goto :goto_c

    :cond_1b
    sub-int/2addr v2, v3

    const/16 v4, 0x9

    if-lt v2, v4, :cond_8

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v3

    shl-int/lit8 v2, v2, 0x7

    xor-int v3, v2, v5

    if-gez v3, :cond_30

    xor-int/lit8 v0, v3, -0x80

    int-to-long v0, v0

    :goto_2d
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    goto :goto_c

    :cond_30
    add-int/lit8 v2, v1, 0x3

    aget-byte v4, v0, v4

    shl-int/lit8 v4, v4, 0xe

    xor-int/2addr v3, v4

    if-ltz v3, :cond_3e

    xor-int/lit16 v0, v3, 0x3f80

    int-to-long v0, v0

    move v4, v2

    goto :goto_2d

    :cond_3e
    add-int/lit8 v4, v1, 0x4

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v3, v2

    if-gez v3, :cond_4d

    const v0, -0x1fc080

    xor-int/2addr v0, v3

    int-to-long v0, v0

    goto :goto_2d

    :cond_4d
    add-int/lit8 v2, v1, 0x5

    int-to-long v6, v3

    aget-byte v3, v0, v4

    int-to-long v4, v3

    const/16 v3, 0x1c

    shl-long/2addr v4, v3

    xor-long/2addr v4, v6

    cmp-long v3, v4, v8

    if-ltz v3, :cond_62

    const-wide/32 v6, 0xfe03f80

    move-wide v0, v4

    :goto_5f
    xor-long/2addr v0, v6

    move v4, v2

    goto :goto_2d

    :cond_62
    add-int/lit8 v6, v1, 0x6

    aget-byte v2, v0, v2

    int-to-long v2, v2

    const/16 v7, 0x23

    shl-long/2addr v2, v7

    xor-long/2addr v4, v2

    cmp-long v2, v4, v8

    if-gez v2, :cond_78

    const-wide v0, -0x7f01fc080L

    move-wide v2, v4

    :goto_75
    xor-long/2addr v0, v2

    move v4, v6

    goto :goto_2d

    :cond_78
    add-int/lit8 v2, v1, 0x7

    aget-byte v3, v0, v6

    int-to-long v6, v3

    const/16 v3, 0x2a

    shl-long/2addr v6, v3

    xor-long/2addr v4, v6

    cmp-long v3, v4, v8

    if-ltz v3, :cond_8c

    const-wide v6, 0x3f80fe03f80L

    move-wide v0, v4

    goto :goto_5f

    :cond_8c
    add-int/lit8 v6, v1, 0x8

    aget-byte v2, v0, v2

    int-to-long v2, v2

    const/16 v7, 0x31

    shl-long/2addr v2, v7

    xor-long/2addr v2, v4

    cmp-long v4, v2, v8

    if-gez v4, :cond_9f

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_75

    :cond_9f
    add-int/lit8 v4, v1, 0x9

    aget-byte v5, v0, v6

    int-to-long v6, v5

    const/16 v5, 0x38

    shl-long/2addr v6, v5

    xor-long/2addr v2, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v2, v6

    cmp-long v5, v2, v8

    if-gez v5, :cond_be

    aget-byte v0, v0, v4

    int-to-long v4, v0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_8

    add-int/lit8 v4, v1, 0xa

    move-wide v0, v2

    goto/16 :goto_2d

    :cond_be
    move-wide v0, v2

    goto/16 :goto_2d
.end method

.method public i()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    move-wide v2, v0

    :goto_4
    const/16 v0, 0x40

    if-ge v4, v0, :cond_2b

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b:I

    if-eq v1, v0, :cond_26

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v5, v0, v1

    and-int/lit8 v0, v5, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    and-int/lit16 v2, v5, 0x80

    if-nez v2, :cond_22

    return-wide v0

    :cond_22
    add-int/lit8 v4, v4, 0x7

    move-wide v2, v0

    goto :goto_4

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0

    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
