.class public final Lcom/google/android/gms/internal/firebase-auth-api/p;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/o;

    if-nez p1, :cond_27

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static final b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/o;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o;->d:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/o;
    .registers 3

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/o;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/o;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o;->d:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o;->b()Lcom/google/android/gms/internal/firebase-auth-api/o;

    move-result-object p0

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o;->d()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o;->putAll(Ljava/util/Map;)V

    :cond_1e
    return-object p0
.end method
