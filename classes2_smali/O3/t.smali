.class public final LO3/t;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements LO3/u;


# static fields
.field public static final e:LO3/L;


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LO3/L;

    new-instance v1, LO3/t;

    invoke-direct {v1}, LO3/t;-><init>()V

    invoke-direct {v0, v1}, LO3/L;-><init>(LO3/t;)V

    sput-object v0, LO3/t;->e:LO3/L;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO3/t;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LO3/u;)V
    .registers 4

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LO3/t;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LO3/t;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 4

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LO3/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5

    instance-of v0, p2, LO3/u;

    if-eqz v0, :cond_a

    check-cast p2, LO3/u;

    invoke-interface {p2}, LO3/u;->i()Ljava/util/List;

    move-result-object p2

    :cond_a
    iget-object v0, p0, LO3/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    iget-object v0, p0, LO3/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LO3/t;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b()LO3/L;
    .registers 2

    new-instance v0, LO3/L;

    invoke-direct {v0, p0}, LO3/L;-><init>(LO3/t;)V

    return-object v0
.end method

.method public final c(LO3/w;)V
    .registers 3

    iget-object v0, p0, LO3/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final clear()V
    .registers 2

    iget-object v0, p0, LO3/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 7

    iget-object v2, p0, LO3/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast v0, Ljava/lang/String;

    :goto_c
    return-object v0

    :cond_d
    instance-of v1, v0, LO3/e;

    if-eqz v1, :cond_22

    check-cast v0, LO3/e;

    invoke-virtual {v0}, LO3/e;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LO3/e;->r()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_c

    :cond_22
    check-cast v0, [B

    sget-object v1, LO3/r;->a:[B

    :try_start_26
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_26 .. :try_end_2d} :catch_3a

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4}, LO3/F;->c([BII)I

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_c

    :catch_3a
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_43
    move-object v0, v1

    goto :goto_c

    :cond_45
    move-object v0, v1

    goto :goto_c
.end method

.method public final i()Ljava/util/List;
    .registers 2

    iget-object v0, p0, LO3/t;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)LO3/e;
    .registers 8

    const/4 v5, 0x0

    iget-object v3, p0, LO3/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LO3/e;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, LO3/e;

    :goto_e
    if-eq v0, v1, :cond_13

    invoke-virtual {v3, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0

    :cond_14
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_31

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :try_start_1b
    new-instance v2, LO3/w;

    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, LO3/w;-><init>([B)V
    :try_end_26
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_26} :catch_28

    move-object v0, v2

    goto :goto_e

    :catch_28
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_31
    move-object v0, v1

    check-cast v0, [B

    array-length v2, v0

    new-array v4, v2, [B

    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LO3/w;

    invoke-direct {v0, v4}, LO3/w;-><init>([B)V

    goto :goto_e
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, LO3/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/String;

    :goto_12
    return-object v0

    :cond_13
    instance-of v1, v0, LO3/e;

    if-eqz v1, :cond_1e

    check-cast v0, LO3/e;

    invoke-virtual {v0}, LO3/e;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_1e
    check-cast v0, [B

    sget-object v1, LO3/r;->a:[B

    :try_start_22
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_29
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_22 .. :try_end_29} :catch_2b

    move-object v0, v1

    goto :goto_12

    :catch_2b
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LO3/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    :goto_e
    return-object v0

    :cond_f
    instance-of v1, v0, LO3/e;

    if-eqz v1, :cond_1a

    check-cast v0, LO3/e;

    invoke-virtual {v0}, LO3/e;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1a
    check-cast v0, [B

    sget-object v1, LO3/r;->a:[B

    :try_start_1e
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_25
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_25} :catch_27

    move-object v0, v1

    goto :goto_e

    :catch_27
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, LO3/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
