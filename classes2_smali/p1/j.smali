.class public final Lp1/j;
.super Ljava/io/OutputStream;


# instance fields
.field public d:J


# virtual methods
.method public final write(I)V
    .registers 6

    iget-wide v0, p0, Lp1/j;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lp1/j;->d:J

    return-void
.end method

.method public final write([B)V
    .registers 6

    iget-wide v0, p0, Lp1/j;->d:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lp1/j;->d:J

    return-void
.end method

.method public final write([BII)V
    .registers 8

    if-ltz p2, :cond_14

    array-length v0, p1

    if-gt p2, v0, :cond_14

    if-ltz p3, :cond_14

    add-int v1, p2, p3

    if-gt v1, v0, :cond_14

    if-ltz v1, :cond_14

    iget-wide v0, p0, Lp1/j;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lp1/j;->d:J

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
