.class public final Landroidx/fragment/app/J;
.super Landroid/view/animation/AnimationSet;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/J;->h:Z

    iput-object p2, p0, Landroidx/fragment/app/J;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/J;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .registers 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/J;->h:Z

    iget-boolean v1, p0, Landroidx/fragment/app/J;->f:Z

    if-eqz v1, :cond_c

    iget-boolean v0, p0, Landroidx/fragment/app/J;->g:Z

    xor-int/lit8 v0, v0, 0x1

    :cond_b
    :goto_b
    return v0

    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v1

    if-nez v1, :cond_b

    iput-boolean v0, p0, Landroidx/fragment/app/J;->f:Z

    iget-object v1, p0, Landroidx/fragment/app/J;->d:Landroid/view/ViewGroup;

    invoke-static {v1, p0}, LJ/r;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_b
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .registers 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/J;->h:Z

    iget-boolean v1, p0, Landroidx/fragment/app/J;->f:Z

    if-eqz v1, :cond_c

    iget-boolean v0, p0, Landroidx/fragment/app/J;->g:Z

    xor-int/lit8 v0, v0, 0x1

    :cond_b
    :goto_b
    return v0

    :cond_c
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v1

    if-nez v1, :cond_b

    iput-boolean v0, p0, Landroidx/fragment/app/J;->f:Z

    iget-object v1, p0, Landroidx/fragment/app/J;->d:Landroid/view/ViewGroup;

    invoke-static {v1, p0}, LJ/r;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_b
.end method

.method public final run()V
    .registers 3

    iget-boolean v0, p0, Landroidx/fragment/app/J;->f:Z

    iget-object v1, p0, Landroidx/fragment/app/J;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_11

    iget-boolean v0, p0, Landroidx/fragment/app/J;->h:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/J;->h:Z

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_10
    return-void

    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/J;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/J;->g:Z

    goto :goto_10
.end method
