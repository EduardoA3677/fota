.class public final Lj0/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:I

.field public e:I

.field public f:Landroid/widget/OverScroller;

.field public g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:Z

.field public final j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->u2:LE0/c;

    iput-object v0, p0, Lj0/a0;->g:Landroid/view/animation/Interpolator;

    iput-boolean v1, p0, Lj0/a0;->h:Z

    iput-boolean v1, p0, Lj0/a0;->i:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lj0/a0;->f:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 15

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/high16 v5, -0x80000000

    const/4 v9, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lj0/a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iput v1, p0, Lj0/a0;->e:I

    iput v1, p0, Lj0/a0;->d:I

    iget-object v0, p0, Lj0/a0;->g:Landroid/view/animation/Interpolator;

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->u2:LE0/c;

    if-eq v0, v3, :cond_22

    iput-object v3, p0, Lj0/a0;->g:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lj0/a0;->f:Landroid/widget/OverScroller;

    :cond_22
    iget-object v0, p0, Lj0/a0;->f:Landroid/widget/OverScroller;

    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView;->D0:F

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/widget/OverScroller;

    const-string v7, "hidden_fling"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    aput-object v4, v8, v1

    aput-object v4, v8, v10

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v9

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v11

    invoke-static {v6, v7, v8}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_65

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v0, v4, v5}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_61
    invoke-virtual {p0}, Lj0/a0;->b()V

    return-void

    :cond_65
    const v6, 0x7fffffff

    const v8, 0x7fffffff

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    goto :goto_61
.end method

.method public final b()V
    .registers 3

    iget-boolean v0, p0, Lj0/a0;->h:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/a0;->i:Z

    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, Lj0/a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_7
.end method

.method public final c(IIILandroid/view/animation/BaseInterpolator;)V
    .registers 15

    iget-object v6, p0, Lj0/a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_5f

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_a3

    const/4 v0, 0x1

    :goto_11
    const/4 v1, 0x0

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int v1, p2, p2

    mul-int v5, p1, p1

    add-int/2addr v1, v5

    int-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v5, v8

    if-eqz v0, :cond_a6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_29
    div-int/lit8 v7, v1, 0x2

    int-to-float v5, v5

    int-to-float v1, v1

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v5, v9

    div-float/2addr v5, v1

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    const v8, 0x3ef1463b

    mul-float/2addr v5, v8

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    if-lez v4, :cond_ac

    mul-float v0, v5, v7

    add-float/2addr v0, v7

    int-to-float v1, v4

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_59
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_5f
    if-nez p4, :cond_63

    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->u2:LE0/c;

    :cond_63
    if-eqz p1, :cond_bb

    const/4 v0, 0x2

    :goto_66
    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(II)V

    iget-object v0, p0, Lj0/a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->A(II[I[II)Z

    move-result v0

    if-nez v0, :cond_9f

    iget-object v0, p0, Lj0/a0;->g:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_88

    iput-object p4, p0, Lj0/a0;->g:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lj0/a0;->f:Landroid/widget/OverScroller;

    :cond_88
    const/4 v0, 0x0

    iput v0, p0, Lj0/a0;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lj0/a0;->d:I

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Lj0/a0;->f:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lj0/a0;->b()V

    :cond_9f
    invoke-virtual {v6, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(I)V

    return-void

    :cond_a3
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_a6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    goto/16 :goto_29

    :cond_ac
    if-eqz v0, :cond_b9

    move v0, v2

    :goto_af
    int-to-float v0, v0

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_59

    :cond_b9
    move v0, v3

    goto :goto_af

    :cond_bb
    const/4 v0, 0x1

    goto :goto_66
.end method

.method public final run()V
    .registers 11

    iget-object v0, p0, Lj0/a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-nez v1, :cond_13

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lj0/a0;->f:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr0/b;->o(Landroid/view/View;F)V

    :goto_12
    return-void

    :cond_13
    const/4 v1, 0x0

    iput-boolean v1, p0, Lj0/a0;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj0/a0;->h:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v8, p0, Lj0/a0;->f:Landroid/widget/OverScroller;

    invoke-virtual {v8}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_140

    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget v3, p0, Lj0/a0;->d:I

    iget v4, p0, Lj0/a0;->e:I

    iput v1, p0, Lj0/a0;->d:I

    iput v2, p0, Lj0/a0;->e:I

    sub-int/2addr v1, v3

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v1, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->t(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result v1

    sub-int/2addr v2, v4

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->t(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->A(II[I[II)Z

    move-result v3

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    if-eqz v3, :cond_160

    const/4 v3, 0x0

    aget v3, v9, v3

    sub-int/2addr v1, v3

    const/4 v3, 0x1

    aget v3, v9, v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(I)V

    move v3, v1

    move v4, v2

    :goto_6f
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_79

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->s(II)V

    :cond_79
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    if-eqz v1, :cond_179

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v9, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v9, v1

    invoke-virtual {v0, v9, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->u0([III)V

    const/4 v1, 0x0

    aget v1, v9, v1

    const/4 v2, 0x1

    aget v2, v9, v2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v5, v5, Lj0/J;->e:Lj0/v;

    if-eqz v5, :cond_a7

    iget-boolean v6, v5, Lj0/v;->d:Z

    if-nez v6, :cond_a7

    iget-boolean v6, v5, Lj0/v;->e:Z

    if-eqz v6, :cond_a7

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    invoke-virtual {v6}, Lj0/X;->b()I

    move-result v6

    if-nez v6, :cond_167

    invoke-virtual {v5}, Lj0/v;->i()V

    :cond_a7
    :goto_a7
    sub-int/2addr v3, v1

    sub-int/2addr v4, v2

    :goto_a9
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_b4
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v7, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->w0(IIII[II[I)Z

    move-result v5

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    if-eqz v5, :cond_d0

    const/4 v5, 0x0

    const/4 v7, 0x0

    aput v7, v6, v5

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput v7, v6, v5

    :cond_d0
    const/4 v5, 0x0

    aget v5, v6, v5

    if-ltz v5, :cond_da

    const/4 v5, 0x1

    aget v5, v6, v5

    if-gez v5, :cond_e2

    :cond_da
    const/4 v5, 0x0

    const/4 v7, 0x0

    aput v7, v6, v5

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput v7, v6, v5

    :cond_e2
    const/4 v5, 0x0

    aget v5, v9, v5

    sub-int v5, v3, v5

    const/4 v3, 0x1

    aget v3, v9, v3

    sub-int v6, v4, v3

    if-nez v1, :cond_f0

    if-eqz v2, :cond_f3

    :cond_f0
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->B(II)V

    :cond_f3
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v3

    if-nez v3, :cond_fc

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_fc
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    invoke-virtual {v8}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_17d

    const/4 v3, 0x1

    :goto_107
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    invoke-virtual {v8}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v7

    if-ne v4, v7, :cond_17f

    const/4 v4, 0x1

    :goto_112
    invoke-virtual {v8}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v7

    if-nez v7, :cond_120

    if-nez v3, :cond_11c

    if-eqz v5, :cond_181

    :cond_11c
    if-nez v4, :cond_120

    if-eqz v6, :cond_181

    :cond_120
    const/4 v3, 0x1

    :goto_121
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v4, v4, Lj0/J;->e:Lj0/v;

    if-eqz v4, :cond_183

    iget-boolean v4, v4, Lj0/v;->d:Z

    if-eqz v4, :cond_183

    :cond_12b
    invoke-virtual {p0}, Lj0/a0;->b()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lj0/o;

    if-eqz v3, :cond_135

    invoke-virtual {v3, v0, v1, v2}, Lj0/o;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_135
    :goto_135
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lr0/b;->o(Landroid/view/View;F)V

    :cond_140
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v1, v1, Lj0/J;->e:Lj0/v;

    if-eqz v1, :cond_14f

    iget-boolean v2, v1, Lj0/v;->d:Z

    if-eqz v2, :cond_14f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lj0/v;->g(II)V

    :cond_14f
    const/4 v1, 0x0

    iput-boolean v1, p0, Lj0/a0;->h:Z

    iget-boolean v1, p0, Lj0/a0;->i:Z

    if-eqz v1, :cond_20f

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    :cond_160
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(I)V

    move v3, v1

    move v4, v2

    goto/16 :goto_6f

    :cond_167
    iget v7, v5, Lj0/v;->a:I

    if-lt v7, v6, :cond_174

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Lj0/v;->a:I

    invoke-virtual {v5, v1, v2}, Lj0/v;->g(II)V

    goto/16 :goto_a7

    :cond_174
    invoke-virtual {v5, v1, v2}, Lj0/v;->g(II)V

    goto/16 :goto_a7

    :cond_179
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_a9

    :cond_17d
    const/4 v3, 0x0

    goto :goto_107

    :cond_17f
    const/4 v4, 0x0

    goto :goto_112

    :cond_181
    const/4 v3, 0x0

    goto :goto_121

    :cond_183
    if-eqz v3, :cond_12b

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1ca

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    if-nez v1, :cond_1ca

    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v5, :cond_1df

    neg-int v2, v1

    :goto_198
    if-gez v6, :cond_1e5

    neg-int v1, v1

    :cond_19b
    :goto_19b
    if-gez v2, :cond_1e9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_1ae

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    neg-int v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1ae
    :goto_1ae
    if-gez v1, :cond_1fc

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_1c1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    neg-int v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1c1
    :goto_1c1
    if-nez v2, :cond_1c5

    if-eqz v1, :cond_1ca

    :cond_1c5
    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1ca
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->r2:Z

    if-eqz v1, :cond_135

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_1da

    const/4 v3, -0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_1da
    const/4 v1, 0x0

    iput v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    goto/16 :goto_135

    :cond_1df
    if-lez v5, :cond_1e3

    move v2, v1

    goto :goto_198

    :cond_1e3
    const/4 v2, 0x0

    goto :goto_198

    :cond_1e5
    if-gtz v6, :cond_19b

    const/4 v1, 0x0

    goto :goto_19b

    :cond_1e9
    if-lez v2, :cond_1ae

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_1ae

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1ae

    :cond_1fc
    if-lez v1, :cond_1c1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_1c1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1c1

    :cond_20f
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    goto/16 :goto_12
.end method
