.class public final Lcom/google/android/gms/internal/firebase-auth-api/k;
.super Lcom/google/android/gms/internal/firebase-auth-api/l;


# virtual methods
.method public final a(JLjava/lang/Object;)Ljava/util/List;
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/V4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/V4;->d:Z

    if-nez v1, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1f

    const/16 v1, 0xa

    :goto_17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->d(I)Lcom/google/android/gms/internal/firebase-auth-api/c;

    move-result-object v0

    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1e
    return-object v0

    :cond_1f
    add-int/2addr v1, v1

    goto :goto_17
.end method

.method public final b(JLjava/lang/Object;)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/V4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/V4;->d:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/m5;Lcom/google/android/gms/internal/firebase-auth-api/m5;J)V
    .registers 10

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, p3, p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c;

    invoke-virtual {v1, p3, p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_2a

    if-lez v4, :cond_2a

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/V4;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/V4;->d:Z

    if-nez v2, :cond_27

    add-int v2, v4, v3

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->d(I)Lcom/google/android/gms/internal/firebase-auth-api/c;

    move-result-object v0

    :cond_27
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    if-gtz v3, :cond_30

    :goto_2c
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_30
    move-object v1, v0

    goto :goto_2c
.end method
