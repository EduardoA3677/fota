.class public final Lj/b;
.super Lk/o0;


# instance fields
.field public final m:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .registers 2

    iput-object p1, p0, Lj/b;->m:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lk/o0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lj/y;
    .registers 3

    iget-object v0, p0, Lj/b;->m:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Lj/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    check-cast v0, Lk/g;

    iget-object v0, v0, Lk/g;->a:Lk/k;

    iget-object v0, v0, Lk/k;->w:Lk/f;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lj/s;->a()Lj/z;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    move-object v0, v1

    goto :goto_13
.end method

.method public final c()Z
    .registers 4

    iget-object v0, p0, Lj/b;->m:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v2, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Lj/h;

    const/4 v1, 0x0

    if-eqz v2, :cond_1f

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lj/k;

    invoke-interface {v2, v0}, Lj/h;->b(Lj/k;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lj/b;->b()Lj/y;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Lj/z;

    invoke-virtual {v0}, Lj/z;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    move v0, v1

    goto :goto_1e
.end method
