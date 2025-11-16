.class public abstract LP2/i;
.super Le1/a;


# direct methods
.method public static i0([Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "asList(this)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j0([Ljava/lang/Object;)Lo4/k;
    .registers 3

    array-length v0, p0

    if-nez v0, :cond_6

    sget-object v0, Lo4/d;->a:Lo4/d;

    :goto_5
    return-object v0

    :cond_6
    new-instance v0, LP2/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LP2/l;-><init>(ILjava/lang/Object;)V

    goto :goto_5
.end method

.method public static k0(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LP2/i;->r0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static l0([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "destination"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sub-int v0, p4, p3

    invoke-static {p0, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static m0([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 6

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p0

    if-gt p2, v0, :cond_12

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOfRange(this, fromIndex, toIndex)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is greater than size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n0([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_13

    aget-object v3, p0, v0

    if-eqz v3, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    return-object v1
.end method

.method public static o0([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    array-length v0, p0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p0([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    array-length v0, p0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    return-object v0

    :cond_5
    const/4 v0, 0x0

    aget-object v0, p0, v0

    goto :goto_4
.end method

.method public static q0([II)Ljava/lang/Integer;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p1, :cond_13

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_13

    aget v0, p0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public static r0(Ljava/lang/Object;[Ljava/lang/Object;)I
    .registers 5

    const/4 v0, 0x0

    const-string v1, "<this>"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_13

    array-length v1, p1

    :goto_9
    if-ge v0, v1, :cond_21

    aget-object v2, p1, v0

    if-nez v2, :cond_10

    :cond_f
    :goto_f
    return v0

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_13
    array-length v1, p1

    :goto_14
    if-ge v0, v1, :cond_21

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_21
    const/4 v0, -0x1

    goto :goto_f
.end method

.method public static final s0([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La3/b;)V
    .registers 13

    const/4 v2, 0x0

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "separator"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "prefix"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "postfix"

    invoke-static {v0, p4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "truncated"

    invoke-static {v0, p6}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v3, p0

    move v1, v2

    move v0, v2

    :goto_20
    if-ge v1, v3, :cond_36

    aget-object v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-le v0, v4, :cond_2c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2c
    if-ltz p5, :cond_30

    if-gt v0, p5, :cond_36

    :cond_30
    invoke-static {p1, v2, p7}, Lg3/y;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;La3/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_36
    if-ltz p5, :cond_3d

    if-le v0, p5, :cond_3d

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3d
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static t0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;La3/b;)Ljava/lang/String;
    .registers 12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    const/4 v5, -0x1

    const-string v6, "..."

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, LP2/i;->s0([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La3/b;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "joinTo(StringBuilder(), …ed, transform).toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static u0([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    array-length v0, p0

    if-eqz v0, :cond_9

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v0([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p0

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x0

    aget-object v0, p0, v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array has more than one element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w0([Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    const/4 v2, 0x0

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p0

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, LP2/g;

    invoke-direct {v1, p0, v2}, LP2/g;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_16
    return-object v0

    :cond_17
    aget-object v0, p0, v2

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :cond_1e
    sget-object v0, LP2/u;->d:LP2/u;

    goto :goto_16
.end method

.method public static x0([Ljava/lang/Object;)Ljava/util/Set;
    .registers 5

    const/4 v1, 0x0

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p0

    if-eqz v0, :cond_28

    const/4 v2, 0x1

    if-eq v0, v2, :cond_21

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v2, p0

    invoke-static {v2}, LP2/z;->g0(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v2, p0

    :goto_17
    if-ge v1, v2, :cond_27

    aget-object v3, p0, v1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_21
    aget-object v0, p0, v1

    invoke-static {v0}, LV1/a;->l0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :cond_27
    :goto_27
    return-object v0

    :cond_28
    sget-object v0, LP2/w;->d:LP2/w;

    goto :goto_27
.end method
