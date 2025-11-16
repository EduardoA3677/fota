.class public final Lcom/google/android/gms/internal/firebase-auth-api/G0;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .registers 3

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_a} :catch_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/G0;->a:Ljava/security/KeyStore;

    return-void

    :catch_10
    move-exception v0

    :goto_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_17
    move-exception v0

    goto :goto_11
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n0;
    .registers 6

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/G0;->a:Ljava/security/KeyStore;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/D2;->a(I)[B

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->b([B[B)[B

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a([B[B)[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_2d

    move-result v1

    if-eqz v1, :cond_25

    monitor-exit p0

    return-object v0

    :cond_25
    :try_start_25
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2d
    move-exception v0

    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_35

    move-result-object v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/G0;->a:Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_a} :catch_d
    .catchall {:try_start_5 .. :try_end_a} :catchall_35

    move-result v0

    monitor-exit p0

    :goto_c
    return v0

    :catch_d
    move-exception v1

    :try_start_e
    const-string v1, "G0"

    const-string v2, "Keystore is temporarily unavailable, wait 20ms, reinitialize Keystore and try again."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_35

    const-wide/16 v2, 0x14

    :try_start_17
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/G0;->a:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_26} :catch_2e
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_26} :catch_38
    .catchall {:try_start_17 .. :try_end_26} :catchall_35

    :goto_26
    :try_start_26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/G0;->a:Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_35

    move-result v0

    monitor-exit p0

    goto :goto_c

    :catch_2e
    move-exception v0

    :try_start_2f
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_35
    move-exception v0

    monitor-exit p0
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_35

    throw v0

    :catch_38
    move-exception v1

    goto :goto_26
.end method
