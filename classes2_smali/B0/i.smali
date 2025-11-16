.class public final LB0/i;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LB0/i;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-boolean v0, p0, LB0/i;->b:Z

    iput-object p1, p0, LB0/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/m;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LB0/i;->a:I

    iput-object p1, p0, LB0/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB0/i;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget v0, p0, LB0/i;->a:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :goto_8
    return-void

    :pswitch_9  #0x00000001
    const/4 v0, 0x1

    iput-boolean v0, p0, LB0/i;->b:Z

    goto :goto_8

    nop

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p0, LB0/i;->c:Ljava/lang/Object;

    iget v1, p0, LB0/i;->a:I

    packed-switch v1, :pswitch_data_44

    iget-boolean v1, p0, LB0/i;->b:Z

    if-eqz v1, :cond_f

    iput-boolean v3, p0, LB0/i;->b:Z

    :cond_e
    :goto_e
    return-void

    :cond_f
    check-cast v0, Lj0/m;

    iget-object v1, v0, Lj0/m;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_28

    iput v3, v0, Lj0/m;->A:I

    invoke-virtual {v0, v3}, Lj0/m;->g(I)V

    goto :goto_e

    :cond_28
    const/4 v1, 0x2

    iput v1, v0, Lj0/m;->A:I

    iget-object v0, v0, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_e

    :pswitch_31  #0x00000000
    sget-object v1, LB0/A;->a:LB0/c;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionAlpha(F)V

    iget-boolean v1, p0, LB0/i;->b:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_e

    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_31  #00000000
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    iget v0, p0, LB0/i;->a:I

    packed-switch v0, :pswitch_data_24

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_8
    :goto_8
    return-void

    :pswitch_9  #0x00000000
    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, LB0/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, p0, LB0/i;->b:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_8

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method
