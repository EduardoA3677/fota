.class public final Lj0/c;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Lj0/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj0/c;->a:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 8

    const/16 v0, 0x40

    if-lt p1, v0, :cond_e

    iget-object v0, p0, Lj0/c;->b:Lj0/c;

    if-eqz v0, :cond_d

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lj0/c;->a(I)V

    :cond_d
    :goto_d
    return-void

    :cond_e
    iget-wide v0, p0, Lj0/c;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Lj0/c;->a:J

    goto :goto_d
.end method

.method public final b(I)I
    .registers 6

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    iget-object v0, p0, Lj0/c;->b:Lj0/c;

    if-nez v0, :cond_1c

    if-lt p1, v1, :cond_11

    iget-wide v0, p0, Lj0/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    :goto_10
    return v0

    :cond_11
    shl-long v0, v2, p1

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lj0/c;->a:J

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_10

    :cond_1c
    if-ge p1, v1, :cond_29

    shl-long v0, v2, p1

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lj0/c;->a:J

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_10

    :cond_29
    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lj0/c;->b(I)I

    move-result v0

    iget-wide v2, p0, Lj0/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_10
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lj0/c;->b:Lj0/c;

    if-nez v0, :cond_b

    new-instance v0, Lj0/c;

    invoke-direct {v0}, Lj0/c;-><init>()V

    iput-object v0, p0, Lj0/c;->b:Lj0/c;

    :cond_b
    return-void
.end method

.method public final d(I)Z
    .registers 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_10

    invoke-virtual {p0}, Lj0/c;->c()V

    iget-object v0, p0, Lj0/c;->b:Lj0/c;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lj0/c;->d(I)Z

    move-result v0

    :goto_f
    return v0

    :cond_10
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    iget-wide v2, p0, Lj0/c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_f

    :cond_1e
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final e(IZ)V
    .registers 15

    const-wide/16 v10, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x40

    if-lt p1, v0, :cond_13

    invoke-virtual {p0}, Lj0/c;->c()V

    iget-object v0, p0, Lj0/c;->b:Lj0/c;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1, p2}, Lj0/c;->e(IZ)V

    :cond_12
    :goto_12
    return-void

    :cond_13
    iget-wide v4, p0, Lj0/c;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3f

    move v0, v1

    :goto_1f
    shl-long v6, v10, p1

    sub-long/2addr v6, v10

    const-wide/16 v8, -0x1

    xor-long/2addr v8, v6

    and-long/2addr v8, v4

    shl-long/2addr v8, v1

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    iput-wide v4, p0, Lj0/c;->a:J

    if-eqz p2, :cond_41

    invoke-virtual {p0, p1}, Lj0/c;->h(I)V

    :goto_30
    if-nez v0, :cond_36

    iget-object v1, p0, Lj0/c;->b:Lj0/c;

    if-eqz v1, :cond_12

    :cond_36
    invoke-virtual {p0}, Lj0/c;->c()V

    iget-object v1, p0, Lj0/c;->b:Lj0/c;

    invoke-virtual {v1, v2, v0}, Lj0/c;->e(IZ)V

    goto :goto_12

    :cond_3f
    move v0, v2

    goto :goto_1f

    :cond_41
    invoke-virtual {p0, p1}, Lj0/c;->a(I)V

    goto :goto_30
.end method

.method public final f(I)Z
    .registers 12

    const/16 v0, 0x40

    if-lt p1, v0, :cond_10

    invoke-virtual {p0}, Lj0/c;->c()V

    iget-object v0, p0, Lj0/c;->b:Lj0/c;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lj0/c;->f(I)Z

    move-result v0

    :cond_f
    :goto_f
    return v0

    :cond_10
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Lj0/c;->a:J

    and-long v0, v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4d

    const/4 v0, 0x1

    :goto_1f
    const-wide/16 v6, -0x1

    xor-long/2addr v6, v2

    and-long/2addr v4, v6

    iput-wide v4, p0, Lj0/c;->a:J

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    and-long v6, v4, v2

    const-wide/16 v8, -0x1

    xor-long/2addr v2, v8

    and-long/2addr v2, v4

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v2, v6

    iput-wide v2, p0, Lj0/c;->a:J

    iget-object v1, p0, Lj0/c;->b:Lj0/c;

    if-eqz v1, :cond_f

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj0/c;->d(I)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Lj0/c;->h(I)V

    :cond_46
    iget-object v1, p0, Lj0/c;->b:Lj0/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj0/c;->f(I)Z

    goto :goto_f

    :cond_4d
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public final g()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj0/c;->a:J

    iget-object v0, p0, Lj0/c;->b:Lj0/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lj0/c;->g()V

    :cond_b
    return-void
.end method

.method public final h(I)V
    .registers 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_f

    invoke-virtual {p0}, Lj0/c;->c()V

    iget-object v0, p0, Lj0/c;->b:Lj0/c;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lj0/c;->h(I)V

    :goto_e
    return-void

    :cond_f
    iget-wide v0, p0, Lj0/c;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj0/c;->a:J

    goto :goto_e
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lj0/c;->b:Lj0/c;

    if-nez v0, :cond_b

    iget-wide v0, p0, Lj0/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj0/c;->b:Lj0/c;

    invoke-virtual {v1}, Lj0/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lj0/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method
