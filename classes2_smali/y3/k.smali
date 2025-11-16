.class public abstract Ly3/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ly3/k;->a:Ljava/util/LinkedHashMap;

    sget-object v1, LN3/i;->q:LN3/b;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "java.util.ArrayList"

    aput-object v3, v2, v5

    const-string v3, "java.util.LinkedList"

    aput-object v3, v2, v6

    invoke-static {v2}, Ly3/k;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Ly3/k;->b(LN3/b;Ljava/util/ArrayList;)V

    sget-object v1, LN3/i;->r:LN3/b;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "java.util.HashSet"

    aput-object v3, v2, v5

    const-string v3, "java.util.TreeSet"

    aput-object v3, v2, v6

    const-string v3, "java.util.LinkedHashSet"

    aput-object v3, v2, v4

    invoke-static {v2}, Ly3/k;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Ly3/k;->b(LN3/b;Ljava/util/ArrayList;)V

    sget-object v1, LN3/i;->s:LN3/b;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "java.util.HashMap"

    aput-object v3, v2, v5

    const-string v3, "java.util.TreeMap"

    aput-object v3, v2, v6

    const-string v3, "java.util.LinkedHashMap"

    aput-object v3, v2, v4

    const-string v3, "java.util.concurrent.ConcurrentHashMap"

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string v4, "java.util.concurrent.ConcurrentSkipListMap"

    aput-object v4, v2, v3

    invoke-static {v2}, Ly3/k;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Ly3/k;->b(LN3/b;Ljava/util/ArrayList;)V

    new-instance v1, LN3/c;

    const-string v2, "java.util.function.Function"

    invoke-direct {v1, v2}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "java.util.function.UnaryOperator"

    aput-object v3, v2, v5

    invoke-static {v2}, Ly3/k;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Ly3/k;->b(LN3/b;Ljava/util/ArrayList;)V

    new-instance v1, LN3/c;

    const-string v2, "java.util.function.BiFunction"

    invoke-direct {v1, v2}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "java.util.function.BinaryOperator"

    aput-object v3, v2, v5

    invoke-static {v2}, Ly3/k;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Ly3/k;->b(LN3/b;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/b;

    new-instance v4, LO2/f;

    invoke-virtual {v1}, LN3/b;->b()LN3/c;

    move-result-object v1

    invoke-virtual {v0}, LN3/b;->b()LN3/c;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_97

    :cond_c0
    invoke-static {v2}, LP2/z;->k0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly3/k;->b:Ljava/util/Map;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_1b

    new-instance v3, LN3/c;

    aget-object v4, p0, v0

    invoke-direct {v3, v4}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1b
    return-object v1
.end method

.method public static b(LN3/b;Ljava/util/ArrayList;)V
    .registers 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LN3/b;

    sget-object v0, Ly3/k;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_17
    return-void
.end method
