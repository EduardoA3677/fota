.class public final Lcom/google/android/gms/internal/firebase-auth-api/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/e0;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o0;->a:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/Q;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/Q;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/U;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/U;)V

    return-object v0
.end method
