.class public final Landroidx/appcompat/util/a;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:F

.field public d:Landroid/graphics/ColorFilter;

.field public e:I

.field public f:I

.field public g:[LB/f;

.field public final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(ILandroid/graphics/Paint;F)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, p0, Landroidx/appcompat/util/a;->e:I

    iput v0, p0, Landroidx/appcompat/util/a;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/util/a;->g:[LB/f;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/util/a;->h:Landroid/graphics/Path;

    iput p1, p0, Landroidx/appcompat/util/a;->b:I

    iput-object p2, p0, Landroidx/appcompat/util/a;->a:Landroid/graphics/Paint;

    iput p3, p0, Landroidx/appcompat/util/a;->c:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 15

    iget v0, p0, Landroidx/appcompat/util/a;->e:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_10

    iget v0, p0, Landroidx/appcompat/util/a;->f:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_38

    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/a;->e:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/a;->f:I

    const/4 v0, 0x1

    :goto_1d
    iget-object v1, p0, Landroidx/appcompat/util/a;->d:Landroid/graphics/ColorFilter;

    iget-object v3, p0, Landroidx/appcompat/util/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v1, p0, Landroidx/appcompat/util/a;->b:I

    int-to-float v1, v1

    iget v2, p0, Landroidx/appcompat/util/a;->e:I

    iget v4, p0, Landroidx/appcompat/util/a;->f:I

    if-lez v2, :cond_2f

    if-gtz v4, :cond_3a

    :cond_2f
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    :goto_34
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_38
    const/4 v0, 0x0

    goto :goto_1d

    :cond_3a
    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    int-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float v7, v6, v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v7, v2

    if-lez v2, :cond_217

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float v9, v7, v9

    const v10, 0x3ecccccd    # 0.4f

    div-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const v9, 0x3e0e1bf0

    mul-float/2addr v8, v9

    sub-float/2addr v2, v8

    :goto_70
    float-to-double v8, v7

    const-wide v10, 0x3fe3333333333333L    # 0.6

    cmpl-double v8, v8, v10

    if-lez v8, :cond_8f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f19999a    # 0.6f

    sub-float/2addr v7, v9

    const v9, 0x3e99999a    # 0.3f

    div-float/2addr v7, v9

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const v8, 0x3d2de440

    mul-float/2addr v7, v8

    add-float/2addr v1, v7

    :cond_8f
    if-nez v0, :cond_95

    iget-object v0, p0, Landroidx/appcompat/util/a;->g:[LB/f;

    if-nez v0, :cond_1ca

    :cond_95
    div-float v0, v4, v6

    div-float v4, v5, v6

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v7, 0x430030a4    # 128.19f

    mul-float/2addr v2, v7

    const-string v7, "L %f %f "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v0, v10

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v7, 0x42a73d71    # 83.62f

    mul-float/2addr v1, v7

    const-string v7, "C %f %f %f %f %f %f "

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const v10, 0x40947ae1    # 4.64f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const v10, 0x4286e666    # 67.45f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const v10, 0x4155c28f    # 13.36f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    const v10, 0x424ca3d7    # 51.16f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "C %f %f %f %f %f %f "

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v11, 0x41b08f5c    # 22.07f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const v11, 0x420b70a4    # 34.86f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const v11, 0x420b70a4    # 34.86f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const v11, 0x41b08f5c    # 22.07f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const v11, 0x424ca3d7    # 51.16f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    const v11, 0x4155c28f    # 13.36f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "C %f %f %f %f %f %f "

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const v12, 0x4286e666    # 67.45f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const v12, 0x40947ae1    # 4.64f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x3

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v1

    const/4 v1, 0x4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v1

    const/4 v1, 0x5

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v5, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "L %f %f "

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-static {v5, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "M 0 0 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Z"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY0/j;->s(Ljava/lang/String;)[LB/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/util/a;->g:[LB/f;

    :cond_1ca
    iget-object v0, p0, Landroidx/appcompat/util/a;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Landroidx/appcompat/util/a;->g:[LB/f;

    invoke-static {v1, v0}, LB/f;->b([LB/f;Landroid/graphics/Path;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v6, v2

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v6, p0, Landroidx/appcompat/util/a;->c:F

    invoke-virtual {v2, v6, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_34

    :cond_217
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_70
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/util/a;->d:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/util/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/util/a;->d:Landroid/graphics/ColorFilter;

    return-void
.end method
