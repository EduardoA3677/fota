.class public final LO3/a;
.super Ljava/io/FilterInputStream;


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;I)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, LO3/a;->d:I

    return-void
.end method


# virtual methods
.method public final available()I
    .registers 3

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    iget v1, p0, LO3/a;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final read()I
    .registers 3

    iget v0, p0, LO3/a;->d:I

    if-gtz v0, :cond_6

    const/4 v0, -0x1

    :cond_5
    :goto_5
    return v0

    :cond_6
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_5

    iget v1, p0, LO3/a;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LO3/a;->d:I

    goto :goto_5
.end method

.method public final read([BII)I
    .registers 6

    iget v0, p0, LO3/a;->d:I

    if-gtz v0, :cond_6

    const/4 v0, -0x1

    :cond_5
    :goto_5
    return v0

    :cond_6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-super {p0, p1, p2, v0}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_5

    iget v1, p0, LO3/a;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, LO3/a;->d:I

    goto :goto_5
.end method

.method public final skip(J)J
    .registers 8

    iget v0, p0, LO3/a;->d:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_18

    iget v2, p0, LO3/a;->d:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, LO3/a;->d:I

    :cond_18
    return-wide v0
.end method
