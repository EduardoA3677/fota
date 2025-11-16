.class public final Lcom/google/android/gms/internal/firebase-auth-api/C2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/K0;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/K0;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C2;->a:Lcom/google/android/gms/internal/firebase-auth-api/K0;

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/C2;->b:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_12

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/K0;->a(I[B)[B

    return-void

    :cond_12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "tag size too small, need at least 10 bytes"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a([B[B)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C2;->a:Lcom/google/android/gms/internal/firebase-auth-api/K0;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C2;->b:I

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K0;->a(I[B)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->v([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid MAC"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
