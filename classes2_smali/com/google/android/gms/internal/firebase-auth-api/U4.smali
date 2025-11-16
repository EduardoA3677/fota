.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/U4;
.super Ljava/lang/Object;


# instance fields
.field protected zza:I


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/firebase-auth-api/f5;)V
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/Y4;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/U4;->d()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->e:Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    new-array v1, v0, [B

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/f5;->e:Ljava/util/logging/Logger;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/c5;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;-><init>([BI)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/U4;->a(Lcom/google/android/gms/internal/firebase-auth-api/f5;)V

    iget v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_1d

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;-><init>([B)V

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_25} :catch_25

    :catch_25
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()[B
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/U4;->d()I

    move-result v0

    new-array v1, v0, [B

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/f5;->e:Ljava/util/logging/Logger;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/c5;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;-><init>([BI)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/U4;->a(Lcom/google/android/gms/internal/firebase-auth-api/f5;)V

    iget v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/c5;->i:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_16

    return-object v1

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1e} :catch_1e

    :catch_1e
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract d()I
.end method
