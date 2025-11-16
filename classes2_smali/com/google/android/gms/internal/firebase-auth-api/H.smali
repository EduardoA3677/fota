.class public final Lcom/google/android/gms/internal/firebase-auth-api/H;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/firebase-auth-api/i;


# instance fields
.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->d:Lcom/google/android/gms/internal/firebase-auth-api/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/i;
    .registers 1

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/Y4;)V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->d:Lcom/google/android/gms/internal/firebase-auth-api/h;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/h;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->d:Lcom/google/android/gms/internal/firebase-auth-api/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/G;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/G;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/H;)V

    return-object v0
.end method

.method public final k(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->d:Lcom/google/android/gms/internal/firebase-auth-api/h;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/h;->e:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/F;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/F;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/H;I)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->d:Lcom/google/android/gms/internal/firebase-auth-api/h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/h;->size()I

    move-result v0

    return v0
.end method
