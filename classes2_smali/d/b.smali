.class public final Ld/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Ld/b;->a:I

    iput-object p2, p0, Ld/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget v0, p0, Ld/b;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    const/4 v3, 0x0

    iget v0, p0, Ld/b;->a:I

    packed-switch v0, :pswitch_data_36

    iget-object v0, p0, Ld/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/animation/ValueAnimator;

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lj0/F;

    move-result-object v1

    instance-of v2, v1, Lj0/k;

    if-eqz v2, :cond_1d

    check-cast v1, Lj0/k;

    iput v3, v1, Lj0/k;->p:I

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_20
    return-void

    :pswitch_21  #0x00000000
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Ld/b;->b:Ljava/lang/Object;

    check-cast v0, Ld/c;

    invoke-virtual {v0, v1}, Ld/c;->a(F)V

    goto :goto_20

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_21  #00000000
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    iget v0, p0, Ld/b;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget v0, p0, Ld/b;->a:I

    return-void
.end method
