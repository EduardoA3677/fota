.class public LO3/w;
.super LO3/e;


# instance fields
.field public final e:[B

.field public f:I


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO3/w;->f:I

    iput-object p1, p0, LO3/w;->e:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, LO3/e;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, LO3/w;->size()I

    move-result v3

    move-object v0, p1

    check-cast v0, LO3/e;

    invoke-virtual {v0}, LO3/e;->size()I

    move-result v0

    if-eq v3, v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    invoke-virtual {p0}, LO3/w;->size()I

    move-result v0

    if-nez v0, :cond_23

    move v0, v1

    goto :goto_5

    :cond_23
    instance-of v0, p1, LO3/w;

    if-eqz v0, :cond_32

    check-cast p1, LO3/w;

    invoke-virtual {p0}, LO3/w;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, LO3/w;->z(LO3/w;II)Z

    move-result v0

    goto :goto_5

    :cond_32
    instance-of v0, p1, LO3/B;

    if-eqz v0, :cond_3b

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_3b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Has a new type of ByteString been created? Found "

    invoke-static {v2, v3, v0}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, LO3/w;->f:I

    if-nez v0, :cond_12

    invoke-virtual {p0}, LO3/w;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, LO3/w;->t(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput v0, p0, LO3/w;->f:I

    :cond_12
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, LO3/v;

    invoke-direct {v0, p0}, LO3/v;-><init>(LO3/w;)V

    return-object v0
.end method

.method public o(III[B)V
    .registers 6

    iget-object v0, p0, LO3/w;->e:[B

    invoke-static {v0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final p()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, LO3/w;->e:[B

    array-length v2, v1

    invoke-static {v1, v0, v2}, LO3/F;->c([BII)I

    move-result v1

    if-nez v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    return v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, LO3/w;->e:[B

    array-length v0, v0

    return v0
.end method

.method public final t(III)I
    .registers 7

    move v0, p2

    :goto_1
    add-int v1, p2, p3

    if-ge v0, v1, :cond_10

    mul-int/lit8 v1, p1, 0x1f

    iget-object v2, p0, LO3/w;->e:[B

    aget-byte v2, v2, v0

    add-int p1, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return p1
.end method

.method public final u(III)I
    .registers 12

    const/16 v3, -0x20

    const/16 v2, -0x60

    const/16 v7, -0x41

    add-int v4, p3, p2

    iget-object v5, p0, LO3/w;->e:[B

    if-eqz p1, :cond_95

    if-lt p2, v4, :cond_f

    :goto_e
    return p1

    :cond_f
    int-to-byte v6, p1

    if-ge v6, v3, :cond_1e

    const/16 v0, -0x3e

    if-lt v6, v0, :cond_1c

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, v5, p2

    if-le v1, v7, :cond_47

    :cond_1c
    :goto_1c
    const/4 p1, -0x1

    goto :goto_e

    :cond_1e
    const/16 v0, -0x10

    if-ge v6, v0, :cond_4c

    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    if-nez v0, :cond_93

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, v5, p2

    if-lt v0, v4, :cond_34

    invoke-static {v6, v1}, LO3/F;->a(II)I

    move-result p1

    goto :goto_e

    :cond_34
    move p2, v0

    :goto_35
    if-gt v1, v7, :cond_1c

    if-ne v6, v3, :cond_3b

    if-lt v1, v2, :cond_1c

    :cond_3b
    const/16 v0, -0x13

    if-ne v6, v0, :cond_41

    if-ge v1, v2, :cond_1c

    :cond_41
    add-int/lit8 v0, p2, 0x1

    aget-byte v1, v5, p2

    if-gt v1, v7, :cond_1c

    :cond_47
    :goto_47
    invoke-static {v5, v0, v4}, LO3/F;->c([BII)I

    move-result p1

    goto :goto_e

    :cond_4c
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v1, v0

    if-nez v1, :cond_78

    add-int/lit8 v2, p2, 0x1

    aget-byte v1, v5, p2

    if-lt v2, v4, :cond_5e

    invoke-static {v6, v1}, LO3/F;->a(II)I

    move-result p1

    goto :goto_e

    :cond_5e
    const/4 v0, 0x0

    move v3, v1

    :goto_60
    if-nez v0, :cond_7e

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v5, v2

    if-lt v1, v4, :cond_7f

    const/16 v1, -0xc

    if-gt v6, v1, :cond_1c

    if-gt v3, v7, :cond_1c

    if-gt v0, v7, :cond_1c

    shl-int/lit8 v1, v3, 0x8

    xor-int/2addr v1, v6

    shl-int/lit8 v0, v0, 0x10

    xor-int p1, v1, v0

    goto :goto_e

    :cond_78
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    move v3, v1

    move v2, p2

    goto :goto_60

    :cond_7e
    move v1, v2

    :cond_7f
    if-gt v3, v7, :cond_1c

    add-int/lit8 v2, v3, 0x70

    shl-int/lit8 v3, v6, 0x1c

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_1c

    if-gt v0, v7, :cond_1c

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v5, v1

    if-le v1, v7, :cond_47

    goto :goto_1c

    :cond_93
    move v1, v0

    goto :goto_35

    :cond_95
    move v0, p2

    goto :goto_47
.end method

.method public final v()I
    .registers 2

    iget v0, p0, LO3/w;->f:I

    return v0
.end method

.method public final w()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, LO3/w;->e:[B

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v0

    const-string v4, "UTF-8"

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v1
.end method

.method public final y(Ljava/io/OutputStream;II)V
    .registers 5

    iget-object v0, p0, LO3/w;->e:[B

    invoke-virtual {p1, v0, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final z(LO3/w;II)Z
    .registers 10

    const/4 v0, 0x0

    iget-object v1, p1, LO3/w;->e:[B

    array-length v2, v1

    iget-object v3, p0, LO3/w;->e:[B

    if-gt p3, v2, :cond_4a

    array-length v1, v1

    iget-object v2, p1, LO3/w;->e:[B

    add-int v4, p2, p3

    if-gt v4, v1, :cond_20

    move v1, v0

    :goto_10
    if-ge v1, p3, :cond_1e

    aget-byte v4, v3, v1

    aget-byte v5, v2, p2

    if-eq v4, v5, :cond_19

    :goto_18
    return v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :cond_1e
    const/4 v0, 0x1

    goto :goto_18

    :cond_20
    array-length v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    array-length v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
