.class public final Lp1/f;
.super Ljava/io/FilterInputStream;


# instance fields
.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp1/f;->e:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v0, 0x100001

    iput-wide v0, p0, Lp1/f;->d:J

    return-void
.end method


# virtual methods
.method public final available()I
    .registers 5

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lp1/f;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final mark(I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lp1/f;->d:J

    iput-wide v0, p0, Lp1/f;->e:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final read()I
    .registers 7

    const/4 v0, -0x1

    iget-wide v2, p0, Lp1/f;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_a

    :goto_9
    return v0

    :cond_a
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v0, :cond_19

    iget-wide v2, p0, Lp1/f;->d:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lp1/f;->d:J

    :cond_19
    move v0, v1

    goto :goto_9
.end method

.method public final read([BII)I
    .registers 10

    const/4 v0, -0x1

    iget-wide v2, p0, Lp1/f;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_a

    :goto_9
    return v0

    :cond_a
    int-to-long v4, p3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    long-to-int v2, v2

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v0, :cond_1e

    iget-wide v2, p0, Lp1/f;->d:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lp1/f;->d:J

    :cond_1e
    move v0, v1

    goto :goto_9
.end method

.method public final reset()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-wide v0, p0, Lp1/f;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lp1/f;->e:J

    iput-wide v0, p0, Lp1/f;->d:J
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_24

    monitor-exit p0

    return-void

    :cond_1c
    :try_start_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_24
    move-exception v0

    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_24

    throw v0

    :cond_27
    :try_start_27
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_24
.end method

.method public final skip(J)J
    .registers 8

    iget-wide v0, p0, Lp1/f;->d:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget-wide v2, p0, Lp1/f;->d:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lp1/f;->d:J

    return-wide v0
.end method
