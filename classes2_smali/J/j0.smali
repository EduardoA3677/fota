.class public abstract LJ/j0;
.super LJ/i0;


# instance fields
.field public e:LB/c;


# direct methods
.method public constructor <init>(LJ/p0;Landroid/view/WindowInsets;)V
    .registers 4

    invoke-direct {p0, p1, p2}, LJ/i0;-><init>(LJ/p0;Landroid/view/WindowInsets;)V

    const/4 v0, 0x0

    iput-object v0, p0, LJ/j0;->e:LB/c;

    return-void
.end method


# virtual methods
.method public b()LJ/p0;
    .registers 3

    iget-object v0, p0, LJ/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJ/p0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LJ/p0;

    move-result-object v0

    return-object v0
.end method

.method public c()LJ/p0;
    .registers 3

    iget-object v0, p0, LJ/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJ/p0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LJ/p0;

    move-result-object v0

    return-object v0
.end method

.method public final g()LB/c;
    .registers 5

    iget-object v0, p0, LJ/j0;->e:LB/c;

    if-nez v0, :cond_1c

    iget-object v0, p0, LJ/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LB/c;->b(IIII)LB/c;

    move-result-object v0

    iput-object v0, p0, LJ/j0;->e:LB/c;

    :cond_1c
    iget-object v0, p0, LJ/j0;->e:LB/c;

    return-object v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, LJ/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
