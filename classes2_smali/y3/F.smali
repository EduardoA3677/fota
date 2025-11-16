.class public abstract Ly3/F;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final g:Ly3/C;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/util/LinkedHashMap;

.field public static final j:Ljava/util/ArrayList;

.field public static final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "containsAll"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "removeAll"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "retainAll"

    aput-object v2, v0, v1

    invoke-static {v0}, LP2/B;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, LV3/c;->h:LV3/c;

    invoke-virtual {v3}, LV3/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BOOLEAN.desc"

    invoke-static {v4, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "java/util/Collection"

    const-string v5, "Ljava/util/Collection;"

    invoke-static {v4, v0, v5, v3}, Ly3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly3/C;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_46
    sput-object v1, Ly3/F;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/C;

    iget-object v0, v0, Ly3/C;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_67
    sput-object v2, Ly3/F;->b:Ljava/util/ArrayList;

    sget-object v0, Ly3/F;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/C;

    iget-object v0, v0, Ly3/C;->a:LN3/f;

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_78

    :cond_8e
    const-string v0, "java/util/"

    const-string v1, "Collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LV3/c;->h:LV3/c;

    invoke-virtual {v1}, LV3/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BOOLEAN.desc"

    invoke-static {v3, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "contains"

    const-string v4, "Ljava/lang/Object;"

    invoke-static {v0, v3, v4, v2}, Ly3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly3/C;

    move-result-object v0

    sget-object v2, Ly3/E;->g:Ly3/E;

    new-instance v3, LO2/f;

    invoke-direct {v3, v0, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "java/util/"

    const-string v4, "Collection"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LV3/c;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BOOLEAN.desc"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, LO2/f;

    const-string v6, "remove"

    const-string v7, "Ljava/lang/Object;"

    invoke-static {v0, v6, v7, v4}, Ly3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly3/C;

    move-result-object v0

    invoke-direct {v5, v0, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "java/util/"

    const-string v4, "Map"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LV3/c;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, "BOOLEAN.desc"

    invoke-static {v6, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, LO2/f;

    const-string v7, "containsKey"

    const-string v8, "Ljava/lang/Object;"

    invoke-static {v0, v7, v8, v4}, Ly3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly3/C;

    move-result-object v0

    invoke-direct {v6, v0, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "java/util/"

    const-string v4, "Map"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LV3/c;->c()Ljava/lang/String;

    move-result-object v4

    const-string v7, "BOOLEAN.desc"

    invoke-static {v7, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, LO2/f;

    const-string v8, "containsValue"

    const-string v9, "Ljava/lang/Object;"

    invoke-static {v0, v8, v9, v4}, Ly3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly3/C;

    move-result-object v0

    invoke-direct {v7, v0, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "java/util/"

    const-string v4, "Map"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LV3/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "BOOLEAN.desc"

    invoke-static {v4, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, LO2/f;

    const-string v8, "remove"

    const-string v9, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v0, v8, v9, v1}, Ly3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly3/C;

    move-result-object v0

    invoke-direct {v4, v0, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LO2/f;

    const-string v1, "java/util/"

    const-string v2, "Map"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getOrDefault"

    const-string v8, "Ljava/lang/Object;Ljava/lang/Object;"

    const-string v9, "Ljava/lang/Object;"

    invoke-static {v1, v2, v8, v9}, Ly3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly3/C;

    move-result-object v1

    sget-object v2, Ly3/E;->h:Ly3/D;

    invoke-direct {v0, v1, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "java/util/"

    const-string v2, "Map"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "get"

    const-string v8, "Ljava/lang/Object;"

    const-string v9, "Ljava/lang/Object;"

    invoke-static {v1, v2, v8, v9}, Ly3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly3/C;

    move-result-object v1

    sget-object v2, Ly3/E;->e:Ly3/E;

    new-instance v8, LO2/f;

    invoke-direct {v8, v1, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LO2/f;

    const-string v9, "java/util/"

    const-string v10, "Map"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "remove"

    const-string v11, "Ljava/lang/Object;"

    const-string v12, "Ljava/lang/Object;"

    invoke-static {v9, v10, v11, v12}, Ly3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly3/C;

    move-result-object v9

    invoke-direct {v1, v9, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "java/util/"

    const-string v9, "List"

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, LV3/c;->l:LV3/c;

    invoke-virtual {v9}, LV3/c;->c()Ljava/lang/String;

    move-result-object v10

    const-string v11, "INT.desc"

    invoke-static {v11, v10}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "indexOf"

    const-string v12, "Ljava/lang/Object;"

    invoke-static {v2, v11, v12, v10}, Ly3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly3/C;

    move-result-object v2

    sget-object v10, Ly3/E;->f:Ly3/E;

    new-instance v11, LO2/f;

    invoke-direct {v11, v2, v10}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "java/util/"

    const-string v12, "List"

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, LV3/c;->c()Ljava/lang/String;

    move-result-object v9

    const-string v12, "INT.desc"

    invoke-static {v12, v9}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v12, 0xa

    new-array v12, v12, [LO2/f;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v3, 0x1

    aput-object v5, v12, v3

    const/4 v3, 0x2

    aput-object v6, v12, v3

    const/4 v3, 0x3

    aput-object v7, v12, v3

    const/4 v3, 0x4

    aput-object v4, v12, v3

    const/4 v3, 0x5

    aput-object v0, v12, v3

    const/4 v0, 0x6

    aput-object v8, v12, v0

    const/4 v0, 0x7

    aput-object v1, v12, v0

    const/16 v0, 0x8

    aput-object v11, v12, v0

    const/16 v0, 0x9

    new-instance v1, LO2/f;

    const-string v3, "lastIndexOf"

    const-string v4, "Ljava/lang/Object;"

    invoke-static {v2, v3, v4, v9}, Ly3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly3/C;

    move-result-object v2

    invoke-direct {v1, v2, v10}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v12, v0

    invoke-static {v12}, LP2/z;->i0([LO2/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly3/F;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LP2/z;->g0(I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/C;

    iget-object v0, v0, Ly3/C;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f0

    :cond_20d
    sput-object v2, Ly3/F;->d:Ljava/util/LinkedHashMap;

    sget-object v0, Ly3/F;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ly3/F;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_228
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/C;

    iget-object v0, v0, Ly3/C;->a:LN3/f;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_228

    :cond_23a
    invoke-static {v2}, LP2/m;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly3/F;->e:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/C;

    iget-object v0, v0, Ly3/C;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24d

    :cond_25f
    invoke-static {v2}, LP2/m;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly3/F;->f:Ljava/util/Set;

    sget-object v0, LV3/c;->l:LV3/c;

    invoke-virtual {v0}, LV3/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INT.desc"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "java/util/List"

    const-string v3, "removeAt"

    const-string v4, "Ljava/lang/Object;"

    invoke-static {v2, v3, v1, v4}, Ly3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly3/C;

    move-result-object v1

    sput-object v1, Ly3/F;->g:Ly3/C;

    const-string v2, "java/lang/"

    const-string v3, "Number"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LV3/c;->j:LV3/c;

    invoke-virtual {v3}, LV3/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BYTE.desc"

    invoke-static {v4, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, LO2/f;

    const-string v5, "toByte"

    const-string v6, ""

    invoke-static {v2, v5, v6, v3}, Ly3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly3/C;

    move-result-object v2

    const-string v3, "byteValue"

    invoke-static {v3}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v3

    invoke-direct {v4, v2, v3}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "java/lang/"

    const-string v3, "Number"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LV3/c;->k:LV3/c;

    invoke-virtual {v3}, LV3/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SHORT.desc"

    invoke-static {v5, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, LO2/f;

    const-string v6, "toShort"

    const-string v7, ""

    invoke-static {v2, v6, v7, v3}, Ly3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly3/C;

    move-result-object v2

    const-string v3, "shortValue"

    invoke-static {v3}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v3

    invoke-direct {v5, v2, v3}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "java/lang/"

    const-string v3, "Number"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LV3/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v6, "INT.desc"

    invoke-static {v6, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, LO2/f;

    const-string v7, "toInt"

    const-string v8, ""

    invoke-static {v2, v7, v8, v3}, Ly3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly3/C;

    move-result-object v2

    const-string v3, "intValue"

    invoke-static {v3}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v3

    invoke-direct {v6, v2, v3}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "java/lang/"

    const-string v3, "Number"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LV3/c;->n:LV3/c;

    invoke-virtual {v3}, LV3/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v7, "LONG.desc"

    invoke-static {v7, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, LO2/f;

    const-string v8, "toLong"

    const-string v9, ""

    invoke-static {v2, v8, v9, v3}, Ly3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly3/C;

    move-result-object v2

    const-string v3, "longValue"

    invoke-static {v3}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v3

    invoke-direct {v7, v2, v3}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "java/lang/"

    const-string v3, "Number"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LV3/c;->m:LV3/c;

    invoke-virtual {v3}, LV3/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v8, "FLOAT.desc"

    invoke-static {v8, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, LO2/f;

    const-string v9, "toFloat"

    const-string v10, ""

    invoke-static {v2, v9, v10, v3}, Ly3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly3/C;

    move-result-object v2

    const-string v3, "floatValue"

    invoke-static {v3}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v3

    invoke-direct {v8, v2, v3}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "java/lang/"

    const-string v3, "Number"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LV3/c;->o:LV3/c;

    invoke-virtual {v3}, LV3/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v9, "DOUBLE.desc"

    invoke-static {v9, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, LO2/f;

    const-string v10, "toDouble"

    const-string v11, ""

    invoke-static {v2, v10, v11, v3}, Ly3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly3/C;

    move-result-object v2

    const-string v3, "doubleValue"

    invoke-static {v3}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v3

    invoke-direct {v9, v2, v3}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LO2/f;

    const-string v3, "remove"

    invoke-static {v3}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v3

    invoke-direct {v2, v1, v3}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "java/lang/"

    const-string v3, "CharSequence"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LV3/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "INT.desc"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LV3/c;->i:LV3/c;

    invoke-virtual {v3}, LV3/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v10, "CHAR.desc"

    invoke-static {v10, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v10, 0x8

    new-array v10, v10, [LO2/f;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v5, v10, v4

    const/4 v4, 0x2

    aput-object v6, v10, v4

    const/4 v4, 0x3

    aput-object v7, v10, v4

    const/4 v4, 0x4

    aput-object v8, v10, v4

    const/4 v4, 0x5

    aput-object v9, v10, v4

    const/4 v4, 0x6

    aput-object v2, v10, v4

    const/4 v2, 0x7

    new-instance v4, LO2/f;

    const-string v5, "get"

    invoke-static {v1, v5, v0, v3}, Ly3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly3/C;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v1

    invoke-direct {v4, v0, v1}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v10, v2

    invoke-static {v10}, LP2/z;->i0([LO2/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly3/F;->h:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LP2/z;->g0(I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3cd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3ea

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/C;

    iget-object v0, v0, Ly3/C;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3cd

    :cond_3ea
    sput-object v2, Ly3/F;->i:Ljava/util/LinkedHashMap;

    sget-object v0, Ly3/F;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_411

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/C;

    iget-object v0, v0, Ly3/C;->a:LN3/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3ff

    :cond_411
    sput-object v1, Ly3/F;->j:Ljava/util/ArrayList;

    sget-object v0, Ly3/F;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_426
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_448

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v4, LO2/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/C;

    iget-object v0, v0, Ly3/C;->a:LN3/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v0, v1}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_426

    :cond_448
    invoke-static {v2}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LP2/z;->g0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_456

    const/16 v0, 0x10

    :cond_456
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_478

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LO2/f;

    iget-object v0, v1, LO2/f;->e:Ljava/lang/Object;

    check-cast v0, LN3/f;

    iget-object v1, v1, LO2/f;->d:Ljava/lang/Object;

    check-cast v1, LN3/f;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45f

    :cond_478
    sput-object v3, Ly3/F;->k:Ljava/util/LinkedHashMap;

    return-void
.end method
