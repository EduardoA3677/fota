.class public final Lcom/google/android/gms/internal/firebase-auth-api/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/r;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/firebase-auth-api/r;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/firebase-auth-api/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m;->a:[Lcom/google/android/gms/internal/firebase-auth-api/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/z;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m;->a:[Lcom/google/android/gms/internal/firebase-auth-api/r;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/z;

    move-result-object v0

    return-object v0

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "No factory is available for message type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_26
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v0, Ljava/lang/String;

    const-string v1, "No factory is available for message type: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_26
.end method

.method public final b(Ljava/lang/Class;)Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x2

    if-ge v1, v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/m;->a:[Lcom/google/android/gms/internal/firebase-auth-api/r;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    :cond_10
    return v0

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
