.class public Lcom/samsung/android/fotaagent/common/view/FlexibleWidthRatio;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convert(IF)F
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    int-to-float v2, p0

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public static getFrom(Landroid/content/res/Configuration;)F
    .registers 4

    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v2, 0x3c0

    if-lt v0, v2, :cond_e

    const/high16 v1, 0x44520000    # 840.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_d
    return v0

    :cond_e
    const/16 v2, 0x24d

    if-lt v0, v2, :cond_1a

    const/16 v2, 0x19b

    if-lt v1, v2, :cond_1a

    const v0, 0x3f5c28f6    # 0.86f

    goto :goto_d

    :cond_1a
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/samsung/android/fotaagent/common/view/FlexibleWidthRatio;->convert(IF)F

    move-result v0

    goto :goto_d
.end method
