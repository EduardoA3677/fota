.class public final LX3/i;
.super LX3/o;


# instance fields
.field public final b:LX3/n;


# direct methods
.method public constructor <init>(LX3/n;)V
    .registers 3

    const-string v0, "workerScope"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/i;->b:LX3/n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, LX3/i;->b:LX3/n;

    invoke-interface {v0}, LX3/n;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, LX3/i;->b:LX3/n;

    invoke-interface {v0}, LX3/n;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(LX3/f;La3/b;)Ljava/util/Collection;
    .registers 7

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX3/f;->l:I

    iget v1, p1, LX3/f;->b:I

    and-int/2addr v1, v0

    if-nez v1, :cond_17

    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_1f

    sget-object v0, LP2/u;->d:LP2/u;

    :cond_16
    return-object v0

    :cond_17
    new-instance v0, LX3/f;

    iget-object v2, p1, LX3/f;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, LX3/f;-><init>(ILjava/util/List;)V

    goto :goto_12

    :cond_1f
    iget-object v1, p0, LX3/i;->b:LX3/n;

    invoke-interface {v1, v0, p2}, LX3/p;->d(LX3/f;La3/b;)Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lp3/h;

    if-eqz v3, :cond_2e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e
.end method

.method public final f()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, LX3/i;->b:LX3/n;

    invoke-interface {v0}, LX3/n;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(LN3/f;Lx3/b;)Lp3/g;
    .registers 6

    const/4 v2, 0x0

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX3/i;->b:LX3/n;

    invoke-interface {v0, p1, p2}, LX3/p;->g(LN3/f;Lx3/b;)Lp3/g;

    move-result-object v1

    if-eqz v1, :cond_27

    instance-of v0, v1, Lp3/e;

    if-eqz v0, :cond_1e

    move-object v0, v1

    check-cast v0, Lp3/e;

    :goto_1a
    if-eqz v0, :cond_20

    move-object v1, v0

    :goto_1d
    return-object v1

    :cond_1e
    move-object v0, v2

    goto :goto_1a

    :cond_20
    instance-of v0, v1, Lc4/s;

    if-eqz v0, :cond_27

    check-cast v1, Lc4/s;

    goto :goto_1d

    :cond_27
    move-object v1, v2

    goto :goto_1d
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Classes from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX3/i;->b:LX3/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
