.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/f5;
.super Lcom/google/android/gms/internal/firebase-auth-api/s;


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Z


# instance fields
.field public d:Lcom/google/android/gms/internal/firebase-auth-api/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;->e:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->e:Z

    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;->f:Z

    return-void
.end method

.method public static Y(Ljava/lang/String;)I
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/O;->c(Ljava/lang/String;)I
    :try_end_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/N; {:try_start_0 .. :try_end_3} :catch_a

    move-result v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :catch_a
    move-exception v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_4
.end method

.method public static Z(I)I
    .registers 2

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    return v0
.end method

.method public static a0(I)I
    .registers 2

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 v0, 0x2

    goto :goto_5

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 v0, 0x3

    goto :goto_5

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_1a

    const/4 v0, 0x4

    goto :goto_5

    :cond_1a
    const/4 v0, 0x5

    goto :goto_5
.end method

.method public static b0(J)I
    .registers 10

    const-wide/16 v6, 0x0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :cond_a
    :goto_a
    return v0

    :cond_b
    cmp-long v0, p0, v6

    if-gez v0, :cond_12

    const/16 v0, 0xa

    goto :goto_a

    :cond_12
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_38

    const/16 v0, 0x1c

    ushr-long v2, p0, v0

    const/4 v0, 0x6

    :goto_21
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2e

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    :cond_2e
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_38
    const/4 v0, 0x2

    move-wide v2, p0

    goto :goto_21
.end method

.method public static t0(ILcom/google/android/gms/internal/firebase-auth-api/U4;Lcom/google/android/gms/internal/firebase-auth-api/A;)I
    .registers 7

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzd:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_14

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/A;->j(Lcom/google/android/gms/internal/firebase-auth-api/U4;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzd:I

    :cond_14
    move v0, v1

    add-int v1, v2, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static u0(I)I
    .registers 2

    if-ltz p0, :cond_7

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    :goto_6
    return v0

    :cond_7
    const/16 v0, 0xa

    goto :goto_6
.end method


# virtual methods
.method public final c0(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/N;)V
    .registers 9

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;->e:Ljava/util/logging/Logger;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :try_start_14
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->q0(I)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->k(I[B)V
    :try_end_1b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_1b} :catch_1e
    .catch Lcom/google/android/gms/internal/firebase-auth-api/d5; {:try_start_14 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception v0

    throw v0

    :catch_1e
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d5;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public abstract d0(B)V
.end method

.method public abstract e0(IZ)V
.end method

.method public abstract f0(ILcom/google/android/gms/internal/firebase-auth-api/Z4;)V
.end method

.method public abstract g0(II)V
.end method

.method public abstract h0(I)V
.end method

.method public abstract i0(IJ)V
.end method

.method public abstract j0(J)V
.end method

.method public abstract k0(II)V
.end method

.method public abstract l0(I)V
.end method

.method public abstract m0(ILcom/google/android/gms/internal/firebase-auth-api/U4;Lcom/google/android/gms/internal/firebase-auth-api/A;)V
.end method

.method public abstract n0(ILjava/lang/String;)V
.end method

.method public abstract o0(II)V
.end method

.method public abstract p0(II)V
.end method

.method public abstract q0(I)V
.end method

.method public abstract r0(IJ)V
.end method

.method public abstract s0(J)V
.end method
