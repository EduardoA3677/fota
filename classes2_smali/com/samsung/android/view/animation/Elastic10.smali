.class public Lcom/samsung/android/view/animation/Elastic10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private amplitude:F

.field private period:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/view/animation/Elastic10;->amplitude:F

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/samsung/android/view/animation/Elastic10;->period:F

    return-void
.end method

.method private out(FFF)F
    .registers 14

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-nez v2, :cond_e

    move v1, v0

    :cond_d
    :goto_d
    return v1

    :cond_e
    cmpl-float v2, p1, v1

    if-gez v2, :cond_d

    cmpl-float v2, p3, v0

    if-nez v2, :cond_19

    const p3, 0x3e99999a    # 0.3f

    :cond_19
    cmpl-float v0, p2, v0

    if-eqz v0, :cond_21

    cmpg-float v0, p2, v1

    if-gez v0, :cond_42

    :cond_21
    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, p3, v0

    move p2, v1

    :goto_26
    float-to-double v2, p2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/high16 v1, -0x3ee00000    # -10.0f

    mul-float/2addr v1, p1

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-float v0, p1, v0

    float-to-double v0, v0

    mul-double/2addr v0, v8

    float-to-double v6, p3

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v1, v0

    goto :goto_d

    :cond_42
    float-to-double v2, p3

    div-double/2addr v2, v8

    div-float v0, v1, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_26
.end method


# virtual methods
.method public getAmplitude()F
    .registers 2

    iget v0, p0, Lcom/samsung/android/view/animation/Elastic10;->amplitude:F

    return v0
.end method

.method public getInterpolation(F)F
    .registers 4

    iget v0, p0, Lcom/samsung/android/view/animation/Elastic10;->amplitude:F

    iget v1, p0, Lcom/samsung/android/view/animation/Elastic10;->period:F

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/view/animation/Elastic10;->out(FFF)F

    move-result v0

    return v0
.end method

.method public getPeriod()F
    .registers 2

    iget v0, p0, Lcom/samsung/android/view/animation/Elastic10;->period:F

    return v0
.end method
