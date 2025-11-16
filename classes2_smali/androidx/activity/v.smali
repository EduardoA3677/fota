.class public final Landroidx/activity/v;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LP2/h;

.field public c:Landroidx/fragment/app/S;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/v;->a:Ljava/lang/Runnable;

    new-instance v0, LP2/h;

    invoke-direct {v0}, LP2/h;-><init>()V

    sget-object v1, LP2/h;->g:[Ljava/lang/Object;

    iput-object v1, v0, LP2/h;->e:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/activity/v;->b:LP2/h;

    sget-object v0, Landroidx/activity/s;->a:Landroidx/activity/s;

    new-instance v1, Landroidx/activity/n;

    invoke-direct {v1, p0, v4}, Landroidx/activity/n;-><init>(Landroidx/activity/v;I)V

    new-instance v2, Landroidx/activity/n;

    invoke-direct {v2, p0, v5}, Landroidx/activity/n;-><init>(Landroidx/activity/v;I)V

    new-instance v3, Landroidx/activity/o;

    invoke-direct {v3, p0, v4}, Landroidx/activity/o;-><init>(Landroidx/activity/v;I)V

    new-instance v4, Landroidx/activity/o;

    invoke-direct {v4, p0, v5}, Landroidx/activity/o;-><init>(Landroidx/activity/v;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/activity/s;->a(La3/b;La3/b;La3/a;La3/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/v;->d:Landroid/window/OnBackInvokedCallback;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/fragment/app/S;)V
    .registers 11

    const/4 v1, 0x0

    const-string v0, "onBackPressedCallback"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/y;

    iget-object v0, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v3, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/q;

    if-ne v0, v3, :cond_14

    :goto_13
    return-void

    :cond_14
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, v2, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/v;Landroidx/lifecycle/r;Landroidx/fragment/app/S;)V

    iget-object v2, p2, Landroidx/fragment/app/S;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/activity/v;->d()V

    new-instance v0, Landroidx/activity/u;

    const-class v3, Landroidx/activity/v;

    const-string v4, "updateEnabledCallbacks"

    const-string v5, "updateEnabledCallbacks()V"

    move-object v2, p0

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Landroidx/activity/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p2, Landroidx/fragment/app/S;->c:Lb3/h;

    goto :goto_13
.end method

.method public final b()V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/activity/v;->b:LP2/h;

    invoke-virtual {v0}, LP2/h;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/S;

    iget-boolean v0, v0, Landroidx/fragment/app/S;->a:Z

    if-eqz v0, :cond_b

    move-object v0, v1

    :goto_1d
    check-cast v0, Landroidx/fragment/app/S;

    iput-object v2, p0, Landroidx/activity/v;->c:Landroidx/fragment/app/S;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Landroidx/fragment/app/S;->d:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->x(Z)Z

    iget-object v1, v0, Landroidx/fragment/app/a0;->h:Landroidx/fragment/app/S;

    iget-boolean v1, v1, Landroidx/fragment/app/S;->a:Z

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->L()Z

    :goto_32
    return-void

    :cond_33
    move-object v0, v2

    goto :goto_1d

    :cond_35
    iget-object v0, v0, Landroidx/fragment/app/a0;->g:Landroidx/activity/v;

    invoke-virtual {v0}, Landroidx/activity/v;->b()V

    goto :goto_32

    :cond_3b
    iget-object v0, p0, Landroidx/activity/v;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_32
.end method

.method public final c(Z)V
    .registers 7

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/activity/v;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_17

    iget-object v1, p0, Landroidx/activity/v;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_17

    sget-object v2, Landroidx/activity/q;->a:Landroidx/activity/q;

    if-eqz p1, :cond_18

    iget-boolean v3, p0, Landroidx/activity/v;->f:Z

    if-nez v3, :cond_18

    invoke-virtual {v2, v0, v4, v1}, Landroidx/activity/q;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/v;->f:Z

    :cond_17
    :goto_17
    return-void

    :cond_18
    if-nez p1, :cond_17

    iget-boolean v3, p0, Landroidx/activity/v;->f:Z

    if-eqz v3, :cond_17

    invoke-virtual {v2, v0, v1}, Landroidx/activity/q;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v4, p0, Landroidx/activity/v;->f:Z

    goto :goto_17
.end method

.method public final d()V
    .registers 5

    iget-boolean v2, p0, Landroidx/activity/v;->g:Z

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/activity/v;->b:LP2/h;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LP2/h;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    move v0, v1

    :goto_e
    iput-boolean v0, p0, Landroidx/activity/v;->g:Z

    if-eq v0, v2, :cond_15

    invoke-virtual {p0, v0}, Landroidx/activity/v;->c(Z)V

    :cond_15
    return-void

    :cond_16
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/S;

    iget-boolean v0, v0, Landroidx/fragment/app/S;->a:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_e

    :cond_2c
    move v0, v1

    goto :goto_e
.end method
