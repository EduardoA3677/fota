.class public final Lj/A;
.super Lj/i;

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Lj/k;

.field public final z:Lj/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj/i;Lj/k;)V
    .registers 4

    invoke-direct {p0, p1}, Lj/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lj/A;->z:Lj/i;

    iput-object p3, p0, Lj/A;->A:Lj/k;

    return-void
.end method


# virtual methods
.method public final d(Lj/k;)Z
    .registers 3

    iget-object v0, p0, Lj/A;->z:Lj/i;

    invoke-virtual {v0, p1}, Lj/i;->d(Lj/k;)Z

    move-result v0

    return v0
.end method

.method public final e(Lj/i;Landroid/view/MenuItem;)Z
    .registers 4

    invoke-super {p0, p1, p2}, Lj/i;->e(Lj/i;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lj/A;->z:Lj/i;

    invoke-virtual {v0, p1, p2}, Lj/i;->e(Lj/i;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final f(Lj/k;)Z
    .registers 3

    iget-object v0, p0, Lj/A;->z:Lj/i;

    invoke-virtual {v0, p1}, Lj/i;->f(Lj/k;)Z

    move-result v0

    return v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .registers 2

    iget-object v0, p0, Lj/A;->A:Lj/k;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj/A;->A:Lj/k;

    if-eqz v0, :cond_a

    iget v0, v0, Lj/k;->a:I

    :goto_6
    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const-string v0, "android:menu:actionviewstates:0"

    goto :goto_9
.end method

.method public final k()Lj/i;
    .registers 2

    iget-object v0, p0, Lj/A;->z:Lj/i;

    invoke-virtual {v0}, Lj/i;->k()Lj/i;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .registers 2

    iget-object v0, p0, Lj/A;->z:Lj/i;

    invoke-virtual {v0}, Lj/i;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .registers 2

    iget-object v0, p0, Lj/A;->z:Lj/i;

    invoke-virtual {v0}, Lj/i;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .registers 2

    iget-object v0, p0, Lj/A;->z:Lj/i;

    invoke-virtual {v0}, Lj/i;->o()Z

    move-result v0

    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lj/A;->z:Lj/i;

    invoke-virtual {v0, p1}, Lj/i;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lj/i;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lj/i;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lj/i;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 8

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lj/i;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lj/i;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .registers 3

    iget-object v0, p0, Lj/A;->A:Lj/k;

    invoke-virtual {v0, p1}, Lj/k;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    iget-object v0, p0, Lj/A;->A:Lj/k;

    invoke-virtual {v0, p1}, Lj/k;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .registers 3

    iget-object v0, p0, Lj/A;->z:Lj/i;

    invoke-virtual {v0, p1}, Lj/i;->setQwertyMode(Z)V

    return-void
.end method
