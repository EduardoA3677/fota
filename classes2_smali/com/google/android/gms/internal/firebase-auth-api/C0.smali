.class public final Lcom/google/android/gms/internal/firebase-auth-api/C0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/T;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/U;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/U;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C0;->a:Lcom/google/android/gms/internal/firebase-auth-api/U;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .registers 10

    const/4 v3, 0x5

    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C0;->a:Lcom/google/android/gms/internal/firebase-auth-api/U;

    if-le v0, v3, :cond_55

    const/4 v2, 0x0

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/U;->f([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    :try_start_23
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/T;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/T;->a([B)[B
    :try_end_2a
    .catch Ljava/security/GeneralSecurityException; {:try_start_23 .. :try_end_2a} :catch_2c

    move-result-object v0

    :goto_2b
    return-object v0

    :catch_2c
    move-exception v0

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/D0;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4d

    const-string v6, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_45
    const-string v6, "com.google.crypto.tink.hybrid.HybridDecryptWrapper$WrappedHybridDecrypt"

    const-string v7, "decrypt"

    invoke-virtual {v4, v5, v6, v7, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_4d
    new-instance v0, Ljava/lang/String;

    const-string v6, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_45

    :cond_55
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s;->a:[B

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U;->f([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    :try_start_6b
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/T;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/T;->a([B)[B
    :try_end_72
    .catch Ljava/security/GeneralSecurityException; {:try_start_6b .. :try_end_72} :catch_7c

    move-result-object v0

    goto :goto_2b

    :cond_74
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "decryption failed"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7c
    move-exception v0

    goto :goto_5f
.end method
