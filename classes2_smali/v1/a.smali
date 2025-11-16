.class public abstract Lv1/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:La0/a;

.field public static final c:La0/a;

.field public static final d:La0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lv1/a;->a:Landroid/view/animation/LinearInterpolator;

    new-instance v0, La0/a;

    sget-object v1, La0/a;->d:[F

    invoke-direct {v0, v1}, La0/a;-><init>([F)V

    sput-object v0, Lv1/a;->b:La0/a;

    new-instance v0, La0/a;

    sget-object v1, La0/a;->c:[F

    invoke-direct {v0, v1}, La0/a;-><init>([F)V

    sput-object v0, Lv1/a;->c:La0/a;

    new-instance v0, La0/a;

    sget-object v1, La0/a;->e:[F

    invoke-direct {v0, v1}, La0/a;-><init>([F)V

    sput-object v0, Lv1/a;->d:La0/a;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .registers 4

    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method public static b(FFFFF)F
    .registers 7

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_5

    :goto_4
    return p0

    :cond_5
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_b

    move p0, p1

    goto :goto_4

    :cond_b
    sub-float v0, p4, p2

    sub-float v1, p3, p2

    div-float/2addr v0, v1

    invoke-static {p0, p1, v0}, Lv1/a;->a(FFF)F

    move-result p0

    goto :goto_4
.end method

.method public static c(IFI)I
    .registers 4

    sub-int v0, p2, p0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
