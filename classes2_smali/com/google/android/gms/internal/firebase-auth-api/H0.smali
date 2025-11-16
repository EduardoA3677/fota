.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/H0;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/16 v2, 0xd

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

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

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/l2;->a:I

    :try_start_54
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/H0;->a()V
    :try_end_57
    .catch Ljava/security/GeneralSecurityException; {:try_start_54 .. :try_end_57} :catch_58

    return-void

    :catch_58
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/J0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/J0;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/android/gms/internal/firebase-auth-api/e0;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/z0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z0;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(La4/v;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/A0;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/M0;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/16 v5, 0xc

    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/A0;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/p0;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(La4/v;)V

    return-void
.end method
