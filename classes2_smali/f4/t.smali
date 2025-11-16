.class public final Lf4/t;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lf4/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf4/t;

    invoke-direct {v0}, Lf4/t;-><init>()V

    sput-object v0, Lf4/t;->a:Lf4/t;

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;La3/c;)Ljava/util/ArrayList;
    .registers 8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v0, "filteredTypes.iterator()"

    invoke-static {v0, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/z;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/z;

    if-eq v1, v0, :cond_24

    const-string v5, "lower"

    invoke-static {v5, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "upper"

    invoke-static {v5, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, La3/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    :cond_4c
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Le4/z;
    .registers 16

    const/4 v13, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/z;

    invoke-virtual {v0}, Le4/v;->I0()Le4/J;

    move-result-object v1

    instance-of v1, v1, Le4/u;

    if-eqz v1, :cond_65

    invoke-virtual {v0}, Le4/v;->I0()Le4/J;

    move-result-object v1

    invoke-interface {v1}, Le4/J;->j()Ljava/util/Collection;

    move-result-object v1

    const-string v4, "type.constructor.supertypes"

    invoke-static {v4, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/v;

    const-string v7, "it"

    invoke-static {v7, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Le4/c;->y(Le4/v;)Le4/z;

    move-result-object v1

    invoke-virtual {v0}, Le4/v;->J0()Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-virtual {v1, v6}, Le4/z;->P0(Z)Le4/z;

    move-result-object v1

    :cond_5d
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    :cond_65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_69
    sget-object v0, Lf4/r;->d:Lf4/p;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v0

    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/Z;

    invoke-virtual {v7, v0}, Lf4/r;->a(Le4/Z;)Lf4/r;

    move-result-object v0

    move-object v7, v0

    goto :goto_70

    :cond_82
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/z;

    sget-object v1, Lf4/r;->g:Lf4/o;

    if-ne v7, v1, :cond_c2

    instance-of v1, v0, Lf4/h;

    if-eqz v1, :cond_b6

    move-object v5, v0

    check-cast v5, Lf4/h;

    const-string v0, "<this>"

    invoke-static {v0, v5}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v5, Lf4/h;->g:Le4/Z;

    new-instance v0, Lf4/h;

    iget v1, v5, Lf4/h;->e:I

    iget-object v2, v5, Lf4/h;->f:Lf4/i;

    iget-object v4, v5, Lf4/h;->h:Le4/G;

    iget-boolean v5, v5, Lf4/h;->i:Z

    invoke-direct/range {v0 .. v6}, Lf4/h;-><init>(ILf4/i;Le4/Z;Le4/G;ZZ)V

    :cond_b6
    const-string v1, "<this>"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v12}, Le4/d;->p(Le4/Z;Z)Le4/m;

    move-result-object v1

    if-eqz v1, :cond_c6

    move-object v0, v1

    :cond_c2
    :goto_c2
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    :cond_c6
    invoke-static {v0}, Le4/c;->m(Le4/Z;)Le4/z;

    move-result-object v1

    if-nez v1, :cond_274

    invoke-virtual {v0, v12}, Le4/z;->P0(Z)Le4/z;

    move-result-object v0

    goto :goto_c2

    :cond_d1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/z;

    invoke-virtual {v0}, Le4/v;->H0()Le4/G;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_de

    :cond_f2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_100
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le4/G;

    move-object v3, v1

    check-cast v3, Le4/G;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other"

    invoke-static {v0, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lk4/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-virtual {v2}, Lk4/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_126

    move-object v1, v3

    goto :goto_100

    :cond_126
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Le4/G;->e:Lcom/google/firebase/messaging/e;

    iget-object v0, v0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "idPerType.values"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_178

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Lk4/d;->d:Lk4/a;

    invoke-virtual {v0, v1}, Lk4/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/h;

    iget-object v10, v2, Lk4/d;->d:Lk4/a;

    invoke-virtual {v10, v1}, Lk4/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/h;

    if-nez v0, :cond_16e

    if-eqz v1, :cond_16c

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    :goto_168
    invoke-static {v5, v1}, Ln4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_13e

    :cond_16c
    move-object v1, v8

    goto :goto_168

    :cond_16e
    invoke-static {v1, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_176

    move-object v1, v0

    goto :goto_168

    :cond_176
    move-object v1, v8

    goto :goto_168

    :cond_178
    invoke-static {v5}, Lcom/google/firebase/messaging/e;->l(Ljava/util/List;)Le4/G;

    move-result-object v1

    goto :goto_100

    :cond_17d
    check-cast v1, Le4/G;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v6, :cond_190

    invoke-static {v9}, LP2/m;->I0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/z;

    :cond_18b
    :goto_18b
    invoke-virtual {v0, v1}, Le4/z;->Q0(Le4/G;)Le4/z;

    move-result-object v0

    return-object v0

    :cond_190
    new-instance v0, Lf4/s;

    invoke-direct {v0, v13, p0, v12}, Lf4/s;-><init>(ILjava/lang/Object;I)V

    invoke-static {v9, v0}, Lf4/t;->a(Ljava/util/AbstractCollection;La3/c;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c5

    move-object v0, v8

    :goto_1a3
    if-nez v0, :cond_18b

    sget-object v0, Lf4/k;->b:Lf4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf4/s;

    sget-object v2, Lf4/j;->b:Lf4/l;

    invoke-direct {v0, v13, v2, v6}, Lf4/s;-><init>(ILjava/lang/Object;I)V

    invoke-static {v5, v0}, Lf4/t;->a(Ljava/util/AbstractCollection;La3/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v13, :cond_259

    invoke-static {v0}, LP2/m;->I0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/z;

    goto :goto_18b

    :cond_1c5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_264

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_1d3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_254

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le4/z;

    move-object v4, v2

    check-cast v4, Le4/z;

    if-eqz v4, :cond_1e7

    if-nez v3, :cond_1e9

    :cond_1e7
    move-object v2, v8

    goto :goto_1d3

    :cond_1e9
    invoke-virtual {v4}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-virtual {v3}, Le4/v;->I0()Le4/J;

    move-result-object v2

    instance-of v10, v0, LS3/m;

    if-eqz v10, :cond_234

    instance-of v11, v2, LS3/m;

    if-eqz v11, :cond_234

    check-cast v0, LS3/m;

    check-cast v2, LS3/m;

    iget-object v0, v0, LS3/m;->a:Ljava/util/Set;

    iget-object v2, v2, LS3/m;->a:Ljava/util/Set;

    const-string v3, "<this>"

    invoke-static {v3, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "other"

    invoke-static {v3, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LP2/m;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v2, LS3/m;

    invoke-direct {v2, v0}, LS3/m;-><init>(Ljava/util/Set;)V

    sget-object v0, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le4/G;->f:Le4/G;

    const-string v3, "attributes"

    invoke-static {v3, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LP2/u;->d:LP2/u;

    new-array v4, v6, [Ljava/lang/String;

    const-string v10, "unknown integer literal type"

    aput-object v10, v4, v12

    invoke-static {v13, v6, v4}, Lg4/j;->a(IZ[Ljava/lang/String;)Lg4/e;

    move-result-object v4

    invoke-static {v4, v0, v2, v3, v12}, Le4/d;->s(LX3/n;Le4/G;Le4/J;Ljava/util/List;Z)Le4/z;

    move-result-object v2

    goto :goto_1d3

    :cond_234
    if-eqz v10, :cond_244

    check-cast v0, LS3/m;

    iget-object v0, v0, LS3/m;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_242

    :goto_240
    move-object v2, v3

    goto :goto_1d3

    :cond_242
    move-object v3, v8

    goto :goto_240

    :cond_244
    instance-of v0, v2, LS3/m;

    if-eqz v0, :cond_1e7

    check-cast v2, LS3/m;

    iget-object v0, v2, LS3/m;->a:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e7

    move-object v2, v4

    goto :goto_1d3

    :cond_254
    check-cast v2, Le4/z;

    move-object v0, v2

    goto/16 :goto_1a3

    :cond_259
    new-instance v0, Le4/u;

    invoke-direct {v0, v9}, Le4/u;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, Le4/u;->b()Le4/z;

    move-result-object v0

    goto/16 :goto_18b

    :cond_264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_274
    move-object v0, v1

    goto/16 :goto_c2
.end method
