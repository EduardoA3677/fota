.class public final Le/L;
.super Ljava/lang/Object;


# static fields
.field public static d:Le/L;


# instance fields
.field public a:J

.field public b:J

.field public c:I


# virtual methods
.method public final a(DDJ)V
    .registers 22

    const-wide v2, 0xdc6d62da00L

    sub-long v2, p5, v2

    long-to-float v2, v2

    const v3, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v2, v3

    const v3, 0x3c8ceb25

    mul-float/2addr v3, v2

    const v4, 0x40c7ae92

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v3

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const/high16 v10, 0x40400000    # 3.0f

    mul-float/2addr v3, v10

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide v12, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    mul-double/2addr v10, v12

    const-wide v12, 0x3f36e05b00000000L    # 3.4906598739326E-4

    mul-double/2addr v8, v12

    const-wide v12, 0x3fa11c5fc0000000L    # 0.03341960161924362

    mul-double/2addr v6, v12

    add-double/2addr v6, v4

    add-double/2addr v6, v8

    add-double/2addr v6, v10

    const-wide v8, 0x3ffcbed85e1ce332L    # 1.796593063

    add-double/2addr v6, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v6, v8

    move-wide/from16 v0, p3

    neg-double v8, v0

    const-wide v10, 0x4076800000000000L    # 360.0

    div-double/2addr v8, v10

    const v3, 0x3a6bedfa    # 9.0E-4f

    sub-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x3a6bedfa    # 9.0E-4f

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide v12, -0x4083bcd35a858794L    # -0.0069

    mul-double/2addr v10, v12

    const-wide v12, 0x3f75b573eab367a1L    # 0.0053

    mul-double/2addr v4, v12

    add-double/2addr v2, v8

    add-double/2addr v2, v4

    add-double/2addr v2, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, 0x3fda31a380000000L    # 0.4092797040939331

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    const-wide v6, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v6, v6, p1

    const-wide v8, -0x4045311600000000L    # -0.10471975803375244

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    div-double v4, v8, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_c6

    const/4 v2, 0x1

    iput v2, p0, Le/L;->c:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Le/L;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Le/L;->b:J

    :goto_c5
    return-void

    :cond_c6
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_d8

    const/4 v2, 0x0

    iput v2, p0, Le/L;->c:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Le/L;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Le/L;->b:J

    goto :goto_c5

    :cond_d8
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v4, v6

    double-to-float v4, v4

    float-to-double v4, v4

    add-double v6, v2, v4

    const-wide v8, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const-wide v8, 0xdc6d62da00L

    add-long/2addr v6, v8

    iput-wide v6, p0, Le/L;->a:J

    sub-double/2addr v2, v4

    const-wide v4, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide v4, 0xdc6d62da00L

    add-long/2addr v2, v4

    iput-wide v2, p0, Le/L;->b:J

    cmp-long v2, v2, p5

    if-gez v2, :cond_119

    iget-wide v2, p0, Le/L;->a:J

    cmp-long v2, v2, p5

    if-lez v2, :cond_119

    const/4 v2, 0x0

    iput v2, p0, Le/L;->c:I

    goto :goto_c5

    :cond_119
    const/4 v2, 0x1

    iput v2, p0, Le/L;->c:I

    goto :goto_c5
.end method
