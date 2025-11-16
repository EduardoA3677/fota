.class public Lcom/google/android/gms/internal/firebase-auth-api/Y4;
.super Lcom/google/android/gms/internal/firebase-auth-api/Z4;


# instance fields
.field public final f:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->f:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_6

    move v1, v2

    :cond_5
    :goto_5
    return v1

    :cond_6
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->n()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    if-ne v3, v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->n()I

    move-result v0

    if-nez v0, :cond_1f

    move v1, v2

    goto :goto_5

    :cond_1f
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    if-eqz v0, :cond_9a

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->d:I

    if-eqz v0, :cond_2f

    if-eqz v3, :cond_2f

    if-ne v0, v3, :cond_5

    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->n()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->n()I

    move-result v0

    if-gt v4, v0, :cond_7a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->n()I

    move-result v0

    if-gt v4, v0, :cond_55

    move v0, v1

    move v3, v1

    :goto_41
    if-ge v0, v4, :cond_a0

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->f:[B

    aget-byte v5, v5, v0

    iget-object v6, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->f:[B

    aget-byte v6, v6, v3

    if-eq v5, v6, :cond_50

    move v0, v1

    :goto_4e
    move v1, v0

    goto :goto_5

    :cond_50
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    :cond_55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->n()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: 0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->n()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_5

    :cond_a0
    move v0, v2

    goto :goto_4e
.end method

.method public l(I)B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->f:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public m(I)B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->f:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public n()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->f:[B

    array-length v0, v0

    return v0
.end method

.method public o(I[B)V
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->f:[B

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
