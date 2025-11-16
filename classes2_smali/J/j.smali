.class public final LJ/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LJ/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJ/j;->c:Ljava/util/HashMap;

    iput-object p1, p0, LJ/j;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, LJ/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/l;

    check-cast v0, Landroidx/fragment/app/T;

    iget-object v0, v0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/a0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a0;->o(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public final b(Landroid/view/Menu;)V
    .registers 4

    iget-object v0, p0, LJ/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/l;

    check-cast v0, Landroidx/fragment/app/T;

    iget-object v0, v0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/a0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a0;->s(Landroid/view/Menu;)Z

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public final c(LJ/l;)V
    .registers 5

    iget-object v0, p0, LJ/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/i;

    if-eqz v0, :cond_19

    iget-object v1, v0, LJ/i;->a:Landroidx/lifecycle/r;

    iget-object v2, v0, LJ/i;->b:Landroidx/lifecycle/u;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/v;)V

    const/4 v1, 0x0

    iput-object v1, v0, LJ/i;->b:Landroidx/lifecycle/u;

    :cond_19
    iget-object v0, p0, LJ/j;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
