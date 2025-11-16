.class public final LO1/d;
.super LV1/a;


# virtual methods
.method public final B(LO1/t;FF)V
    .registers 12

    const/high16 v2, 0x42b40000    # 90.0f

    mul-float v0, p3, p2

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p1, v0, v1, v2}, LO1/t;->d(FFF)V

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v2, p3

    float-to-double v4, p2

    mul-double/2addr v0, v2

    mul-double/2addr v0, v4

    double-to-float v0, v0

    const/4 v1, 0x0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    mul-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {p1, v0, v1}, LO1/t;->c(FF)V

    return-void
.end method
