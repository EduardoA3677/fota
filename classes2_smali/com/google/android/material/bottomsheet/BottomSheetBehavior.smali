.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lw/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lw/a;"
    }
.end annotation


# instance fields
.field public final A:LA1/i;

.field public final B:Landroid/animation/ValueAnimator;

.field public final C:I

.field public D:I

.field public E:I

.field public final F:F

.field public G:I

.field public final H:F

.field public I:Z

.field public J:Z

.field public final K:Z

.field public L:I

.field public M:LS/d;

.field public N:Z

.field public O:I

.field public P:Z

.field public final Q:F

.field public R:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/ref/WeakReference;

.field public V:Ljava/lang/ref/WeakReference;

.field public final W:Ljava/util/ArrayList;

.field public X:Landroid/view/VelocityTracker;

.field public Y:I

.field public Z:I

.field public final a:I

.field public a0:Z

.field public b:Z

.field public b0:Ljava/util/HashMap;

.field public final c:F

.field public final c0:Landroid/util/SparseIntArray;

.field public final d:I

.field public final d0:LA1/d;

.field public e:I

.field public f:Z

.field public g:I

.field public final h:I

.field public final i:LO1/g;

.field public final j:Landroid/content/res/ColorStateList;

.field public final k:I

.field public final l:I

.field public m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:I

.field public w:I

.field public final x:Z

.field public final y:LO1/k;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    new-instance v0, LA1/i;

    invoke-direct {v0, p0}, LA1/i;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:LA1/i;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    new-instance v0, LA1/d;

    invoke-direct {v0, p0, v2}, LA1/d;-><init>(Lw/a;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:LA1/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    const/4 v0, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    iput-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    iput v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    iput v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    new-instance v1, LA1/i;

    invoke-direct {v1, p0}, LA1/i;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:LA1/i;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    iput-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    iput v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    new-instance v1, LA1/d;

    invoke-direct {v1, p0, v6}, LA1/d;-><init>(Lw/a;I)V

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:LA1/d;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070293

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    sget-object v1, Lu1/a;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-static {p1, v1, v0}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    :cond_60
    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_78

    const v2, 0x7f040081

    const v3, 0x7f140463

    invoke-static {p1, p2, v2, v3}, LO1/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LO1/j;

    move-result-object v2

    invoke-virtual {v2}, LO1/j;->a()LO1/k;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:LO1/k;

    :cond_78
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:LO1/k;

    if-nez v2, :cond_19e

    :goto_7c
    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()F

    move-result v3

    aput v3, v2, v6

    aput v9, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    new-instance v3, LA1/b;

    invoke-direct {v3, v6, p0}, LA1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    :cond_b1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_bd

    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    :cond_bd
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_1cb

    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-ne v2, v8, :cond_1cb

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    :goto_cc
    const/16 v2, 0x8

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eq v3, v2, :cond_e6

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-nez v2, :cond_e3

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_e3

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_e3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    :cond_e6
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-ne v3, v2, :cond_1d6

    :goto_f7
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x7

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-lez v2, :cond_218

    cmpl-float v2, v0, v9

    if-gez v2, :cond_218

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_12d

    sub-float v0, v9, v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    :cond_12d
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_200

    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_200

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ltz v0, :cond_1f8

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    :goto_145
    const/16 v0, 0xb

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/16 v0, 0x12

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    const/16 v0, 0x13

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    const/16 v0, 0x17

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    return-void

    :cond_19e
    new-instance v3, LO1/g;

    invoke-direct {v3, v2}, LO1/g;-><init>(LO1/k;)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LO1/g;

    invoke-virtual {v3, p1}, LO1/g;->g(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1b3

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LO1/g;

    invoke-virtual {v3, v2}, LO1/g;->i(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_7c

    :cond_1b3
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010031

    invoke-virtual {v3, v4, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LO1/g;

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v2}, LO1/g;->setTint(I)V

    goto/16 :goto_7c

    :cond_1cb
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    goto/16 :goto_cc

    :cond_1d6
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1df

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    :cond_1df
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v2, :cond_1f5

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1f5

    :goto_1e8
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    goto/16 :goto_f7

    :cond_1f5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    goto :goto_1e8

    :cond_1f8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offset must be greater than or equal to 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_200
    const/4 v0, 0x5

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-ltz v0, :cond_210

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    goto/16 :goto_145

    :cond_210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offset must be greater than or equal to 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ratio must be a float value between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Landroid/view/View;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_9

    move-object p0, v0

    :cond_8
    :goto_8
    return-object p0

    :cond_9
    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LJ/H;->p(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2f

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1d
    if-ge v2, v3, :cond_2f

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2b

    move-object p0, v1

    goto :goto_8

    :cond_2b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1d

    :cond_2f
    move-object p0, v0

    goto :goto_8
.end method

.method public static x(IIII)I
    .registers 7

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_a

    :goto_9
    return v0

    :cond_a
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eq v1, v2, :cond_22

    if-nez v0, :cond_1d

    :goto_16
    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_9

    :cond_1d
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_16

    :cond_22
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_9
.end method


# virtual methods
.method public final A()Z
    .registers 5

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v3, v2

    if-nez v0, :cond_22

    move v0, v2

    goto :goto_d

    :cond_22
    move v0, v1

    goto :goto_d
.end method

.method public final B(I)V
    .registers 4

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    :goto_b
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J()V

    :cond_e
    return-void

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v0, :cond_17

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    if-eq v0, p1, :cond_e

    :cond_17
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    goto :goto_b
.end method

.method public final C(I)V
    .registers 6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1d

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "STATE_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_82

    const-string v0, "DRAGGING"

    :goto_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, " should not be set externally."

    invoke-static {v1, v0, v3}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-nez v0, :cond_38

    const/4 v0, 0x5

    if-ne p1, v0, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "BottomSheetBehavior"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_37
    return-void

    :cond_38
    const/4 v0, 0x6

    if-ne p1, v0, :cond_57

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_57

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    if-gt v0, v1, :cond_57

    const/4 v0, 0x3

    move v1, v0

    :goto_49
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    :cond_53
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    goto :goto_37

    :cond_57
    move v1, p1

    goto :goto_49

    :cond_59
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, LA1/a;

    invoke-direct {v2, p0, v0, v1}, LA1/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_7e

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_37

    :cond_7e
    invoke-virtual {v2}, LA1/a;->run()V

    goto :goto_37

    :cond_82
    const-string v0, "SETTLING"

    goto :goto_11
.end method

.method public final D(I)V
    .registers 8

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v0, p1, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-eq p1, v4, :cond_14

    if-eq p1, v3, :cond_14

    if-eq p1, v5, :cond_14

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    :cond_14
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    if-ne p1, v3, :cond_34

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    :cond_25
    :goto_25
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3f

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    goto :goto_9

    :cond_34
    if-eq p1, v5, :cond_3b

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3b

    if-ne p1, v4, :cond_25

    :cond_3b
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    goto :goto_25

    :cond_3f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final E(Landroid/view/View;F)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-eqz v2, :cond_7

    :cond_6
    :goto_6
    return v0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    if-ge v2, v3, :cond_11

    move v0, v1

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v2, v2

    div-float v2, v3, v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_6

    move v0, v1

    goto :goto_6
.end method

.method public final F(Landroid/view/View;IZ)V
    .registers 9

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LS/d;

    if-eqz v1, :cond_3f

    if-eqz p3, :cond_23

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2, v0}, LS/d;->o(II)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_15
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:LA1/i;

    invoke-virtual {v0, p2}, LA1/i;->a(I)V

    :goto_22
    return-void

    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iput-object p1, v1, LS/d;->r:Landroid/view/View;

    const/4 v3, -0x1

    iput v3, v1, LS/d;->c:I

    invoke-virtual {v1, v2, v0, v4, v4}, LS/d;->h(IIII)Z

    move-result v0

    if-nez v0, :cond_3d

    iget v2, v1, LS/d;->a:I

    if-nez v2, :cond_3d

    iget-object v2, v1, LS/d;->r:Landroid/view/View;

    if-eqz v2, :cond_3d

    const/4 v2, 0x0

    iput-object v2, v1, LS/d;->r:Landroid/view/View;

    :cond_3d
    if-nez v0, :cond_15

    :cond_3f
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    goto :goto_22
.end method

.method public final G()V
    .registers 13

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_e

    :cond_d
    :goto_d
    return-void

    :cond_e
    const/high16 v0, 0x80000

    invoke-static {v0, v6}, LJ/P;->f(ILandroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0, v6}, LJ/P;->d(ILandroid/view/View;)V

    const/high16 v0, 0x40000

    invoke-static {v0, v6}, LJ/P;->f(ILandroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0, v6}, LJ/P;->d(ILandroid/view/View;)V

    const/high16 v0, 0x100000

    invoke-static {v0, v6}, LJ/P;->f(ILandroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0, v6}, LJ/P;->d(ILandroid/view/View;)V

    iget-object v10, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {v10, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3f

    invoke-static {v0, v6}, LJ/P;->f(ILandroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0, v6}, LJ/P;->d(ILandroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_3f
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v8, 0x6

    if-nez v0, :cond_b6

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_b6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LA1/e;

    const/4 v0, 0x6

    invoke-direct {v4, v0, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, LJ/P;->c(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v0, 0x0

    move v1, v0

    :goto_60
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f2

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/c;

    iget-object v0, v0, LK/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/c;

    invoke-virtual {v0}, LK/c;->a()I

    move-result v7

    move v2, v7

    :goto_85
    const/4 v0, -0x1

    if-eq v2, v0, :cond_b2

    new-instance v0, LK/c;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    invoke-static {v6}, LJ/M;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    if-nez v1, :cond_125

    const/4 v1, 0x0

    :goto_96
    if-nez v1, :cond_9d

    new-instance v1, LJ/b;

    invoke-direct {v1}, LJ/b;-><init>()V

    :cond_9d
    invoke-static {v6, v1}, LJ/P;->h(Landroid/view/View;LJ/b;)V

    invoke-virtual {v0}, LK/c;->a()I

    move-result v1

    invoke-static {v1, v6}, LJ/P;->f(ILandroid/view/View;)V

    invoke-static {v6}, LJ/P;->c(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0, v6}, LJ/P;->d(ILandroid/view/View;)V

    :cond_b2
    const/4 v0, 0x0

    invoke-virtual {v10, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_b6
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v0, :cond_ca

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_ca

    sget-object v0, LK/c;->j:LK/c;

    new-instance v1, LA1/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v0, v1}, LJ/P;->g(Landroid/view/View;LK/c;LK/q;)V

    :cond_ca
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_148

    const/4 v1, 0x4

    if-eq v0, v1, :cond_137

    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    sget-object v0, LK/c;->i:LK/c;

    new-instance v1, LA1/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v0, v1}, LJ/P;->g(Landroid/view/View;LK/c;LK/q;)V

    sget-object v0, LK/c;->h:LK/c;

    new-instance v1, LA1/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v0, v1}, LJ/P;->g(Landroid/view/View;LK/c;LK/q;)V

    goto/16 :goto_d

    :cond_ed
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_60

    :cond_f2
    const/4 v0, 0x0

    const/4 v7, -0x1

    move v9, v0

    :goto_f5
    const/16 v0, 0x20

    if-ge v9, v0, :cond_15d

    const/4 v0, -0x1

    if-ne v7, v0, :cond_15d

    sget-object v0, LJ/P;->b:[I

    aget v5, v0, v9

    const/4 v0, 0x0

    const/4 v2, 0x1

    move v1, v0

    :goto_103
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11d

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/c;

    invoke-virtual {v0}, LK/c;->a()I

    move-result v0

    if-eq v0, v5, :cond_11b

    const/4 v0, 0x1

    :goto_116
    and-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_103

    :cond_11b
    const/4 v0, 0x0

    goto :goto_116

    :cond_11d
    if-eqz v2, :cond_15b

    move v0, v5

    :goto_120
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v7, v0

    goto :goto_f5

    :cond_125
    instance-of v3, v1, LJ/a;

    if-eqz v3, :cond_12f

    check-cast v1, LJ/a;

    iget-object v1, v1, LJ/a;->a:LJ/b;

    goto/16 :goto_96

    :cond_12f
    new-instance v3, LJ/b;

    invoke-direct {v3, v1}, LJ/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v1, v3

    goto/16 :goto_96

    :cond_137
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_159

    const/4 v0, 0x3

    :goto_13c
    sget-object v1, LK/c;->h:LK/c;

    new-instance v2, LA1/e;

    invoke-direct {v2, v0, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v1, v2}, LJ/P;->g(Landroid/view/View;LK/c;LK/q;)V

    goto/16 :goto_d

    :cond_148
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_14d

    const/4 v8, 0x4

    :cond_14d
    sget-object v0, LK/c;->i:LK/c;

    new-instance v1, LA1/e;

    invoke-direct {v1, v8, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v0, v1}, LJ/P;->g(Landroid/view/View;LK/c;LK/q;)V

    goto/16 :goto_d

    :cond_159
    move v0, v8

    goto :goto_13c

    :cond_15b
    move v0, v7

    goto :goto_120

    :cond_15d
    move v2, v7

    goto/16 :goto_85
.end method

.method public final H(IZ)V
    .registers 11

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LO1/g;

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    if-ne p1, v7, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_32

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_19
    move v0, v1

    :goto_1a
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    if-eq v3, v0, :cond_9

    if-eqz v4, :cond_9

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4b

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_9

    :cond_32
    move v0, v2

    goto :goto_1a

    :cond_34
    iget-object v4, v4, LO1/g;->d:LO1/f;

    iget v4, v4, LO1/f;->i:F

    if-eqz v0, :cond_6e

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()F

    move-result v0

    :goto_3e
    new-array v3, v7, [F

    aput v4, v3, v2

    aput v0, v3, v1

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_9

    :cond_4b
    if-eqz v5, :cond_56

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_56
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    if-eqz v0, :cond_5e

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()F

    move-result v3

    :cond_5e
    iget-object v0, v4, LO1/g;->d:LO1/f;

    iget v2, v0, LO1/f;->i:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_9

    iput v3, v0, LO1/f;->i:F

    iput-boolean v1, v4, LO1/g;->h:Z

    invoke-virtual {v4}, LO1/g;->invalidateSelf()V

    goto :goto_9

    :cond_6e
    move v0, v3

    goto :goto_3e
.end method

.method public final I(Z)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz p1, :cond_26

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    :cond_26
    const/4 v1, 0x0

    :goto_27
    if-ge v1, v2, :cond_48

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_38

    :cond_35
    :goto_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_38
    if-eqz p1, :cond_35

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_48
    if-nez p1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    goto :goto_4
.end method

.method public final J()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_19
    return-void
.end method

.method public final d(Lw/d;)V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LS/d;

    return-void
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LS/d;

    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-nez v0, :cond_12

    :cond_f
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    :cond_11
    :goto_11
    return v2

    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_25

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    :cond_25
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2f

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    :cond_2f
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v4, :cond_56

    if-eq v4, v1, :cond_4b

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4b

    :cond_3b
    :goto_3b
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    if-nez v0, :cond_9a

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LS/d;

    if-eqz v0, :cond_9a

    invoke-virtual {v0, p3}, LS/d;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9a

    move v2, v1

    goto :goto_11

    :cond_4b
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    if-eqz v0, :cond_3b

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    goto :goto_11

    :cond_56
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-eq v0, v8, :cond_86

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_70
    if-eqz v0, :cond_86

    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    invoke-virtual {p1, v0, v5, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    :cond_86
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    if-ne v0, v7, :cond_98

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    invoke-virtual {p1, p2, v5, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_98

    move v0, v1

    :goto_93
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    goto :goto_3b

    :cond_96
    move-object v0, v3

    goto :goto_70

    :cond_98
    move v0, v2

    goto :goto_93

    :cond_9a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_de

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_a4
    if-ne v4, v8, :cond_11

    if-eqz v0, :cond_11

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    if-nez v3, :cond_11

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-eq v3, v1, :cond_11

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LS/d;

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    if-eq v0, v7, :cond_11

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LS/d;

    iget v3, v3, LS/d;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_11

    move v2, v1

    goto/16 :goto_11

    :cond_de
    move-object v0, v3

    goto :goto_a4
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 16

    const/4 v11, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LO1/g;

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_b9

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070044

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v0, :cond_131

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v0, :cond_131

    move v0, v1

    :goto_35
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez v5, :cond_134

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-nez v5, :cond_134

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-nez v5, :cond_134

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-nez v5, :cond_134

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-nez v5, :cond_134

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-nez v5, :cond_134

    if-nez v0, :cond_134

    :goto_4f
    new-instance v0, LJ/c0;

    new-instance v5, LA1/j;

    invoke-direct {v5, p2}, LA1/j;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v5}, LJ/c0;-><init>(LA1/j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f04036b

    invoke-static {v9, v9, v9, v10}, LL/a;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-static {v0, v5, v6}, LJ2/b;->U(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    const v5, 0x7f04035a

    const/16 v6, 0x12c

    invoke-static {v0, v5, v6}, LJ2/b;->T(Landroid/content/Context;II)I

    const v5, 0x7f04035f

    const/16 v6, 0x96

    invoke-static {v0, v5, v6}, LJ2/b;->T(Landroid/content/Context;II)I

    const v5, 0x7f04035e

    const/16 v6, 0x64

    invoke-static {v0, v5, v6}, LJ2/b;->T(Landroid/content/Context;II)I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07007f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    const v5, 0x7f070080

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    if-eqz v4, :cond_171

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v0, v5

    if-nez v5, :cond_aa

    invoke-static {p2}, LJ/H;->i(Landroid/view/View;)F

    move-result v0

    :cond_aa
    invoke-virtual {v4, v0}, LO1/g;->h(F)V

    :cond_ad
    :goto_ad
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_b9

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_b9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LS/d;

    if-nez v0, :cond_ca

    new-instance v0, LS/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:LA1/d;

    invoke-direct {v0, v4, p1, v5}, LS/d;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LV1/a;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LS/d;

    :cond_ca
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    sub-int v5, v0, v5

    if-ge v5, v6, :cond_f3

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz v5, :cond_180

    if-ne v3, v11, :cond_17a

    :goto_f1
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    :cond_f3
    :goto_f3
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    sub-float v3, v10, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_18c

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_118
    :goto_118
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_1bd

    return v1

    :cond_131
    move v0, v2

    goto/16 :goto_35

    :cond_134
    new-instance v5, LA1/c;

    invoke-direct {v5, p0, v0, v2}, LA1/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    new-instance v8, LI1/o;

    invoke-direct {v8}, LI1/o;-><init>()V

    iput v0, v8, LI1/o;->a:I

    iput v6, v8, LI1/o;->b:I

    iput v7, v8, LI1/o;->c:I

    new-instance v0, LE0/d;

    const/4 v6, 0x5

    invoke-direct {v0, v5, v6, v8}, LE0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, LJ/H;->u(Landroid/view/View;LJ/q;)V

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_167

    invoke-static {p2}, LJ/F;->c(Landroid/view/View;)V

    goto/16 :goto_4f

    :cond_167
    new-instance v0, LI1/n;

    invoke-direct {v0, v2}, LI1/n;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_4f

    :cond_171
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_ad

    invoke-static {p2, v0}, LJ/H;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_ad

    :cond_17a
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_f1

    :cond_180
    sub-int/2addr v0, v6

    if-ne v3, v11, :cond_187

    :goto_183
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    goto/16 :goto_f3

    :cond_187
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_183

    :cond_18c
    const/4 v3, 0x6

    if-ne v0, v3, :cond_195

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_118

    :cond_195
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v3, :cond_1a3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1a3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_118

    :cond_1a3
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1ad

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_118

    :cond_1ad
    if-eq v0, v1, :cond_1b2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_118

    :cond_1b2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_118

    :cond_1bd
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 10

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p4

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(IIII)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, v2, v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(IIII)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;F)Z
    .registers 7

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_10

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_11

    :cond_10
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x1

    goto :goto_10
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 13

    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-ne p7, v4, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_10
    if-ne p3, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v2, v0, p5

    if-lez p5, :cond_4d

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result v3

    if-ge v2, v3, :cond_3f

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result v1

    sub-int/2addr v0, v1

    aput v0, p6, v4

    neg-int v0, v0

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    :cond_31
    :goto_31
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    goto :goto_5

    :cond_3d
    const/4 v0, 0x0

    goto :goto_10

    :cond_3f
    if-eqz v1, :cond_5

    aput p5, p6, v4

    neg-int v0, p5

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    goto :goto_31

    :cond_4d
    if-gez p5, :cond_31

    const/4 v3, -0x1

    invoke-virtual {p3, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_31

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    if-le v2, v3, :cond_5e

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v2, :cond_6c

    :cond_5e
    if-eqz v1, :cond_5

    aput p5, p6, v4

    neg-int v0, p5

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    goto :goto_31

    :cond_6c
    sub-int/2addr v0, v3

    aput v0, p6, v4

    neg-int v0, v0

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    goto :goto_31
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .registers 10

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 9

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    check-cast p2, LA1/g;

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    if-nez v0, :cond_13

    :cond_a
    :goto_a
    iget v0, p2, LA1/g;->f:I

    if-eq v0, v3, :cond_10

    if-ne v0, v4, :cond_3e

    :cond_10
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    :goto_12
    return-void

    :cond_13
    if-eq v0, v2, :cond_19

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v3, :cond_1d

    :cond_19
    iget v1, p2, LA1/g;->g:I

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :cond_1d
    if-eq v0, v2, :cond_23

    and-int/lit8 v1, v0, 0x2

    if-ne v1, v4, :cond_27

    :cond_23
    iget-boolean v1, p2, LA1/g;->h:Z

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    :cond_27
    if-eq v0, v2, :cond_2d

    and-int/lit8 v1, v0, 0x4

    if-ne v1, v5, :cond_31

    :cond_2d
    iget-boolean v1, p2, LA1/g;->i:Z

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    :cond_31
    if-eq v0, v2, :cond_39

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    :cond_39
    iget-boolean v0, p2, LA1/g;->j:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    goto :goto_a

    :cond_3e
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    goto :goto_12
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4

    new-instance v0, LA1/g;

    sget-object v1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {v0, v1, p0}, LA1/g;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object v0
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 10

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result v2

    if-ne v0, v2, :cond_10

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    :cond_f
    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    if-lez v0, :cond_37

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_2d

    move v0, v1

    :goto_27
    invoke-virtual {p0, p2, v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;IZ)V

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    goto :goto_f

    :cond_2d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-le v0, v2, :cond_b2

    :cond_35
    :goto_35
    const/4 v0, 0x6

    goto :goto_27

    :cond_37
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    if-nez v0, :cond_48

    const/4 v0, 0x0

    :goto_40
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v0, 0x5

    goto :goto_27

    :cond_48
    const/16 v2, 0x3e8

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    goto :goto_40

    :cond_58
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    if-nez v0, :cond_98

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v2, :cond_77

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v2, v0, :cond_96

    move v0, v1

    goto :goto_27

    :cond_77
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-ge v0, v2, :cond_87

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v0, v2, :cond_35

    move v0, v1

    goto :goto_27

    :cond_87
    sub-int v1, v0, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_35

    :cond_96
    const/4 v0, 0x4

    goto :goto_27

    :cond_98
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-nez v0, :cond_96

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_96

    goto :goto_35

    :cond_b2
    move v0, v1

    goto/16 :goto_27
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    const/4 v5, -0x1

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v0, 0x0

    :cond_9
    :goto_9
    return v0

    :cond_a
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v2, v0, :cond_14

    if-eqz v1, :cond_9

    :cond_14
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LS/d;

    if-eqz v3, :cond_21

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-nez v4, :cond_1e

    if-ne v2, v0, :cond_21

    :cond_1e
    invoke-virtual {v3, p3}, LS/d;->j(Landroid/view/MotionEvent;)V

    :cond_21
    if-nez v1, :cond_31

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    :cond_31
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    if-nez v2, :cond_3b

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    :cond_3b
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LS/d;

    if-eqz v2, :cond_73

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-nez v2, :cond_4c

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v2, v0, :cond_73

    :cond_4c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_73

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    if-nez v0, :cond_73

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LS/d;

    iget v2, v1, LS/d;->b:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_73

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v0, p2}, LS/d;->b(ILandroid/view/View;)V

    :cond_73
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method

.method public final s()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_15

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    sub-int v0, v1, v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    :goto_14
    return-void

    :cond_15
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    goto :goto_14
.end method

.method public final t()F
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LO1/g;

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_73

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LO1/g;

    iget-object v3, v0, LO1/g;->d:LO1/f;

    iget-object v3, v3, LO1/f;->a:LO1/k;

    iget-object v3, v3, LO1/k;->e:LO1/c;

    invoke-virtual {v0}, LO1/g;->e()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v3, v0}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_74

    cmpl-float v4, v0, v1

    if-lez v4, :cond_74

    div-float v0, v3, v0

    :goto_49
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LO1/g;

    iget-object v4, v3, LO1/g;->d:LO1/f;

    iget-object v4, v4, LO1/f;->a:LO1/k;

    iget-object v4, v4, LO1/k;->f:LO1/c;

    invoke-virtual {v3}, LO1/g;->e()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v4, v3}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v4, v2, v1

    if-lez v4, :cond_6f

    cmpl-float v4, v3, v1

    if-lez v4, :cond_6f

    div-float v1, v2, v3

    :cond_6f
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_73
    return v1

    :cond_74
    move v0, v1

    goto :goto_49
.end method

.method public final u()I
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    :goto_1b
    add-int/2addr v0, v1

    :goto_1c
    return v0

    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v0, :cond_33

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez v0, :cond_33

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    if-lez v0, :cond_33

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1c

    :cond_33
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    goto :goto_1b
.end method

.method public final v(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    if-gt p1, v1, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result v2

    if-ne v1, v2, :cond_23

    :cond_1c
    :goto_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_27

    :cond_22
    return-void

    :cond_23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    goto :goto_1c

    :cond_27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final y()I
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    :goto_6
    return v0

    :cond_7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_e
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_6

    :cond_13
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    goto :goto_e
.end method

.method public final z(I)I
    .registers 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_21

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x6

    if-ne p1, v0, :cond_f

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    :goto_e
    return v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid state to get top offset: "

    invoke-static {p1, v1}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    goto :goto_e

    :cond_1e
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    goto :goto_e

    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result v0

    goto :goto_e
.end method
