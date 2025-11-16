.class public final LC3/H;
.super LC3/I;


# static fields
.field public static final p:I


# instance fields
.field public final n:Lv3/o;

.field public final o:LC3/k;


# direct methods
.method public constructor <init>(LB3/g;Lv3/o;LC3/k;)V
    .registers 5

    const-string v0, "jClass"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LC3/D;-><init>(LB3/g;LC3/D;)V

    iput-object p2, p0, LC3/H;->n:Lv3/o;

    iput-object p3, p0, LC3/H;->o:LC3/k;

    return-void
.end method

.method public static v(Lp3/L;)Lp3/L;
    .registers 5

    invoke-interface {p0}, Lp3/c;->i0()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    :goto_7
    return-object p0

    :cond_8
    invoke-interface {p0}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "this.overriddenDescriptors"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/L;

    const-string v3, "it"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LC3/H;->v(Lp3/L;)Lp3/L;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_37
    invoke-static {v1}, LP2/m;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LP2/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/L;

    move-object p0, v0

    goto :goto_7
.end method


# virtual methods
.method public final g(LN3/f;Lx3/b;)Lp3/g;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(LX3/f;LX3/k;)Ljava/util/Set;
    .registers 4

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LP2/w;->d:LP2/w;

    return-object v0
.end method

.method public final i(LX3/f;LX3/k;)Ljava/util/Set;
    .registers 8

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC3/D;->e:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC3/c;

    invoke-interface {v0}, LC3/c;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LP2/m;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, LC3/H;->o:LC3/k;

    invoke-static {v2}, LV1/a;->J(Lp3/e;)LC3/H;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, LC3/D;->a()Ljava/util/Set;

    move-result-object v0

    :goto_21
    if-nez v0, :cond_25

    sget-object v0, LP2/w;->d:LP2/w;

    :cond_25
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LC3/H;->n:Lv3/o;

    iget-object v0, v0, Lv3/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x2

    new-array v0, v0, [LN3/f;

    const/4 v3, 0x0

    sget-object v4, Lm3/n;->c:LN3/f;

    aput-object v4, v0, v3

    const/4 v3, 0x1

    sget-object v4, Lm3/n;->a:LN3/f;

    aput-object v4, v0, v3

    invoke-static {v0}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_46
    iget-object v3, p0, LC3/D;->b:LB3/g;

    iget-object v0, v3, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->x:LV3/e;

    check-cast v0, LV3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "_context_receiver_0"

    invoke-static {v0, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thisDescriptor"

    invoke-static {v0, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_66
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public final j(LN3/f;Ljava/util/ArrayList;)V
    .registers 6

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LC3/D;->b:LB3/g;

    iget-object v0, v1, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->x:LV3/e;

    check-cast v0, LV3/a;

    iget-object v2, p0, LC3/H;->o:LC3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "_context_receiver_0"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thisDescriptor"

    invoke-static {v0, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()LC3/c;
    .registers 4

    sget-object v0, LC3/l;->g:LC3/l;

    new-instance v1, LC3/a;

    iget-object v2, p0, LC3/H;->n:Lv3/o;

    invoke-direct {v1, v2, v0}, LC3/a;-><init>(Lv3/o;La3/b;)V

    return-object v1
.end method

.method public final m(Ljava/util/LinkedHashSet;LN3/f;)V
    .registers 10

    const-string v0, "name"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, LC3/H;->o:LC3/k;

    invoke-static {v6}, LV1/a;->J(Lp3/e;)LC3/H;

    move-result-object v0

    if-nez v0, :cond_40

    sget-object v1, LP2/w;->d:LP2/w;

    :goto_f
    iget-object v0, p0, LC3/D;->b:LB3/g;

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v2, v0, LB3/b;->u:Lf4/l;

    iget-object v5, v2, Lf4/l;->d:LQ3/p;

    iget-object v3, p0, LC3/H;->o:LC3/k;

    iget-object v4, v0, LB3/b;->f:Lu3/e;

    move-object v0, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lr2/d;->k(LN3/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LC3/k;Lu3/e;LQ3/p;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LC3/H;->n:Lv3/o;

    iget-object v0, v0, Lv3/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, Lm3/n;->c:LN3/f;

    invoke-virtual {p2, v0}, LN3/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v6}, LQ3/q;->i(Ls3/b;)Ls3/M;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3f
    :goto_3f
    return-void

    :cond_40
    sget-object v1, Lx3/b;->h:Lx3/b;

    invoke-virtual {v0, p2, v1}, LC3/D;->e(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LP2/m;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_f

    :cond_4b
    sget-object v0, Lm3/n;->a:LN3/f;

    invoke-virtual {p2, v0}, LN3/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v6}, LQ3/q;->j(Ls3/b;)Ls3/M;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3f
.end method

.method public final n(LN3/f;Ljava/util/ArrayList;)V
    .registers 13

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LC3/F;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, LC3/F;-><init>(LN3/f;I)V

    iget-object v6, p0, LC3/H;->o:LC3/k;

    invoke-static {v6}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, LC3/E;->d:LC3/E;

    new-instance v4, LC3/G;

    invoke-direct {v4, v6, v1, v0}, LC3/G;-><init>(LC3/k;Ljava/util/Set;La3/b;)V

    invoke-static {v2, v3, v4}, Ln4/k;->e(Ljava/util/List;Ln4/a;Ln4/k;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v7, p0, LC3/D;->b:LB3/g;

    if-nez v0, :cond_57

    iget-object v0, v7, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v2, v0, LB3/b;->u:Lf4/l;

    iget-object v5, v2, Lf4/l;->d:LQ3/p;

    iget-object v3, p0, LC3/H;->o:LC3/k;

    iget-object v4, v0, LB3/b;->f:Lu3/e;

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lr2/d;->k(LN3/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LC3/k;Lu3/e;LQ3/p;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3d
    iget-object v0, p0, LC3/H;->n:Lv3/o;

    iget-object v0, v0, Lv3/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, Lm3/n;->b:LN3/f;

    invoke-virtual {p1, v0}, LN3/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v6}, LQ3/q;->h(Ls3/b;)Ls3/J;

    move-result-object v0

    invoke-static {p2, v0}, Ln4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_56
    return-void

    :cond_57
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lp3/L;

    invoke-static {v0}, LC3/H;->v(Lp3/L;)Lp3/L;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7f
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :cond_85
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_92
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v7, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v2, v0, LB3/b;->u:Lf4/l;

    iget-object v5, v2, Lf4/l;->d:LQ3/p;

    iget-object v3, p0, LC3/H;->o:LC3/k;

    iget-object v4, v0, LB3/b;->f:Lu3/e;

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lr2/d;->k(LN3/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LC3/k;Lu3/e;LQ3/p;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v8, v0}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_92

    :cond_ba
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3d
.end method

.method public final o(LX3/f;)Ljava/util/Set;
    .registers 8

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC3/D;->e:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC3/c;

    invoke-interface {v0}, LC3/c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LP2/m;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, LC3/l;->h:LC3/l;

    iget-object v2, p0, LC3/H;->o:LC3/k;

    invoke-static {v2}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, LC3/E;->d:LC3/E;

    new-instance v5, LC3/G;

    invoke-direct {v5, v2, v0, v1}, LC3/G;-><init>(LC3/k;Ljava/util/Set;La3/b;)V

    invoke-static {v3, v4, v5}, Ln4/k;->e(Ljava/util/List;Ln4/a;Ln4/k;)Ljava/lang/Object;

    iget-object v1, p0, LC3/H;->n:Lv3/o;

    iget-object v1, v1, Lv3/o;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, Lm3/n;->b:LN3/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_36
    return-object v0
.end method

.method public final q()Lp3/j;
    .registers 2

    iget-object v0, p0, LC3/H;->o:LC3/k;

    return-object v0
.end method
