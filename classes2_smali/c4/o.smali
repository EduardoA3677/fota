.class public abstract Lc4/o;
.super LX3/o;


# static fields
.field public static final f:[Lg3/p;


# instance fields
.field public final b:La4/k;

.field public final c:Lc4/n;

.field public final d:Ld4/i;

.field public final e:Ld4/h;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v1, Lc4/o;

    const/4 v2, 0x2

    new-array v2, v2, [Lg3/p;

    const/4 v3, 0x0

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "classNames"

    const-string v7, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    const-string v5, "classifierNamesLazy"

    const-string v6, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v4, v1, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v2, v3

    sput-object v2, Lc4/o;->f:[Lg3/p;

    return-void
.end method

.method public constructor <init>(La4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;La3/a;)V
    .registers 10

    const-string v0, "c"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "functionList"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "propertyList"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeAliasList"

    invoke-static {v0, p4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/o;->b:La4/k;

    iget-object v0, p1, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v1, v0, La4/i;->c:La4/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc4/n;

    invoke-direct {v1, p0, p2, p3, p4}, Lc4/n;-><init>(Lc4/o;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lc4/o;->c:Lc4/n;

    new-instance v2, LC3/d;

    invoke-direct {v2, p5}, LC3/d;-><init>(La3/a;)V

    iget-object v1, v0, La4/i;->a:Ld4/o;

    move-object v0, v1

    check-cast v0, Ld4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld4/i;

    invoke-direct {v3, v0, v2}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v3, p0, Lc4/o;->d:Ld4/i;

    new-instance v0, LC3/d;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0}, LC3/d;-><init>(ILjava/lang/Object;)V

    check-cast v1, Ld4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld4/h;

    invoke-direct {v2, v1, v0}, Ld4/h;-><init>(Ld4/l;La3/a;)V

    iput-object v2, p0, Lc4/o;->e:Ld4/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 4

    iget-object v0, p0, Lc4/o;->c:Lc4/n;

    iget-object v0, v0, Lc4/n;->g:Ld4/i;

    sget-object v1, Lc4/n;->j:[Lg3/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .registers 4

    iget-object v0, p0, Lc4/o;->c:Lc4/n;

    iget-object v0, v0, Lc4/n;->h:Ld4/i;

    sget-object v1, Lc4/n;->j:[Lg3/p;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc4/o;->c:Lc4/n;

    invoke-virtual {v0, p1, p2}, Lc4/n;->b(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public e(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc4/o;->c:Lc4/n;

    invoke-virtual {v0, p1, p2}, Lc4/n;->a(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .registers 4

    iget-object v0, p0, Lc4/o;->e:Ld4/h;

    sget-object v1, Lc4/o;->f:[Lg3/p;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "<this>"

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "p"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld4/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public g(LN3/f;Lx3/b;)Lp3/g;
    .registers 5

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc4/o;->q(LN3/f;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lc4/o;->b:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    invoke-virtual {p0, p1}, Lc4/o;->l(LN3/f;)LN3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, La4/i;->b(LN3/b;)Lp3/e;

    move-result-object v0

    :goto_1e
    return-object v0

    :cond_1f
    iget-object v0, p0, Lc4/o;->c:Lc4/n;

    iget-object v1, v0, Lc4/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lc4/n;->f:Ld4/j;

    invoke-virtual {v0, p1}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/s;

    goto :goto_1e

    :cond_39
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public abstract h(Ljava/util/ArrayList;La3/b;)V
.end method

.method public final i(LX3/f;La3/b;)Ljava/util/List;
    .registers 12

    const/4 v8, 0x0

    sget-object v2, Lx3/b;->g:Lx3/b;

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    sget v0, LX3/f;->f:I

    invoke-virtual {p1, v0}, LX3/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0, v3, p2}, Lc4/o;->h(Ljava/util/ArrayList;La3/b;)V

    :cond_1d
    iget-object v4, p0, Lc4/o;->c:Lc4/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX3/f;->j:I

    invoke-virtual {p1, v0}, LX3/f;->a(I)Z

    move-result v0

    sget-object v5, LQ3/k;->b:LQ3/k;

    if-eqz v0, :cond_69

    iget-object v0, v4, Lc4/n;->h:Ld4/i;

    sget-object v1, Lc4/n;->j:[Lg3/p;

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_42
    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LN3/f;

    invoke-interface {p2, v1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v4, v1, v2}, Lc4/n;->b(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_42

    :cond_63
    invoke-static {v6, v5}, LP2/r;->m0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_69
    sget v0, LX3/f;->i:I

    invoke-virtual {p1, v0}, LX3/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_ad

    iget-object v0, v4, Lc4/n;->g:Ld4/i;

    sget-object v1, Lc4/n;->j:[Lg3/p;

    aget-object v1, v1, v8

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_86
    :goto_86
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LN3/f;

    invoke-interface {p2, v1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {v4, v1, v2}, Lc4/n;->a(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_86

    :cond_a7
    invoke-static {v6, v5}, LP2/r;->m0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_ad
    sget v0, LX3/f;->l:I

    invoke-virtual {p1, v0}, LX3/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-virtual {p0}, Lc4/o;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_bd
    :goto_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LN3/f;

    invoke-interface {p2, v1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lc4/o;->b:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    invoke-virtual {p0, v1}, Lc4/o;->l(LN3/f;)LN3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, La4/i;->b(LN3/b;)Lp3/e;

    move-result-object v0

    invoke-static {v3, v0}, Ln4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_bd

    :cond_e8
    sget v0, LX3/f;->g:I

    invoke-virtual {p1, v0}, LX3/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_127

    iget-object v0, v4, Lc4/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_fa
    :goto_fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LN3/f;

    invoke-interface {p2, v1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Lc4/n;->f:Ld4/j;

    invoke-virtual {v0, v1}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/s;

    invoke-static {v3, v0}, Ln4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_fa

    :cond_127
    invoke-static {v3}, Ln4/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(LN3/f;Ljava/util/ArrayList;)V
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(LN3/f;Ljava/util/ArrayList;)V
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract l(LN3/f;)LN3/b;
.end method

.method public final m()Ljava/util/Set;
    .registers 4

    iget-object v0, p0, Lc4/o;->d:Ld4/i;

    sget-object v1, Lc4/o;->f:[Lg3/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(LN3/f;)Z
    .registers 3

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc4/o;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public r(Lc4/r;)Z
    .registers 3

    const/4 v0, 0x1

    return v0
.end method
