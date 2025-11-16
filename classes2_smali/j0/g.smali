.class public final Lj0/g;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final a:Lj0/b0;

.field public final b:I

.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:Landroid/view/ViewPropertyAnimator;

.field public final f:Lj0/k;


# direct methods
.method public constructor <init>(Lj0/k;Lj0/b0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .registers 7

    iput-object p1, p0, Lj0/g;->f:Lj0/k;

    iput-object p2, p0, Lj0/g;->a:Lj0/b0;

    iput p3, p0, Lj0/g;->b:I

    iput-object p4, p0, Lj0/g;->c:Landroid/view/View;

    iput p5, p0, Lj0/g;->d:I

    iput-object p6, p0, Lj0/g;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    const/4 v2, 0x0

    iget v0, p0, Lj0/g;->b:I

    iget-object v1, p0, Lj0/g;->c:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_a
    iget v0, p0, Lj0/g;->d:I

    if-eqz v0, :cond_11

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_11
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    iget-object v0, p0, Lj0/g;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lj0/g;->f:Lj0/k;

    iget-object v1, p0, Lj0/g;->a:Lj0/b0;

    invoke-virtual {v0, v1}, Lj0/F;->c(Lj0/b0;)V

    iget-object v2, v0, Lj0/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj0/k;->i()V

    iget v1, v0, Lj0/k;->p:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1f

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lj0/k;->p:I

    :cond_1f
    iget v1, v0, Lj0/k;->p:I

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_29

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lj0/k;->p:I

    :cond_29
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object v0, p0, Lj0/g;->f:Lj0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
