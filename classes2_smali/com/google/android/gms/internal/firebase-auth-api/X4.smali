.class public final Lcom/google/android/gms/internal/firebase-auth-api/X4;
.super Lcom/google/android/gms/internal/firebase-auth-api/Y4;


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>([BI)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;-><init>([B)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->p(III)I

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/X4;->g:I

    return-void
.end method


# virtual methods
.method public final l(I)B
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/X4;->g:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_45

    if-gez p1, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->f:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final m(I)B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->f:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final n()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/X4;->g:I

    return v0
.end method

.method public final o(I[B)V
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->f:[B

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
