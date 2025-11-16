.class public final Lcom/google/android/gms/internal/firebase-auth-api/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/i0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/z0;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/A0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/z0;Lcom/google/android/gms/internal/firebase-auth-api/A0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z0;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->b:Lcom/google/android/gms/internal/firebase-auth-api/A0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z0;

    iget-object v0, v0, La4/v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/U;
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z0;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->b:Lcom/google/android/gms/internal/firebase-auth-api/A0;

    iget-object v0, v1, La4/v;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/f0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z0;Lcom/google/android/gms/internal/firebase-auth-api/A0;Ljava/lang/Class;)V

    return-object v2
.end method

.method public final c()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/A0;

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/U;
    .registers 5

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z0;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->b:Lcom/google/android/gms/internal/firebase-auth-api/A0;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z0;Lcom/google/android/gms/internal/firebase-auth-api/A0;Ljava/lang/Class;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Primitive type not supported"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/z0;

    return-object v0
.end method
