.class public abstract LJ/k0;
.super LJ/j0;


# direct methods
.method public constructor <init>(LJ/p0;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, LJ/j0;-><init>(LJ/p0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()LJ/p0;
    .registers 3

    iget-object v0, p0, LJ/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJ/p0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LJ/p0;

    move-result-object v0

    return-object v0
.end method

.method public e()LJ/d;
    .registers 3

    iget-object v0, p0, LJ/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, LJ/d;

    invoke-direct {v0, v1}, LJ/d;-><init>(Landroid/view/DisplayCutout;)V

    goto :goto_9
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    instance-of v2, p1, LJ/k0;

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_5

    :cond_c
    check-cast p1, LJ/k0;

    iget-object v2, p1, LJ/i0;->c:Landroid/view/WindowInsets;

    iget-object v3, p0, LJ/i0;->c:Landroid/view/WindowInsets;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v4, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_1e
    move v0, v1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, LJ/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
