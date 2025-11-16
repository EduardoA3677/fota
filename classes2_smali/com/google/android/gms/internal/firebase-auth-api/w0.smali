.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/w0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/S;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    new-array v3, v3, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    aput-object v0, v3, v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_15
    if-gtz v0, :cond_4b

    aget-object v5, v3, v0

    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    if-eqz v6, :cond_45

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

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
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_4b
    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->a:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/l2;->a:I

    :try_start_58
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y0;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/android/gms/internal/firebase-auth-api/e0;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/z0;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/q1;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z0;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/p0;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(La4/v;)V
    :try_end_78
    .catch Ljava/security/GeneralSecurityException; {:try_start_58 .. :try_end_78} :catch_79

    return-void

    :catch_79
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
