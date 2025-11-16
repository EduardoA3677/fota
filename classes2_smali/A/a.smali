.class public final LA/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA/a;->a:F

    iput p2, p0, LA/a;->b:F

    iput p3, p0, LA/a;->c:F

    iput p4, p0, LA/a;->d:F

    iput p5, p0, LA/a;->e:F

    iput p6, p0, LA/a;->f:F

    return-void
.end method

.method public static a(I)LA/a;
    .registers 17

    sget-object v4, LA/s;->k:LA/s;

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, LA/b;->f(I)F

    move-result v0

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, LA/b;->f(I)F

    move-result v1

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, LA/b;->f(I)F

    move-result v2

    sget-object v3, LA/b;->d:[[F

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x0

    aget v6, v5, v6

    const/4 v7, 0x1

    aget v7, v5, v7

    const/4 v8, 0x2

    aget v5, v5, v8

    mul-float/2addr v5, v2

    mul-float/2addr v7, v1

    mul-float/2addr v6, v0

    add-float/2addr v6, v7

    add-float/2addr v5, v6

    const/4 v6, 0x1

    aget-object v6, v3, v6

    const/4 v7, 0x0

    aget v7, v6, v7

    const/4 v8, 0x1

    aget v8, v6, v8

    const/4 v9, 0x2

    aget v6, v6, v9

    mul-float/2addr v6, v2

    mul-float/2addr v8, v1

    mul-float/2addr v7, v0

    add-float/2addr v7, v8

    add-float/2addr v6, v7

    const/4 v7, 0x2

    aget-object v3, v3, v7

    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v8, 0x1

    aget v8, v3, v8

    const/4 v9, 0x2

    aget v3, v3, v9

    mul-float/2addr v2, v3

    mul-float/2addr v1, v8

    mul-float/2addr v0, v7

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    sget-object v1, LA/b;->a:[[F

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v7, 0x1

    aget v7, v2, v7

    const/4 v8, 0x2

    aget v2, v2, v8

    const/4 v8, 0x1

    aget-object v8, v1, v8

    const/4 v9, 0x0

    aget v9, v8, v9

    const/4 v10, 0x1

    aget v10, v8, v10

    const/4 v11, 0x2

    aget v8, v8, v11

    const/4 v11, 0x2

    aget-object v1, v1, v11

    const/4 v11, 0x0

    aget v11, v1, v11

    const/4 v12, 0x1

    aget v12, v1, v12

    const/4 v13, 0x2

    aget v1, v1, v13

    iget-object v13, v4, LA/s;->g:[F

    const/4 v14, 0x0

    aget v14, v13, v14

    mul-float/2addr v2, v0

    mul-float/2addr v7, v6

    mul-float/2addr v3, v5

    add-float/2addr v3, v7

    add-float/2addr v2, v3

    mul-float/2addr v2, v14

    const/4 v3, 0x1

    aget v3, v13, v3

    mul-float v7, v8, v0

    mul-float v8, v10, v6

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    add-float/2addr v7, v8

    mul-float/2addr v3, v7

    const/4 v7, 0x2

    aget v7, v13, v7

    mul-float/2addr v0, v1

    mul-float v1, v6, v12

    mul-float/2addr v5, v11

    add-float/2addr v1, v5

    add-float/2addr v0, v1

    mul-float/2addr v0, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, v4, LA/s;->h:F

    mul-float/2addr v1, v5

    float-to-double v6, v1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v6, v5

    float-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v5, v7

    float-to-double v8, v5

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v5, v8

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v7, 0x43c80000    # 400.0f

    mul-float/2addr v2, v7

    mul-float/2addr v2, v1

    const v7, 0x41d90a3d    # 27.13f

    add-float/2addr v1, v7

    div-float v1, v2, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v2, v3

    mul-float/2addr v2, v6

    const v3, 0x41d90a3d    # 27.13f

    add-float/2addr v3, v6

    div-float/2addr v2, v3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v0, v3

    mul-float/2addr v0, v5

    const v3, 0x41d90a3d    # 27.13f

    add-float/2addr v3, v5

    div-float/2addr v0, v3

    float-to-double v6, v1

    float-to-double v8, v2

    float-to-double v10, v0

    const-wide/high16 v12, -0x3fd8000000000000L    # -12.0

    mul-double/2addr v8, v12

    const-wide/high16 v12, 0x4026000000000000L    # 11.0

    mul-double/2addr v6, v12

    add-double/2addr v6, v8

    add-double/2addr v6, v10

    double-to-float v3, v6

    const/high16 v5, 0x41300000    # 11.0f

    div-float v5, v3, v5

    add-float v3, v1, v2

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v3, v6

    const/high16 v6, 0x41100000    # 9.0f

    div-float v6, v3, v6

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41a80000    # 21.0f

    mul-float/2addr v3, v0

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    add-float/2addr v3, v7

    const/high16 v7, 0x41a00000    # 20.0f

    div-float v7, v3, v7

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    float-to-double v2, v6

    float-to-double v8, v5

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    const v2, 0x40490fdb    # (float)Math.PI

    div-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_21d

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v1, v2

    :cond_141
    :goto_141
    const v2, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, v1

    const/high16 v3, 0x43340000    # 180.0f

    div-float v8, v2, v3

    iget v2, v4, LA/s;->b:F

    iget v9, v4, LA/s;->a:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v9

    float-to-double v2, v0

    iget v10, v4, LA/s;->d:F

    iget v0, v4, LA/s;->j:F

    mul-float/2addr v0, v10

    float-to-double v12, v0

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, v0, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, v3, v0

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    float-to-double v12, v1

    const-wide v14, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v0, v12, v14

    if-gez v0, :cond_228

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    :goto_174
    float-to-double v12, v0

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v14

    const-wide v14, 0x4066800000000000L    # 180.0

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    const-wide v14, 0x400e666666666666L    # 3.8

    add-double/2addr v12, v14

    double-to-float v0, v12

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    const v2, 0x45706276

    mul-float/2addr v0, v2

    iget v2, v4, LA/s;->e:F

    mul-float/2addr v0, v2

    iget v2, v4, LA/s;->c:F

    mul-float/2addr v0, v2

    mul-float v2, v6, v6

    mul-float/2addr v5, v5

    add-float/2addr v2, v5

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v2, v12

    mul-float/2addr v0, v2

    const v2, 0x3e9c28f6    # 0.305f

    add-float/2addr v2, v7

    div-float/2addr v0, v2

    const-wide v6, 0x3ffa3d70a3d70a3dL    # 1.64

    const-wide v12, 0x3fd28f5c28f5c28fL    # 0.29

    iget v2, v4, LA/s;->f:F

    float-to-double v14, v2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-double/2addr v6, v12

    const-wide v12, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-double v6, v0

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v0, v6

    mul-float/2addr v0, v2

    float-to-double v6, v3

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float/2addr v2, v0

    iget v5, v4, LA/s;->i:F

    mul-float/2addr v0, v10

    const/high16 v4, 0x40800000    # 4.0f

    add-float/2addr v4, v9

    div-float/2addr v0, v4

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    const v0, 0x3fd9999a    # 1.7f

    mul-float/2addr v0, v3

    const v4, 0x3be56042    # 0.007f

    mul-float/2addr v4, v3

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v4, v6

    div-float v4, v0, v4

    mul-float v0, v5, v2

    const v5, 0x3cbac711    # 0.0228f

    mul-float/2addr v0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    double-to-float v0, v6

    const v5, 0x422f7048

    mul-float v6, v0, v5

    float-to-double v8, v8

    new-instance v0, LA/a;

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v5, v10

    mul-float/2addr v5, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float/2addr v6, v7

    invoke-direct/range {v0 .. v6}, LA/a;-><init>(FFFFFF)V

    return-object v0

    :cond_21d
    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_141

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v1, v2

    goto/16 :goto_141

    :cond_228
    move v0, v1

    goto/16 :goto_174
.end method

.method public static b(FFF)LA/a;
    .registers 11

    sget-object v0, LA/s;->k:LA/s;

    iget v1, v0, LA/s;->d:F

    float-to-double v2, p0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    iget v1, v0, LA/s;->a:F

    iget v5, v0, LA/s;->i:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float v2, p1, v2

    iget v0, v0, LA/s;->d:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, p2

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    const v1, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, p0

    const v2, 0x3be56042    # 0.007f

    mul-float/2addr v2, p0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    div-float v4, v1, v2

    mul-float v1, v5, p1

    float-to-double v2, v1

    const-wide v6, 0x3f9758e219652bd4L    # 0.0228

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v1, v2

    const v2, 0x422f7048

    mul-float/2addr v1, v2

    float-to-double v2, v0

    new-instance v0, LA/a;

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v5, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v6, v1, v2

    move v1, p2

    move v2, p1

    move v3, p0

    invoke-direct/range {v0 .. v6}, LA/a;-><init>(FFFFFF)V

    return-object v0
.end method


# virtual methods
.method public final c(LA/s;)I
    .registers 16

    iget v0, p0, LA/a;->b:F

    float-to-double v2, v0

    iget v1, p0, LA/a;->c:F

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_12

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-nez v4, :cond_1a6

    :cond_12
    const/4 v0, 0x0

    :goto_13
    float-to-double v2, v0

    const-wide v4, 0x3ffa3d70a3d70a3dL    # 1.64

    const-wide v6, 0x3fd28f5c28f5c28fL    # 0.29

    iget v0, p1, LA/s;->f:F

    float-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    const-wide v4, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iget v2, p0, LA/a;->a:F

    const v3, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, v3

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide v6, 0x400e666666666666L    # 3.8

    add-double/2addr v4, v6

    double-to-float v4, v4

    float-to-double v6, v1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iget v1, p1, LA/s;->d:F

    float-to-double v10, v1

    div-double/2addr v8, v10

    iget v1, p1, LA/s;->j:F

    float-to-double v10, v1

    div-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    iget v5, p1, LA/s;->a:F

    iget v6, p1, LA/s;->e:F

    iget v7, p1, LA/s;->c:F

    mul-float/2addr v1, v5

    iget v5, p1, LA/s;->b:F

    div-float/2addr v1, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3e9c28f6    # 0.305f

    add-float/2addr v3, v1

    const/high16 v8, 0x41b80000    # 23.0f

    mul-float/2addr v3, v8

    mul-float/2addr v3, v0

    const/high16 v8, 0x42d80000    # 108.0f

    mul-float/2addr v8, v0

    mul-float/2addr v8, v5

    const/high16 v9, 0x41300000    # 11.0f

    mul-float/2addr v0, v9

    mul-float/2addr v0, v2

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float/2addr v4, v9

    const v9, 0x45706276

    mul-float/2addr v4, v9

    mul-float/2addr v4, v6

    mul-float/2addr v4, v7

    const/high16 v6, 0x41b80000    # 23.0f

    mul-float/2addr v4, v6

    add-float/2addr v0, v4

    add-float/2addr v0, v8

    div-float v0, v3, v0

    mul-float/2addr v2, v0

    mul-float/2addr v0, v5

    const/high16 v3, 0x43e60000    # 460.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x43900000    # 288.0f

    mul-float/2addr v3, v0

    const v4, 0x43e18000    # 451.0f

    mul-float/2addr v4, v2

    add-float/2addr v4, v1

    add-float/2addr v3, v4

    const v4, 0x44af6000    # 1403.0f

    div-float/2addr v3, v4

    const v4, 0x445ec000    # 891.0f

    mul-float/2addr v4, v2

    sub-float v4, v1, v4

    const v5, 0x43828000    # 261.0f

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    const v5, 0x44af6000    # 1403.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x435c0000    # 220.0f

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    const v2, 0x45c4e000    # 6300.0f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    const v1, 0x44af6000    # 1403.0f

    div-float/2addr v0, v1

    const-wide/16 v6, 0x0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v8, v1

    const-wide v10, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4079000000000000L    # 400.0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v12, v1

    sub-double/2addr v10, v12

    div-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    iget v5, p1, LA/s;->h:F

    div-float/2addr v3, v5

    float-to-double v6, v1

    const-wide v8, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    const-wide/16 v6, 0x0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v8, v5

    const-wide v10, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4079000000000000L    # 400.0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v12, v5

    sub-double/2addr v10, v12

    div-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v5, v6

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-double v6, v5

    const-wide v8, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v5, v6

    const-wide/16 v6, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4079000000000000L    # 400.0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    sub-double/2addr v10, v12

    div-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-double v6, v6

    const-wide v8, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    iget-object v7, p1, LA/s;->g:[F

    mul-float/2addr v2, v3

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    aget v2, v7, v2

    div-float v8, v1, v2

    mul-float v1, v4, v3

    mul-float/2addr v1, v5

    const/4 v2, 0x1

    aget v2, v7, v2

    div-float v4, v1, v2

    mul-float/2addr v0, v3

    mul-float/2addr v0, v6

    const/4 v1, 0x2

    aget v1, v7, v1

    div-float v5, v0, v1

    sget-object v0, LA/b;->b:[[F

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v6, 0x2

    aget v1, v1, v6

    const/4 v6, 0x1

    aget-object v6, v0, v6

    const/4 v7, 0x0

    aget v7, v6, v7

    const/4 v9, 0x1

    aget v9, v6, v9

    const/4 v10, 0x2

    aget v6, v6, v10

    const/4 v10, 0x2

    aget-object v0, v0, v10

    const/4 v10, 0x0

    aget v10, v0, v10

    const/4 v11, 0x1

    aget v11, v0, v11

    const/4 v12, 0x2

    aget v12, v0, v12

    mul-float v0, v1, v5

    mul-float v1, v3, v4

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    mul-float v2, v6, v5

    mul-float v3, v9, v4

    mul-float v6, v7, v8

    add-float/2addr v3, v6

    add-float/2addr v2, v3

    float-to-double v2, v2

    mul-float/2addr v5, v12

    mul-float/2addr v4, v11

    mul-float v6, v8, v10

    add-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static/range {v0 .. v5}, LB/a;->a(DDD)I

    move-result v0

    return v0

    :cond_1a6
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v0, v2

    goto/16 :goto_13
.end method
