.class public final LA/s;
.super Ljava/lang/Object;


# static fields
.field public static final k:LA/s;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .registers 16

    sget-object v1, LA/b;->c:[F

    invoke-static {}, LA/b;->m()F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    sget-object v0, LA/b;->a:[[F

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const/4 v5, 0x0

    aget v5, v4, v5

    const/4 v6, 0x1

    aget v6, v1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    const/4 v8, 0x2

    aget v8, v1, v8

    const/4 v9, 0x2

    aget v4, v4, v9

    mul-float/2addr v4, v8

    mul-float/2addr v7, v6

    mul-float/2addr v5, v3

    add-float/2addr v5, v7

    add-float/2addr v4, v5

    const/4 v5, 0x1

    aget-object v5, v0, v5

    const/4 v7, 0x0

    aget v7, v5, v7

    const/4 v9, 0x1

    aget v9, v5, v9

    const/4 v10, 0x2

    aget v5, v5, v10

    mul-float/2addr v5, v8

    mul-float/2addr v9, v6

    mul-float/2addr v7, v3

    add-float/2addr v7, v9

    add-float v9, v5, v7

    const/4 v5, 0x2

    aget-object v0, v0, v5

    const/4 v5, 0x0

    aget v5, v0, v5

    const/4 v7, 0x1

    aget v7, v0, v7

    const/4 v10, 0x2

    aget v0, v0, v10

    mul-float/2addr v0, v8

    mul-float/2addr v6, v7

    mul-float/2addr v3, v5

    add-float/2addr v3, v6

    add-float v6, v0, v3

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v10, v0

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v10, v12

    if-ltz v0, :cond_187

    const v5, 0x3f30a3d7    # 0.69f

    :goto_60
    const/high16 v0, 0x3f800000    # 1.0f

    neg-float v3, v2

    const/high16 v7, 0x42280000    # 42.0f

    sub-float/2addr v3, v7

    const/high16 v7, 0x42b80000    # 92.0f

    div-float/2addr v3, v7

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    double-to-float v3, v10

    const v7, 0x3e8e38e4

    mul-float/2addr v3, v7

    sub-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    float-to-double v10, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v10, v12

    if-lez v3, :cond_18c

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_80
    :goto_80
    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    const/high16 v7, 0x42c80000    # 100.0f

    div-float v8, v7, v9

    const/high16 v7, 0x42c80000    # 100.0f

    div-float v10, v7, v6

    const/4 v7, 0x3

    new-array v7, v7, [F

    const/4 v11, 0x0

    mul-float/2addr v3, v0

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v3, v12

    sub-float/2addr v3, v0

    aput v3, v7, v11

    const/4 v3, 0x1

    mul-float/2addr v8, v0

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v8, v11

    sub-float/2addr v8, v0

    aput v8, v7, v3

    const/4 v3, 0x2

    mul-float v8, v10, v0

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v8, v10

    sub-float v0, v8, v0

    aput v0, v7, v3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v3, v2

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v3, v8

    div-float/2addr v0, v3

    mul-float v3, v0, v0

    mul-float/2addr v3, v0

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v3

    mul-float/2addr v3, v8

    float-to-double v10, v2

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v10

    double-to-float v8, v10

    mul-float/2addr v3, v8

    mul-float/2addr v0, v2

    add-float v8, v3, v0

    invoke-static {}, LA/b;->m()F

    move-result v0

    const/4 v2, 0x1

    aget v1, v1, v2

    div-float v1, v0, v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v0, 0x3f39999a    # 0.725f

    const-wide v12, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    div-float v3, v0, v2

    const/4 v0, 0x0

    aget v0, v7, v0

    mul-float/2addr v0, v8

    mul-float/2addr v0, v4

    float-to-double v12, v0

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    const-wide v14, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v0, v12

    const/4 v2, 0x1

    aget v2, v7, v2

    mul-float/2addr v2, v8

    mul-float/2addr v2, v9

    float-to-double v12, v2

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    const-wide v14, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v2, v12

    const/4 v4, 0x2

    aget v4, v7, v4

    mul-float/2addr v4, v8

    mul-float/2addr v4, v6

    float-to-double v12, v4

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    const-wide v14, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v4, v12

    const/4 v6, 0x3

    new-array v6, v6, [F

    const/4 v9, 0x0

    aput v0, v6, v9

    const/4 v0, 0x1

    aput v2, v6, v0

    const/4 v0, 0x2

    aput v4, v6, v0

    const/4 v0, 0x0

    aget v0, v6, v0

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v2, v0

    const v4, 0x41d90a3d    # 27.13f

    add-float/2addr v0, v4

    div-float v0, v2, v0

    const/4 v2, 0x1

    aget v2, v6, v2

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v4, v2

    const v9, 0x41d90a3d    # 27.13f

    add-float/2addr v2, v9

    div-float v2, v4, v2

    const/4 v4, 0x2

    aget v4, v6, v4

    const/high16 v6, 0x43c80000    # 400.0f

    mul-float/2addr v6, v4

    const v9, 0x41d90a3d    # 27.13f

    add-float/2addr v4, v9

    div-float v4, v6, v4

    const/4 v6, 0x3

    new-array v6, v6, [F

    const/4 v9, 0x0

    aput v0, v6, v9

    const/4 v0, 0x1

    aput v2, v6, v0

    const/4 v0, 0x2

    aput v4, v6, v0

    const/4 v0, 0x0

    aget v2, v6, v0

    const/4 v0, 0x1

    aget v4, v6, v0

    new-instance v0, LA/s;

    const/4 v9, 0x2

    aget v6, v6, v9

    const v9, 0x3d4ccccd    # 0.05f

    mul-float/2addr v6, v9

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v2, v9

    add-float/2addr v2, v4

    add-float/2addr v2, v6

    mul-float/2addr v2, v3

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v12, v8

    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v9, v12

    const v4, 0x3fbd70a4    # 1.48f

    add-float/2addr v10, v4

    move v4, v3

    invoke-direct/range {v0 .. v10}, LA/s;-><init>(FFFFFF[FFFF)V

    sput-object v0, LA/s;->k:LA/s;

    return-void

    :cond_187
    const v5, 0x3f27ae14    # 0.655f

    goto/16 :goto_60

    :cond_18c
    const-wide/16 v12, 0x0

    cmpg-double v3, v10, v12

    if-gez v3, :cond_80

    const/4 v0, 0x0

    goto/16 :goto_80
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA/s;->f:F

    iput p2, p0, LA/s;->a:F

    iput p3, p0, LA/s;->b:F

    iput p4, p0, LA/s;->c:F

    iput p5, p0, LA/s;->d:F

    iput p6, p0, LA/s;->e:F

    iput-object p7, p0, LA/s;->g:[F

    iput p8, p0, LA/s;->h:F

    iput p9, p0, LA/s;->i:F

    iput p10, p0, LA/s;->j:F

    return-void
.end method
