.class public final Lcom/google/android/gms/internal/firebase-auth-api/B2;
.super Ljava/lang/ThreadLocal;


# instance fields
.field public final a:LX0/j;


# direct methods
.method public constructor <init>(LX0/j;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/B2;->a:LX0/j;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/B2;->a:LX0/j;

    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/y2;->f:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    iget-object v0, v1, LX0/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/y2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v1, v1, LX0/j;->g:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_15
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
