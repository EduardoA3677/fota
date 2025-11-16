.class public final LO1/o;
.super LO1/s;


# instance fields
.field public final a:LO1/q;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(LO1/q;FF)V
    .registers 4

    invoke-direct {p0}, LO1/s;-><init>()V

    iput-object p1, p0, LO1/o;->a:LO1/q;

    iput p2, p0, LO1/o;->b:F

    iput p3, p0, LO1/o;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 4

    iget-object v0, p0, LO1/o;->a:LO1/q;

    iget v1, v0, LO1/q;->c:F

    iget v2, p0, LO1/o;->c:F

    sub-float/2addr v1, v2

    iget v0, v0, LO1/q;->b:F

    iget v2, p0, LO1/o;->b:F

    sub-float/2addr v0, v2

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
