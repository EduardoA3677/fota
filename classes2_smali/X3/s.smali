.class public final LX3/s;
.super Ljava/lang/Object;

# interfaces
.implements LX3/n;


# instance fields
.field public final b:LX3/n;

.field public final c:Le4/V;

.field public d:Ljava/util/HashMap;

.field public final e:LO2/i;


# direct methods
.method public constructor <init>(LX3/n;Le4/V;)V
    .registers 6

    const-string v0, "workerScope"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "givenSubstitutor"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/s;->b:LX3/n;

    invoke-virtual {p2}, Le4/V;->f()Le4/S;

    move-result-object v0

    const-string v1, "givenSubstitutor.substitution"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Le4/V;

    invoke-static {v0}, Lg3/y;->f0(Le4/S;)Le4/S;

    move-result-object v0

    invoke-direct {v1, v0}, Le4/V;-><init>(Le4/S;)V

    iput-object v1, p0, LX3/s;->c:Le4/V;

    new-instance v0, LO2/i;

    new-instance v1, LC3/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LC3/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, LO2/i;-><init>(La3/a;)V

    iput-object v0, p0, LX3/s;->e:LO2/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, LX3/s;->b:LX3/n;

    invoke-interface {v0}, LX3/n;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, LX3/s;->b:LX3/n;

    invoke-interface {v0}, LX3/n;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX3/s;->b:LX3/n;

    invoke-interface {v0, p1, p2}, LX3/n;->c(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, LX3/s;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final d(LX3/f;La3/b;)Ljava/util/Collection;
    .registers 4

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX3/s;->e:LO2/i;

    invoke-virtual {v0}, LO2/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final e(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX3/s;->b:LX3/n;

    invoke-interface {v0, p1, p2}, LX3/n;->e(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, LX3/s;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, LX3/s;->b:LX3/n;

    invoke-interface {v0}, LX3/n;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(LN3/f;Lx3/b;)Lp3/g;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX3/s;->b:LX3/n;

    invoke-interface {v0, p1, p2}, LX3/p;->g(LN3/f;Lx3/b;)Lp3/g;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, v0}, LX3/s;->i(Lp3/j;)Lp3/j;

    move-result-object v0

    check-cast v0, Lp3/g;

    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public final h(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5

    const/4 v0, 0x3

    iget-object v1, p0, LX3/s;->c:Le4/V;

    iget-object v1, v1, Le4/V;->a:Le4/S;

    invoke-virtual {v1}, Le4/S;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_b
    return-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge v1, v0, :cond_35

    :goto_18
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/j;

    invoke-virtual {p0, v0}, LX3/s;->i(Lp3/j;)Lp3/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    div-int/lit8 v0, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_3b
    move-object p1, v1

    goto :goto_b
.end method

.method public final i(Lp3/j;)Lp3/j;
    .registers 5

    iget-object v1, p0, LX3/s;->c:Le4/V;

    iget-object v0, v1, Le4/V;->a:Le4/S;

    invoke-virtual {v0}, Le4/S;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_a
    return-object p1

    :cond_b
    iget-object v0, p0, LX3/s;->d:Ljava/util/HashMap;

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX3/s;->d:Ljava/util/HashMap;

    :cond_16
    iget-object v2, p0, LX3/s;->d:Ljava/util/HashMap;

    invoke-static {v2}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    instance-of v0, p1, Lp3/P;

    if-eqz v0, :cond_4e

    move-object v0, p1

    check-cast v0, Lp3/P;

    invoke-interface {v0, v1}, Lp3/P;->c(Le4/V;)Lp3/k;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    check-cast v0, Lp3/j;

    move-object p1, v0

    goto :goto_a

    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " substitution fails"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown descriptor in scope: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
