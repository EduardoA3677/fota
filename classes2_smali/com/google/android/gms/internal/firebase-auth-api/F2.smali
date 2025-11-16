.class public final Lcom/google/android/gms/internal/firebase-auth-api/F2;
.super Lcom/google/android/gms/internal/firebase-auth-api/u2;


# virtual methods
.method public final b()I
    .registers 2

    const/16 v0, 0x18

    return v0
.end method

.method public final c([II)[I
    .registers 13

    const/16 v9, 0xe

    const/16 v8, 0xd

    const/16 v7, 0xc

    const/16 v6, 0x8

    const/4 v5, 0x0

    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6c

    const/16 v0, 0x10

    new-array v0, v0, [I

    const/16 v1, 0x10

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u2;->a:[I

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/u2;->c:[I

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v3

    invoke-static {v2, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v2, p1, v5

    aput v2, v1, v7

    const/4 v2, 0x1

    aget v2, p1, v2

    aput v2, v1, v8

    const/4 v2, 0x2

    aget v2, p1, v2

    aput v2, v1, v9

    const/16 v2, 0xf

    const/4 v4, 0x3

    aget v4, p1, v4

    aput v4, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->f([I)V

    const/4 v2, 0x4

    aget v4, v1, v7

    aput v4, v1, v2

    const/4 v2, 0x5

    aget v4, v1, v8

    aput v4, v1, v2

    const/4 v2, 0x6

    aget v4, v1, v9

    aput v4, v1, v2

    const/4 v2, 0x7

    const/16 v4, 0xf

    aget v4, v1, v4

    aput v4, v1, v2

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v2, v3

    invoke-static {v3, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v3

    invoke-static {v1, v5, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p2, v0, v7

    aput v5, v0, v8

    const/4 v1, 0x4

    aget v1, p1, v1

    aput v1, v0, v9

    const/16 v1, 0xf

    const/4 v2, 0x5

    aget v2, p1, v2

    aput v2, v0, v1

    return-object v0

    :cond_6c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
