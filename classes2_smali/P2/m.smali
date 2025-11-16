.class public abstract LP2/m;
.super LP2/s;


# direct methods
.method public static A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;
    .registers 14

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_47

    const-string v2, ", "

    :goto_6
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_45

    const-string v3, ""

    :goto_c
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_43

    const-string v4, ""

    :goto_12
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_41

    const/4 v7, 0x0

    :goto_17
    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "separator"

    invoke-static {v0, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "prefix"

    invoke-static {v0, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "postfix"

    invoke-static {v0, v4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, -0x1

    const-string v6, "..."

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LP2/m;->y0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La3/b;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "joinTo(StringBuilder(), …ed, transform).toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_41
    move-object v7, p4

    goto :goto_17

    :cond_43
    move-object v4, p3

    goto :goto_12

    :cond_45
    move-object v3, p2

    goto :goto_c

    :cond_47
    move-object v2, p1

    goto :goto_6
.end method

.method public static B0(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LP2/m;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    return-object v0

    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C0(Ljava/util/List;)Ljava/lang/Object;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0}, LP2/n;->g0(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D0(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_c
    return-object v0

    :cond_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c
.end method

.method public static E0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_10

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-static {v0, p1}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_f
.end method

.method public static F0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 3

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, LP2/m;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a
.end method

.method public static G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .registers 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "elements"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_25

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_24
    return-object v0

    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p1}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_24
.end method

.method public static H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static I0(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LP2/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    return-object v0

    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Collection has more than one element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static J0(Ljava/util/List;)Ljava/lang/Object;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "List has more than one element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static K0(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_19

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    :goto_18
    return-object v0

    :cond_19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_18

    move-object v0, v1

    goto :goto_18
.end method

.method public static L0(Ljava/util/List;)Ljava/lang/Object;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static M0(Ljava/util/AbstractCollection;Ljava/util/Comparator;)Ljava/util/List;
    .registers 5

    const/4 v2, 0x1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v0, v2, :cond_11

    invoke-static {p0}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, v0

    if-le v1, v2, :cond_23

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_23
    invoke-static {v0}, LP2/i;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_10
.end method

.method public static final N0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    return-void
.end method

.method public static O0(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_36

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_33

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    invoke-static {v0}, LP2/m;->P0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_19
    return-object v0

    :cond_1a
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2a

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_25
    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_19

    :cond_2a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_25

    :cond_33
    sget-object v0, LP2/u;->d:LP2/u;

    goto :goto_19

    :cond_36
    if-eqz v0, :cond_43

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, LP2/m;->P0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3e
    invoke-static {v0}, LP2/n;->j0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_19

    :cond_43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, LP2/m;->N0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_3e
.end method

.method public static P0(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static Q0(Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :goto_10
    return-object v0

    :cond_11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, v0}, LP2/m;->N0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_10
.end method

.method public static R0(Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 5

    const/4 v3, 0x1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/util/Collection;

    sget-object v1, LP2/w;->d:LP2/w;

    if-eqz v0, :cond_42

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_62

    if-eq v2, v3, :cond_29

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LP2/z;->g0(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v1}, LP2/m;->N0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    move-object v0, v1

    :goto_28
    return-object v0

    :cond_29
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_39

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_34
    invoke-static {v0}, LV1/a;->l0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_28

    :cond_39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_34

    :cond_42
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, v0}, LP2/m;->N0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_53

    if-eq v2, v3, :cond_55

    move-object v1, v0

    :cond_53
    :goto_53
    move-object v0, v1

    goto :goto_28

    :cond_55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LV1/a;->l0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_53

    :cond_62
    move-object v0, v1

    goto :goto_28
.end method

.method public static S0(Ljava/util/List;)LP2/k;
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LP2/k;

    new-instance v1, LC3/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LC3/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, LP2/k;-><init>(La3/a;)V

    return-object v0
.end method

.method public static T0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 8

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "other"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {p1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    new-instance v3, LO2/f;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_40
    return-object v2
.end method

.method public static final o0(LP2/A;I)I
    .registers 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lf3/c;

    invoke-static {p0}, LP2/n;->g0(Ljava/util/List;)I

    move-result v1

    invoke-direct {v0, v3, v1, v4}, Lf3/c;-><init>(III)V

    invoke-virtual {v0, p1}, Lf3/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, LP2/n;->g0(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, p1

    return v0

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " must be in range ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lf3/c;

    invoke-static {p0}, LP2/n;->g0(Ljava/util/List;)I

    move-result v2

    invoke-direct {v1, v3, v2, v4}, Lf3/c;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static p0(Ljava/lang/Iterable;)LP2/l;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LP2/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LP2/l;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x0

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_10
    :goto_10
    return v1

    :cond_11
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1f

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_1b
    :goto_1b
    if-ltz v0, :cond_10

    const/4 v1, 0x1

    goto :goto_10

    :cond_1f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ltz v0, :cond_39

    invoke-static {p1, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_39
    invoke-static {}, LP2/n;->k0()V

    const/4 v0, 0x0

    throw v0

    :cond_3e
    const/4 v0, -0x1

    goto :goto_1b
.end method

.method public static r0(Ljava/util/List;)Ljava/util/List;
    .registers 5

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-gtz v2, :cond_c

    sget-object v0, LP2/u;->d:LP2/u;

    :cond_b
    :goto_b
    return-object v0

    :cond_c
    if-ne v2, v1, :cond_17

    invoke-static {p0}, LP2/m;->B0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_30

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_24
    if-ge v1, v2, :cond_b

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_30
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34
.end method

.method public static s0(Ljava/util/List;)Ljava/util/List;
    .registers 6

    const/4 v0, 0x0

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_f

    move v1, v0

    :cond_f
    if-ltz v1, :cond_4c

    if-nez v1, :cond_16

    sget-object v0, LP2/u;->d:LP2/u;

    :goto_15
    return-object v0

    :cond_16
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    if-lt v1, v2, :cond_21

    invoke-static {p0}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_21
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    invoke-static {p0}, LP2/m;->t0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_36

    :cond_47
    invoke-static {v2}, LP2/n;->j0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Requested element count "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is less than zero."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static t0(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LP2/m;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u0(Ljava/util/List;)Ljava/lang/Object;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v0(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_14

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    :goto_d
    return-object v0

    :cond_e
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_d
.end method

.method public static w0(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7
.end method

.method public static x0(ILjava/util/List;)Ljava/lang/Object;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p0, :cond_12

    invoke-static {p1}, LP2/n;->g0(Ljava/util/List;)I

    move-result v0

    if-gt p0, v0, :cond_12

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static final y0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La3/b;)V
    .registers 12

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "buffer"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "separator"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "prefix"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "postfix"

    invoke-static {v0, p4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "truncated"

    invoke-static {v0, p6}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x0

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-le v0, v3, :cond_38

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_38
    if-ltz p5, :cond_3c

    if-gt v0, p5, :cond_40

    :cond_3c
    invoke-static {p1, v2, p7}, Lg3/y;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;La3/b;)V

    goto :goto_26

    :cond_40
    if-ltz p5, :cond_47

    if-le v0, p5, :cond_47

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_47
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static synthetic z0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;La3/b;I)V
    .registers 14

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_20

    const-string v3, ""

    :goto_6
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1e

    const-string v4, ""

    :goto_c
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_1c

    const/4 v7, 0x0

    :goto_11
    const-string v2, ", "

    const/4 v5, -0x1

    const-string v6, "..."

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, LP2/m;->y0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La3/b;)V

    return-void

    :cond_1c
    move-object v7, p4

    goto :goto_11

    :cond_1e
    move-object v4, p3

    goto :goto_c

    :cond_20
    move-object v3, p2

    goto :goto_6
.end method
