.class public abstract LJ/l0;
.super LJ/k0;


# direct methods
.method public constructor <init>(LJ/p0;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, LJ/k0;-><init>(LJ/p0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public i(IIII)LJ/p0;
    .registers 7

    iget-object v0, p0, LJ/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJ/p0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LJ/p0;

    move-result-object v0

    return-object v0
.end method
