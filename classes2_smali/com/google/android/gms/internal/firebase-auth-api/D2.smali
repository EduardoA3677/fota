.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/D2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/u0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/D2;->a:Lcom/google/android/gms/internal/firebase-auth-api/u0;

    return-void
.end method

.method public static a(I)[B
    .registers 3

    new-array v1, p0, [B

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/D2;->a:Lcom/google/android/gms/internal/firebase-auth-api/u0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method
