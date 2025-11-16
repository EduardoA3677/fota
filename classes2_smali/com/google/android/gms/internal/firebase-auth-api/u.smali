.class public final Lcom/google/android/gms/internal/firebase-auth-api/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/A;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/U4;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/E;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/h5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/E;Lcom/google/android/gms/internal/firebase-auth-api/h5;Lcom/google/android/gms/internal/firebase-auth-api/U4;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->b:Lcom/google/android/gms/internal/firebase-auth-api/E;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->c:Lcom/google/android/gms/internal/firebase-auth-api/h5;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->a:Lcom/google/android/gms/internal/firebase-auth-api/U4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->a:Lcom/google/android/gms/internal/firebase-auth-api/U4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->c()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->b:Lcom/google/android/gms/internal/firebase-auth-api/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/D;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->c:Lcom/google/android/gms/internal/firebase-auth-api/h5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final c(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/b5;Lcom/google/android/gms/internal/firebase-auth-api/g5;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->b:Lcom/google/android/gms/internal/firebase-auth-api/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/D;->f:Lcom/google/android/gms/internal/firebase-auth-api/D;

    if-ne v1, v2, :cond_14

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D;->b()Lcom/google/android/gms/internal/firebase-auth-api/D;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->c:Lcom/google/android/gms/internal/firebase-auth-api/h5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/m5;)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->b:Lcom/google/android/gms/internal/firebase-auth-api/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/D;->hashCode()I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Object;[BIILI0/d;)V
    .registers 9

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/D;->f:Lcom/google/android/gms/internal/firebase-auth-api/D;

    if-eq v1, v2, :cond_12

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D;->b()Lcom/google/android/gms/internal/firebase-auth-api/D;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    goto :goto_9
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->c:Lcom/google/android/gms/internal/firebase-auth-api/h5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA3/f;->s(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Object;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->b:Lcom/google/android/gms/internal/firebase-auth-api/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x1

    goto :goto_12
.end method

.method public final h(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->c:Lcom/google/android/gms/internal/firebase-auth-api/h5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA3/f;->s(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/m5;Lcom/google/android/gms/internal/firebase-auth-api/m5;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->b:Lcom/google/android/gms/internal/firebase-auth-api/E;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Lcom/google/android/gms/internal/firebase-auth-api/E;Lcom/google/android/gms/internal/firebase-auth-api/m5;Lcom/google/android/gms/internal/firebase-auth-api/m5;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/firebase-auth-api/U4;)I
    .registers 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->b:Lcom/google/android/gms/internal/firebase-auth-api/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/D;->d:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_4a

    move v1, v0

    move v2, v0

    :goto_11
    iget v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/D;->a:I

    if-ge v1, v0, :cond_48

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/D;->b:[I

    aget v4, v0, v1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/D;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    const/16 v5, 0x8

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    ushr-int/lit8 v4, v4, 0x3

    const/16 v6, 0x10

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v6

    add-int/2addr v5, v5

    invoke-static {v4, v6, v5}, LA3/f;->j(III)I

    move-result v4

    const/16 v5, 0x18

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v6

    add-int/2addr v0, v6

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_48
    iput v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/D;->d:I

    :cond_4a
    return v2
.end method
