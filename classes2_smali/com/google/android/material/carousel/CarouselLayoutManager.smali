.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Lj0/J;

# interfaces
.implements Lj0/W;


# instance fields
.field public p:LC1/e;

.field public final q:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Lb4/d;

    invoke-direct {v0}, Lb4/d;-><init>()V

    invoke-direct {p0}, Lj0/J;-><init>()V

    new-instance v0, LC1/d;

    invoke-direct {v0}, LC1/d;-><init>()V

    new-instance v0, LC1/a;

    invoke-direct {v0, p0}, LC1/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0}, Lj0/J;->m0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    const/4 v1, 0x0

    invoke-direct {p0}, Lj0/J;-><init>()V

    new-instance v0, LC1/d;

    invoke-direct {v0}, LC1/d;-><init>()V

    new-instance v0, LC1/a;

    invoke-direct {v0, p0}, LC1/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lb4/d;

    invoke-direct {v0}, Lb4/d;-><init>()V

    invoke-virtual {p0}, Lj0/J;->m0()V

    if-eqz p2, :cond_30

    sget-object v0, Lu1/a;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {p0}, Lj0/J;->m0()V

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_30
    return-void
.end method


# virtual methods
.method public final B0()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LC1/e;

    iget v0, v0, LC1/e;->a:I

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final C0()Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lj0/J;->A()I

    move-result v1

    if-ne v1, v0, :cond_e

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final D0(I)V
    .registers 4

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-ne p1, v1, :cond_21

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj0/J;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LC1/e;

    if-eqz v0, :cond_11

    iget v0, v0, LC1/e;->a:I

    if-eq p1, v0, :cond_20

    :cond_11
    if-eqz p1, :cond_35

    if-ne p1, v1, :cond_2d

    new-instance v0, LC1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC1/e;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    :goto_1b
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LC1/e;

    invoke-virtual {p0}, Lj0/J;->m0()V

    :cond_20
    return-void

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {p1, v1}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, LC1/e;

    invoke-direct {v0, p0, v1}, LC1/e;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    goto :goto_1b
.end method

.method public final P(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    invoke-virtual {p0}, Lj0/J;->m0()V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final R(Landroid/view/View;ILj0/P;Lj0/X;)Landroid/view/View;
    .registers 12

    const/4 v4, -0x1

    const/high16 v3, -0x80000000

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v5

    if-nez v5, :cond_e

    move-object v0, v1

    :goto_d
    return-object v0

    :cond_e
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LC1/e;

    iget v5, v5, LC1/e;->a:I

    if-eq p2, v2, :cond_4a

    const/4 v6, 0x2

    if-eq p2, v6, :cond_3b

    const/16 v6, 0x11

    if-eq p2, v6, :cond_4f

    const/16 v6, 0x21

    if-eq p2, v6, :cond_4c

    const/16 v6, 0x42

    if-eq p2, v6, :cond_42

    const/16 v6, 0x82

    if-eq p2, v6, :cond_3f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unknown focus request:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "CarouselLayoutManager"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    move v2, v3

    :cond_3b
    :goto_3b
    if-ne v2, v3, :cond_58

    move-object v0, v1

    goto :goto_d

    :cond_3f
    if-ne v5, v2, :cond_3a

    goto :goto_3b

    :cond_42
    if-nez v5, :cond_3a

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    move-result v5

    if-eqz v5, :cond_3b

    :cond_4a
    :goto_4a
    move v2, v4

    goto :goto_3b

    :cond_4c
    if-ne v5, v2, :cond_3a

    goto :goto_4a

    :cond_4f
    if-nez v5, :cond_3a

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    move-result v5

    if-eqz v5, :cond_4a

    goto :goto_3b

    :cond_58
    if-ne v2, v4, :cond_8b

    invoke-static {p1}, Lj0/J;->F(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_62

    move-object v0, v1

    goto :goto_d

    :cond_62
    invoke-virtual {p0, v0}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lj0/J;->F(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_74

    invoke-virtual {p0}, Lj0/J;->z()I

    move-result v3

    if-lt v2, v3, :cond_85

    :cond_74
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_80
    invoke-virtual {p0, v0}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v0

    goto :goto_d

    :cond_85
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LC1/e;

    invoke-virtual {v0}, LC1/e;->a()I

    throw v1

    :cond_8b
    invoke-static {p1}, Lj0/J;->F(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lj0/J;->z()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_9a

    move-object v0, v1

    goto/16 :goto_d

    :cond_9a
    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lj0/J;->F(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_b2

    invoke-virtual {p0}, Lj0/J;->z()I

    move-result v3

    if-lt v2, v3, :cond_be

    :cond_b2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    move-result v1

    if-eqz v1, :cond_c4

    :goto_b8
    invoke-virtual {p0, v0}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_d

    :cond_be
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LC1/e;

    invoke-virtual {v0}, LC1/e;->a()I

    throw v1

    :cond_c4
    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b8
.end method

.method public final S(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Lj0/J;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-lez v0, :cond_26

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_26
    return-void
.end method

.method public final W(II)V
    .registers 3

    invoke-virtual {p0}, Lj0/J;->z()I

    return-void
.end method

.method public final Z(II)V
    .registers 3

    invoke-virtual {p0}, Lj0/J;->z()I

    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b0(Lj0/P;Lj0/X;)V
    .registers 7

    invoke-virtual {p2}, Lj0/X;->b()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, p0, Lj0/J;->n:I

    :goto_e
    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1b

    :cond_14
    invoke-virtual {p0, p1}, Lj0/J;->h0(Lj0/P;)V

    return-void

    :cond_18
    iget v0, p0, Lj0/J;->o:I

    goto :goto_e

    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    const/4 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v2, v3}, Lj0/P;->k(IJ)Lj0/b0;

    move-result-object v0

    iget-object v0, v0, Lj0/b0;->a:Landroid/view/View;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0(Lj0/X;)V
    .registers 3

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    goto :goto_6
.end method

.method public final d()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Lj0/X;)I
    .registers 3

    invoke-virtual {p0}, Lj0/J;->v()I

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lj0/X;)I
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lj0/X;)I
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final l0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 7

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lj0/X;)I
    .registers 3

    invoke-virtual {p0}, Lj0/J;->v()I

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lj0/X;)I
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final n0(ILj0/P;Lj0/X;)I
    .registers 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-eqz v0, :cond_f

    if-nez p1, :cond_10

    :cond_f
    return v2

    :cond_10
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p2, v2, v0, v1}, Lj0/P;->k(IJ)Lj0/b0;

    move-result-object v0

    iget-object v0, v0, Lj0/b0;->a:Landroid/view/View;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Lj0/X;)I
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final o0(I)V
    .registers 2

    return-void
.end method

.method public final p0(ILj0/P;Lj0/X;)I
    .registers 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-eqz v0, :cond_f

    if-nez p1, :cond_10

    :cond_f
    return v2

    :cond_10
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p2, v2, v0, v1}, Lj0/P;->k(IJ)Lj0/b0;

    move-result-object v0

    iget-object v0, v0, Lj0/b0;->a:Landroid/view/View;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Lj0/K;
    .registers 3

    const/4 v1, -0x2

    new-instance v0, Lj0/K;

    invoke-direct {v0, v1, v1}, Lj0/K;-><init>(II)V

    return-object v0
.end method

.method public final y(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 4

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    :cond_f
    const/4 v0, 0x0

    throw v0
.end method

.method public final y0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    new-instance v0, LC1/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LC1/c;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput p2, v0, Lj0/v;->a:I

    invoke-virtual {p0, v0}, Lj0/J;->z0(Lj0/v;)V

    return-void
.end method
