.class public final Lc4/n;
.super Ljava/lang/Object;


# static fields
.field public static final j:[Lg3/p;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ld4/e;

.field public final e:Ld4/e;

.field public final f:Ld4/j;

.field public final g:Ld4/i;

.field public final h:Ld4/i;

.field public final i:Lc4/o;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v1, Lc4/n;

    const/4 v2, 0x2

    new-array v2, v2, [Lg3/p;

    const/4 v3, 0x0

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "functionNames"

    const-string v7, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    const-string v5, "variableNames"

    const-string v6, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v4, v1, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v2, v3

    sput-object v2, Lc4/n;->j:[Lg3/p;

    return-void
.end method

.method public constructor <init>(Lc4/o;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 13

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "functionList"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "propertyList"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeAliasList"

    invoke-static {v0, p4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lc4/n;->i:Lc4/o;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LO3/b;

    iget-object v0, p1, Lc4/o;->b:La4/k;

    iget-object v0, v0, La4/k;->e:Ljava/lang/Object;

    check-cast v0, LK3/f;

    check-cast v1, LI3/y;

    iget v1, v1, LI3/y;->i:I

    invoke-static {v0, v1}, Le1/a;->x(LK3/f;I)LN3/f;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_4e
    invoke-static {v3}, Lc4/n;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lc4/n;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lc4/n;->i:Lc4/o;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LO3/b;

    iget-object v2, v3, Lc4/o;->b:La4/k;

    iget-object v2, v2, La4/k;->e:Ljava/lang/Object;

    check-cast v2, LK3/f;

    check-cast v0, LI3/G;

    iget v0, v0, LI3/G;->i:I

    invoke-static {v2, v0}, Le1/a;->x(LK3/f;I)LN3/f;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_88

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_8e
    invoke-static {v4}, Lc4/n;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lc4/n;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lc4/n;->i:Lc4/o;

    iget-object v0, v0, Lc4/o;->b:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->c:La4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lc4/n;->i:Lc4/o;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_ac
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LO3/b;

    iget-object v0, v3, Lc4/o;->b:La4/k;

    iget-object v0, v0, La4/k;->e:Ljava/lang/Object;

    check-cast v0, LK3/f;

    check-cast v1, LI3/T;

    iget v1, v1, LI3/T;->h:I

    invoke-static {v0, v1}, Le1/a;->x(LK3/f;I)LN3/f;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d5
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    :cond_db
    invoke-static {v4}, Lc4/n;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lc4/n;->c:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lc4/n;->i:Lc4/o;

    iget-object v0, v0, Lc4/o;->b:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->a:Ld4/o;

    new-instance v1, Lc4/m;

    invoke-direct {v1, p0, v6}, Lc4/m;-><init>(Lc4/n;I)V

    check-cast v0, Ld4/l;

    invoke-virtual {v0, v1}, Ld4/l;->b(La3/b;)Ld4/e;

    move-result-object v0

    iput-object v0, p0, Lc4/n;->d:Ld4/e;

    iget-object v0, p0, Lc4/n;->i:Lc4/o;

    iget-object v0, v0, Lc4/o;->b:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->a:Ld4/o;

    new-instance v1, Lc4/m;

    invoke-direct {v1, p0, v7}, Lc4/m;-><init>(Lc4/n;I)V

    check-cast v0, Ld4/l;

    invoke-virtual {v0, v1}, Ld4/l;->b(La3/b;)Ld4/e;

    move-result-object v0

    iput-object v0, p0, Lc4/n;->e:Ld4/e;

    iget-object v0, p0, Lc4/n;->i:Lc4/o;

    iget-object v0, v0, Lc4/o;->b:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->a:Ld4/o;

    new-instance v1, Lc4/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc4/m;-><init>(Lc4/n;I)V

    check-cast v0, Ld4/l;

    invoke-virtual {v0, v1}, Ld4/l;->c(La3/b;)Ld4/j;

    move-result-object v0

    iput-object v0, p0, Lc4/n;->f:Ld4/j;

    iget-object v1, p0, Lc4/n;->i:Lc4/o;

    iget-object v0, v1, Lc4/o;->b:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->a:Ld4/o;

    new-instance v2, Lc4/l;

    invoke-direct {v2, p0, v1, v6}, Lc4/l;-><init>(Lc4/n;Lc4/o;I)V

    check-cast v0, Ld4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld4/i;

    invoke-direct {v1, v0, v2}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v1, p0, Lc4/n;->g:Ld4/i;

    iget-object v1, p0, Lc4/n;->i:Lc4/o;

    iget-object v0, v1, Lc4/o;->b:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->a:Ld4/o;

    new-instance v2, Lc4/l;

    invoke-direct {v2, p0, v1, v7}, Lc4/l;-><init>(Lc4/n;Lc4/o;I)V

    check-cast v0, Ld4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld4/i;

    invoke-direct {v1, v0, v2}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v1, p0, Lc4/n;->h:Ld4/i;

    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .registers 11

    const/16 v2, 0x1000

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LP2/z;->g0(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {v0}, LO3/b;->c()I

    move-result v9

    invoke-static {v9}, LA1/j;->f(I)I

    move-result v1

    add-int/2addr v1, v9

    if-le v1, v2, :cond_57

    move v1, v2

    :cond_57
    invoke-static {v6, v1}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v1

    invoke-virtual {v1, v9}, LA1/j;->v(I)V

    invoke-virtual {v0, v1}, LO3/b;->f(LA1/j;)V

    invoke-virtual {v1}, LA1/j;->i()V

    sget-object v0, LO2/l;->a:LO2/l;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_6a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_72
    return-object v3
.end method


# virtual methods
.method public final a(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 6

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc4/n;->g:Ld4/i;

    sget-object v1, Lc4/n;->j:[Lg3/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LP2/u;->d:LP2/u;

    :goto_1a
    return-object v0

    :cond_1b
    iget-object v0, p0, Lc4/n;->d:Ld4/e;

    invoke-virtual {v0, p1}, Ld4/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_1a
.end method

.method public final b(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 6

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc4/n;->h:Ld4/i;

    sget-object v1, Lc4/n;->j:[Lg3/p;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LP2/u;->d:LP2/u;

    :goto_1a
    return-object v0

    :cond_1b
    iget-object v0, p0, Lc4/n;->e:Ld4/e;

    invoke-virtual {v0, p1}, Ld4/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_1a
.end method
