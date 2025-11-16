.class public final Lw0/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lm/f;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Le/l;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm/f;

    invoke-direct {v0}, Lm/f;-><init>()V

    iput-object v0, p0, Lw0/d;->a:Lm/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/d;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    const/4 v1, 0x0

    iget-boolean v0, p0, Lw0/d;->d:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lw0/d;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_22

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lw0/d;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_14

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_14
    iget-object v2, p0, Lw0/d;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    :goto_1e
    return-object v0

    :cond_1f
    iput-object v1, p0, Lw0/d;->c:Landroid/os/Bundle;

    goto :goto_1e

    :cond_22
    move-object v0, v1

    goto :goto_1e

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lw0/c;
    .registers 5

    iget-object v0, p0, Lw0/d;->a:Lm/f;

    invoke-virtual {v0}, Lm/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    move-object v0, v1

    check-cast v0, Lm/b;

    invoke-virtual {v0}, Lm/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Lm/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v2, "components"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/c;

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2e
    return-object v0

    :cond_2f
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method public final c(Ljava/lang/String;Lw0/c;)V
    .registers 5

    const-string v0, "provider"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lw0/d;->a:Lm/f;

    invoke-virtual {v0, p1, p2}, Lm/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/c;

    if-nez v0, :cond_10

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SavedStateProvider with the given key is already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .registers 5

    const-class v1, Landroidx/lifecycle/m;

    iget-boolean v0, p0, Lw0/d;->f:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Lw0/d;->e:Le/l;

    if-nez v0, :cond_f

    new-instance v0, Le/l;

    invoke-direct {v0, p0}, Le/l;-><init>(Lw0/d;)V

    :cond_f
    iput-object v0, p0, Lw0/d;->e:Le/l;

    const/4 v0, 0x0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_15} :catch_25

    iget-object v0, p0, Lw0/d;->e:Le/l;

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Le/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_24
    return-void

    :catch_25
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
