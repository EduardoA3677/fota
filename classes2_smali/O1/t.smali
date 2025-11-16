.class public final LO1/t;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO1/t;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO1/t;->g:Ljava/util/ArrayList;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p0, v1, v0, v1}, LO1/t;->d(FFF)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 6

    const/high16 v2, 0x43b40000    # 360.0f

    iget v0, p0, LO1/t;->d:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    sub-float v0, p1, v0

    add-float/2addr v0, v2

    rem-float/2addr v0, v2

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_8

    iget v1, p0, LO1/t;->b:F

    iget v2, p0, LO1/t;->c:F

    new-instance v3, LO1/p;

    invoke-direct {v3, v1, v2, v1, v2}, LO1/p;-><init>(FFFF)V

    iget v1, p0, LO1/t;->d:F

    iput v1, v3, LO1/p;->f:F

    iput v0, v3, LO1/p;->g:F

    iget-object v0, p0, LO1/t;->g:Ljava/util/ArrayList;

    new-instance v1, LO1/n;

    invoke-direct {v1, v3}, LO1/n;-><init>(LO1/p;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p1, p0, LO1/t;->d:F

    goto :goto_8
.end method

.method public final b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 7

    iget-object v2, p0, LO1/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_17

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO1/r;

    invoke-virtual {v0, p1, p2}, LO1/r;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_17
    return-void
.end method

.method public final c(FF)V
    .registers 8

    const/high16 v4, 0x43870000    # 270.0f

    new-instance v0, LO1/q;

    invoke-direct {v0}, LO1/q;-><init>()V

    iput p1, v0, LO1/q;->b:F

    iput p2, v0, LO1/q;->c:F

    iget-object v1, p0, LO1/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LO1/o;

    iget v2, p0, LO1/t;->b:F

    iget v3, p0, LO1/t;->c:F

    invoke-direct {v1, v0, v2, v3}, LO1/o;-><init>(LO1/q;FF)V

    invoke-virtual {v1}, LO1/o;->a()F

    move-result v0

    invoke-virtual {v1}, LO1/o;->a()F

    move-result v2

    add-float/2addr v0, v4

    invoke-virtual {p0, v0}, LO1/t;->a(F)V

    iget-object v0, p0, LO1/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float v0, v2, v4

    iput v0, p0, LO1/t;->d:F

    iput p1, p0, LO1/t;->b:F

    iput p2, p0, LO1/t;->c:F

    return-void
.end method

.method public final d(FFF)V
    .registers 6

    iput p1, p0, LO1/t;->a:F

    const/4 v0, 0x0

    iput v0, p0, LO1/t;->b:F

    iput p1, p0, LO1/t;->c:F

    iput p2, p0, LO1/t;->d:F

    add-float v0, p2, p3

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, LO1/t;->e:F

    iget-object v0, p0, LO1/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LO1/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
