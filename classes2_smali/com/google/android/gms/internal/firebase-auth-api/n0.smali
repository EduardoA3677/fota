.class public final Lcom/google/android/gms/internal/firebase-auth-api/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Q;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/U;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n0;->b:Ljava/lang/Object;

    if-nez v0, :cond_2f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "Keystore cannot load the key with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v0, Ljava/lang/String;

    const-string v1, "Keystore cannot load the key with ID: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :cond_2f
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 11

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:I

    packed-switch v0, :pswitch_data_aa

    :try_start_6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->c([B[B)[B
    :try_end_9
    .catch Ljava/security/ProviderException; {:try_start_6 .. :try_end_9} :catch_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_9} :catch_a2

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    :goto_c
    const-string v1, "n0"

    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    :try_start_1c
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1f} :catch_a5

    :goto_1f
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->c([B[B)[B

    move-result-object v0

    goto :goto_a

    :pswitch_24  #0x00000000
    array-length v1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/U;

    if-le v1, v3, :cond_7a

    const/4 v2, 0x0

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/U;->f([B)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    :try_start_48
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/c0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Q;

    invoke-interface {v1, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Q;->a([B[B)[B
    :try_end_4f
    .catch Ljava/security/GeneralSecurityException; {:try_start_48 .. :try_end_4f} :catch_51

    move-result-object v0

    goto :goto_a

    :catch_51
    move-exception v1

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/o0;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_72

    const-string v6, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6a
    const-string v6, "com.google.crypto.tink.aead.AeadWrapper$WrappedAead"

    const-string v7, "decrypt"

    invoke-virtual {v4, v5, v6, v7, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :cond_72
    new-instance v1, Ljava/lang/String;

    const-string v6, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6a

    :cond_7a
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s;->a:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/U;->f([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    :try_start_90
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Q;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Q;->a([B[B)[B
    :try_end_97
    .catch Ljava/security/GeneralSecurityException; {:try_start_90 .. :try_end_97} :catch_a8

    move-result-object v0

    goto/16 :goto_a

    :cond_9a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "decryption failed"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_a2
    move-exception v0

    goto/16 :goto_c

    :catch_a5
    move-exception v0

    goto/16 :goto_1f

    :catch_a8
    move-exception v0

    goto :goto_84

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_24  #00000000
    .end packed-switch
.end method

.method public b([B[B)[B
    .registers 7

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->d([B[B)[B
    :try_end_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_3} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_3} :catch_1e

    move-result-object v0

    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    :goto_6
    const-string v1, "n0"

    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    :try_start_16
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_20

    :goto_19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->d([B[B)[B

    move-result-object v0

    goto :goto_4

    :catch_1e
    move-exception v0

    goto :goto_6

    :catch_20
    move-exception v0

    goto :goto_19
.end method

.method public c([B[B)[B
    .registers 9

    const/16 v5, 0xc

    array-length v1, p1

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_27

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n0;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v4, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    add-int/lit8 v0, v1, -0xc

    invoke-virtual {v3, p1, v5, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "ciphertext too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d([B[B)[B
    .registers 10

    const/16 v5, 0xc

    const/4 v2, 0x0

    array-length v3, p1

    const v0, 0x7fffffe3

    if-gt v3, v0, :cond_2a

    add-int/lit8 v0, v3, 0x1c

    new-array v4, v0, [B

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n0;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v6, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_2a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
