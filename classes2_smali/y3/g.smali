.class public abstract Ly3/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    sget-object v0, Lm3/m;->j:LN3/e;

    const-string v1, "name"

    invoke-static {v1}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/e;->b(LN3/f;)LN3/e;

    move-result-object v1

    invoke-virtual {v1}, LN3/e;->g()LN3/c;

    move-result-object v1

    const-string v2, "child(Name.identifier(name)).toSafe()"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LO2/f;

    const-string v3, "name"

    invoke-static {v3}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v3

    invoke-direct {v2, v1, v3}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ordinal"

    invoke-static {v1}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/e;->b(LN3/f;)LN3/e;

    move-result-object v0

    invoke-virtual {v0}, LN3/e;->g()LN3/c;

    move-result-object v0

    const-string v1, "child(Name.identifier(name)).toSafe()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LO2/f;

    const-string v3, "ordinal"

    invoke-static {v3}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v3

    invoke-direct {v1, v0, v3}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LO2/f;

    sget-object v3, Lm3/m;->B:LN3/c;

    const-string v4, "size"

    invoke-static {v4}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v4

    invoke-virtual {v3, v4}, LN3/c;->c(LN3/f;)LN3/c;

    move-result-object v3

    const-string v4, "size"

    invoke-static {v4}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v4

    invoke-direct {v0, v3, v4}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lm3/m;->F:LN3/c;

    new-instance v4, LO2/f;

    const-string v5, "size"

    invoke-static {v5}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v5

    invoke-virtual {v3, v5}, LN3/c;->c(LN3/f;)LN3/c;

    move-result-object v5

    const-string v6, "size"

    invoke-static {v6}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lm3/m;->e:LN3/e;

    const-string v6, "length"

    invoke-static {v6}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v6

    invoke-virtual {v5, v6}, LN3/e;->b(LN3/f;)LN3/e;

    move-result-object v5

    invoke-virtual {v5}, LN3/e;->g()LN3/c;

    move-result-object v5

    const-string v6, "child(Name.identifier(name)).toSafe()"

    invoke-static {v6, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v6, 0x8

    new-array v6, v6, [LO2/f;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    new-instance v1, LO2/f;

    const-string v2, "length"

    invoke-static {v2}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v2

    invoke-direct {v1, v5, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v0

    const/4 v0, 0x5

    new-instance v1, LO2/f;

    const-string v2, "keys"

    invoke-static {v2}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v2

    invoke-virtual {v3, v2}, LN3/c;->c(LN3/f;)LN3/c;

    move-result-object v2

    const-string v4, "keySet"

    invoke-static {v4}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v4

    invoke-direct {v1, v2, v4}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v0

    const/4 v0, 0x6

    new-instance v1, LO2/f;

    const-string v2, "values"

    invoke-static {v2}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v2

    invoke-virtual {v3, v2}, LN3/c;->c(LN3/f;)LN3/c;

    move-result-object v2

    const-string v4, "values"

    invoke-static {v4}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v4

    invoke-direct {v1, v2, v4}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v0

    const/4 v0, 0x7

    new-instance v1, LO2/f;

    const-string v2, "entries"

    invoke-static {v2}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v2

    invoke-virtual {v3, v2}, LN3/c;->c(LN3/f;)LN3/c;

    move-result-object v2

    const-string v3, "entrySet"

    invoke-static {v3}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v0

    invoke-static {v6}, LP2/z;->i0([LO2/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly3/g;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_fe
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v4, LO2/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/c;

    invoke-virtual {v0}, LN3/c;->f()LN3/f;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v0, v1}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_fe

    :cond_122
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_155

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LO2/f;

    iget-object v0, v1, LO2/f;->e:Ljava/lang/Object;

    check-cast v0, LN3/f;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :goto_14b
    check-cast v0, Ljava/util/List;

    iget-object v1, v1, LO2/f;->d:Ljava/lang/Object;

    check-cast v1, LN3/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12b

    :cond_155
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LP2/z;->g0(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_191

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v4, "<this>"

    invoke-static {v4, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LP2/m;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16a

    :cond_191
    sput-object v1, Ly3/g;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Ly3/g;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly3/g;->c:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1bc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/c;

    invoke-virtual {v0}, LN3/c;->f()LN3/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a8

    :cond_1bc
    invoke-static {v1}, LP2/m;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly3/g;->d:Ljava/util/Set;

    return-void

    :cond_1c3
    move-object v0, v2

    goto :goto_14b
.end method
