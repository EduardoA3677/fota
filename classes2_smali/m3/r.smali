.class public abstract Lm3/r;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v0, 0x0

    invoke-static {}, Lm3/q;->values()[Lm3/q;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    move v1, v0

    :goto_e
    if-ge v1, v4, :cond_1a

    aget-object v5, v2, v1

    iget-object v5, v5, Lm3/q;->e:LN3/f;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1a
    invoke-static {v3}, LP2/m;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lm3/r;->a:Ljava/util/Set;

    invoke-static {}, Lm3/p;->values()[Lm3/p;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    move v1, v0

    :goto_2c
    if-ge v1, v4, :cond_38

    aget-object v5, v2, v1

    iget-object v5, v5, Lm3/p;->d:LN3/f;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_38
    invoke-static {v3}, LP2/m;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lm3/r;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lm3/r;->c:Ljava/util/HashMap;

    new-instance v1, LO2/f;

    sget-object v2, Lm3/p;->e:Lm3/p;

    const-string v3, "ubyteArrayOf"

    invoke-static {v3}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LO2/f;

    sget-object v3, Lm3/p;->f:Lm3/p;

    const-string v4, "ushortArrayOf"

    invoke-static {v4}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LO2/f;

    sget-object v4, Lm3/p;->g:Lm3/p;

    const-string v5, "uintArrayOf"

    invoke-static {v5}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LO2/f;

    sget-object v5, Lm3/p;->h:Lm3/p;

    const-string v6, "ulongArrayOf"

    invoke-static {v6}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-static {v7}, LP2/z;->g0(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    new-array v6, v7, [LO2/f;

    aput-object v1, v6, v0

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    invoke-static {v5, v6}, LP2/z;->j0(Ljava/util/HashMap;[LO2/f;)V

    invoke-static {}, Lm3/q;->values()[Lm3/q;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v4, v2

    move v1, v0

    :goto_a1
    if-ge v1, v4, :cond_b1

    aget-object v5, v2, v1

    iget-object v5, v5, Lm3/q;->f:LN3/b;

    invoke-virtual {v5}, LN3/b;->i()LN3/f;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a1

    :cond_b1
    sput-object v3, Lm3/r;->d:Ljava/util/LinkedHashSet;

    invoke-static {}, Lm3/q;->values()[Lm3/q;

    move-result-object v1

    array-length v2, v1

    :goto_b8
    if-ge v0, v2, :cond_cf

    aget-object v3, v1, v0

    sget-object v4, Lm3/r;->b:Ljava/util/HashMap;

    iget-object v5, v3, Lm3/q;->f:LN3/b;

    iget-object v6, v3, Lm3/q;->d:LN3/b;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lm3/r;->c:Ljava/util/HashMap;

    iget-object v3, v3, Lm3/q;->f:LN3/b;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b8

    :cond_cf
    return-void
.end method

.method public static final a(Le4/v;)Z
    .registers 5

    const/4 v1, 0x0

    invoke-static {p0}, Le4/X;->l(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_7
    return v1

    :cond_8
    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    instance-of v3, v0, Lp3/D;

    if-eqz v3, :cond_37

    check-cast v0, Lp3/D;

    check-cast v0, Ls3/D;

    iget-object v0, v0, Ls3/D;->h:LN3/c;

    sget-object v3, Lm3/n;->j:LN3/c;

    invoke-static {v0, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Lm3/r;->a:Ljava/util/Set;

    invoke-interface {v2}, Lp3/j;->getName()LN3/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    :goto_35
    move v1, v0

    goto :goto_7

    :cond_37
    move v0, v1

    goto :goto_35
.end method
