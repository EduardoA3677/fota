.class public Landroidx/databinding/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:J

.field public f:[J

.field public g:I

.field public final h:Landroidx/databinding/b;


# direct methods
.method public constructor <init>(Landroidx/databinding/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/databinding/c;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/databinding/c;->e:J

    iput-object p1, p0, Landroidx/databinding/c;->h:Landroidx/databinding/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    monitor-enter p0

    if-eqz p1, :cond_18

    :try_start_3
    iget-object v0, p0, Landroidx/databinding/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_11

    invoke-virtual {p0, v0}, Landroidx/databinding/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_11
    iget-object v0, p0, Landroidx/databinding/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_20

    :cond_16
    monitor-exit p0

    return-void

    :cond_18
    :try_start_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_20
    move-exception v0

    monitor-exit p0
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_20

    throw v0
.end method

.method public final b(I)Z
    .registers 12

    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-ge p1, v2, :cond_16

    iget-wide v2, p0, Landroidx/databinding/c;->e:J

    shl-long v4, v8, p1

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_14

    :cond_13
    :goto_13
    return v0

    :cond_14
    move v0, v1

    goto :goto_13

    :cond_16
    iget-object v2, p0, Landroidx/databinding/c;->f:[J

    if-nez v2, :cond_1c

    move v0, v1

    goto :goto_13

    :cond_1c
    div-int/lit8 v3, p1, 0x40

    add-int/lit8 v3, v3, -0x1

    array-length v4, v2

    if-lt v3, v4, :cond_25

    move v0, v1

    goto :goto_13

    :cond_25
    rem-int/lit8 v4, p1, 0x40

    shl-long v4, v8, v4

    aget-wide v2, v2, v3

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_13

    move v0, v1

    goto :goto_13
.end method

.method public final c(Landroidx/databinding/a;I)V
    .registers 13

    const-wide/16 v8, 0x0

    monitor-enter p0

    :try_start_3
    iget v0, p0, Landroidx/databinding/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/databinding/c;->g:I

    iget-object v0, p0, Landroidx/databinding/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v0, p0, Landroidx/databinding/c;->f:[J

    if-nez v0, :cond_4c

    const/4 v0, -0x1

    :goto_14
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/c;->e(Landroidx/databinding/a;II)V

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v4, v0, 0x40

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/databinding/c;->d(Landroidx/databinding/a;IIIJ)V

    iget v0, p0, Landroidx/databinding/c;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/databinding/c;->g:I

    if-nez v0, :cond_5e

    iget-object v0, p0, Landroidx/databinding/c;->f:[J

    if-eqz v0, :cond_50

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_32
    if-ltz v0, :cond_50

    iget-object v1, p0, Landroidx/databinding/c;->f:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, v8

    if-eqz v1, :cond_49

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x40

    invoke-virtual {p0, v1, v2, v3}, Landroidx/databinding/c;->g(IJ)V

    iget-object v1, p0, Landroidx/databinding/c;->f:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    :cond_49
    add-int/lit8 v0, v0, -0x1

    goto :goto_32

    :cond_4c
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    :cond_50
    iget-wide v0, p0, Landroidx/databinding/c;->e:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_5e

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/databinding/c;->g(IJ)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/databinding/c;->e:J
    :try_end_5e
    .catchall {:try_start_3 .. :try_end_5e} :catchall_60

    :cond_5e
    monitor-exit p0

    return-void

    :catchall_60
    move-exception v0

    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/c;
    :try_end_9
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_9} :catch_36
    .catchall {:try_start_3 .. :try_end_9} :catchall_3e

    const-wide/16 v2, 0x0

    :try_start_b
    iput-wide v2, v0, Landroidx/databinding/c;->e:J

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/databinding/c;->f:[J

    const/4 v2, 0x0

    iput v2, v0, Landroidx/databinding/c;->g:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/databinding/c;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/databinding/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_20
    if-ge v1, v2, :cond_3c

    invoke-virtual {p0, v1}, Landroidx/databinding/c;->b(I)Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v0, Landroidx/databinding/c;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/databinding/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_b .. :try_end_33} :catch_41
    .catchall {:try_start_b .. :try_end_33} :catchall_3e

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :catch_36
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_39
    :try_start_39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3e

    :cond_3c
    monitor-exit p0

    return-object v0

    :catchall_3e
    move-exception v0

    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw v0

    :catch_41
    move-exception v1

    goto :goto_39
.end method

.method public final d(Landroidx/databinding/a;IIIJ)V
    .registers 14

    const-wide/16 v0, 0x1

    :goto_2
    if-ge p3, p4, :cond_1c

    and-long v2, p5, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    iget-object v2, p0, Landroidx/databinding/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/databinding/c;->h:Landroidx/databinding/b;

    invoke-virtual {v3, v2, p1, p2}, Landroidx/databinding/b;->a(Ljava/lang/Object;Landroidx/databinding/a;I)V

    :cond_17
    const/4 v2, 0x1

    shl-long/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_1c
    return-void
.end method

.method public final e(Landroidx/databinding/a;II)V
    .registers 12

    if-gez p3, :cond_18

    const/4 v4, 0x0

    const/16 v0, 0x40

    iget-object v1, p0, Landroidx/databinding/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-wide v6, p0, Landroidx/databinding/c;->e:J

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/databinding/c;->d(Landroidx/databinding/a;IIIJ)V

    :goto_17
    return-void

    :cond_18
    iget-object v0, p0, Landroidx/databinding/c;->f:[J

    aget-wide v6, v0, p3

    add-int/lit8 v0, p3, 0x1

    mul-int/lit8 v4, v0, 0x40

    iget-object v0, p0, Landroidx/databinding/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v4, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/c;->e(Landroidx/databinding/a;II)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/databinding/c;->d(Landroidx/databinding/a;IIIJ)V

    goto :goto_17
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroidx/databinding/c;->g:I

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/databinding/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_18

    :cond_a
    :goto_a
    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    iget-object v0, p0, Landroidx/databinding/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {p0, v0}, Landroidx/databinding/c;->h(I)V

    goto :goto_a

    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public final g(IJ)V
    .registers 12

    add-int/lit8 v2, p1, 0x3f

    const-wide/high16 v0, -0x8000000000000000L

    :goto_4
    if-lt v2, p1, :cond_18

    and-long v4, p2, v0

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_13

    iget-object v3, p0, Landroidx/databinding/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_13
    const/4 v3, 0x1

    ushr-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_18
    return-void
.end method

.method public final h(I)V
    .registers 10

    const-wide/16 v6, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x40

    if-ge p1, v0, :cond_f

    shl-long v0, v6, p1

    iget-wide v2, p0, Landroidx/databinding/c;->e:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/databinding/c;->e:J

    :goto_e
    return-void

    :cond_f
    div-int/lit8 v0, p1, 0x40

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/databinding/c;->f:[J

    if-nez v1, :cond_2f

    iget-object v1, p0, Landroidx/databinding/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    new-array v1, v1, [J

    iput-object v1, p0, Landroidx/databinding/c;->f:[J

    :cond_23
    :goto_23
    iget-object v1, p0, Landroidx/databinding/c;->f:[J

    rem-int/lit8 v2, p1, 0x40

    shl-long v2, v6, v2

    aget-wide v4, v1, v0

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    goto :goto_e

    :cond_2f
    array-length v1, v1

    if-gt v1, v0, :cond_23

    iget-object v1, p0, Landroidx/databinding/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    new-array v1, v1, [J

    iget-object v2, p0, Landroidx/databinding/c;->f:[J

    array-length v3, v2

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Landroidx/databinding/c;->f:[J

    goto :goto_23
.end method
