.class public final LC0/j;
.super LC0/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LC0/j;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC0/j;->b:Ljava/util/ArrayList;

    iput v1, p0, LC0/j;->c:F

    iput v1, p0, LC0/j;->d:F

    iput v1, p0, LC0/j;->e:F

    iput v2, p0, LC0/j;->f:F

    iput v2, p0, LC0/j;->g:F

    iput v1, p0, LC0/j;->h:F

    iput v1, p0, LC0/j;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LC0/j;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, LC0/j;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LC0/j;Lo/b;)V
    .registers 10

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LC0/j;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC0/j;->b:Ljava/util/ArrayList;

    iput v5, p0, LC0/j;->c:F

    iput v5, p0, LC0/j;->d:F

    iput v5, p0, LC0/j;->e:F

    iput v6, p0, LC0/j;->f:F

    iput v6, p0, LC0/j;->g:F

    iput v5, p0, LC0/j;->h:F

    iput v5, p0, LC0/j;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LC0/j;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-object v1, p0, LC0/j;->k:Ljava/lang/String;

    iget v1, p1, LC0/j;->c:F

    iput v1, p0, LC0/j;->c:F

    iget v1, p1, LC0/j;->d:F

    iput v1, p0, LC0/j;->d:F

    iget v1, p1, LC0/j;->e:F

    iput v1, p0, LC0/j;->e:F

    iget v1, p1, LC0/j;->f:F

    iput v1, p0, LC0/j;->f:F

    iget v1, p1, LC0/j;->g:F

    iput v1, p0, LC0/j;->g:F

    iget v1, p1, LC0/j;->h:F

    iput v1, p0, LC0/j;->h:F

    iget v1, p1, LC0/j;->i:F

    iput v1, p0, LC0/j;->i:F

    iget-object v1, p1, LC0/j;->k:Ljava/lang/String;

    iput-object v1, p0, LC0/j;->k:Ljava/lang/String;

    if-eqz v1, :cond_51

    invoke-virtual {p2, v1, p0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    iget-object v1, p1, LC0/j;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p1, LC0/j;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v2, v0

    :goto_5a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_ee

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LC0/j;

    if-eqz v1, :cond_78

    check-cast v0, LC0/j;

    iget-object v1, p0, LC0/j;->b:Ljava/util/ArrayList;

    new-instance v4, LC0/j;

    invoke-direct {v4, v0, p2}, LC0/j;-><init>(LC0/j;Lo/b;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    :goto_74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5a

    :cond_78
    instance-of v1, v0, LC0/i;

    if-eqz v1, :cond_d9

    check-cast v0, LC0/i;

    new-instance v1, LC0/i;

    invoke-direct {v1, v0}, LC0/i;-><init>(LC0/l;)V

    iput v5, v1, LC0/i;->e:F

    iput v6, v1, LC0/i;->g:F

    iput v6, v1, LC0/i;->h:F

    iput v5, v1, LC0/i;->i:F

    iput v6, v1, LC0/i;->j:F

    iput v5, v1, LC0/i;->k:F

    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v4, v1, LC0/i;->l:Landroid/graphics/Paint$Cap;

    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v4, v1, LC0/i;->m:Landroid/graphics/Paint$Join;

    const/high16 v4, 0x40800000    # 4.0f

    iput v4, v1, LC0/i;->n:F

    iget-object v4, v0, LC0/i;->d:LA/d;

    iput-object v4, v1, LC0/i;->d:LA/d;

    iget v4, v0, LC0/i;->e:F

    iput v4, v1, LC0/i;->e:F

    iget v4, v0, LC0/i;->g:F

    iput v4, v1, LC0/i;->g:F

    iget-object v4, v0, LC0/i;->f:LA/d;

    iput-object v4, v1, LC0/i;->f:LA/d;

    iget v4, v0, LC0/l;->c:I

    iput v4, v1, LC0/l;->c:I

    iget v4, v0, LC0/i;->h:F

    iput v4, v1, LC0/i;->h:F

    iget v4, v0, LC0/i;->i:F

    iput v4, v1, LC0/i;->i:F

    iget v4, v0, LC0/i;->j:F

    iput v4, v1, LC0/i;->j:F

    iget v4, v0, LC0/i;->k:F

    iput v4, v1, LC0/i;->k:F

    iget-object v4, v0, LC0/i;->l:Landroid/graphics/Paint$Cap;

    iput-object v4, v1, LC0/i;->l:Landroid/graphics/Paint$Cap;

    iget-object v4, v0, LC0/i;->m:Landroid/graphics/Paint$Join;

    iput-object v4, v1, LC0/i;->m:Landroid/graphics/Paint$Join;

    iget v0, v0, LC0/i;->n:F

    iput v0, v1, LC0/i;->n:F

    move-object v0, v1

    :goto_cc
    iget-object v1, p0, LC0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LC0/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_74

    invoke-virtual {p2, v1, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_74

    :cond_d9
    instance-of v1, v0, LC0/h;

    if-eqz v1, :cond_e6

    new-instance v1, LC0/h;

    check-cast v0, LC0/h;

    invoke-direct {v1, v0}, LC0/h;-><init>(LC0/l;)V

    move-object v0, v1

    goto :goto_cc

    :cond_e6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ee
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    const/4 v2, 0x0

    move v1, v2

    :goto_2
    iget-object v0, p0, LC0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/k;

    invoke-virtual {v0}, LC0/k;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v2, 0x1

    :cond_17
    return v2

    :cond_18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final b([I)Z
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_3
    iget-object v0, p0, LC0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/k;

    invoke-virtual {v0, p1}, LC0/k;->b([I)Z

    move-result v0

    or-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_3

    :cond_1a
    return v1
.end method

.method public final c()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, LC0/j;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, LC0/j;->d:F

    neg-float v1, v1

    iget v2, p0, LC0/j;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, LC0/j;->f:F

    iget v2, p0, LC0/j;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, LC0/j;->c:F

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, LC0/j;->h:F

    iget v2, p0, LC0/j;->d:F

    add-float/2addr v1, v2

    iget v2, p0, LC0/j;->i:F

    iget v3, p0, LC0/j;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LC0/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, LC0/j;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .registers 2

    iget v0, p0, LC0/j;->d:F

    return v0
.end method

.method public getPivotY()F
    .registers 2

    iget v0, p0, LC0/j;->e:F

    return v0
.end method

.method public getRotation()F
    .registers 2

    iget v0, p0, LC0/j;->c:F

    return v0
.end method

.method public getScaleX()F
    .registers 2

    iget v0, p0, LC0/j;->f:F

    return v0
.end method

.method public getScaleY()F
    .registers 2

    iget v0, p0, LC0/j;->g:F

    return v0
.end method

.method public getTranslateX()F
    .registers 2

    iget v0, p0, LC0/j;->h:F

    return v0
.end method

.method public getTranslateY()F
    .registers 2

    iget v0, p0, LC0/j;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .registers 3

    iget v0, p0, LC0/j;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, LC0/j;->d:F

    invoke-virtual {p0}, LC0/j;->c()V

    :cond_b
    return-void
.end method

.method public setPivotY(F)V
    .registers 3

    iget v0, p0, LC0/j;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, LC0/j;->e:F

    invoke-virtual {p0}, LC0/j;->c()V

    :cond_b
    return-void
.end method

.method public setRotation(F)V
    .registers 3

    iget v0, p0, LC0/j;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, LC0/j;->c:F

    invoke-virtual {p0}, LC0/j;->c()V

    :cond_b
    return-void
.end method

.method public setScaleX(F)V
    .registers 3

    iget v0, p0, LC0/j;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, LC0/j;->f:F

    invoke-virtual {p0}, LC0/j;->c()V

    :cond_b
    return-void
.end method

.method public setScaleY(F)V
    .registers 3

    iget v0, p0, LC0/j;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, LC0/j;->g:F

    invoke-virtual {p0}, LC0/j;->c()V

    :cond_b
    return-void
.end method

.method public setTranslateX(F)V
    .registers 3

    iget v0, p0, LC0/j;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, LC0/j;->h:F

    invoke-virtual {p0}, LC0/j;->c()V

    :cond_b
    return-void
.end method

.method public setTranslateY(F)V
    .registers 3

    iget v0, p0, LC0/j;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, LC0/j;->i:F

    invoke-virtual {p0}, LC0/j;->c()V

    :cond_b
    return-void
.end method
