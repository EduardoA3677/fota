.class public final Lcom/google/android/gms/internal/firebase-auth-api/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/i0;


# instance fields
.field public final a:La4/v;


# direct methods
.method public constructor <init>(La4/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:La4/v;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:La4/v;

    iget-object v0, v0, La4/v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/U;
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:La4/v;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/U;

    iget-object v0, v1, La4/v;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U;-><init>(La4/v;Ljava/lang/Class;)V

    return-object v2
.end method

.method public final c()Ljava/lang/Class;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/U;
    .registers 5

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/U;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:La4/v;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/U;-><init>(La4/v;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    :catch_8
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Primitive type not supported"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:La4/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
