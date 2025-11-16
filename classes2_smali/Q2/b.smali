.class public final LQ2/b;
.super LP2/e;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public d:[Ljava/lang/Object;

.field public final e:I

.field public f:I

.field public g:Z

.field public final h:LQ2/b;

.field public final i:LQ2/b;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IIZLQ2/b;LQ2/b;)V
    .registers 7

    invoke-direct {p0}, LP2/e;-><init>()V

    iput-object p1, p0, LQ2/b;->d:[Ljava/lang/Object;

    iput p2, p0, LQ2/b;->e:I

    iput p3, p0, LQ2/b;->f:I

    iput-boolean p4, p0, LQ2/b;->g:Z

    iput-object p5, p0, LQ2/b;->h:LQ2/b;

    iput-object p6, p0, LQ2/b;->i:LQ2/b;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 6

    invoke-virtual {p0}, LQ2/b;->p()V

    iget v0, p0, LQ2/b;->f:I

    if-ltz p1, :cond_10

    if-gt p1, v0, :cond_10

    iget v0, p0, LQ2/b;->e:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, LQ2/b;->o(ILjava/lang/Object;)V

    return-void

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0}, LQ2/b;->p()V

    iget v0, p0, LQ2/b;->e:I

    iget v1, p0, LQ2/b;->f:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, LQ2/b;->o(ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 6

    const-string v0, "elements"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LQ2/b;->p()V

    iget v0, p0, LQ2/b;->f:I

    if-ltz p1, :cond_1e

    if-gt p1, v0, :cond_1e

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, LQ2/b;->e:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, LQ2/b;->n(ILjava/util/Collection;I)V

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5

    const-string v0, "elements"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LQ2/b;->p()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, LQ2/b;->e:I

    iget v2, p0, LQ2/b;->f:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, LQ2/b;->n(ILjava/util/Collection;I)V

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final clear()V
    .registers 3

    invoke-virtual {p0}, LQ2/b;->p()V

    iget v0, p0, LQ2/b;->e:I

    iget v1, p0, LQ2/b;->f:I

    invoke-virtual {p0, v0, v1}, LQ2/b;->s(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    if-eq p1, p0, :cond_29

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_13

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LQ2/b;->d:[Ljava/lang/Object;

    iget v3, p0, LQ2/b;->f:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v3, v1, :cond_14

    :cond_13
    :goto_13
    return v0

    :cond_14
    move v1, v0

    :goto_15
    if-ge v1, v3, :cond_29

    iget v4, p0, LQ2/b;->e:I

    add-int/2addr v4, v1

    aget-object v4, v2, v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_29
    const/4 v0, 0x1

    goto :goto_13
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 5

    iget v0, p0, LQ2/b;->f:I

    if-ltz p1, :cond_e

    if-ge p1, v0, :cond_e

    iget-object v0, p0, LQ2/b;->d:[Ljava/lang/Object;

    iget v1, p0, LQ2/b;->e:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .registers 7

    const/4 v1, 0x0

    iget-object v4, p0, LQ2/b;->d:[Ljava/lang/Object;

    iget v5, p0, LQ2/b;->f:I

    const/4 v0, 0x1

    move v2, v0

    move v3, v1

    :goto_8
    if-ge v3, v5, :cond_1e

    iget v0, p0, LQ2/b;->e:I

    add-int/2addr v0, v3

    aget-object v0, v4, v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_15
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_8

    :cond_1c
    move v0, v1

    goto :goto_15

    :cond_1e
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LQ2/b;->f:I

    if-ge v0, v1, :cond_16

    iget-object v1, p0, LQ2/b;->d:[Ljava/lang/Object;

    iget v2, p0, LQ2/b;->e:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_12
    return v0

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    const/4 v0, -0x1

    goto :goto_12
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, LQ2/b;->f:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, LQ2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ2/a;-><init>(LQ2/b;I)V

    return-object v0
.end method

.method public final l()I
    .registers 2

    iget v0, p0, LQ2/b;->f:I

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    iget v0, p0, LQ2/b;->f:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_17

    iget-object v1, p0, LQ2/b;->d:[Ljava/lang/Object;

    iget v2, p0, LQ2/b;->e:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_13
    return v0

    :cond_14
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_17
    const/4 v0, -0x1

    goto :goto_13
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 3

    new-instance v0, LQ2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ2/a;-><init>(LQ2/b;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 5

    iget v0, p0, LQ2/b;->f:I

    if-ltz p1, :cond_c

    if-gt p1, v0, :cond_c

    new-instance v0, LQ2/a;

    invoke-direct {v0, p0, p1}, LQ2/a;-><init>(LQ2/b;I)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(I)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, LQ2/b;->p()V

    iget v0, p0, LQ2/b;->f:I

    if-ltz p1, :cond_11

    if-ge p1, v0, :cond_11

    iget v0, p0, LQ2/b;->e:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LQ2/b;->r(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(ILjava/util/Collection;I)V
    .registers 9

    iget-object v0, p0, LQ2/b;->h:LQ2/b;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1, p2, p3}, LQ2/b;->n(ILjava/util/Collection;I)V

    iget-object v0, v0, LQ2/b;->d:[Ljava/lang/Object;

    iput-object v0, p0, LQ2/b;->d:[Ljava/lang/Object;

    iget v0, p0, LQ2/b;->f:I

    add-int/2addr v0, p3

    iput v0, p0, LQ2/b;->f:I

    :cond_10
    return-void

    :cond_11
    invoke-virtual {p0, p1, p3}, LQ2/b;->q(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x0

    :goto_19
    if-ge v0, p3, :cond_10

    iget-object v2, p0, LQ2/b;->d:[Ljava/lang/Object;

    add-int v3, p1, v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_19
.end method

.method public final o(ILjava/lang/Object;)V
    .registers 4

    iget-object v0, p0, LQ2/b;->h:LQ2/b;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1, p2}, LQ2/b;->o(ILjava/lang/Object;)V

    iget-object v0, v0, LQ2/b;->d:[Ljava/lang/Object;

    iput-object v0, p0, LQ2/b;->d:[Ljava/lang/Object;

    iget v0, p0, LQ2/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LQ2/b;->f:I

    :goto_11
    return-void

    :cond_12
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LQ2/b;->q(II)V

    iget-object v0, p0, LQ2/b;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    goto :goto_11
.end method

.method public final p()V
    .registers 2

    iget-boolean v0, p0, LQ2/b;->g:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LQ2/b;->i:LQ2/b;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LQ2/b;->g:Z

    if-nez v0, :cond_d

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final q(II)V
    .registers 8

    const v0, 0x7ffffff7

    iget v1, p0, LQ2/b;->f:I

    add-int v2, v1, p2

    iget-object v1, p0, LQ2/b;->h:LQ2/b;

    if-nez v1, :cond_47

    if-ltz v2, :cond_41

    iget-object v3, p0, LQ2/b;->d:[Ljava/lang/Object;

    array-length v1, v3

    if-le v2, v1, :cond_2f

    array-length v1, v3

    shr-int/lit8 v4, v1, 0x1

    add-int/2addr v1, v4

    sub-int v4, v1, v2

    if-gez v4, :cond_1b

    move v1, v2

    :cond_1b
    sub-int v4, v1, v0

    if-lez v4, :cond_4d

    if-le v2, v0, :cond_24

    const v0, 0x7fffffff

    :cond_24
    :goto_24
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LQ2/b;->d:[Ljava/lang/Object;

    :cond_2f
    iget-object v0, p0, LQ2/b;->d:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, LQ2/b;->e:I

    iget v3, p0, LQ2/b;->f:I

    add-int/2addr v2, v3

    invoke-static {v0, v0, v1, p1, v2}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v0, p0, LQ2/b;->f:I

    add-int/2addr v0, p2

    iput v0, p0, LQ2/b;->f:I

    return-void

    :cond_41
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4d
    move v0, v1

    goto :goto_24
.end method

.method public final r(I)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, LQ2/b;->h:LQ2/b;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, LQ2/b;->r(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LQ2/b;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LQ2/b;->f:I

    :goto_e
    return-object v0

    :cond_f
    iget-object v1, p0, LQ2/b;->d:[Ljava/lang/Object;

    aget-object v0, v1, p1

    iget v2, p0, LQ2/b;->f:I

    iget v3, p0, LQ2/b;->e:I

    add-int/lit8 v4, p1, 0x1

    add-int/2addr v2, v3

    invoke-static {v1, v1, p1, v4, v2}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v1, p0, LQ2/b;->d:[Ljava/lang/Object;

    iget v2, p0, LQ2/b;->f:I

    const-string v4, "<this>"

    invoke-static {v4, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget v1, p0, LQ2/b;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LQ2/b;->f:I

    goto :goto_e
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, LQ2/b;->p()V

    invoke-virtual {p0, p1}, LQ2/b;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_c

    invoke-virtual {p0, v0}, LQ2/b;->m(I)Ljava/lang/Object;

    :cond_c
    if-ltz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    const/4 v0, 0x0

    const-string v1, "elements"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LQ2/b;->p()V

    iget v1, p0, LQ2/b;->f:I

    iget v2, p0, LQ2/b;->e:I

    invoke-virtual {p0, v2, v1, p1, v0}, LQ2/b;->t(IILjava/util/Collection;Z)I

    move-result v1

    if-lez v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    const/4 v0, 0x1

    const-string v1, "elements"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LQ2/b;->p()V

    iget v1, p0, LQ2/b;->f:I

    iget v2, p0, LQ2/b;->e:I

    invoke-virtual {p0, v2, v1, p1, v0}, LQ2/b;->t(IILjava/util/Collection;Z)I

    move-result v1

    if-lez v1, :cond_14

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final s(II)V
    .registers 6

    iget-object v0, p0, LQ2/b;->h:LQ2/b;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, p2}, LQ2/b;->s(II)V

    :goto_7
    iget v0, p0, LQ2/b;->f:I

    sub-int/2addr v0, p2

    iput v0, p0, LQ2/b;->f:I

    return-void

    :cond_d
    iget-object v0, p0, LQ2/b;->d:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, LQ2/b;->f:I

    invoke-static {v0, v0, p1, v1, v2}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, LQ2/b;->d:[Ljava/lang/Object;

    iget v1, p0, LQ2/b;->f:I

    sub-int v2, v1, p2

    invoke-static {v0, v2, v1}, LJ2/b;->Q([Ljava/lang/Object;II)V

    goto :goto_7
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, LQ2/b;->p()V

    iget v0, p0, LQ2/b;->f:I

    if-ltz p1, :cond_15

    if-ge p1, v0, :cond_15

    iget-object v0, p0, LQ2/b;->d:[Ljava/lang/Object;

    iget v1, p0, LQ2/b;->e:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 10

    iget v0, p0, LQ2/b;->f:I

    invoke-static {p1, p2, v0}, LY0/j;->f(III)V

    iget-object v1, p0, LQ2/b;->d:[Ljava/lang/Object;

    iget v2, p0, LQ2/b;->e:I

    iget-boolean v4, p0, LQ2/b;->g:Z

    iget-object v6, p0, LQ2/b;->i:LQ2/b;

    if-nez v6, :cond_10

    move-object v6, p0

    :cond_10
    new-instance v0, LQ2/b;

    add-int/2addr v2, p1

    sub-int v3, p2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, LQ2/b;-><init>([Ljava/lang/Object;IIZLQ2/b;LQ2/b;)V

    return-object v0
.end method

.method public final t(IILjava/util/Collection;Z)I
    .registers 10

    const/4 v0, 0x0

    iget-object v1, p0, LQ2/b;->h:LQ2/b;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1, p2, p3, p4}, LQ2/b;->t(IILjava/util/Collection;Z)I

    move-result v0

    iget v1, p0, LQ2/b;->f:I

    sub-int/2addr v1, v0

    iput v1, p0, LQ2/b;->f:I

    :goto_e
    return v0

    :cond_f
    move v1, v0

    move v2, v0

    :goto_11
    if-ge v2, p2, :cond_31

    iget-object v0, p0, LQ2/b;->d:[Ljava/lang/Object;

    add-int v3, p1, v2

    aget-object v0, v0, v3

    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p4, :cond_2d

    iget-object v0, p0, LQ2/b;->d:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int v4, v1, p1

    aget-object v3, v0, v3

    aput-object v3, v0, v4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_2d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_31
    sub-int v0, p2, v1

    iget-object v2, p0, LQ2/b;->d:[Ljava/lang/Object;

    add-int/2addr v1, p1

    add-int v3, p2, p1

    iget v4, p0, LQ2/b;->f:I

    invoke-static {v2, v2, v1, v3, v4}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v1, p0, LQ2/b;->d:[Ljava/lang/Object;

    iget v2, p0, LQ2/b;->f:I

    sub-int v3, v2, v0

    invoke-static {v1, v3, v2}, LJ2/b;->Q([Ljava/lang/Object;II)V

    iget v1, p0, LQ2/b;->f:I

    sub-int/2addr v1, v0

    iput v1, p0, LQ2/b;->f:I

    goto :goto_e
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LQ2/b;->d:[Ljava/lang/Object;

    iget v1, p0, LQ2/b;->f:I

    iget v2, p0, LQ2/b;->e:I

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, LP2/i;->m0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    const-string v0, "destination"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    iget v1, p0, LQ2/b;->f:I

    iget v2, p0, LQ2/b;->e:I

    if-ge v0, v1, :cond_1d

    iget-object v0, p0, LQ2/b;->d:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(array, offse…h, destination.javaClass)"

    invoke-static {v0, p1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    :goto_1c
    return-object p1

    :cond_1d
    iget-object v0, p0, LQ2/b;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, p1, v3, v2, v1}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    array-length v0, p1

    iget v1, p0, LQ2/b;->f:I

    if-le v0, v1, :cond_1c

    const/4 v0, 0x0

    aput-object v0, p1, v1

    goto :goto_1c
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-object v1, p0, LQ2/b;->d:[Ljava/lang/Object;

    iget v2, p0, LQ2/b;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v2, 0x3

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v2, :cond_27

    if-lez v0, :cond_1c

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget v4, p0, LQ2/b;->e:I

    add-int/2addr v4, v0

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_27
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
