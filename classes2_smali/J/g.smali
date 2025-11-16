.class public final synthetic LJ/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final a:LJ/j;

.field public final b:Landroidx/lifecycle/q;

.field public final c:LJ/l;


# direct methods
.method public synthetic constructor <init>(LJ/j;Landroidx/lifecycle/q;LJ/l;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/g;->a:LJ/j;

    iput-object p2, p0, LJ/g;->b:Landroidx/lifecycle/q;

    iput-object p3, p0, LJ/g;->c:LJ/l;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .registers 9

    iget-object v0, p0, LJ/g;->a:LJ/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LJ/g;->b:Landroidx/lifecycle/q;

    invoke-static {v1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    move-result-object v2

    iget-object v3, v0, LJ/j;->a:Ljava/lang/Runnable;

    iget-object v4, v0, LJ/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, p0, LJ/g;->c:LJ/l;

    if-ne p2, v2, :cond_1f

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    sget-object v2, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    if-ne p2, v2, :cond_27

    invoke-virtual {v0, v5}, LJ/j;->c(LJ/l;)V

    goto :goto_1e

    :cond_27
    invoke-static {v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    move-result-object v0

    if-ne p2, v0, :cond_1e

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1e
.end method
