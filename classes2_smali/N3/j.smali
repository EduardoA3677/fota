.class public abstract LN3/j;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LN3/c;

    const-string v1, "java.lang"

    invoke-direct {v0, v1}, LN3/c;-><init>(Ljava/lang/String;)V

    const-string v1, "annotation"

    invoke-static {v1}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/c;->c(LN3/f;)LN3/c;

    return-void
.end method

.method public static final a(Ljava/lang/String;)LN3/b;
    .registers 4

    sget-object v0, LN3/i;->a:LN3/c;

    new-instance v0, LN3/b;

    sget-object v1, LN3/i;->a:LN3/c;

    invoke-static {p0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LN3/b;-><init>(LN3/c;LN3/f;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)LN3/b;
    .registers 4

    sget-object v0, LN3/i;->a:LN3/c;

    new-instance v0, LN3/b;

    sget-object v1, LN3/i;->c:LN3/c;

    invoke-static {p0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LN3/b;-><init>(LN3/c;LN3/f;)V

    return-object v0
.end method

.method public static final c(Ljava/util/LinkedHashMap;)V
    .registers 5

    const/16 v0, 0x10

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LP2/z;->g0(I)I

    move-result v1

    if-ge v1, v0, :cond_32

    :goto_10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_31
    return-void

    :cond_32
    move v0, v1

    goto :goto_10
.end method

.method public static final d(LN3/f;)LN3/b;
    .registers 5

    sget-object v0, LN3/i;->a:LN3/c;

    sget-object v0, LN3/i;->h:LN3/b;

    new-instance v1, LN3/b;

    invoke-virtual {v0}, LN3/b;->g()LN3/c;

    move-result-object v2

    invoke-virtual {p0}, LN3/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LN3/b;->i()LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LN3/b;-><init>(LN3/c;LN3/f;)V

    return-object v1
.end method

.method public static final e(Ljava/lang/String;)LN3/b;
    .registers 4

    sget-object v0, LN3/i;->a:LN3/c;

    new-instance v0, LN3/b;

    sget-object v1, LN3/i;->b:LN3/c;

    invoke-static {p0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LN3/b;-><init>(LN3/c;LN3/f;)V

    return-object v0
.end method

.method public static final f(LN3/b;)LN3/b;
    .registers 5

    sget-object v0, LN3/i;->a:LN3/c;

    new-instance v0, LN3/b;

    sget-object v1, LN3/i;->a:LN3/c;

    const-string v2, "U"

    invoke-virtual {p0}, LN3/b;->i()LN3/f;

    move-result-object v3

    invoke-virtual {v3}, LN3/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LN3/b;-><init>(LN3/c;LN3/f;)V

    return-object v0
.end method
