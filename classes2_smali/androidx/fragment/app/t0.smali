.class public final Landroidx/fragment/app/t0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/l;
.implements Lw0/f;
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final d:Landroidx/fragment/app/Fragment;

.field public final e:Landroidx/lifecycle/b0;

.field public final f:Landroidx/fragment/app/u;

.field public g:Landroidx/lifecycle/y;

.field public h:Lw0/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/b0;Landroidx/fragment/app/u;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/t0;->g:Landroidx/lifecycle/y;

    iput-object v0, p0, Landroidx/fragment/app/t0;->h:Lw0/e;

    iput-object p1, p0, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/t0;->e:Landroidx/lifecycle/b0;

    iput-object p3, p0, Landroidx/fragment/app/t0;->f:Landroidx/fragment/app/u;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/t0;->g:Landroidx/lifecycle/y;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/t0;->g:Landroidx/lifecycle/y;

    if-nez v0, :cond_1a

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/fragment/app/t0;->g:Landroidx/lifecycle/y;

    new-instance v0, Lw0/e;

    invoke-direct {v0, p0}, Lw0/e;-><init>(Lw0/f;)V

    iput-object v0, p0, Landroidx/fragment/app/t0;->h:Lw0/e;

    invoke-virtual {v0}, Lw0/e;->a()V

    iget-object v0, p0, Landroidx/fragment/app/t0;->f:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->run()V

    :cond_1a
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lb0/b;
    .registers 6

    iget-object v1, p0, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_a
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_43

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_3c

    check-cast v0, Landroid/app/Application;

    :goto_14
    new-instance v2, Lb0/d;

    invoke-direct {v2}, Lb0/d;-><init>()V

    iget-object v3, v2, Lb0/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_22

    sget-object v4, Landroidx/lifecycle/Y;->d:Landroidx/lifecycle/Y;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    sget-object v0, Landroidx/lifecycle/Q;->a:Landroidx/lifecycle/Y;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/Q;->b:Landroidx/lifecycle/Y;

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3b

    sget-object v0, Landroidx/lifecycle/Q;->c:Landroidx/lifecycle/Y;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    return-object v2

    :cond_3c
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_a

    :cond_43
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/t0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/t0;->g:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lw0/d;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/t0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/t0;->h:Lw0/e;

    iget-object v0, v0, Lw0/e;->b:Lw0/d;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/b0;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/t0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/t0;->e:Landroidx/lifecycle/b0;

    return-object v0
.end method
