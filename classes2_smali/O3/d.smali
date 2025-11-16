.class public final LO3/d;
.super Ljava/io/OutputStream;


# static fields
.field public static final i:[B


# instance fields
.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:[B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LO3/d;->i:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/16 v1, 0x80

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput v1, p0, LO3/d;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO3/d;->e:Ljava/util/ArrayList;

    new-array v0, v1, [B

    iput-object v0, p0, LO3/d;->g:[B

    return-void
.end method


# virtual methods
.method public final g(I)V
    .registers 5

    iget-object v0, p0, LO3/d;->e:Ljava/util/ArrayList;

    new-instance v1, LO3/w;

    iget-object v2, p0, LO3/d;->g:[B

    invoke-direct {v1, v2}, LO3/w;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LO3/d;->f:I

    iget-object v1, p0, LO3/d;->g:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, LO3/d;->f:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, LO3/d;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LO3/d;->g:[B

    const/4 v0, 0x0

    iput v0, p0, LO3/d;->h:I

    return-void
.end method

.method public final h()V
    .registers 7

    const/4 v5, 0x0

    iget v0, p0, LO3/d;->h:I

    iget-object v1, p0, LO3/d;->g:[B

    array-length v2, v1

    iget-object v3, p0, LO3/d;->e:Ljava/util/ArrayList;

    if-ge v0, v2, :cond_28

    if-lez v0, :cond_1e

    new-array v2, v0, [B

    array-length v4, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LO3/w;

    invoke-direct {v0, v2}, LO3/w;-><init>([B)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_1e
    iget v0, p0, LO3/d;->f:I

    iget v1, p0, LO3/d;->h:I

    add-int/2addr v0, v1

    iput v0, p0, LO3/d;->f:I

    iput v5, p0, LO3/d;->h:I

    return-void

    :cond_28
    new-instance v0, LO3/w;

    iget-object v1, p0, LO3/d;->g:[B

    invoke-direct {v0, v1}, LO3/w;-><init>([B)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LO3/d;->i:[B

    iput-object v0, p0, LO3/d;->g:[B

    goto :goto_1e
.end method

.method public final l()LO3/e;
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, LO3/d;->h()V

    iget-object v0, p0, LO3/d;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/e;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catchall_21
    move-exception v0

    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_21

    throw v0

    :cond_24
    move-object v0, v1

    :cond_25
    :try_start_25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v0, LO3/e;->d:LO3/w;
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_21

    :goto_2d
    monitor-exit p0

    return-object v0

    :cond_2f
    :try_start_2f
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, LO3/e;->l(Ljava/util/Iterator;I)LO3/e;
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_21

    move-result-object v0

    goto :goto_2d
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_9
    iget v1, p0, LO3/d;->f:I

    iget v2, p0, LO3/d;->h:I
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_23

    monitor-exit p0

    const-string v3, "<ByteString.Output@%s size=%d>"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public final write(I)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget v0, p0, LO3/d;->h:I

    iget-object v1, p0, LO3/d;->g:[B

    array-length v1, v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LO3/d;->g(I)V

    :cond_c
    iget-object v0, p0, LO3/d;->g:[B

    iget v1, p0, LO3/d;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LO3/d;->h:I
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_19

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    monitor-exit p0

    return-void

    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public final write([BII)V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LO3/d;->g:[B

    array-length v1, v0

    iget v2, p0, LO3/d;->h:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_13

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LO3/d;->h:I

    add-int/2addr v0, p3

    iput v0, p0, LO3/d;->h:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_27

    :goto_11
    monitor-exit p0

    return-void

    :cond_13
    :try_start_13
    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, p3, v1

    invoke-virtual {p0, v0}, LO3/d;->g(I)V

    add-int/2addr v1, p2

    iget-object v2, p0, LO3/d;->g:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, LO3/d;->h:I

    goto :goto_11

    :catchall_27
    move-exception v0

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_27

    throw v0
.end method
