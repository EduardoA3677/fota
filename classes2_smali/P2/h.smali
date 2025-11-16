.class public final LP2/h;
.super LP2/e;


# static fields
.field public static final g:[Ljava/lang/Object;


# instance fields
.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LP2/h;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 11

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v0, p0, LP2/h;->f:I

    if-ltz p1, :cond_a6

    if-gt p1, v0, :cond_a6

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, p2}, LP2/h;->addLast(Ljava/lang/Object;)V

    :goto_d
    return-void

    :cond_e
    if-nez p1, :cond_14

    invoke-virtual {p0, p2}, LP2/h;->addFirst(Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LP2/h;->o(I)V

    iget v0, p0, LP2/h;->d:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LP2/h;->q(I)I

    move-result v0

    iget v1, p0, LP2/h;->f:I

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v2, v2, 0x1

    if-ge p1, v2, :cond_7a

    if-nez v0, :cond_32

    iget-object v0, p0, LP2/h;->e:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, v0

    :cond_32
    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LP2/h;->d:I

    if-nez v0, :cond_60

    iget-object v0, p0, LP2/h;->e:[Ljava/lang/Object;

    const-string v2, "<this>"

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_42
    iget v2, p0, LP2/h;->d:I

    if-lt v1, v2, :cond_63

    iget-object v3, p0, LP2/h;->e:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v1, 0x1

    invoke-static {v3, v3, v2, v4, v5}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_53
    iget-object v2, p0, LP2/h;->e:[Ljava/lang/Object;

    aput-object p2, v2, v1

    iput v0, p0, LP2/h;->d:I

    :goto_59
    iget v0, p0, LP2/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LP2/h;->f:I

    goto :goto_d

    :cond_60
    add-int/lit8 v0, v0, -0x1

    goto :goto_42

    :cond_63
    iget-object v3, p0, LP2/h;->e:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    array-length v5, v3

    invoke-static {v3, v3, v4, v2, v5}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v2, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v4, v2, v6

    aput-object v4, v2, v3

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v2, v6, v7, v3}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_53

    :cond_7a
    iget v2, p0, LP2/h;->d:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, LP2/h;->q(I)I

    move-result v1

    if-ge v0, v1, :cond_8f

    iget-object v2, p0, LP2/h;->e:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, v1}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_8a
    iget-object v1, p0, LP2/h;->e:[Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_59

    :cond_8f
    iget-object v2, p0, LP2/h;->e:[Ljava/lang/Object;

    invoke-static {v2, v2, v7, v6, v1}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v1, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    aput-object v2, v1, v6

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v1, v2, v0, v3}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_8a

    :cond_a6
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
    .registers 3

    invoke-virtual {p0, p1}, LP2/h;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 11

    const/4 v1, 0x0

    const-string v0, "elements"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LP2/h;->f:I

    if-ltz p1, :cond_de

    if-gt p1, v0, :cond_de

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    :goto_13
    return v0

    :cond_14
    iget v0, p0, LP2/h;->f:I

    if-ne p1, v0, :cond_1d

    invoke-virtual {p0, p2}, LP2/h;->addAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_13

    :cond_1d
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, LP2/h;->o(I)V

    iget v0, p0, LP2/h;->d:I

    iget v2, p0, LP2/h;->f:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, LP2/h;->q(I)I

    move-result v0

    iget v2, p0, LP2/h;->d:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, LP2/h;->q(I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, LP2/h;->f:I

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    if-ge p1, v4, :cond_96

    iget v4, p0, LP2/h;->d:I

    sub-int v0, v4, v3

    if-lt v2, v4, :cond_79

    if-ltz v0, :cond_5d

    iget-object v1, p0, LP2/h;->e:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, v4, v2}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_4e
    iput v0, p0, LP2/h;->d:I

    sub-int v0, v2, v3

    if-gez v0, :cond_58

    iget-object v1, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v1, v1

    add-int/2addr v0, v1

    :cond_58
    invoke-virtual {p0, v0, p2}, LP2/h;->n(ILjava/util/Collection;)V

    :goto_5b
    const/4 v0, 0x1

    goto :goto_13

    :cond_5d
    iget-object v5, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v6, v5

    add-int/2addr v0, v6

    array-length v6, v5

    sub-int/2addr v6, v0

    sub-int v7, v2, v4

    if-lt v6, v7, :cond_6b

    invoke-static {v5, v5, v0, v4, v2}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_4e

    :cond_6b
    add-int v7, v4, v6

    invoke-static {v5, v5, v0, v4, v7}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v4, p0, LP2/h;->e:[Ljava/lang/Object;

    iget v5, p0, LP2/h;->d:I

    add-int/2addr v5, v6

    invoke-static {v4, v4, v1, v5, v2}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_4e

    :cond_79
    iget-object v5, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v5, v5, v0, v4, v6}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-lt v3, v2, :cond_89

    iget-object v4, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v4, v5, v1, v2}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_4e

    :cond_89
    iget-object v4, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v4, v5, v1, v3}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v4, p0, LP2/h;->e:[Ljava/lang/Object;

    invoke-static {v4, v4, v1, v3, v2}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_4e

    :cond_96
    add-int v4, v2, v3

    if-ge v2, v0, :cond_be

    add-int/2addr v3, v0

    iget-object v5, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v6, v5

    if-gt v3, v6, :cond_a7

    invoke-static {v5, v5, v4, v2, v0}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_a3
    invoke-virtual {p0, v2, p2}, LP2/h;->n(ILjava/util/Collection;)V

    goto :goto_5b

    :cond_a7
    array-length v6, v5

    if-lt v4, v6, :cond_b1

    array-length v1, v5

    sub-int v1, v4, v1

    invoke-static {v5, v5, v1, v2, v0}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_a3

    :cond_b1
    array-length v6, v5

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    invoke-static {v5, v5, v1, v3, v0}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, LP2/h;->e:[Ljava/lang/Object;

    invoke-static {v0, v0, v4, v2, v3}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_a3

    :cond_be
    iget-object v5, p0, LP2/h;->e:[Ljava/lang/Object;

    invoke-static {v5, v5, v3, v1, v0}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v5, v0

    if-lt v4, v5, :cond_d0

    array-length v1, v0

    sub-int v1, v4, v1

    array-length v3, v0

    invoke-static {v0, v0, v1, v2, v3}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_a3

    :cond_d0
    array-length v5, v0

    sub-int/2addr v5, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v5, v6}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, v4, v2, v1}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_a3

    :cond_de
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
    .registers 4

    const-string v0, "elements"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_d
    invoke-virtual {p0}, LP2/h;->l()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LP2/h;->o(I)V

    iget v0, p0, LP2/h;->d:I

    invoke-virtual {p0}, LP2/h;->l()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LP2/h;->q(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, LP2/h;->n(ILjava/util/Collection;)V

    const/4 v0, 0x1

    goto :goto_c
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, LP2/h;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LP2/h;->o(I)V

    iget v0, p0, LP2/h;->d:I

    if-nez v0, :cond_13

    iget-object v0, p0, LP2/h;->e:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, v0

    :cond_13
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LP2/h;->d:I

    iget-object v1, p0, LP2/h;->e:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget v0, p0, LP2/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LP2/h;->f:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, LP2/h;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LP2/h;->o(I)V

    iget-object v0, p0, LP2/h;->e:[Ljava/lang/Object;

    iget v1, p0, LP2/h;->d:I

    invoke-virtual {p0}, LP2/h;->l()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, LP2/h;->q(I)I

    move-result v1

    aput-object p1, v0, v1

    invoke-virtual {p0}, LP2/h;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LP2/h;->f:I

    return-void
.end method

.method public final clear()V
    .registers 7

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget v0, p0, LP2/h;->d:I

    iget v1, p0, LP2/h;->f:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LP2/h;->q(I)I

    move-result v0

    iget v1, p0, LP2/h;->d:I

    if-ge v1, v0, :cond_1e

    iget-object v2, p0, LP2/h;->e:[Ljava/lang/Object;

    const-string v3, "<this>"

    invoke-static {v3, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v1, v0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_19
    :goto_19
    iput v4, p0, LP2/h;->d:I

    iput v4, p0, LP2/h;->f:I

    return-void

    :cond_1e
    invoke-virtual {p0}, LP2/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, LP2/h;->e:[Ljava/lang/Object;

    iget v2, p0, LP2/h;->d:I

    array-length v3, v1

    invoke-static {v1, v2, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, LP2/h;->e:[Ljava/lang/Object;

    const-string v2, "<this>"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v4, v0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_19
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0, p1}, LP2/h;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, LP2/h;->l()I

    move-result v0

    if-ltz p1, :cond_14

    if-ge p1, v0, :cond_14

    iget-object v0, p0, LP2/h;->e:[Ljava/lang/Object;

    iget v1, p0, LP2/h;->d:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, LP2/h;->q(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_14
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

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    iget v0, p0, LP2/h;->d:I

    invoke-virtual {p0}, LP2/h;->l()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LP2/h;->q(I)I

    move-result v2

    iget v1, p0, LP2/h;->d:I

    if-ge v1, v2, :cond_23

    :goto_f
    if-ge v1, v2, :cond_51

    iget-object v0, p0, LP2/h;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, p0, LP2/h;->d:I

    :goto_1d
    sub-int v0, v1, v0

    :goto_1f
    return v0

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_23
    if-lt v1, v2, :cond_51

    iget-object v0, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v0, v0

    :goto_28
    if-ge v1, v0, :cond_3a

    iget-object v3, p0, LP2/h;->e:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget v0, p0, LP2/h;->d:I

    goto :goto_1d

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    if-ge v0, v2, :cond_51

    iget-object v1, p0, LP2/h;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v1, v1

    add-int/2addr v1, v0

    iget v0, p0, LP2/h;->d:I

    goto :goto_1d

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_51
    const/4 v0, -0x1

    goto :goto_1f
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, LP2/h;->l()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final l()I
    .registers 2

    iget v0, p0, LP2/h;->f:I

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    const/4 v1, -0x1

    iget v0, p0, LP2/h;->d:I

    iget v2, p0, LP2/h;->f:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, LP2/h;->q(I)I

    move-result v0

    iget v2, p0, LP2/h;->d:I

    if-ge v2, v0, :cond_27

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_64

    :goto_12
    iget-object v3, p0, LP2/h;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget v1, p0, LP2/h;->d:I

    move v2, v0

    :goto_1f
    sub-int v0, v2, v1

    :goto_21
    return v0

    :cond_22
    if-eq v0, v2, :cond_64

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_27
    if-le v2, v0, :cond_64

    add-int/lit8 v0, v0, -0x1

    :goto_2b
    if-ge v1, v0, :cond_43

    iget-object v2, p0, LP2/h;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v1, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v1, v1

    add-int v2, v0, v1

    iget v0, p0, LP2/h;->d:I

    move v1, v0

    goto :goto_1f

    :cond_40
    add-int/lit8 v0, v0, -0x1

    goto :goto_2b

    :cond_43
    iget-object v0, p0, LP2/h;->e:[Ljava/lang/Object;

    const-string v2, "<this>"

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    iget v0, p0, LP2/h;->d:I

    if-gt v0, v2, :cond_64

    :goto_51
    iget-object v3, p0, LP2/h;->e:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    iget v0, p0, LP2/h;->d:I

    move v1, v0

    goto :goto_1f

    :cond_5f
    if-eq v2, v0, :cond_64

    add-int/lit8 v2, v2, -0x1

    goto :goto_51

    :cond_64
    move v0, v1

    goto :goto_21
.end method

.method public final m(I)Ljava/lang/Object;
    .registers 11

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v0, p0, LP2/h;->f:I

    if-ltz p1, :cond_91

    if-ge p1, v0, :cond_91

    invoke-static {p0}, LP2/n;->g0(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, LP2/h;->removeLast()Ljava/lang/Object;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    if-nez p1, :cond_1b

    invoke-virtual {p0}, LP2/h;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :cond_1b
    iget v0, p0, LP2/h;->d:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LP2/h;->q(I)I

    move-result v1

    iget-object v2, p0, LP2/h;->e:[Ljava/lang/Object;

    aget-object v0, v2, v1

    iget v3, p0, LP2/h;->f:I

    shr-int/lit8 v3, v3, 0x1

    if-ge p1, v3, :cond_5f

    iget v3, p0, LP2/h;->d:I

    if-lt v1, v3, :cond_48

    add-int/lit8 v4, v3, 0x1

    invoke-static {v2, v2, v4, v3, v1}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_35
    iget-object v1, p0, LP2/h;->e:[Ljava/lang/Object;

    iget v2, p0, LP2/h;->d:I

    aput-object v8, v1, v2

    invoke-virtual {p0, v2}, LP2/h;->p(I)I

    move-result v1

    iput v1, p0, LP2/h;->d:I

    :goto_41
    iget v1, p0, LP2/h;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LP2/h;->f:I

    goto :goto_13

    :cond_48
    invoke-static {v2, v2, v7, v6, v1}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v1, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    aput-object v2, v1, v6

    iget v2, p0, LP2/h;->d:I

    add-int/lit8 v3, v2, 0x1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v1, v3, v2, v4}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_35

    :cond_5f
    iget v2, p0, LP2/h;->d:I

    invoke-static {p0}, LP2/n;->g0(Ljava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, LP2/h;->q(I)I

    move-result v2

    if-gt v1, v2, :cond_7a

    iget-object v3, p0, LP2/h;->e:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v2, 0x1

    invoke-static {v3, v3, v1, v4, v5}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_75
    iget-object v1, p0, LP2/h;->e:[Ljava/lang/Object;

    aput-object v8, v1, v2

    goto :goto_41

    :cond_7a
    iget-object v3, p0, LP2/h;->e:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    array-length v5, v3

    invoke-static {v3, v3, v1, v4, v5}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v1, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v4, v1, v6

    aput-object v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v1, v6, v7, v3}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_75

    :cond_91
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

.method public final n(ILjava/util/Collection;)V
    .registers 8

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v0, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v0, v0

    :goto_7
    if-ge p1, v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, LP2/h;->e:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_1a
    iget v2, p0, LP2/h;->d:I

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, p0, LP2/h;->e:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_30
    invoke-virtual {p0}, LP2/h;->l()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LP2/h;->f:I

    return-void
.end method

.method public final o(I)V
    .registers 7

    const/16 v0, 0xa

    const v1, 0x7ffffff7

    const/4 v4, 0x0

    if-ltz p1, :cond_44

    iget-object v2, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v3, v2

    if-gt p1, v3, :cond_e

    :goto_d
    return-void

    :cond_e
    sget-object v3, LP2/h;->g:[Ljava/lang/Object;

    if-ne v2, v3, :cond_1a

    if-ge p1, v0, :cond_15

    move p1, v0

    :cond_15
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LP2/h;->e:[Ljava/lang/Object;

    goto :goto_d

    :cond_1a
    array-length v0, v2

    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v0, v3

    sub-int v3, v0, p1

    if-gez v3, :cond_23

    move v0, p1

    :cond_23
    sub-int v3, v0, v1

    if-lez v3, :cond_2c

    if-le p1, v1, :cond_42

    const v0, 0x7fffffff

    :cond_2c
    :goto_2c
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, LP2/h;->d:I

    array-length v3, v2

    invoke-static {v2, v0, v4, v1, v3}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v1, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v2, v1

    iget v3, p0, LP2/h;->d:I

    sub-int/2addr v2, v3

    invoke-static {v1, v0, v2, v4, v3}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput v4, p0, LP2/h;->d:I

    iput-object v0, p0, LP2/h;->e:[Ljava/lang/Object;

    goto :goto_d

    :cond_42
    move v0, v1

    goto :goto_2c

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Deque is too big."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(I)I
    .registers 4

    iget-object v0, p0, LP2/h;->e:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_e

    const/4 v0, 0x0

    :goto_d
    return v0

    :cond_e
    add-int/lit8 v0, p1, 0x1

    goto :goto_d
.end method

.method public final q(I)I
    .registers 4

    iget-object v0, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_7

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_7
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0, p1}, LP2/h;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_9
    invoke-virtual {p0, v0}, LP2/h;->m(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_8
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 12

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v0, "elements"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LP2/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9c

    iget-object v0, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_15

    move v0, v3

    :goto_14
    return v0

    :cond_15
    iget v0, p0, LP2/h;->d:I

    iget v2, p0, LP2/h;->f:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, LP2/h;->q(I)I

    move-result v6

    iget v4, p0, LP2/h;->d:I

    if-ge v4, v6, :cond_58

    move v0, v3

    move v2, v4

    move v5, v4

    :goto_25
    if-ge v5, v6, :cond_3d

    iget-object v3, p0, LP2/h;->e:[Ljava/lang/Object;

    aget-object v3, v3, v5

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    iget-object v4, p0, LP2/h;->e:[Ljava/lang/Object;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    :goto_37
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_25

    :cond_3b
    move v0, v1

    goto :goto_37

    :cond_3d
    iget-object v1, p0, LP2/h;->e:[Ljava/lang/Object;

    const-string v3, "<this>"

    invoke-static {v3, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2, v6, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    move v1, v0

    :goto_48
    if-eqz v1, :cond_97

    iget v0, p0, LP2/h;->d:I

    sub-int v0, v2, v0

    if-gez v0, :cond_54

    iget-object v2, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v0, v2

    :cond_54
    iput v0, p0, LP2/h;->f:I

    move v0, v1

    goto :goto_14

    :cond_58
    iget-object v0, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v7, v0

    move v0, v3

    move v2, v4

    move v5, v4

    :goto_5e
    if-ge v5, v7, :cond_78

    iget-object v4, p0, LP2/h;->e:[Ljava/lang/Object;

    aget-object v8, v4, v5

    aput-object v9, v4, v5

    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_76

    iget-object v4, p0, LP2/h;->e:[Ljava/lang/Object;

    aput-object v8, v4, v2

    add-int/lit8 v2, v2, 0x1

    :goto_72
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5e

    :cond_76
    move v0, v1

    goto :goto_72

    :cond_78
    invoke-virtual {p0, v2}, LP2/h;->q(I)I

    move-result v2

    :goto_7c
    if-ge v3, v6, :cond_9a

    iget-object v4, p0, LP2/h;->e:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v9, v4, v3

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_95

    iget-object v4, p0, LP2/h;->e:[Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-virtual {p0, v2}, LP2/h;->p(I)I

    move-result v2

    :goto_92
    add-int/lit8 v3, v3, 0x1

    goto :goto_7c

    :cond_95
    move v0, v1

    goto :goto_92

    :cond_97
    move v0, v1

    goto/16 :goto_14

    :cond_9a
    move v1, v0

    goto :goto_48

    :cond_9c
    move v0, v3

    goto/16 :goto_14
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, LP2/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, LP2/h;->e:[Ljava/lang/Object;

    iget v1, p0, LP2/h;->d:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p0, v1}, LP2/h;->p(I)I

    move-result v0

    iput v0, p0, LP2/h;->d:I

    invoke-virtual {p0}, LP2/h;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LP2/h;->f:I

    return-object v2

    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, LP2/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget v0, p0, LP2/h;->d:I

    invoke-static {p0}, LP2/n;->g0(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LP2/h;->q(I)I

    move-result v0

    iget-object v1, p0, LP2/h;->e:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p0}, LP2/h;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LP2/h;->f:I

    return-object v2

    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 12

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v0, "elements"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LP2/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9c

    iget-object v0, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_15

    move v0, v3

    :goto_14
    return v0

    :cond_15
    iget v0, p0, LP2/h;->d:I

    iget v2, p0, LP2/h;->f:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, LP2/h;->q(I)I

    move-result v6

    iget v4, p0, LP2/h;->d:I

    if-ge v4, v6, :cond_58

    move v0, v3

    move v2, v4

    move v5, v4

    :goto_25
    if-ge v5, v6, :cond_3d

    iget-object v3, p0, LP2/h;->e:[Ljava/lang/Object;

    aget-object v3, v3, v5

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-object v4, p0, LP2/h;->e:[Ljava/lang/Object;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    :goto_37
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_25

    :cond_3b
    move v0, v1

    goto :goto_37

    :cond_3d
    iget-object v1, p0, LP2/h;->e:[Ljava/lang/Object;

    const-string v3, "<this>"

    invoke-static {v3, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2, v6, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    move v1, v0

    :goto_48
    if-eqz v1, :cond_97

    iget v0, p0, LP2/h;->d:I

    sub-int v0, v2, v0

    if-gez v0, :cond_54

    iget-object v2, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v0, v2

    :cond_54
    iput v0, p0, LP2/h;->f:I

    move v0, v1

    goto :goto_14

    :cond_58
    iget-object v0, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v7, v0

    move v0, v3

    move v2, v4

    move v5, v4

    :goto_5e
    if-ge v5, v7, :cond_78

    iget-object v4, p0, LP2/h;->e:[Ljava/lang/Object;

    aget-object v8, v4, v5

    aput-object v9, v4, v5

    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    iget-object v4, p0, LP2/h;->e:[Ljava/lang/Object;

    aput-object v8, v4, v2

    add-int/lit8 v2, v2, 0x1

    :goto_72
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5e

    :cond_76
    move v0, v1

    goto :goto_72

    :cond_78
    invoke-virtual {p0, v2}, LP2/h;->q(I)I

    move-result v2

    :goto_7c
    if-ge v3, v6, :cond_9a

    iget-object v4, p0, LP2/h;->e:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v9, v4, v3

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_95

    iget-object v4, p0, LP2/h;->e:[Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-virtual {p0, v2}, LP2/h;->p(I)I

    move-result v2

    :goto_92
    add-int/lit8 v3, v3, 0x1

    goto :goto_7c

    :cond_95
    move v0, v1

    goto :goto_92

    :cond_97
    move v0, v1

    goto/16 :goto_14

    :cond_9a
    move v1, v0

    goto :goto_48

    :cond_9c
    move v0, v3

    goto/16 :goto_14
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, LP2/h;->l()I

    move-result v0

    if-ltz p1, :cond_16

    if-ge p1, v0, :cond_16

    iget v0, p0, LP2/h;->d:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LP2/h;->q(I)I

    move-result v0

    iget-object v1, p0, LP2/h;->e:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p2, v1, v0

    return-object v2

    :cond_16
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

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LP2/h;->l()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LP2/h;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    const/4 v4, 0x0

    const-string v0, "array"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    iget v1, p0, LP2/h;->f:I

    if-lt v0, v1, :cond_26

    :goto_b
    iget v0, p0, LP2/h;->d:I

    iget v1, p0, LP2/h;->f:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LP2/h;->q(I)I

    move-result v0

    iget v1, p0, LP2/h;->d:I

    if-ge v1, v0, :cond_3b

    iget-object v2, p0, LP2/h;->e:[Ljava/lang/Object;

    invoke-static {v2, p1, v4, v1, v0}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_1d
    :goto_1d
    array-length v0, p1

    iget v1, p0, LP2/h;->f:I

    if-le v0, v1, :cond_25

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_25
    return-object p1

    :cond_26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    goto :goto_b

    :cond_3b
    invoke-virtual {p0}, LP2/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, LP2/h;->e:[Ljava/lang/Object;

    iget v2, p0, LP2/h;->d:I

    array-length v3, v1

    invoke-static {v1, p1, v4, v2, v3}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v1, p0, LP2/h;->e:[Ljava/lang/Object;

    array-length v2, v1

    iget v3, p0, LP2/h;->d:I

    sub-int/2addr v2, v3

    invoke-static {v1, p1, v2, v4, v0}, LP2/i;->l0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1d
.end method
