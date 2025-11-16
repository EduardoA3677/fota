.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/B0;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/16 v2, 0xb

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/M;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    new-array v2, v7, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    aput-object v0, v2, v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_15
    if-gtz v0, :cond_4b

    aget-object v4, v2, v0

    iget-object v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    if-eqz v5, :cond_45

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    new-instance v0, Ljava/lang/String;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_37

    :cond_45
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_4b
    aget-object v0, v2, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/16 v2, 0xa

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/T;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    new-array v2, v7, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    aput-object v0, v2, v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_65
    if-gtz v0, :cond_9b

    aget-object v4, v2, v0

    iget-object v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    if-eqz v5, :cond_95

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8d

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_87
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8d
    new-instance v0, Ljava/lang/String;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_87

    :cond_95
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    :cond_9b
    aget-object v0, v2, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/l2;->a:I

    :try_start_a4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/B0;->a()V
    :try_end_a7
    .catch Ljava/security/GeneralSecurityException; {:try_start_a4 .. :try_end_a7} :catch_a8

    return-void

    :catch_a8
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .registers 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/D0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/D0;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/android/gms/internal/firebase-auth-api/e0;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/E0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E0;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/android/gms/internal/firebase-auth-api/e0;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->a()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/z0;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/E1;

    new-array v2, v6, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/16 v4, 0xa

    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/T;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    aput-object v3, v2, v7

    invoke-direct {v1, v0, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z0;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/p0;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/A0;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/G1;

    new-array v3, v6, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/16 v5, 0xb

    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/M;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    aput-object v4, v3, v7

    invoke-direct {v2, v0, v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/A0;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/p0;I)V

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/j0;

    monitor-enter v3

    :try_start_40
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/z0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z0;->n()Lcom/google/android/gms/internal/firebase-auth-api/X;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/X;->c()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Z)V

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/A0;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Z)V

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/j0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->c()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/A0;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e2

    :cond_84
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->c()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_be

    :cond_9a
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z0;Lcom/google/android/gms/internal/firebase-auth-api/A0;)V

    const-string v5, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/M;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/M;-><init>(I)V

    const-string v6, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z0;->n()Lcom/google/android/gms/internal/firebase-auth-api/X;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/X;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_be
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d9

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/g0;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g0;-><init>(La4/v;)V

    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d9
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e0
    .catchall {:try_start_40 .. :try_end_e0} :catchall_123

    monitor-exit v3

    return-void

    :cond_e2
    :try_start_e2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/j0;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.crypto.tink.Registry"

    const-string v5, "registerAsymmetricKeyManagers"

    const-string v6, "Attempted overwrite of a registered key manager for key type type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey with inconsistent public key type type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-virtual {v1, v2, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/z0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/A0;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "public key manager corresponding to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already registered with "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cannot be re-registered with "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_123
    move-exception v0

    monitor-exit v3
    :try_end_125
    .catchall {:try_start_e2 .. :try_end_125} :catchall_123

    throw v0
.end method
