.class public final Lk/B1;
.super Ljava/lang/Object;

# interfaces
.implements Lk/n;
.implements Lj/g;


# instance fields
.field public final d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    iput-object p1, p0, Lk/B1;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lj/i;)V
    .registers 4

    iget-object v0, p0, Lk/B1;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lk/k;->j()Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_e
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->T:Le/J;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Le/J;->c(Lj/i;)V

    :cond_15
    return-void

    :cond_16
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->J:LJ/j;

    invoke-virtual {v1, p1}, LJ/j;->b(Landroid/view/Menu;)V

    goto :goto_e
.end method

.method public d(Lj/i;Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Lk/B1;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->T:Le/J;

    const/4 v0, 0x0

    return v0
.end method
