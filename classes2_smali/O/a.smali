.class public final LO/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:J

.field public h:F

.field public i:I


# virtual methods
.method public final a(J)F
    .registers 12

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iget-wide v2, p0, LO/a;->e:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_a

    :goto_9
    return v0

    :cond_a
    iget-wide v4, p0, LO/a;->g:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_16

    cmp-long v1, p1, v4

    if-gez v1, :cond_25

    :cond_16
    sub-long v2, p1, v2

    long-to-float v1, v2

    iget v2, p0, LO/a;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1, v0, v8}, LO/g;->b(FFF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    goto :goto_9

    :cond_25
    iget v1, p0, LO/a;->h:F

    sub-long v2, p1, v4

    long-to-float v2, v2

    iget v3, p0, LO/a;->i:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2, v0, v8}, LO/g;->b(FFF)F

    move-result v0

    mul-float/2addr v0, v1

    sub-float v1, v8, v1

    add-float/2addr v0, v1

    goto :goto_9
.end method
