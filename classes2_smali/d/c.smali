.class public final Ld/c;
.super Ljava/lang/Object;


# static fields
.field public static g:Landroid/view/animation/Interpolator;

.field public static h:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/view/View;

.field public b:F

.field public c:Z

.field public final d:Landroid/animation/ValueAnimator;

.field public e:Z

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .registers 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Ld/c;->c:Z

    iput-boolean v2, p0, Ld/c;->e:Z

    iput-object p1, p0, Ld/c;->a:Landroid/view/View;

    iput-object p2, p0, Ld/c;->f:Landroid/content/Context;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4a

    iput-boolean v3, p0, Ld/c;->c:Z

    :goto_13
    new-array v0, v3, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c;->d:Landroid/animation/ValueAnimator;

    sget-object v1, Ld/c;->g:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_2c

    const v1, 0x7f01006c

    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    sput-object v1, Ld/c;->g:Landroid/view/animation/Interpolator;

    :cond_2c
    sget-object v1, Ld/c;->h:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_39

    const v1, 0x7f01006d

    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    sput-object v1, Ld/c;->h:Landroid/view/animation/Interpolator;

    :cond_39
    new-instance v1, LR1/h;

    invoke-direct {v1, v3, p0}, LR1/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ld/b;

    invoke-direct {v1, v2, p0}, Ld/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_4a
    iput-boolean v2, p0, Ld/c;->c:Z

    goto :goto_13
.end method


# virtual methods
.method public final a(F)V
    .registers 11

    const/high16 v8, 0x40000000    # 2.0f

    iget-boolean v0, p0, Ld/c;->c:Z

    if-eqz v0, :cond_4b

    iget-object v0, p0, Ld/c;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4b

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_55

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v4, p0, Ld/c;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Ld/c;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    neg-float v6, v4

    neg-float v7, v5

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_4b
    iget-object v0, p0, Ld/c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Ld/c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_55
    return-void
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Ld/c;->e:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Ld/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
