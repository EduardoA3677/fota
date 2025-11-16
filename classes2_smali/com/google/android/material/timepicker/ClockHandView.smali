.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;


# instance fields
.field public final d:Landroid/animation/ValueAnimator;

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/RectF;

.field public final k:I

.field public l:F

.field public m:Z

.field public n:D

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const v3, 0x7f040324

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/RectF;

    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    sget-object v1, Lu1/a;->f:[I

    const v2, 0x7f14058b

    invoke-virtual {p1, p2, v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const v2, 0x7f040356

    const/16 v3, 0xc8

    invoke-static {p1, v2, v3}, LJ2/b;->T(Landroid/content/Context;II)I

    const v2, 0x7f040366

    sget-object v3, Lv1/a;->b:La0/a;

    invoke-static {p1, v2, v3}, LJ2/b;->U(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    const v3, 0x7f0701f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:F

    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_e

    int-to-float v0, v0

    const v1, 0x3f28f5c3    # 0.66f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_e
    return v0
.end method

.method public final b(F)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v1, p1, v0

    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v0, v1, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/timepicker/ClockHandView;->a(I)I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    int-to-float v0, v0

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/RectF;

    sub-float v5, v2, v3

    sub-float v6, v0, v3

    add-float/2addr v2, v3

    add-float/2addr v0, v3

    invoke-virtual {v4, v5, v6, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_53
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/d;

    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    iget v3, v0, Lcom/google/android/material/timepicker/ClockFaceView;->K:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_53

    iput v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->K:F

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->h()V

    goto :goto_53

    :cond_75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->a(I)I

    move-result v4

    int-to-float v1, v3

    int-to-float v6, v4

    iget-wide v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v7, v8

    int-to-float v2, v0

    iget-wide v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v9, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    mul-float/2addr v7, v6

    add-float/2addr v7, v1

    mul-float/2addr v6, v8

    add-float/2addr v6, v2

    int-to-float v8, v9

    invoke-virtual {p1, v7, v6, v8, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-wide v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget-wide v10, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:D

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    sub-int/2addr v4, v9

    int-to-float v4, v4

    float-to-double v8, v4

    mul-double/2addr v10, v8

    double-to-int v4, v10

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-double/2addr v6, v8

    double-to-int v4, v6

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:F

    invoke-virtual {p1, v1, v2, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    :cond_10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    if-eqz v3, :cond_91

    if-eq v3, v1, :cond_4e

    if-eq v3, v0, :cond_4e

    move v0, v2

    move v4, v2

    :goto_17
    iget-boolean v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v3, v3

    sub-float v3, v5, v3

    float-to-double v10, v3

    int-to-float v3, v8

    sub-float v3, v6, v3

    float-to-double v8, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-int v5, v8

    add-int/lit8 v3, v5, 0x5a

    if-gez v3, :cond_3c

    add-int/lit16 v3, v5, 0x1c2

    :cond_3c
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    int-to-float v6, v3

    cmpl-float v3, v5, v6

    if-eqz v3, :cond_96

    move v3, v1

    :goto_44
    if-eqz v4, :cond_98

    if-eqz v3, :cond_98

    :goto_48
    move v2, v1

    :cond_49
    or-int v0, v7, v2

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    return v1

    :cond_4e
    iget-boolean v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    iget-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Z

    if-eqz v4, :cond_8c

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v4, v4

    int-to-float v7, v7

    sub-float v4, v5, v4

    float-to-double v8, v4

    sub-float v4, v6, v7

    float-to-double v10, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v4, v8

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->a(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v1, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    int-to-float v7, v7

    add-float/2addr v7, v8

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_8f

    :goto_8a
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    :cond_8c
    move v0, v3

    move v4, v2

    goto :goto_17

    :cond_8f
    move v0, v1

    goto :goto_8a

    :cond_91
    iput-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    move v0, v2

    move v4, v1

    goto :goto_17

    :cond_96
    move v3, v2

    goto :goto_44

    :cond_98
    if-nez v3, :cond_9c

    if-eqz v0, :cond_49

    :cond_9c
    invoke-virtual {p0, v6}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    goto :goto_48
.end method
