.class public final LC3/y;
.super LC3/I;


# instance fields
.field public final n:Lv3/y;

.field public final o:LC3/t;

.field public final p:Ld4/h;

.field public final q:Ld4/j;


# direct methods
.method public constructor <init>(LB3/g;Lv3/y;LC3/t;)V
    .registers 7

    const-string v0, "ownerDescriptor"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LC3/D;-><init>(LB3/g;LC3/D;)V

    iput-object p2, p0, LC3/y;->n:Lv3/y;

    iput-object p3, p0, LC3/y;->o:LC3/t;

    iget-object v0, p1, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->a:Ld4/l;

    new-instance v1, LB3/a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p0}, LB3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld4/h;

    invoke-direct {v2, v0, v1}, Ld4/h;-><init>(Ld4/l;La3/a;)V

    iput-object v2, p0, LC3/y;->p:Ld4/h;

    new-instance v1, LC3/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, LC3/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld4/l;->c(La3/b;)Ld4/j;

    move-result-object v0

    iput-object v0, p0, LC3/y;->q:Ld4/j;

    return-void
.end method


# virtual methods
.method public final c(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method

.method public final d(LX3/f;La3/b;)Ljava/util/Collection;
    .registers 8

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX3/f;->l:I

    sget v1, LX3/f;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, LX3/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LP2/u;->d:LP2/u;

    :goto_17
    return-object v0

    :cond_18
    iget-object v0, p0, LC3/D;->d:Ld4/c;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lp3/j;

    instance-of v4, v0, Lp3/e;

    if-eqz v4, :cond_29

    check-cast v0, Lp3/e;

    invoke-interface {v0}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    const-string v4, "it.name"

    invoke-static {v4, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_55
    move-object v0, v2

    goto :goto_17
.end method

.method public final g(LN3/f;Lx3/b;)Lp3/g;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LC3/y;->v(LN3/f;Lv3/o;)Lp3/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(LX3/f;LX3/k;)Ljava/util/Set;
    .registers 6

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX3/f;->e:I

    invoke-virtual {p1, v0}, LX3/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LP2/w;->d:LP2/w;

    :goto_f
    return-object v0

    :cond_10
    iget-object v0, p0, LC3/y;->p:Ld4/h;

    invoke-virtual {v0}, Ld4/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_39

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_37
    move-object v0, v1

    goto :goto_f

    :cond_39
    iget-object v0, p0, LC3/y;->n:Lv3/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_f
.end method

.method public final i(LX3/f;LX3/k;)Ljava/util/Set;
    .registers 4

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LP2/w;->d:LP2/w;

    return-object v0
.end method

.method public final k()LC3/c;
    .registers 2

    sget-object v0, LC3/b;->a:LC3/b;

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;LN3/f;)V
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(LX3/f;)Ljava/util/Set;
    .registers 3

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LP2/w;->d:LP2/w;

    return-object v0
.end method

.method public final q()Lp3/j;
    .registers 2

    iget-object v0, p0, LC3/y;->o:LC3/t;

    return-object v0
.end method

.method public final v(LN3/f;Lv3/o;)Lp3/e;
    .registers 6

    const/4 v1, 0x0

    sget-object v0, LN3/h;->a:LN3/f;

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name.asString()"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_41

    iget-boolean v0, p1, LN3/f;->e:Z

    if-nez v0, :cond_41

    iget-object v0, p0, LC3/y;->p:Ld4/h;

    invoke-virtual {v0}, Ld4/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_33

    if-eqz v0, :cond_33

    invoke-virtual {p1}, LN3/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    move-object v0, v1

    :goto_32
    return-object v0

    :cond_33
    iget-object v0, p0, LC3/y;->q:Ld4/j;

    new-instance v1, LC3/u;

    invoke-direct {v1, p1, p2}, LC3/u;-><init>(LN3/f;Lv3/o;)V

    invoke-virtual {v0, v1}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/e;

    goto :goto_32

    :cond_41
    move-object v0, v1

    goto :goto_32
.end method
