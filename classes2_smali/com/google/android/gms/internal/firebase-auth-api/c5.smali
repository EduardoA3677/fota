.class public final Lcom/google/android/gms/internal/firebase-auth-api/c5;
.super Lcom/google/android/gms/internal/firebase-auth-api/f5;


# instance fields
.field public final g:[B

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>([BI)V
    .registers 8

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    if-ltz v1, :cond_11

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->g:[B

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->h:I

    return-void

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final d0(B)V
    .registers 9

    const/4 v6, 0x1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->g:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_9} :catch_c

    aput-byte p1, v0, v1

    return-void

    :catch_c
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d5;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final e0(IZ)V
    .registers 4

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->q0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->d0(B)V

    return-void
.end method

.method public final f0(ILcom/google/android/gms/internal/firebase-auth-api/Z4;)V
    .registers 5

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->q0(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->q0(I)V

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->n()I

    move-result v0

    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->f:[B

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->k(I[B)V

    return-void
.end method

.method public final g0(II)V
    .registers 4

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->q0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->h0(I)V

    return-void
.end method

.method public final h0(I)V
    .registers 9

    const/4 v6, 0x1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->g:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_9} :catch_30

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    :try_start_10
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_12} :catch_30

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    :try_start_1b
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1b .. :try_end_1d} :catch_30

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    :try_start_26
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I
    :try_end_28
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_26 .. :try_end_28} :catch_30

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    return-void

    :catch_30
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d5;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final i0(IJ)V
    .registers 6

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->q0(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->j0(J)V

    return-void
.end method

.method public final j0(J)V
    .registers 10

    const/4 v6, 0x1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->g:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_9} :catch_72

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    :try_start_11
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I
    :try_end_13
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_13} :catch_72

    const/16 v4, 0x8

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    :try_start_1f
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I
    :try_end_21
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1f .. :try_end_21} :catch_72

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x4

    :try_start_2d
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I
    :try_end_2f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2d .. :try_end_2f} :catch_72

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    :try_start_3b
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I
    :try_end_3d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3b .. :try_end_3d} :catch_72

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x6

    :try_start_49
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I
    :try_end_4b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_49 .. :try_end_4b} :catch_72

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    :try_start_57
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I
    :try_end_59
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_57 .. :try_end_59} :catch_72

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x8

    :try_start_65
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I
    :try_end_67
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_65 .. :try_end_67} :catch_72

    const/16 v1, 0x38

    shr-long v4, p1, v1

    long-to-int v1, v4

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    return-void

    :catch_72
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d5;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final k(I[B)V
    .registers 9

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->g:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    invoke-static {p2, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I
    :try_end_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d5;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final k0(II)V
    .registers 4

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->q0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->l0(I)V

    return-void
.end method

.method public final l0(I)V
    .registers 4

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->q0(I)V

    :goto_5
    return-void

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->s0(J)V

    goto :goto_5
.end method

.method public final m0(ILcom/google/android/gms/internal/firebase-auth-api/U4;Lcom/google/android/gms/internal/firebase-auth-api/A;)V
    .registers 7

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->q0(I)V

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzd:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/A;->j(Lcom/google/android/gms/internal/firebase-auth-api/U4;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzd:I

    :cond_15
    move v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->q0(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f5;->d:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/A;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    return-void
.end method

.method public final n0(ILjava/lang/String;)V
    .registers 8

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->q0(I)V

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    :try_start_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I
    :try_end_1a
    .catch Lcom/google/android/gms/internal/firebase-auth-api/N; {:try_start_9 .. :try_end_1a} :catch_48
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_1a} :catch_4f

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->g:[B

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->h:I

    if-ne v2, v0, :cond_36

    add-int v0, v1, v2

    :try_start_23
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    sub-int/2addr v4, v0

    invoke-static {p2, v3, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/O;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    sub-int v3, v0, v1

    sub-int v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->q0(I)V

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    :goto_35
    return-void

    :cond_36
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/O;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->q0(I)V

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    sub-int v2, v4, v0

    invoke-static {p2, v3, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/O;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I
    :try_end_47
    .catch Lcom/google/android/gms/internal/firebase-auth-api/N; {:try_start_23 .. :try_end_47} :catch_48
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_23 .. :try_end_47} :catch_4f

    goto :goto_35

    :catch_48
    move-exception v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/N;)V

    goto :goto_35

    :catch_4f
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d5;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final o0(II)V
    .registers 4

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->q0(I)V

    return-void
.end method

.method public final p0(II)V
    .registers 4

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->q0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->q0(I)V

    return-void
.end method

.method public final q0(I)V
    .registers 9

    const/4 v6, 0x1

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;->f:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/W4;->a:I

    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->g:[B

    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_17

    :try_start_d
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I
    :try_end_13
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_13} :catch_27

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    return-void

    :cond_17
    :try_start_17
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_1d} :catch_27

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_7

    :catch_27
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d5;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final r0(IJ)V
    .registers 6

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->q0(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->s0(J)V

    return-void
.end method

.method public final s0(J)V
    .registers 16

    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v6, 0x7

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->g:[B

    sget-boolean v1, Lcom/google/android/gms/internal/firebase-auth-api/f5;->f:Z

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->h:I

    if-eqz v1, :cond_4a

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    sub-int v1, v2, v1

    const/16 v3, 0xa

    if-lt v1, v3, :cond_4a

    :goto_16
    and-long v2, p1, v8

    cmp-long v1, v2, v10

    if-nez v1, :cond_29

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    int-to-long v2, v1

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->m([BJB)V

    :goto_28
    return-void

    :cond_29
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    int-to-long v2, v1

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->m([BJB)V

    ushr-long/2addr p1, v6

    goto :goto_16

    :cond_3b
    :try_start_3b
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I
    :try_end_41
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3b .. :try_end_41} :catch_5b

    long-to-int v3, p1

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    ushr-long/2addr p1, v6

    :cond_4a
    and-long v4, p1, v8

    cmp-long v1, v4, v10

    if-nez v1, :cond_3b

    :try_start_50
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I
    :try_end_56
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_50 .. :try_end_56} :catch_5b

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_28

    :catch_5b
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    const-string v3, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    const/4 v2, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d5;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method
