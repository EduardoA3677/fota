.class public abstract LJ/f0;
.super LJ/h0;


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LJ/h0;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, LJ/f0;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LJ/p0;)V
    .registers 4

    invoke-direct {p0, p1}, LJ/h0;-><init>(LJ/p0;)V

    invoke-virtual {p1}, LJ/p0;->e()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    :goto_e
    iput-object v0, p0, LJ/f0;->b:Landroid/view/WindowInsets$Builder;

    return-void

    :cond_11
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    goto :goto_e
.end method


# virtual methods
.method public b()LJ/p0;
    .registers 4

    const/4 v2, 0x0

    invoke-virtual {p0}, LJ/h0;->a()V

    iget-object v0, p0, LJ/f0;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0, v2}, LJ/p0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LJ/p0;

    move-result-object v0

    iget-object v1, v0, LJ/p0;->a:LJ/n0;

    invoke-virtual {v1, v2}, LJ/n0;->l([LB/c;)V

    return-object v0
.end method

.method public c(LB/c;)V
    .registers 4

    iget-object v0, p0, LJ/f0;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LB/c;->d()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(LB/c;)V
    .registers 4

    iget-object v0, p0, LJ/f0;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LB/c;->d()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(LB/c;)V
    .registers 4

    iget-object v0, p0, LJ/f0;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LB/c;->d()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(LB/c;)V
    .registers 4

    iget-object v0, p0, LJ/f0;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LB/c;->d()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(LB/c;)V
    .registers 4

    iget-object v0, p0, LJ/f0;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LB/c;->d()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
