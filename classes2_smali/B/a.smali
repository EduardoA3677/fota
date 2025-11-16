.class public abstract LB/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LB/a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(DDD)I
    .registers 16

    const-wide v0, -0x402016f0068db8bbL    # -0.4986

    mul-double/2addr v0, p4

    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    mul-double/2addr v2, p2

    const-wide v4, 0x4009ecbfb15b573fL    # 3.2406

    mul-double/2addr v4, p0

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide v2, 0x3fa53f7ced916873L    # 0.0415

    mul-double/2addr v2, p4

    const-wide v4, 0x3ffe0346dc5d6388L    # 1.8758

    mul-double/2addr v4, p2

    const-wide v6, -0x4010fec56d5cfaadL    # -0.9689

    mul-double/2addr v6, p0

    add-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double v4, v2, v4

    const-wide v2, 0x3ff0e978d4fdf3b6L    # 1.057

    mul-double/2addr v2, p4

    const-wide v6, -0x4035e353f7ced917L    # -0.204

    mul-double/2addr v6, p2

    const-wide v8, 0x3fac84b5dcc63f14L    # 0.0557

    mul-double/2addr v8, p0

    add-double/2addr v6, v8

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double v8, v2, v6

    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v2, v0, v2

    if-lez v2, :cond_d3

    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v0, v2

    move-wide v2, v0

    :goto_66
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v0, v4, v0

    if-lez v0, :cond_db

    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    mul-double/2addr v0, v4

    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v0, v4

    move-wide v6, v0

    :goto_85
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v0, v8, v0

    if-lez v0, :cond_e3

    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    mul-double/2addr v0, v4

    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v0, v4

    :goto_a3
    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v4, 0x0

    if-gez v2, :cond_ea

    const/4 v2, 0x0

    :goto_b2
    const-wide v8, 0x406fe00000000000L    # 255.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v3, v6

    if-gez v3, :cond_f1

    const/4 v3, 0x0

    :goto_c0
    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    if-gez v0, :cond_f8

    move v0, v4

    :goto_ce
    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :cond_d3
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v0, v2

    move-wide v2, v0

    goto :goto_66

    :cond_db
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v0, v4

    move-wide v6, v0

    goto :goto_85

    :cond_e3
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v0, v8

    goto :goto_a3

    :cond_ea
    const/16 v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_b2

    :cond_f1
    const/16 v5, 0xff

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_c0

    :cond_f8
    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_ce
.end method

.method public static b(IIIII)I
    .registers 7

    if-nez p4, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    rsub-int v0, p1, 0xff

    mul-int v1, p2, p3

    mul-int/2addr v0, v1

    mul-int/lit16 v1, p0, 0xff

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    mul-int/lit16 v1, p4, 0xff

    div-int/2addr v0, v1

    goto :goto_3
.end method

.method public static c(II)I
    .registers 4

    if-ltz p1, :cond_e

    const/16 v0, 0xff

    if-gt p1, v0, :cond_e

    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha must be between 0 and 255."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
