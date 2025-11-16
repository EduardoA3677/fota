.class public final Lw0/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lw0/f;

.field public final b:Lw0/d;

.field public c:Z


# direct methods
.method public constructor <init>(Lw0/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/e;->a:Lw0/f;

    new-instance v0, Lw0/d;

    invoke-direct {v0}, Lw0/d;-><init>()V

    iput-object v0, p0, Lw0/e;->b:Lw0/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    const/4 v4, 0x1

    iget-object v2, p0, Lw0/e;->a:Lw0/f;

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/y;

    iget-object v0, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v3, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/q;

    if-ne v0, v3, :cond_36

    new-instance v0, Landroidx/savedstate/Recreator;

    invoke-direct {v0, v2}, Landroidx/savedstate/Recreator;-><init>(Lw0/f;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lw0/e;->b:Lw0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lw0/d;->b:Z

    if-nez v2, :cond_2e

    new-instance v2, Lw0/a;

    invoke-direct {v2, v0}, Lw0/a;-><init>(Lw0/d;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/v;)V

    iput-boolean v4, v0, Lw0/d;->b:Z

    iput-boolean v4, p0, Lw0/e;->c:Z

    return-void

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 5

    iget-boolean v0, p0, Lw0/e;->c:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lw0/e;->a()V

    :cond_7
    iget-object v0, p0, Lw0/e;->a:Lw0/f;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    iget-object v1, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v2, Landroidx/lifecycle/q;->g:Landroidx/lifecycle/q;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_43

    iget-object v1, p0, Lw0/e;->b:Lw0/d;

    iget-boolean v0, v1, Lw0/d;->b:Z

    if-eqz v0, :cond_3b

    iget-boolean v0, v1, Lw0/d;->d:Z

    if-nez v0, :cond_33

    if-eqz p1, :cond_31

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_2b
    iput-object v0, v1, Lw0/d;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lw0/d;->d:Z

    return-void

    :cond_31
    const/4 v0, 0x0

    goto :goto_2b

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already restored."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "performRestore cannot be called when owner is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "outBundle"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lw0/e;->b:Lw0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v0, Lw0/d;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_16

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_16
    iget-object v0, v0, Lw0/d;->a:Lm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm/d;

    invoke-direct {v3, v0}, Lm/d;-><init>(Lm/f;)V

    iget-object v0, v0, Lm/f;->f:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    invoke-virtual {v3}, Lm/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v3}, Lm/d;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/c;

    invoke-interface {v1}, Lw0/c;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_27

    :cond_48
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_53
    return-void
.end method
