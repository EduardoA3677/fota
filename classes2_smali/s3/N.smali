.class public final Ls3/N;
.super LX3/o;


# instance fields
.field public final b:Lp3/y;

.field public final c:LN3/c;


# direct methods
.method public constructor <init>(Lp3/y;LN3/c;)V
    .registers 4

    const-string v0, "moduleDescriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/N;->b:Lp3/y;

    iput-object p2, p0, Ls3/N;->c:LN3/c;

    return-void
.end method


# virtual methods
.method public final d(LX3/f;La3/b;)Ljava/util/Collection;
    .registers 12

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX3/f;->h:I

    invoke-virtual {p1, v0}, LX3/f;->a(I)Z

    move-result v1

    sget-object v0, LP2/u;->d:LP2/u;

    if-nez v1, :cond_15

    :cond_14
    :goto_14
    return-object v0

    :cond_15
    iget-object v4, p0, Ls3/N;->c:LN3/c;

    invoke-virtual {v4}, LN3/c;->d()Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, LX3/c;->a:LX3/c;

    iget-object v2, p1, LX3/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_27
    iget-object v5, p0, Ls3/N;->b:Lp3/y;

    invoke-interface {v5, v4, p2}, Lp3/y;->t(LN3/c;La3/b;)Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/c;

    invoke-virtual {v0}, LN3/c;->f()LN3/f;

    move-result-object v1

    const-string v0, "subFqName.shortName()"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-boolean v0, v1, LN3/f;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_65

    move-object v0, v2

    :cond_61
    :goto_61
    invoke-static {v3, v0}, Ln4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_3a

    :cond_65
    invoke-virtual {v4, v1}, LN3/c;->c(LN3/f;)LN3/c;

    move-result-object v0

    invoke-interface {v5, v0}, Lp3/y;->D(LN3/c;)Lp3/I;

    move-result-object v0

    check-cast v0, Ls3/y;

    iget-object v1, v0, Ls3/y;->i:Ld4/i;

    sget-object v7, Ls3/y;->k:[Lg3/p;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-static {v1, v7}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_61

    move-object v0, v2

    goto :goto_61

    :cond_84
    move-object v0, v3

    goto :goto_14
.end method

.method public final f()Ljava/util/Set;
    .registers 2

    sget-object v0, LP2/w;->d:LP2/w;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subpackages of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls3/N;->c:LN3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls3/N;->b:Lp3/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
