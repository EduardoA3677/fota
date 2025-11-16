.class public final Lcom/google/android/gms/internal/firebase-auth-api/h;
.super Lcom/google/android/gms/internal/firebase-auth-api/V4;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/firebase-auth-api/i;


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/V4;->d:Z

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/V4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/V4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/i;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/V4;->d:Z

    if-eqz v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/H;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/H;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/h;)V

    move-object p0, v0

    :cond_a
    return-object p0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .registers 4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h;->e:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->l()V

    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/i;

    if-eqz v0, :cond_d

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/i;

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/i;->g()Ljava/util/List;

    move-result-object p2

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h;->e:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final d(I)Lcom/google/android/gms/internal/firebase-auth-api/c;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/Y4;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h;->e:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final g()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h;->e:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)Ljava/lang/String;
    .registers 9

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/h;->e:Ljava/util/ArrayList;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_e

    check-cast v0, Ljava/lang/String;

    :goto_d
    return-object v0

    :cond_e
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    if-eqz v1, :cond_46

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v1

    if-nez v1, :cond_36

    const-string v1, ""

    :goto_1e
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->n()I

    move-result v2

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/O;->a:Lcom/google/android/gms/internal/firebase-auth-api/M;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->f:[B

    invoke-static {v0, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/M;->c([BII)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    move-object v0, v1

    goto :goto_d

    :cond_36
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->n()I

    move-result v5

    new-instance v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->f:[B

    invoke-direct {v2, v1, v6, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v2

    goto :goto_1e

    :cond_46
    check-cast v0, [B

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/O;->a:Lcom/google/android/gms/internal/firebase-auth-api/M;

    array-length v2, v0

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/O;->a:Lcom/google/android/gms/internal/firebase-auth-api/M;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/M;->c([BII)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_60
    move-object v0, v1

    goto :goto_d
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h;->e:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_16

    check-cast v0, Ljava/lang/String;

    :goto_15
    return-object v0

    :cond_16
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v1

    if-nez v1, :cond_27

    const-string v0, ""

    goto :goto_15

    :cond_27
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->n()I

    move-result v3

    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->f:[B

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_15

    :cond_37
    new-instance v1, Ljava/lang/String;

    check-cast v0, [B

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_15
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h;->e:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_12

    check-cast v0, Ljava/lang/String;

    :goto_11
    return-object v0

    :cond_12
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    if-eqz v1, :cond_33

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v1

    if-nez v1, :cond_23

    const-string v0, ""

    goto :goto_11

    :cond_23
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->n()I

    move-result v3

    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->f:[B

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_11

    :cond_33
    new-instance v1, Ljava/lang/String;

    check-cast v0, [B

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_11
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
