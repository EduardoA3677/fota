.class public abstract LJ/i0;
.super LJ/n0;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:LB/c;


# direct methods
.method public constructor <init>(LJ/p0;Landroid/view/WindowInsets;)V
    .registers 4

    invoke-direct {p0, p1}, LJ/n0;-><init>(LJ/p0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LJ/i0;->d:LB/c;

    iput-object p2, p0, LJ/i0;->c:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final h()LB/c;
    .registers 5

    iget-object v0, p0, LJ/i0;->d:LB/c;

    if-nez v0, :cond_1c

    iget-object v0, p0, LJ/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LB/c;->b(IIII)LB/c;

    move-result-object v0

    iput-object v0, p0, LJ/i0;->d:LB/c;

    :cond_1c
    iget-object v0, p0, LJ/i0;->d:LB/c;

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, LJ/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public l([LB/c;)V
    .registers 2

    return-void
.end method

.method public m(LJ/p0;)V
    .registers 2

    return-void
.end method
