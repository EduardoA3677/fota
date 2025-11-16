.class public final Lcom/google/android/gms/internal/firebase-auth-api/E;
.super Ljava/lang/Object;


# direct methods
.method public static bridge a(Lcom/google/android/gms/internal/firebase-auth-api/D;)I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/D;->a()I

    move-result v0

    return v0
.end method

.method public static bridge b(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/D;
    .registers 2

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    return-object v0
.end method

.method public static bridge c()Lcom/google/android/gms/internal/firebase-auth-api/D;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D;->b()Lcom/google/android/gms/internal/firebase-auth-api/D;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/b5;)Z
    .registers 9

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    ushr-int/lit8 v3, v0, 0x3

    and-int/lit8 v4, v0, 0x7

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    if-eqz v4, :cond_8c

    if-eq v4, v1, :cond_76

    const/4 v5, 0x2

    if-eq v4, v5, :cond_67

    const/4 v5, 0x3

    if-eq v4, v5, :cond_39

    const/4 v5, 0x4

    if-eq v4, v5, :cond_37

    if-ne v4, v6, :cond_32

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d()I

    move-result v0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/D;

    shl-int/lit8 v2, v3, 0x3

    or-int/lit8 v2, v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/D;->c(ILjava/lang/Object;)V

    move v0, v1

    :goto_31
    return v0

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a()Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object v0

    throw v0

    :cond_37
    move v0, v2

    goto :goto_31

    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D;->b()Lcom/google/android/gms/internal/firebase-auth-api/D;

    move-result-object v0

    shl-int/lit8 v3, v3, 0x3

    :cond_3f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->t()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4e

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/E;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/b5;)Z

    move-result v4

    if-nez v4, :cond_3f

    :cond_4e
    or-int/lit8 v4, v3, 0x4

    iget v5, p1, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    if-ne v4, v5, :cond_5f

    iput-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/D;->e:Z

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/D;

    or-int/lit8 v2, v3, 0x3

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/D;->c(ILjava/lang/Object;)V

    move v0, v1

    goto :goto_31

    :cond_5f
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->u()Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/D;

    shl-int/lit8 v2, v3, 0x3

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/D;->c(ILjava/lang/Object;)V

    move v0, v1

    goto :goto_31

    :cond_76
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->g()J

    move-result-wide v4

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/D;

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/D;->c(ILjava/lang/Object;)V

    move v0, v1

    goto :goto_31

    :cond_8c
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h()J

    move-result-wide v4

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/D;

    shl-int/lit8 v0, v3, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/D;->c(ILjava/lang/Object;)V

    move v0, v1

    goto :goto_31
.end method

.method public static bridge e(Lcom/google/android/gms/internal/firebase-auth-api/D;Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->d(Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    return-void
.end method
