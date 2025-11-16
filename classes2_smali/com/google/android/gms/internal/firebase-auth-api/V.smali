.class public final Lcom/google/android/gms/internal/firebase-auth-api/V;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/V1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/V1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/V;->a:Lcom/google/android/gms/internal/firebase-auth-api/V1;

    return-void
.end method

.method public static a([BILjava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/V;
    .registers 7

    const/4 v0, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/V1;->m()Lcom/google/android/gms/internal/firebase-auth-api/U1;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->f(Ljava/lang/String;)V

    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->q([BII)Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->g(Lcom/google/android/gms/internal/firebase-auth-api/Y4;)V

    add-int/lit8 v2, p1, -0x1

    if-eqz v2, :cond_1b

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2c

    if-eq v2, v0, :cond_2a

    const/4 v0, 0x5

    :cond_1b
    :goto_1b
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->e(I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/V;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/V1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/V;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/V1;)V

    return-object v2

    :cond_2a
    const/4 v0, 0x4

    goto :goto_1b

    :cond_2c
    const/4 v0, 0x3

    goto :goto_1b
.end method
