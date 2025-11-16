.class public final Lcom/google/android/gms/internal/firebase-auth-api/e5;
.super Lcom/google/android/gms/internal/firebase-auth-api/f5;


# instance fields
.field public final g:[B

.field public final h:I

.field public i:I

.field public final j:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_14

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->g:[B

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->h:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->j:Ljava/io/ByteArrayOutputStream;

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0(J)V
    .registers 14

    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x80

    const/4 v4, 0x7

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;->f:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->g:[B

    if-eqz v0, :cond_3f

    :goto_b
    and-long v2, p1, v6

    cmp-long v0, v2, v8

    if-nez v0, :cond_1e

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    int-to-long v2, v0

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->m([BJB)V

    :goto_1d
    return-void

    :cond_1e
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    int-to-long v2, v0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->m([BJB)V

    ushr-long/2addr p1, v4

    goto :goto_b

    :cond_30
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-long/2addr p1, v4

    :cond_3f
    and-long v2, p1, v6

    cmp-long v0, v2, v8

    if-nez v0, :cond_30

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    goto :goto_1d
.end method

.method public final B0(I[B)V
    .registers 8

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->h:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->g:[B

    if-lt v2, p1, :cond_14

    invoke-static {p2, v4, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    :goto_13
    return-void

    :cond_14
    invoke-static {p2, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, p1, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->v0()V

    if-gt v0, v1, :cond_26

    invoke-static {p2, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    goto :goto_13

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->j:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_13
.end method

.method public final d0(B)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->h:I

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->v0()V

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->g:[B

    aput-byte p1, v1, v0

    return-void
.end method

.method public final e0(IZ)V
    .registers 5

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->w0(I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->z0(I)V

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->g:[B

    aput-byte p2, v1, v0

    return-void
.end method

.method public final f0(ILcom/google/android/gms/internal/firebase-auth-api/Z4;)V
    .registers 5

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->q0(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->q0(I)V

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->n()I

    move-result v0

    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->f:[B

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->k(I[B)V

    return-void
.end method

.method public final g0(II)V
    .registers 4

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->w0(I)V

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->z0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->x0(I)V

    return-void
.end method

.method public final h0(I)V
    .registers 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->w0(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->x0(I)V

    return-void
.end method

.method public final i0(IJ)V
    .registers 6

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->w0(I)V

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->z0(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->y0(J)V

    return-void
.end method

.method public final j0(J)V
    .registers 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->w0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->y0(J)V

    return-void
.end method

.method public final k(I[B)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->B0(I[B)V

    return-void
.end method

.method public final k0(II)V
    .registers 5

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->w0(I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->z0(I)V

    if-ltz p2, :cond_10

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->z0(I)V

    :goto_f
    return-void

    :cond_10
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->A0(J)V

    goto :goto_f
.end method

.method public final l0(I)V
    .registers 4

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->q0(I)V

    :goto_5
    return-void

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->s0(J)V

    goto :goto_5
.end method

.method public final m0(ILcom/google/android/gms/internal/firebase-auth-api/U4;Lcom/google/android/gms/internal/firebase-auth-api/A;)V
    .registers 7

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->q0(I)V

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

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->q0(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f5;->d:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/A;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    return-void
.end method

.method public final n0(ILjava/lang/String;)V
    .registers 8

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->q0(I)V

    :try_start_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I
    :try_end_10
    .catch Lcom/google/android/gms/internal/firebase-auth-api/N; {:try_start_7 .. :try_end_10} :catch_55

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->h:I

    if-le v2, v3, :cond_25

    :try_start_17
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/O;->b(Ljava/lang/String;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->q0(I)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->B0(I[B)V

    :goto_24
    return-void

    :cond_25
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_2e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->v0()V

    :cond_2e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I
    :try_end_38
    .catch Lcom/google/android/gms/internal/firebase-auth-api/N; {:try_start_17 .. :try_end_38} :catch_55

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->g:[B

    if-ne v0, v1, :cond_5a

    add-int v1, v2, v0

    :try_start_3e
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    sub-int/2addr v3, v1

    invoke-static {p2, v4, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/O;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    sub-int v3, v1, v2

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->z0(I)V

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I
    :try_end_50
    .catch Lcom/google/android/gms/internal/firebase-auth-api/N; {:try_start_3e .. :try_end_50} :catch_51
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3e .. :try_end_50} :catch_6a

    goto :goto_24

    :catch_51
    move-exception v0

    :try_start_52
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    throw v0
    :try_end_55
    .catch Lcom/google/android/gms/internal/firebase-auth-api/N; {:try_start_52 .. :try_end_55} :catch_55

    :catch_55
    move-exception v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/N;)V

    goto :goto_24

    :cond_5a
    :try_start_5a
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/O;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->z0(I)V

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    invoke-static {p2, v4, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/O;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I
    :try_end_69
    .catch Lcom/google/android/gms/internal/firebase-auth-api/N; {:try_start_5a .. :try_end_69} :catch_51
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5a .. :try_end_69} :catch_6a

    goto :goto_24

    :catch_6a
    move-exception v0

    :try_start_6b
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d5;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
    :try_end_71
    .catch Lcom/google/android/gms/internal/firebase-auth-api/N; {:try_start_6b .. :try_end_71} :catch_55
.end method

.method public final o0(II)V
    .registers 4

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->q0(I)V

    return-void
.end method

.method public final p0(II)V
    .registers 4

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->w0(I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->z0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->z0(I)V

    return-void
.end method

.method public final q0(I)V
    .registers 3

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->w0(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->z0(I)V

    return-void
.end method

.method public final r0(IJ)V
    .registers 6

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->w0(I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->z0(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->A0(J)V

    return-void
.end method

.method public final s0(J)V
    .registers 4

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->w0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->A0(J)V

    return-void
.end method

.method public final v0()V
    .registers 5

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->j:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->g:[B

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    return-void
.end method

.method public final w0(I)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->v0()V

    :cond_a
    return-void
.end method

.method public final x0(I)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->g:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    return-void
.end method

.method public final y0(J)V
    .registers 12

    const-wide/16 v6, 0xff

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    and-long v2, p1, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->g:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    const/16 v4, 0x8

    shr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    const/16 v4, 0x10

    shr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    const/16 v4, 0x18

    shr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v0, 0x6

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    const/16 v0, 0x38

    shr-long v4, p1, v0

    long-to-int v0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    return-void
.end method

.method public final z0(I)V
    .registers 6

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;->f:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->g:[B

    if-eqz v0, :cond_37

    :goto_6
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_16

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    int-to-long v2, v0

    int-to-byte v0, p1

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->m([BJB)V

    :goto_15
    return-void

    :cond_16
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    int-to-long v2, v0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->m([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_6

    :cond_28
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x7

    :cond_37
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_28

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    int-to-byte v2, p1

    aput-byte v2, v1, v0

    goto :goto_15
.end method
