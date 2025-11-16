.class public final LO1/b;
.super Ljava/lang/Object;

# interfaces
.implements LO1/c;


# instance fields
.field public final a:LO1/c;

.field public final b:F


# direct methods
.method public constructor <init>(FLO1/c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p2

    :goto_4
    instance-of v1, v0, LO1/b;

    if-eqz v1, :cond_14

    check-cast v0, LO1/b;

    iget-object v1, v0, LO1/b;->a:LO1/c;

    move-object v0, v1

    check-cast v0, LO1/b;

    iget v0, v0, LO1/b;->b:F

    add-float/2addr p1, v0

    move-object v0, v1

    goto :goto_4

    :cond_14
    iput-object v0, p0, LO1/b;->a:LO1/c;

    iput p1, p0, LO1/b;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, LO1/b;->a:LO1/c;

    invoke-interface {v1, p1}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget v2, p0, LO1/b;->b:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, LO1/b;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, LO1/b;

    iget-object v2, p1, LO1/b;->a:LO1/c;

    iget-object v3, p0, LO1/b;->a:LO1/c;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget v2, p0, LO1/b;->b:F

    iget v3, p1, LO1/b;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    :cond_1f
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, LO1/b;->b:F

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, LO1/b;->a:LO1/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
