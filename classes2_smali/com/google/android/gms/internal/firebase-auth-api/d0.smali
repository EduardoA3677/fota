.class public final Lcom/google/android/gms/internal/firebase-auth-api/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final d:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->d:[B

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 7

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->d:[B

    array-length v0, v2

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/d0;->d:[B

    array-length v3, v3

    if-eq v0, v3, :cond_e

    sub-int v1, v0, v3

    :cond_d
    :goto_d
    return v1

    :cond_e
    move v0, v1

    :goto_f
    array-length v3, v2

    if-ge v0, v3, :cond_d

    aget-byte v3, v2, v0

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/d0;->d:[B

    aget-byte v4, v4, v0

    if-eq v3, v4, :cond_1d

    sub-int v1, v3, v4

    goto :goto_d

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_f
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->d:[B

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/d0;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->d:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->j([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
