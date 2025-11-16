.class public final LB0/E;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements LB0/s;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .registers 5

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB0/E;->f:Z

    iput-object p2, p0, LB0/E;->a:Landroid/view/View;

    iput p1, p0, LB0/E;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LB0/E;->c:Landroid/view/ViewGroup;

    iput-boolean v1, p0, LB0/E;->d:Z

    invoke-virtual {p0, v1}, LB0/E;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(LB0/t;)V
    .registers 2

    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LB0/E;->f(Z)V

    return-void
.end method

.method public final d(LB0/t;)V
    .registers 4

    iget-boolean v0, p0, LB0/E;->f:Z

    if-nez v0, :cond_14

    sget-object v0, LB0/A;->a:LB0/c;

    iget-object v0, p0, LB0/E;->a:Landroid/view/View;

    iget v1, p0, LB0/E;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    iget-object v0, p0, LB0/E;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LB0/E;->f(Z)V

    invoke-virtual {p1, p0}, LB0/t;->w(LB0/s;)V

    return-void
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LB0/E;->f(Z)V

    return-void
.end method

.method public final f(Z)V
    .registers 3

    iget-boolean v0, p0, LB0/E;->d:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LB0/E;->e:Z

    if-eq v0, p1, :cond_11

    iget-object v0, p0, LB0/E;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    iput-boolean p1, p0, LB0/E;->e:Z

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_11
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LB0/E;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-boolean v0, p0, LB0/E;->f:Z

    if-nez v0, :cond_14

    sget-object v0, LB0/A;->a:LB0/c;

    iget-object v0, p0, LB0/E;->a:Landroid/view/View;

    iget v1, p0, LB0/E;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    iget-object v0, p0, LB0/E;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LB0/E;->f(Z)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .registers 4

    iget-boolean v0, p0, LB0/E;->f:Z

    if-nez v0, :cond_d

    sget-object v0, LB0/A;->a:LB0/c;

    iget-object v0, p0, LB0/E;->a:Landroid/view/View;

    iget v1, p0, LB0/E;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    :cond_d
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .registers 4

    iget-boolean v0, p0, LB0/E;->f:Z

    if-nez v0, :cond_c

    sget-object v0, LB0/A;->a:LB0/c;

    iget-object v0, p0, LB0/E;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    :cond_c
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
