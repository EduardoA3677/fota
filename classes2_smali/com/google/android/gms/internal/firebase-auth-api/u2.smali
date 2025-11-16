.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/u2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/z2;


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->h([B)[I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u2;->c:[I

    return-void

    :array_e
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method public constructor <init>([BI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_11

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->h([B)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u2;->a:[I

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u2;->b:I

    return-void

    :cond_11
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "The key length in bytes must be 32."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(IIII[I)V
    .registers 7

    aget v0, p4, p0

    aget v1, p4, p1

    add-int/2addr v0, v1

    aput v0, p4, p0

    aget v1, p4, p3

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, -0x10

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    aput v0, p4, p3

    aget v1, p4, p2

    add-int/2addr v0, v1

    aput v0, p4, p2

    aget v1, p4, p1

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, -0xc

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v0, v1

    aput v0, p4, p1

    aget v1, p4, p0

    add-int/2addr v0, v1

    aput v0, p4, p0

    aget v1, p4, p3

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, -0x8

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    aput v0, p4, p3

    aget v1, p4, p2

    add-int/2addr v0, v1

    aput v0, p4, p2

    aget v1, p4, p1

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, -0x7

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    aput v0, p4, p1

    return-void
.end method

.method public static f([I)V
    .registers 10

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xa

    const/4 v1, 0x0

    move v0, v1

    :goto_7
    if-ge v0, v5, :cond_48

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0xc

    invoke-static {v1, v2, v3, v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->e(IIII[I)V

    const/4 v2, 0x5

    const/16 v3, 0x9

    const/16 v4, 0xd

    invoke-static {v6, v2, v3, v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->e(IIII[I)V

    const/4 v2, 0x6

    const/16 v3, 0xe

    invoke-static {v7, v2, v5, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->e(IIII[I)V

    const/4 v2, 0x7

    const/16 v3, 0xb

    const/16 v4, 0xf

    invoke-static {v8, v2, v3, v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->e(IIII[I)V

    const/4 v2, 0x5

    const/16 v3, 0xf

    invoke-static {v1, v2, v5, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->e(IIII[I)V

    const/4 v2, 0x6

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-static {v6, v2, v3, v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->e(IIII[I)V

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/16 v4, 0xd

    invoke-static {v7, v2, v3, v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->e(IIII[I)V

    const/4 v2, 0x4

    const/16 v3, 0x9

    const/16 v4, 0xe

    invoke-static {v8, v2, v3, v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->e(IIII[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_48
    return-void
.end method

.method public static h([B)[I
    .registers 3

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object v1
.end method


# virtual methods
.method public final a([B)[B
    .registers 3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->g(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract b()I
.end method

.method public abstract c([II)[I
.end method

.method public final d(I[B)Ljava/nio/ByteBuffer;
    .registers 10

    const/16 v6, 0x10

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->h([B)[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->c([II)[I

    move-result-object v3

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->f([I)V

    move v1, v2

    :goto_15
    if-ge v1, v6, :cond_21

    aget v4, v3, v1

    aget v5, v0, v1

    add-int/2addr v4, v5

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_21
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v6}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)[B
    .registers 9

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->b()I

    move-result v1

    if-lt v0, v1, :cond_42

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->b()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    div-int/lit8 v4, v3, 0x40

    const/4 v0, 0x0

    :goto_22
    add-int/lit8 v5, v4, 0x1

    if-ge v0, v5, :cond_3d

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/u2;->b:I

    add-int/2addr v5, v0

    invoke-virtual {p0, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->d(I[B)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-ne v0, v4, :cond_37

    rem-int/lit8 v6, v3, 0x40

    invoke-static {v2, p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/s;->m(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_37
    const/16 v6, 0x40

    invoke-static {v2, p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/s;->m(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_34

    :cond_3d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_42
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "ciphertext too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
