.class public final Lcom/google/android/gms/internal/firebase-auth-api/D;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/D;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/D;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/D;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/D;->f:Lcom/google/android/gms/internal/firebase-auth-api/D;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->e:Z

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/firebase-auth-api/D;
    .registers 5

    const/16 v3, 0x8

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/D;

    const/4 v1, 0x0

    new-array v2, v3, [I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/D;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 7

    const/4 v0, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->d:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_91

    move v1, v0

    move v2, v0

    :goto_8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->a:I

    if-ge v1, v0, :cond_8f

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->b:[I

    aget v0, v0, v1

    ushr-int/lit8 v3, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7a

    const/4 v4, 0x1

    if-eq v0, v4, :cond_68

    const/4 v4, 0x2

    if-eq v0, v4, :cond_53

    const/4 v4, 0x3

    if-eq v0, v4, :cond_40

    const/4 v4, 0x5

    if-ne v0, v4, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v0, v3, 0x3

    const/4 v3, 0x4

    invoke-static {v0, v3, v2}, LA3/f;->j(III)I

    move-result v2

    :goto_32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a()Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_40
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v0

    add-int v3, v0, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/D;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/D;->a()I

    move-result v0

    :goto_50
    add-int/2addr v0, v3

    add-int/2addr v2, v0

    goto :goto_32

    :cond_53
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    shl-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    invoke-static {v0, v0, v3, v2}, LA3/f;->k(IIII)I

    move-result v2

    goto :goto_32

    :cond_68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v0, v3, 0x3

    const/16 v3, 0x8

    invoke-static {v0, v3, v2}, LA3/f;->j(III)I

    move-result v2

    goto :goto_32

    :cond_7a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shl-int/lit8 v0, v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->b0(J)I

    move-result v0

    goto :goto_50

    :cond_8f
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->d:I

    :cond_91
    return v2
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->e:Z

    if-eqz v0, :cond_31

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->b:[I

    array-length v0, v2

    if-ne v1, v0, :cond_1f

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2e

    const/16 v0, 0x8

    :goto_10
    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->b:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->c:[Ljava/lang/Object;

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->b:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->a:I

    aput p1, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->c:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->a:I

    return-void

    :cond_2e
    shr-int/lit8 v0, v1, 0x1

    goto :goto_10

    :cond_31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    .registers 8

    const/4 v5, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->a:I

    if-eqz v0, :cond_6a

    const/4 v0, 0x0

    move v2, v0

    :goto_7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->a:I

    if-ge v2, v0, :cond_6a

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->b:[I

    aget v1, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->c:[Ljava/lang/Object;

    aget-object v0, v0, v2

    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_60

    const/4 v4, 0x1

    if-eq v1, v4, :cond_56

    const/4 v4, 0x2

    if-eq v1, v4, :cond_50

    if-eq v1, v5, :cond_3b

    const/4 v4, 0x5

    if-ne v1, v4, :cond_31

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->w(II)V

    :goto_2d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_31
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a()Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3b
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->o0(II)V

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/D;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->d(Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    const/4 v1, 0x4

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->o0(II)V

    goto :goto_2d

    :cond_50
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->o(ILcom/google/android/gms/internal/firebase-auth-api/Z4;)V

    goto :goto_2d

    :cond_56
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->x(IJ)V

    goto :goto_2d

    :cond_60
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->B(IJ)V

    goto :goto_2d

    :cond_6a
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/D;

    if-nez v2, :cond_f

    move v0, v1

    goto :goto_4

    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/D;

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->a:I

    iget v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/D;->a:I

    if-ne v3, v2, :cond_24

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->b:[I

    iget-object v5, p1, Lcom/google/android/gms/internal/firebase-auth-api/D;->b:[I

    move v2, v1

    :goto_1c
    if-ge v2, v3, :cond_29

    aget v6, v4, v2

    aget v7, v5, v2

    if-eq v6, v7, :cond_26

    :cond_24
    move v0, v1

    goto :goto_4

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_29
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->c:[Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/D;->c:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->a:I

    move v2, v1

    :goto_30
    if-ge v2, v5, :cond_4

    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    add-int/lit8 v2, v2, 0x1

    goto :goto_30
.end method

.method public final hashCode()I
    .registers 8

    const/16 v0, 0x11

    const/4 v1, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->a:I

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->b:[I

    move v2, v1

    move v3, v0

    :goto_9
    if-ge v2, v4, :cond_13

    mul-int/lit8 v3, v3, 0x1f

    aget v6, v5, v2

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->c:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/D;->a:I

    :goto_17
    if-ge v1, v5, :cond_25

    mul-int/lit8 v0, v0, 0x1f

    aget-object v6, v2, v1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int/2addr v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_25
    add-int/lit16 v1, v4, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
