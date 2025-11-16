.class public final Lcom/google/android/gms/internal/firebase-auth-api/t2;
.super Lcom/google/android/gms/internal/firebase-auth-api/u2;


# virtual methods
.method public final b()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public final c([II)[I
    .registers 9

    const/4 v5, 0x3

    const/4 v4, 0x0

    array-length v0, p1

    if-ne v0, v5, :cond_21

    const/16 v0, 0x10

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u2;->a:[I

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/u2;->c:[I

    array-length v3, v2

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    const/16 v3, 0x8

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xc

    aput p2, v0, v1

    const/16 v1, 0xd

    invoke-static {p1, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
