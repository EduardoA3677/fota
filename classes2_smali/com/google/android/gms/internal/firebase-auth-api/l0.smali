.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/l0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/Q;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    new-array v3, v8, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    aput-object v0, v3, v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_13
    if-gtz v0, :cond_49

    aget-object v5, v3, v0

    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    if-eqz v6, :cond_43

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    new-instance v0, Ljava/lang/String;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_35

    :cond_43
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_49
    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    new-array v3, v8, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    aput-object v0, v3, v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_64
    if-gtz v0, :cond_9a

    aget-object v5, v3, v0

    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    if-eqz v6, :cond_94

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8c

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8c
    new-instance v0, Ljava/lang/String;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_86

    :cond_94
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_64

    :cond_9a
    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    new-array v3, v8, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    aput-object v0, v3, v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_b5
    if-gtz v0, :cond_eb

    aget-object v5, v3, v0

    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    if-eqz v6, :cond_e5

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_dd

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_dd
    new-instance v0, Ljava/lang/String;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d7

    :cond_e5
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b5

    :cond_eb
    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    new-array v3, v8, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    aput-object v0, v3, v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_102
    if-gtz v0, :cond_138

    aget-object v5, v3, v0

    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    if-eqz v6, :cond_132

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12a

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_124
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12a
    new-instance v0, Ljava/lang/String;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_124

    :cond_132
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_102

    :cond_138
    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    new-array v3, v8, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    aput-object v0, v3, v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_14f
    if-gtz v0, :cond_185

    aget-object v5, v3, v0

    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    if-eqz v6, :cond_17f

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_177

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_171
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_177
    new-instance v0, Ljava/lang/String;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_171

    :cond_17f
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_14f

    :cond_185
    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    new-array v3, v8, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    aput-object v0, v3, v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_19c
    if-gtz v0, :cond_1d2

    aget-object v5, v3, v0

    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    if-eqz v6, :cond_1cc

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1c4

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1be
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c4
    new-instance v0, Ljava/lang/String;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1be

    :cond_1cc
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_19c

    :cond_1d2
    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    new-array v3, v8, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    aput-object v0, v3, v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_1e9
    if-gtz v0, :cond_21f

    aget-object v5, v3, v0

    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    if-eqz v6, :cond_219

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_211

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_20b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_211
    new-instance v0, Ljava/lang/String;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_20b

    :cond_219
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e9

    :cond_21f
    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    new-array v2, v8, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    aput-object v0, v2, v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_237
    if-gtz v0, :cond_26d

    aget-object v4, v2, v0

    iget-object v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    if-eqz v5, :cond_267

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_25f

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_259
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25f
    new-instance v0, Ljava/lang/String;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_259

    :cond_267
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_237

    :cond_26d
    aget-object v0, v2, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/l2;->a:I

    :try_start_276
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->a()V
    :try_end_279
    .catch Ljava/security/GeneralSecurityException; {:try_start_276 .. :try_end_279} :catch_27a

    return-void

    :catch_27a
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .registers 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o0;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/android/gms/internal/firebase-auth-api/e0;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/H0;->a()V

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/Q;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/z0;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/S0;

    new-array v3, v6, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    invoke-direct {v4, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    aput-object v4, v3, v7

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z0;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/p0;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(La4/v;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/z0;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    new-array v3, v6, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    invoke-direct {v4, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    aput-object v4, v3, v7

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z0;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/p0;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(La4/v;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/A0;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    new-array v3, v6, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    aput-object v4, v3, v7

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/A0;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/p0;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(La4/v;)V

    :try_start_4b
    const-string v1, "AES/GCM-SIV/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_50
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4b .. :try_end_50} :catch_b5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4b .. :try_end_50} :catch_b7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/A0;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/m1;

    new-array v3, v6, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    invoke-direct {v4, v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    aput-object v4, v3, v7

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/A0;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/p0;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(La4/v;)V

    :goto_63
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/z0;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/u1;

    new-array v3, v6, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    aput-object v4, v3, v7

    invoke-direct {v1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z0;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/p0;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(La4/v;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/A0;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/g2;

    new-array v3, v6, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    aput-object v4, v3, v7

    invoke-direct {v1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/A0;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/p0;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(La4/v;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/z0;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    new-array v3, v6, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    aput-object v4, v3, v7

    invoke-direct {v1, v2, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/z0;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/p0;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(La4/v;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/A0;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/n2;

    new-array v3, v6, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    aput-object v4, v3, v7

    invoke-direct {v1, v2, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/A0;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/p0;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(La4/v;)V

    return-void

    :catch_b5
    move-exception v1

    goto :goto_63

    :catch_b7
    move-exception v1

    goto :goto_63
.end method
