.class public final LO1/i;
.super LV1/a;


# virtual methods
.method public final B(LO1/t;FF)V
    .registers 11

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v3, 0x0

    mul-float v0, p3, p2

    invoke-virtual {p1, v0, v4, v2}, LO1/t;->d(FFF)V

    mul-float v0, p3, v5

    mul-float/2addr v0, p2

    new-instance v1, LO1/p;

    invoke-direct {v1, v3, v3, v0, v0}, LO1/p;-><init>(FFFF)V

    iput v4, v1, LO1/p;->f:F

    iput v2, v1, LO1/p;->g:F

    iget-object v2, p1, LO1/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LO1/n;

    invoke-direct {v2, v1}, LO1/n;-><init>(LO1/p;)V

    invoke-virtual {p1, v4}, LO1/t;->a(F)V

    iget-object v1, p1, LO1/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v6, p1, LO1/t;->d:F

    add-float v1, v3, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    iput v4, p1, LO1/t;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p1, LO1/t;->c:F

    return-void
.end method
