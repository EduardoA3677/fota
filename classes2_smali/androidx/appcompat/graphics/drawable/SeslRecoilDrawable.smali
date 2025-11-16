.class public Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;
.super Landroid/graphics/drawable/LayerDrawable;


# static fields
.field public static final n:Landroid/view/animation/LinearInterpolator;

.field public static final o:Landroid/view/animation/PathInterpolator;


# instance fields
.field public d:Z

.field public e:Z

.field public final f:Landroid/animation/ValueAnimator;

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Lb0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const v3, 0x3e2e147b    # 0.17f

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->n:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->o:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->d:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->e:Z

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->f:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->m:Lb0/c;

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->b()V

    return-void
.end method

.method public constructor <init>(I[Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    invoke-direct {p0, p2}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->b()V

    iput p1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->i:I

    if-eqz p3, :cond_14

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const v1, 0x102002e

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_14
    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .registers 5

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->d:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->e:Z

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->f:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->m:Lb0/c;

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    iget v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->i:I

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Color;->alpha()F

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->i:I

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2, v0}, LB/a;->c(II)I

    move-result v0

    return v0
.end method

.method public final b()V
    .registers 3

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->g:J

    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->h:J

    new-instance v0, LR1/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LR1/h;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    return-void
.end method

.method public final c(F)V
    .registers 6

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sget-object v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->n:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v2, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->g:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d(Landroid/content/res/TypedArray;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    if-ge v0, v1, :cond_37

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-nez v1, :cond_18

    const/high16 v2, 0x19000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->i:I

    :cond_15
    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    const/4 v2, 0x2

    if-ne v1, v2, :cond_23

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->j:I

    goto :goto_15

    :cond_23
    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    const v2, 0x102002e

    invoke-virtual {p0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    goto :goto_15

    :cond_37
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-gtz v0, :cond_63

    iget v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->k:F

    iget v1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->l:F

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_27

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    :cond_27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->j:I

    if-lez v2, :cond_47

    :cond_3a
    int-to-float v2, v2

    :goto_3b
    invoke-virtual {p1, v5, v5, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_43
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_47
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-gtz v2, :cond_3a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    goto :goto_3b

    :cond_63
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_43
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasFocusStateSpecified()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 9

    sget-object v0, Lc/a;->x:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_6
    invoke-virtual {p0, v1}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->d(Landroid/content/res/TypedArray;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_9} :catch_22
    .catchall {:try_start_6 .. :try_end_9} :catchall_2b

    :goto_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/LayerDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const v0, 0x102002e

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_21

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    :cond_21
    return-void

    :catch_22
    move-exception v0

    :try_start_23
    const-string v2, "SeslRecoilDrawable"

    const-string v3, "Failed to parse!!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2b

    goto :goto_9

    :catchall_2b
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final isProjected()Z
    .registers 2

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final jumpToCurrentState()V
    .registers 3

    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->jumpToCurrentState()V

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_e
    return-void
.end method

.method public final onStateChange([I)Z
    .registers 13

    const/4 v10, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v1, 0x1

    array-length v7, p1

    move v0, v6

    move v2, v6

    move v3, v6

    move v5, v6

    :goto_a
    if-ge v5, v7, :cond_26

    aget v8, p1, v5

    const v9, 0x101009c

    if-eq v8, v9, :cond_24

    const v9, 0x10100a7

    if-eq v8, v9, :cond_22

    const v9, 0x1010367

    if-eq v8, v9, :cond_20

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_20
    move v3, v1

    goto :goto_1d

    :cond_22
    move v2, v1

    goto :goto_1d

    :cond_24
    move v0, v1

    goto :goto_1d

    :cond_26
    if-nez v0, :cond_2c

    if-nez v3, :cond_2c

    if-eqz v2, :cond_3d

    :cond_2c
    move v5, v1

    :goto_2d
    if-eqz v2, :cond_3f

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->e:Z

    invoke-virtual {p0, v4}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->c(F)V

    :cond_34
    :goto_34
    iput-boolean v5, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->d:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->e:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onStateChange([I)Z

    move-result v0

    return v0

    :cond_3d
    move v5, v6

    goto :goto_2d

    :cond_3f
    if-eqz v3, :cond_48

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->c(F)V

    goto :goto_34

    :cond_48
    if-eqz v0, :cond_51

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->c(F)V

    goto :goto_34

    :cond_51
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->d:Z

    if-eqz v0, :cond_34

    if-nez v5, :cond_34

    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_62
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->e:Z

    if-nez v0, :cond_9d

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_70
    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v0, v4, v6

    const/4 v0, 0x0

    aput v0, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sget-object v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->h:J

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->m:Lb0/c;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Lb0/c;

    iget-object v1, v0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    iget-object v3, v1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->m:Lb0/c;

    if-eqz v3, :cond_9a

    iput-object v10, v1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->m:Lb0/c;

    :cond_9a
    iput-object v10, v0, Lb0/c;->d:Ljava/lang/Object;

    goto :goto_34

    :cond_9d
    move v0, v4

    goto :goto_70
.end method

.method public final setHotspot(FF)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setHotspot(FF)V

    iput p1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->k:F

    iput p2, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->l:F

    return-void
.end method

.method public final setTintBlendMode(Landroid/graphics/BlendMode;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    const v0, 0x102002e

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    :cond_11
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x102002e

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_13
    return-void
.end method
