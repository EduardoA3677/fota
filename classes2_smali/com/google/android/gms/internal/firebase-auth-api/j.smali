.class public final Lcom/google/android/gms/internal/firebase-auth-api/j;
.super Lcom/google/android/gms/internal/firebase-auth-api/l;


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/j;->c:Ljava/lang/Class;

    return-void
.end method

.method public static d(IJLjava/lang/Object;)Ljava/util/List;
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    instance-of v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/h;-><init>(I)V

    :goto_17
    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    :goto_1a
    return-object v0

    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_17

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/j;->c:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3f

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_1a

    :cond_3f
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/H;

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h;-><init>(I)V

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/H;

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/h;->e:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h;->addAll(ILjava/util/Collection;)Z

    invoke-static {p3, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_1a
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)Ljava/util/List;
    .registers 5

    const/16 v0, 0xa

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/j;->d(IJLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/lang/Object;)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    if-eqz v1, :cond_16

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i;->a()Lcom/google/android/gms/internal/firebase-auth-api/i;

    move-result-object v0

    :goto_12
    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    return-void

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/j;->c:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_12
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/m5;Lcom/google/android/gms/internal/firebase-auth-api/m5;J)V
    .registers 10

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, p3, p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p3, p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j;->d(IJLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v2, :cond_1f

    if-lez v3, :cond_1f

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    if-lez v2, :cond_22

    move-object v0, v1

    :cond_22
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
