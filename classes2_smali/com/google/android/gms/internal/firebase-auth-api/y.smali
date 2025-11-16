.class public final Lcom/google/android/gms/internal/firebase-auth-api/y;
.super Lcom/google/android/gms/internal/firebase-auth-api/V4;

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final g:Lcom/google/android/gms/internal/firebase-auth-api/y;


# instance fields
.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y;->g:Lcom/google/android/gms/internal/firebase-auth-api/y;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/V4;->d:Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/V4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->e:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->f:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 7

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->l()V

    if-ltz p1, :cond_3e

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->f:I

    if-gt p1, v0, :cond_3e

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_26

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->e:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->f:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_26
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->e:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->f:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->e:[Ljava/lang/Object;

    goto :goto_15

    :cond_3e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/y;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->l()V

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_16

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->e:[Ljava/lang/Object;

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->f:I

    aput-object p1, v0, v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic d(I)Lcom/google/android/gms/internal/firebase-auth-api/c;
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->f:I

    if-lt p1, v0, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->e:[Ljava/lang/Object;

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->f:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/y;->o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->e:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final n(I)Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(I)V
    .registers 4

    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->f:I

    if-ge p1, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/y;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->l()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/y;->o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->e:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->f:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_18

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->f:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->l()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/y;->o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->e:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->f:I

    return v0
.end method
