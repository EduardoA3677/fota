.class public final Ls3/n;
.super Ljava/lang/Object;

# interfaces
.implements Lp3/H;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    const-string v0, "debugName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls3/n;->a:Ljava/util/List;

    iput-object p1, p0, Ls3/n;->b:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-static {p2}, LP2/m;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    return-void
.end method


# virtual methods
.method public final a(LN3/c;)Ljava/util/List;
    .registers 5

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ls3/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/E;

    invoke-static {v0, p1, v1}, Lp3/w;->b(Lp3/E;LN3/c;Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_20
    invoke-static {v1}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(LN3/c;)Z
    .registers 5

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p0, Ls3/n;->a:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    move v0, v1

    :goto_11
    return v0

    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/E;

    invoke-static {v0, p1}, Lp3/w;->h(Lp3/E;LN3/c;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_11

    :cond_2a
    move v0, v1

    goto :goto_11
.end method

.method public final c(LN3/c;Ljava/util/ArrayList;)V
    .registers 5

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ls3/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/E;

    invoke-static {v0, p1, p2}, Lp3/w;->b(Lp3/E;LN3/c;Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_1b
    return-void
.end method

.method public final t(LN3/c;La3/b;)Ljava/util/Collection;
    .registers 6

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Ls3/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/E;

    invoke-interface {v0, p1, p2}, Lp3/E;->t(LN3/c;La3/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    :cond_29
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ls3/n;->b:Ljava/lang/String;

    return-object v0
.end method
