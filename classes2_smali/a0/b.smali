.class public abstract La0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:[F

.field public final b:F


# direct methods
.method public constructor <init>([F)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/b;->a:[F

    const/high16 v0, 0x3f800000    # 1.0f

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, La0/b;->b:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_8

    :goto_7
    return v0

    :cond_8
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_e

    move v0, v1

    goto :goto_7

    :cond_e
    iget-object v0, p0, La0/b;->a:[F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v2, v1

    iget v3, p0, La0/b;->b:F

    mul-float/2addr v2, v3

    sub-float v2, p1, v2

    div-float/2addr v2, v3

    aget v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    goto :goto_7
.end method
