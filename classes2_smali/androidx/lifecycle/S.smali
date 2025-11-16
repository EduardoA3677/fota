.class public final Landroidx/lifecycle/S;
.super Ljava/lang/Object;

# interfaces
.implements Lw0/c;


# instance fields
.field public final a:Lw0/d;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:LO2/i;


# direct methods
.method public constructor <init>(Lw0/d;Landroidx/lifecycle/c0;)V
    .registers 6

    const-string v0, "savedStateRegistry"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/S;->a:Lw0/d;

    new-instance v0, LO2/i;

    new-instance v1, LC3/d;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p2}, LC3/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, LO2/i;-><init>(La3/a;)V

    iput-object v0, p0, Landroidx/lifecycle/S;->d:LO2/i;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Landroidx/lifecycle/S;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    iget-object v0, p0, Landroidx/lifecycle/S;->d:LO2/i;

    invoke-virtual {v0}, LO2/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/T;

    iget-object v0, v0, Landroidx/lifecycle/T;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/O;

    iget-object v0, v0, Landroidx/lifecycle/O;->e:Lw0/c;

    invoke-interface {v0}, Lw0/c;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0, v4}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1e

    :cond_48
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/S;->b:Z

    return-object v2
.end method

.method public final b()V
    .registers 4

    iget-boolean v0, p0, Landroidx/lifecycle/S;->b:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, Landroidx/lifecycle/S;->a:Lw0/d;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lw0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/lifecycle/S;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_18

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_18
    if-eqz v0, :cond_1d

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1d
    iput-object v1, p0, Landroidx/lifecycle/S;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/S;->b:Z

    iget-object v0, p0, Landroidx/lifecycle/S;->d:LO2/i;

    invoke-virtual {v0}, LO2/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/T;

    :cond_2a
    return-void
.end method
