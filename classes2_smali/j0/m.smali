.class public final Lj0/m;
.super Lj0/G;


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:LA1/h;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lj0/m;->C:[I

    new-array v0, v2, [I

    sput-object v0, Lj0/m;->D:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .registers 16

    const/16 v5, 0xff

    const/4 v6, 0x2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lj0/m;->q:I

    iput v0, p0, Lj0/m;->r:I

    iput-boolean v0, p0, Lj0/m;->t:Z

    iput-boolean v0, p0, Lj0/m;->u:Z

    iput v0, p0, Lj0/m;->v:I

    iput v0, p0, Lj0/m;->w:I

    new-array v1, v6, [I

    iput-object v1, p0, Lj0/m;->x:[I

    new-array v1, v6, [I

    iput-object v1, p0, Lj0/m;->y:[I

    new-array v1, v6, [F

    fill-array-data v1, :array_dc

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lj0/m;->z:Landroid/animation/ValueAnimator;

    iput v0, p0, Lj0/m;->A:I

    new-instance v2, LA1/h;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, LA1/h;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lj0/m;->B:LA1/h;

    new-instance v3, Lj0/l;

    invoke-direct {v3, p0}, Lj0/l;-><init>(Lj0/m;)V

    iput-object p2, p0, Lj0/m;->c:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Lj0/m;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lj0/m;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Lj0/m;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lj0/m;->e:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lj0/m;->f:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lj0/m;->i:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lj0/m;->j:I

    iput p7, p0, Lj0/m;->a:I

    iput p8, p0, Lj0/m;->b:I

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v4, LB0/i;

    invoke-direct {v4, p0}, LB0/i;-><init>(Lj0/m;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, LA1/b;

    invoke-direct {v4, v6, p0}, LA1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, p1, :cond_85

    :cond_84
    :goto_84
    return-void

    :cond_85
    if-eqz v1, :cond_c7

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v4, :cond_90

    const-string v5, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v4, v5}, Lj0/J;->c(Ljava/lang/String;)V

    :cond_90
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a5

    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v4

    if-ne v4, v6, :cond_a2

    const/4 v0, 0x1

    :cond_a2
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_a5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lj0/m;

    if-ne v1, p0, :cond_b9

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lj0/m;

    :cond_b9
    iget-object v0, p0, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    if-eqz v0, :cond_c2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c2
    iget-object v0, p0, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_c7
    iput-object p1, p0, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_84

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lj0/G;)V

    iget-object v0, p0, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Lj0/M;)V

    goto :goto_84

    nop

    :array_dc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static f(FF[IIII)I
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v0

    sub-int/2addr v1, v2

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    sub-float v2, p1, p0

    int-to-float v1, v1

    div-float v1, v2, v1

    sub-int v2, p3, p5

    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int v3, p4, v1

    if-ge v3, v2, :cond_9

    if-ltz v3, :cond_9

    move v0, v1

    goto :goto_9
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 15

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget v0, p0, Lj0/m;->q:I

    iget-object v1, p0, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_18

    iget v0, p0, Lj0/m;->r:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_28

    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lj0/m;->q:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lj0/m;->r:I

    invoke-virtual {p0, v8}, Lj0/m;->g(I)V

    :cond_27
    :goto_27
    return-void

    :cond_28
    iget v0, p0, Lj0/m;->A:I

    if-eqz v0, :cond_27

    iget-boolean v0, p0, Lj0/m;->t:Z

    if-eqz v0, :cond_6b

    iget v0, p0, Lj0/m;->q:I

    iget v2, p0, Lj0/m;->e:I

    sub-int/2addr v0, v2

    iget v3, p0, Lj0/m;->l:I

    iget v4, p0, Lj0/m;->k:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    iget-object v5, p0, Lj0/m;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v5, v8, v8, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v4, p0, Lj0/m;->r:I

    iget v6, p0, Lj0/m;->f:I

    iget-object v7, p0, Lj0/m;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8, v8, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v4, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_9f

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v2

    int-to-float v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v0, v2

    int-to-float v0, v0

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6b
    :goto_6b
    iget-boolean v0, p0, Lj0/m;->u:Z

    if-eqz v0, :cond_27

    iget v0, p0, Lj0/m;->r:I

    iget v1, p0, Lj0/m;->i:I

    sub-int/2addr v0, v1

    iget v2, p0, Lj0/m;->o:I

    iget v3, p0, Lj0/m;->n:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Lj0/m;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v8, v8, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v1, p0, Lj0/m;->q:I

    iget v3, p0, Lj0/m;->j:I

    iget-object v5, p0, Lj0/m;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8, v8, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_27

    :cond_9f
    int-to-float v1, v0

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v3

    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6b
.end method

.method public final d(FF)Z
    .registers 6

    iget v0, p0, Lj0/m;->r:I

    iget v1, p0, Lj0/m;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_21

    iget v0, p0, Lj0/m;->o:I

    iget v1, p0, Lj0/m;->n:I

    div-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_21

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_21

    const/4 v0, 0x1

    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public final e(FF)Z
    .registers 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_2b

    move v0, v1

    :goto_d
    iget v3, p0, Lj0/m;->e:I

    if-eqz v0, :cond_2d

    int-to-float v0, v3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2a

    :goto_16
    iget v0, p0, Lj0/m;->l:I

    iget v3, p0, Lj0/m;->k:I

    div-int/lit8 v3, v3, 0x2

    sub-int v4, v0, v3

    int-to-float v4, v4

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_2a

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2a

    move v2, v1

    :cond_2a
    return v2

    :cond_2b
    move v0, v2

    goto :goto_d

    :cond_2d
    iget v0, p0, Lj0/m;->q:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2a

    goto :goto_16
.end method

.method public final g(I)V
    .registers 6

    const/4 v3, 0x2

    iget-object v0, p0, Lj0/m;->B:LA1/h;

    iget-object v1, p0, Lj0/m;->c:Landroid/graphics/drawable/StateListDrawable;

    if-ne p1, v3, :cond_15

    iget v2, p0, Lj0/m;->v:I

    if-eq v2, v3, :cond_15

    sget-object v2, Lj0/m;->C:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v2, p0, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_15
    if-nez p1, :cond_37

    iget-object v2, p0, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :goto_1c
    iget v2, p0, Lj0/m;->v:I

    if-ne v2, v3, :cond_3b

    if-eq p1, v3, :cond_3b

    sget-object v2, Lj0/m;->D:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v1, p0, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x4b0

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_34
    :goto_34
    iput p1, p0, Lj0/m;->v:I

    return-void

    :cond_37
    invoke-virtual {p0}, Lj0/m;->h()V

    goto :goto_1c

    :cond_3b
    const/4 v1, 0x1

    if-ne p1, v1, :cond_34

    iget-object v1, p0, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x5dc

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_34
.end method

.method public final h()V
    .registers 6

    const/4 v4, 0x1

    iget v0, p0, Lj0/m;->A:I

    iget-object v1, p0, Lj0/m;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    :goto_a
    return-void

    :cond_b
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    iput v4, p0, Lj0/m;->A:I

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_a
.end method
