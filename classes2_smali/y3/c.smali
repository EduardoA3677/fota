.class public final Ly3/c;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ly3/t;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ly3/a;->values()[Ly3/a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_1d

    aget-object v4, v2, v0

    iget-object v5, v4, Ly3/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1d
    sput-object v1, Ly3/c;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ly3/t;)V
    .registers 3

    const-string v0, "javaTypeEnhancementState"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/c;->a:Ly3/t;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ly3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .registers 7

    check-cast p0, Lq3/b;

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lq3/b;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/g;

    if-eqz p1, :cond_3a

    sget-object v4, Ly3/x;->b:LN3/f;

    invoke-static {v1, v4}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :cond_3a
    invoke-static {v0}, Ly3/c;->j(LS3/g;)Ljava/util/List;

    move-result-object v0

    :goto_3e
    invoke-static {v2, v0}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_18

    :cond_42
    sget-object v0, LP2/u;->d:LP2/u;

    goto :goto_3e

    :cond_45
    return-object v2
.end method

.method public static c(Ljava/lang/Object;LN3/c;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0}, Ly3/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly3/c;->d(Ljava/lang/Object;)LN3/c;

    move-result-object v2

    invoke-static {v2, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1c
    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public static d(Ljava/lang/Object;)LN3/c;
    .registers 2

    check-cast p0, Lq3/b;

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lq3/b;->a()LN3/c;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    check-cast p0, Lq3/b;

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LU3/f;->d(Lq3/b;)Lp3/e;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lq3/a;->s()Lq3/h;

    move-result-object v0

    if-eqz v0, :cond_14

    :goto_13
    return-object v0

    :cond_14
    sget-object v0, LP2/u;->d:LP2/u;

    goto :goto_13
.end method

.method public static f(Ljava/lang/Object;LN3/c;)Z
    .registers 5

    invoke-static {p0}, Ly3/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v2

    :goto_13
    return v0

    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ly3/c;->d(Ljava/lang/Object;)LN3/c;

    move-result-object v1

    invoke-static {v1, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    goto :goto_13

    :cond_2e
    move v0, v2

    goto :goto_13
.end method

.method public static j(LS3/g;)Ljava/util/List;
    .registers 4

    instance-of v0, p0, LS3/b;

    if-eqz v0, :cond_27

    check-cast p0, LS3/b;

    iget-object v0, p0, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/g;

    invoke-static {v0}, Ly3/c;->j(LS3/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_13

    :cond_27
    instance-of v0, p0, LS3/i;

    if-eqz v0, :cond_38

    check-cast p0, LS3/i;

    iget-object v0, p0, LS3/i;->c:LN3/f;

    invoke-virtual {v0}, LN3/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_37
    return-object v0

    :cond_38
    sget-object v0, LP2/u;->d:LP2/u;

    goto :goto_37

    :cond_3b
    move-object v0, v1

    goto :goto_37
.end method


# virtual methods
.method public final b(Ly3/u;Lq3/h;)Ly3/u;
    .registers 18

    const-string v1, "annotations"

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Ly3/c;->a:Ly3/t;

    iget-boolean v1, v5, Ly3/t;->b:Z

    if-eqz v1, :cond_e

    :cond_d
    :goto_d
    return-object p1

    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_195

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ly3/B;->d:Ly3/B;

    sget-object v10, Ly3/B;->e:Ly3/B;

    iget-boolean v1, v5, Ly3/t;->b:Z

    if-eqz v1, :cond_32

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    if-eqz v1, :cond_84

    :goto_2c
    if-eqz v1, :cond_17

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_32
    sget-object v1, Ly3/b;->f:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ly3/c;->d(Ljava/lang/Object;)LN3/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly3/n;

    if-eqz v2, :cond_29

    invoke-static {v8}, Ly3/c;->d(Ljava/lang/Object;)LN3/c;

    move-result-object v1

    if-eqz v1, :cond_75

    sget-object v3, Ly3/b;->e:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    sget-object v3, Ly3/s;->l:Ly3/s;

    invoke-virtual {v3, v1}, Ly3/s;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/B;

    :cond_57
    :goto_57
    if-eq v1, v9, :cond_80

    :goto_59
    if-eqz v1, :cond_29

    if-ne v1, v10, :cond_82

    const/4 v1, 0x1

    :goto_5e
    iget-object v3, v2, Ly3/n;->a:LF3/i;

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-static {v3, v4, v1, v11}, LF3/i;->a(LF3/i;LF3/h;ZI)LF3/i;

    move-result-object v3

    iget-object v4, v2, Ly3/n;->b:Ljava/util/Collection;

    const-string v1, "qualifierApplicabilityTypes"

    invoke-static {v1, v4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ly3/n;

    iget-boolean v2, v2, Ly3/n;->c:Z

    invoke-direct {v1, v3, v4, v2}, Ly3/n;-><init>(LF3/i;Ljava/util/Collection;Z)V

    goto :goto_2a

    :cond_75
    invoke-virtual {p0, v8}, Ly3/c;->h(Ljava/lang/Object;)Ly3/B;

    move-result-object v1

    if-nez v1, :cond_57

    iget-object v1, v5, Ly3/t;->a:Ly3/v;

    iget-object v1, v1, Ly3/v;->a:Ly3/B;

    goto :goto_57

    :cond_80
    const/4 v1, 0x0

    goto :goto_59

    :cond_82
    const/4 v1, 0x0

    goto :goto_5e

    :cond_84
    iget-object v1, v5, Ly3/t;->a:Ly3/v;

    iget-boolean v1, v1, Ly3/v;->d:Z

    if-eqz v1, :cond_90

    :cond_8a
    const/4 v1, 0x0

    move-object v3, v1

    :goto_8c
    if-nez v3, :cond_12a

    :cond_8e
    const/4 v1, 0x0

    goto :goto_2c

    :cond_90
    sget-object v1, Ly3/b;->c:LN3/c;

    invoke-static {v8, v1}, Ly3/c;->c(Ljava/lang/Object;LN3/c;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8a

    invoke-static {v8}, Ly3/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_db

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a0

    move-object v4, v1

    :goto_b1
    if-eqz v4, :cond_8a

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ly3/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c1
    :goto_c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_de

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v11, Ly3/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/a;

    if-eqz v1, :cond_c1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c1

    :cond_db
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_b1

    :cond_de
    sget-object v1, Ly3/a;->h:Ly3/a;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    invoke-static {}, Ly3/a;->values()[Ly3/a;

    move-result-object v1

    invoke-static {v1}, LP2/i;->x0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v11, Ly3/a;->i:Ly3/a;

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, LP2/z;->g0(I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :cond_102
    :goto_102
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_11c

    invoke-static {v14, v11}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11c

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_116
    if-eqz v3, :cond_102

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_102

    :cond_11c
    const/4 v3, 0x1

    goto :goto_116

    :cond_11e
    invoke-static {v12, v2}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_122
    new-instance v2, LO2/f;

    invoke-direct {v2, v4, v1}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_8c

    :cond_12a
    iget-object v1, v3, LO2/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v8}, Ly3/c;->h(Ljava/lang/Object;)Ly3/B;

    move-result-object v2

    iget-object v4, v3, LO2/f;->d:Ljava/lang/Object;

    if-nez v2, :cond_1e4

    invoke-virtual {p0, v4}, Ly3/c;->h(Ljava/lang/Object;)Ly3/B;

    move-result-object v2

    if-eqz v2, :cond_152

    move-object v3, v2

    :goto_13d
    if-eq v3, v9, :cond_8e

    const-string v2, "$this$extractNullability"

    invoke-static {v2, v4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v4, v2}, Ly3/c;->g(Ljava/lang/Object;Z)LF3/i;

    move-result-object v2

    if-eqz v2, :cond_158

    :goto_14b
    move-object v4, v2

    :goto_14c
    const/4 v2, 0x0

    if-nez v4, :cond_184

    const/4 v1, 0x0

    goto/16 :goto_2c

    :cond_152
    iget-object v2, v5, Ly3/t;->a:Ly3/v;

    iget-object v2, v2, Ly3/v;->a:Ly3/B;

    move-object v3, v2

    goto :goto_13d

    :cond_158
    invoke-virtual {p0, v4}, Ly3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_160

    :cond_15e
    const/4 v2, 0x0

    goto :goto_14b

    :cond_160
    invoke-virtual {p0, v4}, Ly3/c;->h(Ljava/lang/Object;)Ly3/B;

    move-result-object v2

    if-eqz v2, :cond_17a

    :goto_166
    if-eq v2, v9, :cond_15e

    const/4 v4, 0x0

    invoke-virtual {p0, v8, v4}, Ly3/c;->g(Ljava/lang/Object;Z)LF3/i;

    move-result-object v4

    if-eqz v4, :cond_181

    if-ne v2, v10, :cond_17f

    const/4 v2, 0x1

    :goto_172
    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v8, v2, v9}, LF3/i;->a(LF3/i;LF3/h;ZI)LF3/i;

    move-result-object v2

    move-object v4, v2

    goto :goto_14c

    :cond_17a
    iget-object v2, v5, Ly3/t;->a:Ly3/v;

    iget-object v2, v2, Ly3/v;->a:Ly3/B;

    goto :goto_166

    :cond_17f
    const/4 v2, 0x0

    goto :goto_172

    :cond_181
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_14c

    :cond_184
    if-ne v3, v10, :cond_187

    const/4 v2, 0x1

    :cond_187
    new-instance v3, Ly3/n;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v8, v2, v9}, LF3/i;->a(LF3/i;LF3/h;ZI)LF3/i;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ly3/n;-><init>(LF3/i;Ljava/util/Collection;)V

    move-object v1, v3

    goto/16 :goto_2c

    :cond_195
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz p1, :cond_1d0

    new-instance v1, Ljava/util/EnumMap;

    move-object/from16 v0, p1

    iget-object v2, v0, Ly3/u;->a:Ljava/util/EnumMap;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    move-object v3, v1

    :goto_1a7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    move v2, v1

    :cond_1ad
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/n;

    iget-object v5, v1, Ly3/n;->b:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1bf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1ad

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/a;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_1bf

    :cond_1d0
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Ly3/a;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object v3, v1

    goto :goto_1a7

    :cond_1d9
    if-eqz v2, :cond_d

    new-instance p1, Ly3/u;

    move-object/from16 v0, p1

    invoke-direct {v0, v3}, Ly3/u;-><init>(Ljava/util/EnumMap;)V

    goto/16 :goto_d

    :cond_1e4
    move-object v3, v2

    goto/16 :goto_13d

    :cond_1e7
    move-object v1, v2

    goto/16 :goto_122
.end method

.method public final g(Ljava/lang/Object;Z)LF3/i;
    .registers 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-static {p1}, Ly3/c;->d(Ljava/lang/Object;)LN3/c;

    move-result-object v8

    if-nez v8, :cond_b

    move-object v0, v7

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Ly3/c;->a:Ly3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly3/s;->l:Ly3/s;

    invoke-virtual {v0, v8}, Ly3/s;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly3/B;->d:Ly3/B;

    if-ne v0, v1, :cond_21

    move-object v0, v7

    goto :goto_a

    :cond_21
    sget-object v1, Ly3/y;->g:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, LF3/h;->e:LF3/h;

    if-eqz v1, :cond_3b

    move-object v1, v3

    :goto_2c
    sget-object v3, Ly3/B;->e:Ly3/B;

    if-ne v0, v3, :cond_da

    move v0, v2

    :goto_31
    if-nez v0, :cond_35

    if-eqz p2, :cond_dd

    :cond_35
    :goto_35
    new-instance v0, LF3/i;

    invoke-direct {v0, v1, v2}, LF3/i;-><init>(LF3/h;Z)V

    goto :goto_a

    :cond_3b
    sget-object v1, Ly3/y;->j:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v5, LF3/h;->f:LF3/h;

    if-eqz v1, :cond_47

    :cond_45
    :goto_45
    move-object v1, v5

    goto :goto_2c

    :cond_47
    sget-object v1, Ly3/y;->a:LN3/c;

    invoke-virtual {v8, v1}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    move v1, v2

    :goto_50
    if-eqz v1, :cond_5b

    move-object v1, v3

    goto :goto_2c

    :cond_54
    sget-object v1, Ly3/y;->d:LN3/c;

    invoke-virtual {v8, v1}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_50

    :cond_5b
    sget-object v1, Ly3/y;->b:LN3/c;

    invoke-virtual {v8, v1}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    move v1, v2

    :goto_64
    sget-object v4, LF3/h;->d:LF3/h;

    if-eqz v1, :cond_71

    :cond_68
    move-object v1, v4

    goto :goto_2c

    :cond_6a
    sget-object v1, Ly3/y;->e:LN3/c;

    invoke-virtual {v8, v1}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_64

    :cond_71
    sget-object v1, Ly3/y;->h:LN3/c;

    invoke-virtual {v8, v1}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {p1, v6}, Ly3/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LP2/m;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_e4

    :cond_8c
    :goto_8c
    move-object v0, v7

    goto/16 :goto_a

    :sswitch_8f
    const-string v3, "ALWAYS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    goto :goto_45

    :sswitch_98
    const-string v3, "UNKNOWN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    goto :goto_8c

    :sswitch_a1
    const-string v4, "NEVER"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    :cond_a9
    move-object v1, v3

    goto :goto_2c

    :sswitch_ab
    const-string v4, "MAYBE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a9

    goto :goto_8c

    :cond_b4
    sget-object v1, Ly3/y;->k:LN3/c;

    invoke-virtual {v8, v1}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    move-object v1, v3

    goto/16 :goto_2c

    :cond_bf
    sget-object v1, Ly3/y;->l:LN3/c;

    invoke-virtual {v8, v1}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    sget-object v1, Ly3/y;->n:LN3/c;

    invoke-virtual {v8, v1}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    sget-object v1, Ly3/y;->m:LN3/c;

    invoke-virtual {v8, v1}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e0

    move-object v1, v3

    goto/16 :goto_2c

    :cond_da
    move v0, v6

    goto/16 :goto_31

    :cond_dd
    move v2, v6

    goto/16 :goto_35

    :cond_e0
    move-object v0, v7

    goto/16 :goto_a

    nop

    :sswitch_data_e4
    .sparse-switch
        0x45bf448 -> :sswitch_ab
        0x46bd26c -> :sswitch_a1
        0x19d1382a -> :sswitch_98
        0x7342860f -> :sswitch_8f
    .end sparse-switch
.end method

.method public final h(Ljava/lang/Object;)Ly3/B;
    .registers 6

    iget-object v2, p0, Ly3/c;->a:Ly3/t;

    iget-object v0, v2, Ly3/t;->a:Ly3/v;

    iget-object v0, v0, Ly3/v;->c:Ljava/util/Map;

    invoke-static {p1}, Ly3/c;->d(Ljava/lang/Object;)LN3/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/B;

    if-eqz v0, :cond_13

    :goto_12
    return-object v0

    :cond_13
    sget-object v0, Ly3/b;->d:LN3/c;

    invoke-static {p1, v0}, Ly3/c;->c(Ljava/lang/Object;LN3/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6f

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ly3/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LP2/m;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2b

    move-object v0, v1

    goto :goto_12

    :cond_2b
    iget-object v2, v2, Ly3/t;->a:Ly3/v;

    iget-object v2, v2, Ly3/v;->b:Ly3/B;

    if-nez v2, :cond_6d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7f610e2e

    if-eq v2, v3, :cond_60

    const v3, -0x6d97ad37

    if-eq v2, v3, :cond_53

    const v3, 0x288a86

    if-eq v2, v3, :cond_46

    move-object v0, v1

    goto :goto_12

    :cond_46
    const-string v2, "WARN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    move-object v0, v1

    goto :goto_12

    :cond_50
    sget-object v0, Ly3/B;->e:Ly3/B;

    goto :goto_12

    :cond_53
    const-string v2, "STRICT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    move-object v0, v1

    goto :goto_12

    :cond_5d
    sget-object v0, Ly3/B;->f:Ly3/B;

    goto :goto_12

    :cond_60
    const-string v2, "IGNORE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    move-object v0, v1

    goto :goto_12

    :cond_6a
    sget-object v0, Ly3/B;->d:Ly3/B;

    goto :goto_12

    :cond_6d
    move-object v0, v2

    goto :goto_12

    :cond_6f
    move-object v0, v1

    goto :goto_12
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v1, 0x0

    const-string v0, "annotation"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ly3/c;->a:Ly3/t;

    iget-object v0, v0, Ly3/t;->a:Ly3/v;

    iget-boolean v0, v0, Ly3/v;->d:Z

    if-eqz v0, :cond_10

    move-object v0, v1

    :cond_f
    :goto_f
    return-object v0

    :cond_10
    sget-object v0, Ly3/b;->g:Ljava/util/Set;

    invoke-static {p1}, Ly3/c;->d(Ljava/lang/Object;)LN3/c;

    move-result-object v2

    invoke-static {v0, v2}, LP2/m;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Ly3/b;->b:LN3/c;

    invoke-static {p1, v0}, Ly3/c;->f(Ljava/lang/Object;LN3/c;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_24
    move-object v0, p1

    goto :goto_f

    :cond_26
    sget-object v0, Ly3/b;->a:LN3/c;

    invoke-static {p1, v0}, Ly3/c;->f(Ljava/lang/Object;LN3/c;)Z

    move-result v0

    if-nez v0, :cond_30

    move-object v0, v1

    goto :goto_f

    :cond_30
    iget-object v2, p0, Ly3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, p1

    check-cast v0, Lq3/b;

    invoke-static {v0}, LU3/f;->d(Lq3/b;)Lp3/e;

    move-result-object v3

    invoke-static {v3}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {p1}, Ly3/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    :goto_5a
    if-nez v0, :cond_60

    move-object v0, v1

    goto :goto_f

    :cond_5e
    move-object v0, v1

    goto :goto_5a

    :cond_60
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v0, v1

    goto :goto_f
.end method
