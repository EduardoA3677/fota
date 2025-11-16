.class public final LC3/a;
.super Ljava/lang/Object;

# interfaces
.implements LC3/c;


# instance fields
.field public final a:Lv3/o;

.field public final b:Lb3/k;

.field public final c:LB3/d;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lv3/o;La3/b;)V
    .registers 10

    const/16 v2, 0x10

    const/4 v6, 0x1

    const-string v0, "jClass"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/a;->a:Lv3/o;

    check-cast p2, Lb3/k;

    iput-object p2, p0, LC3/a;->b:Lb3/k;

    new-instance v0, LB3/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LB3/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LC3/a;->c:LB3/d;

    new-instance v1, Lo4/f;

    invoke-virtual {p1}, Lv3/o;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LP2/m;->p0(Ljava/lang/Iterable;)LP2/l;

    move-result-object v3

    invoke-direct {v1, v3, v6, v0}, Lo4/f;-><init>(Lo4/k;ZLa3/b;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Lo4/e;

    invoke-direct {v4, v1}, Lo4/e;-><init>(Lo4/f;)V

    :goto_30
    invoke-virtual {v4}, Lo4/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v4}, Lo4/e;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lv3/x;

    invoke-virtual {v0}, Lv3/w;->b()LN3/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_55
    iput-object v3, p0, LC3/a;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Lo4/f;

    iget-object v1, p0, LC3/a;->a:Lv3/o;

    invoke-virtual {v1}, Lv3/o;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LP2/m;->p0(Ljava/lang/Iterable;)LP2/l;

    move-result-object v1

    iget-object v3, p0, LC3/a;->b:Lb3/k;

    invoke-direct {v0, v1, v6, v3}, Lo4/f;-><init>(Lo4/k;ZLa3/b;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Lo4/e;

    invoke-direct {v4, v0}, Lo4/e;-><init>(Lo4/f;)V

    :goto_72
    invoke-virtual {v4}, Lo4/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {v4}, Lo4/e;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lv3/u;

    invoke-virtual {v0}, Lv3/w;->b()LN3/f;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_72

    :cond_87
    iput-object v3, p0, LC3/a;->e:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LC3/a;->a:Lv3/o;

    invoke-virtual {v0}, Lv3/o;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LC3/a;->b:Lb3/k;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9a
    :goto_9a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9a

    :cond_b4
    invoke-static {v3}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LP2/z;->g0(I)I

    move-result v0

    if-ge v0, v2, :cond_bf

    move v0, v2

    :cond_bf
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lv3/A;

    invoke-virtual {v0}, Lv3/w;->b()LN3/f;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c8

    :cond_dd
    iput-object v2, p0, LC3/a;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(LN3/f;)Lv3/A;
    .registers 3

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC3/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/A;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, LC3/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .registers 5

    new-instance v0, Lo4/f;

    iget-object v1, p0, LC3/a;->a:Lv3/o;

    invoke-virtual {v1}, Lv3/o;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LP2/m;->p0(Ljava/lang/Iterable;)LP2/l;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, LC3/a;->b:Lb3/k;

    invoke-direct {v0, v1, v2, v3}, Lo4/f;-><init>(Lo4/k;ZLa3/b;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Lo4/e;

    invoke-direct {v2, v0}, Lo4/e;-><init>(Lo4/f;)V

    :goto_1c
    invoke-virtual {v2}, Lo4/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v2}, Lo4/e;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/u;

    invoke-virtual {v0}, Lv3/w;->b()LN3/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_30
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .registers 5

    new-instance v0, Lo4/f;

    iget-object v1, p0, LC3/a;->a:Lv3/o;

    invoke-virtual {v1}, Lv3/o;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LP2/m;->p0(Ljava/lang/Iterable;)LP2/l;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, LC3/a;->c:LB3/d;

    invoke-direct {v0, v1, v2, v3}, Lo4/f;-><init>(Lo4/k;ZLa3/b;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Lo4/e;

    invoke-direct {v2, v0}, Lo4/e;-><init>(Lo4/f;)V

    :goto_1c
    invoke-virtual {v2}, Lo4/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v2}, Lo4/e;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/x;

    invoke-virtual {v0}, Lv3/w;->b()LN3/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_30
    return-object v1
.end method

.method public final e(LN3/f;)Lv3/u;
    .registers 3

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC3/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/u;

    return-object v0
.end method

.method public final f(LN3/f;)Ljava/util/Collection;
    .registers 3

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC3/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    :goto_f
    return-object v0

    :cond_10
    sget-object v0, LP2/u;->d:LP2/u;

    goto :goto_f
.end method
