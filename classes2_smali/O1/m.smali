.class public final LO1/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:[LO1/t;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:LO1/t;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [LO1/t;

    iput-object v0, p0, LO1/m;->a:[LO1/t;

    new-array v0, v3, [Landroid/graphics/Matrix;

    iput-object v0, p0, LO1/m;->b:[Landroid/graphics/Matrix;

    new-array v0, v3, [Landroid/graphics/Matrix;

    iput-object v0, p0, LO1/m;->c:[Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LO1/m;->d:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LO1/m;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LO1/m;->f:Landroid/graphics/Path;

    new-instance v0, LO1/t;

    invoke-direct {v0}, LO1/t;-><init>()V

    iput-object v0, p0, LO1/m;->g:LO1/t;

    new-array v0, v1, [F

    iput-object v0, p0, LO1/m;->h:[F

    new-array v0, v1, [F

    iput-object v0, p0, LO1/m;->i:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LO1/m;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LO1/m;->k:Landroid/graphics/Path;

    const/4 v0, 0x1

    iput-boolean v0, p0, LO1/m;->l:Z

    const/4 v0, 0x0

    :goto_47
    if-ge v0, v3, :cond_67

    iget-object v1, p0, LO1/m;->a:[LO1/t;

    new-instance v2, LO1/t;

    invoke-direct {v2}, LO1/t;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, LO1/m;->b:[Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, LO1/m;->c:[Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_67
    return-void
.end method


# virtual methods
.method public final a(LO1/k;FLandroid/graphics/RectF;LB/g;Landroid/graphics/Path;)V
    .registers 22

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    move-object/from16 v0, p0

    iget-object v5, v0, LO1/m;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    move-object/from16 v0, p0

    iget-object v6, v0, LO1/m;->f:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, p3

    invoke-virtual {v6, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v2, 0x0

    :goto_19
    move-object/from16 v0, p0

    iget-object v7, v0, LO1/m;->c:[Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v8, v0, LO1/m;->b:[Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v9, v0, LO1/m;->a:[LO1/t;

    move-object/from16 v0, p0

    iget-object v10, v0, LO1/m;->h:[F

    const/4 v3, 0x4

    if-ge v2, v3, :cond_fc

    const/4 v3, 0x1

    if-eq v2, v3, :cond_bf

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b2

    move-object/from16 v0, p1

    iget-object v3, v0, LO1/k;->f:LO1/c;

    move-object v4, v3

    :goto_3a
    const/4 v3, 0x1

    if-eq v2, v3, :cond_d2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_cc

    const/4 v3, 0x3

    if-eq v2, v3, :cond_c6

    move-object/from16 v0, p1

    iget-object v3, v0, LO1/k;->b:LV1/a;

    :goto_47
    aget-object v11, v9, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    invoke-interface {v4, v0}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    move/from16 v0, p2

    invoke-virtual {v3, v11, v0, v4}, LV1/a;->B(LO1/t;FF)V

    add-int/lit8 v3, v2, 0x1

    rem-int/lit8 v4, v3, 0x4

    mul-int/lit8 v4, v4, 0x5a

    int-to-float v4, v4

    aget-object v11, v8, v2

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    move-object/from16 v0, p0

    iget-object v11, v0, LO1/m;->d:Landroid/graphics/PointF;

    const/4 v12, 0x1

    if-eq v2, v12, :cond_f0

    const/4 v12, 0x2

    if-eq v2, v12, :cond_e4

    const/4 v12, 0x3

    if-eq v2, v12, :cond_d8

    move-object/from16 v0, p3

    iget v12, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p3

    iget v13, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    :goto_7b
    aget-object v12, v8, v2

    iget v13, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v13, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v11, v8, v2

    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v9, v9, v2

    const/4 v11, 0x0

    iget v12, v9, LO1/t;->b:F

    aput v12, v10, v11

    const/4 v11, 0x1

    iget v9, v9, LO1/t;->c:F

    aput v9, v10, v11

    aget-object v8, v8, v2

    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v8, v7, v2

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    aget-object v8, v7, v2

    const/4 v9, 0x0

    aget v9, v10, v9

    const/4 v11, 0x1

    aget v10, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v2, v7, v2

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v2, v3

    goto/16 :goto_19

    :cond_b2
    move-object/from16 v0, p1

    iget-object v3, v0, LO1/k;->e:LO1/c;

    move-object v4, v3

    goto :goto_3a

    :cond_b8
    move-object/from16 v0, p1

    iget-object v3, v0, LO1/k;->h:LO1/c;

    move-object v4, v3

    goto/16 :goto_3a

    :cond_bf
    move-object/from16 v0, p1

    iget-object v3, v0, LO1/k;->g:LO1/c;

    move-object v4, v3

    goto/16 :goto_3a

    :cond_c6
    move-object/from16 v0, p1

    iget-object v3, v0, LO1/k;->a:LV1/a;

    goto/16 :goto_47

    :cond_cc
    move-object/from16 v0, p1

    iget-object v3, v0, LO1/k;->d:LV1/a;

    goto/16 :goto_47

    :cond_d2
    move-object/from16 v0, p1

    iget-object v3, v0, LO1/k;->c:LV1/a;

    goto/16 :goto_47

    :cond_d8
    move-object/from16 v0, p3

    iget v12, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p3

    iget v13, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_7b

    :cond_e4
    move-object/from16 v0, p3

    iget v12, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p3

    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_7b

    :cond_f0
    move-object/from16 v0, p3

    iget v12, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p3

    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_7b

    :cond_fc
    const/4 v2, 0x0

    move v3, v2

    :goto_fe
    const/4 v2, 0x4

    if-ge v3, v2, :cond_28a

    aget-object v2, v9, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v11, 0x0

    aput v11, v10, v4

    const/4 v4, 0x1

    iget v2, v2, LO1/t;->a:F

    aput v2, v10, v4

    aget-object v2, v8, v3

    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v3, :cond_256

    const/4 v2, 0x0

    aget v2, v10, v2

    const/4 v4, 0x1

    aget v4, v10, v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_121
    aget-object v2, v9, v3

    aget-object v4, v8, v3

    move-object/from16 v0, p5

    invoke-virtual {v2, v4, v0}, LO1/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_159

    aget-object v4, v9, v3

    aget-object v11, v8, v3

    move-object/from16 v0, p4

    iget-object v2, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v2, LO1/g;

    iget-object v12, v2, LO1/g;->g:Ljava/util/BitSet;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/util/BitSet;->set(IZ)V

    iget v12, v4, LO1/t;->e:F

    invoke-virtual {v4, v12}, LO1/t;->a(F)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v11, LO1/n;

    new-instance v13, Ljava/util/ArrayList;

    iget-object v4, v4, LO1/t;->g:Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v11, v13, v12}, LO1/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v2, v2, LO1/g;->e:[LO1/s;

    aput-object v11, v2, v3

    :cond_159
    add-int/lit8 v4, v3, 0x1

    rem-int/lit8 v11, v4, 0x4

    aget-object v2, v9, v3

    const/4 v12, 0x0

    iget v13, v2, LO1/t;->b:F

    aput v13, v10, v12

    const/4 v12, 0x1

    iget v2, v2, LO1/t;->c:F

    aput v2, v10, v12

    aget-object v2, v8, v3

    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v2, v9, v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v12, v0, LO1/m;->i:[F

    const/4 v13, 0x0

    const/4 v14, 0x0

    aput v14, v12, v13

    const/4 v13, 0x1

    iget v2, v2, LO1/t;->a:F

    aput v2, v12, v13

    aget-object v2, v8, v11

    invoke-virtual {v2, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v2, 0x0

    aget v2, v10, v2

    const/4 v13, 0x0

    aget v13, v12, v13

    sub-float/2addr v2, v13

    float-to-double v14, v2

    const/4 v2, 0x1

    aget v2, v10, v2

    const/4 v13, 0x1

    aget v12, v12, v13

    sub-float/2addr v2, v12

    float-to-double v12, v2

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    double-to-float v2, v12

    const v12, 0x3a83126f    # 0.001f

    sub-float/2addr v2, v12

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    aget-object v2, v9, v3

    const/4 v13, 0x0

    iget v14, v2, LO1/t;->b:F

    aput v14, v10, v13

    const/4 v13, 0x1

    iget v2, v2, LO1/t;->c:F

    aput v2, v10, v13

    aget-object v2, v8, v3

    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v2, 0x1

    if-eq v3, v2, :cond_263

    const/4 v2, 0x3

    if-eq v3, v2, :cond_263

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v13, 0x1

    aget v13, v10, v13

    sub-float/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    :goto_1c5
    move-object/from16 v0, p0

    iget-object v13, v0, LO1/m;->g:LO1/t;

    const/4 v2, 0x0

    const/high16 v14, 0x43870000    # 270.0f

    const/4 v15, 0x0

    invoke-virtual {v13, v2, v14, v15}, LO1/t;->d(FFF)V

    const/4 v2, 0x1

    if-eq v3, v2, :cond_27c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_276

    const/4 v2, 0x3

    if-eq v3, v2, :cond_270

    move-object/from16 v0, p1

    iget-object v2, v0, LO1/k;->j:LO1/e;

    :goto_1dd
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v13, v12, v2}, LO1/t;->c(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, LO1/m;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    aget-object v12, v7, v3

    invoke-virtual {v13, v12, v2}, LO1/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    move-object/from16 v0, p0

    iget-boolean v12, v0, LO1/m;->l:Z

    if-eqz v12, :cond_282

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, LO1/m;->b(Landroid/graphics/Path;I)Z

    move-result v12

    if-nez v12, :cond_206

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11}, LO1/m;->b(Landroid/graphics/Path;I)Z

    move-result v11

    if-eqz v11, :cond_282

    :cond_206
    sget-object v11, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v2, v6, v11}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v2, 0x0

    const/4 v11, 0x0

    aput v11, v10, v2

    const/4 v2, 0x1

    iget v11, v13, LO1/t;->a:F

    aput v11, v10, v2

    aget-object v2, v7, v3

    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v2, 0x0

    aget v2, v10, v2

    const/4 v11, 0x1

    aget v11, v10, v11

    invoke-virtual {v5, v2, v11}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v2, v7, v3

    invoke-virtual {v13, v2, v5}, LO1/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_227
    if-eqz p4, :cond_253

    aget-object v11, v7, v3

    move-object/from16 v0, p4

    iget-object v2, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v2, LO1/g;

    iget-object v12, v2, LO1/g;->g:Ljava/util/BitSet;

    add-int/lit8 v14, v3, 0x4

    const/4 v15, 0x0

    invoke-virtual {v12, v14, v15}, Ljava/util/BitSet;->set(IZ)V

    iget v12, v13, LO1/t;->e:F

    invoke-virtual {v13, v12}, LO1/t;->a(F)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v11, LO1/n;

    new-instance v14, Ljava/util/ArrayList;

    iget-object v13, v13, LO1/t;->g:Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v11, v14, v12}, LO1/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v2, v2, LO1/g;->f:[LO1/s;

    aput-object v11, v2, v3

    :cond_253
    move v3, v4

    goto/16 :goto_fe

    :cond_256
    const/4 v2, 0x0

    aget v2, v10, v2

    const/4 v4, 0x1

    aget v4, v10, v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_121

    :cond_263
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/4 v13, 0x0

    aget v13, v10, v13

    sub-float/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    goto/16 :goto_1c5

    :cond_270
    move-object/from16 v0, p1

    iget-object v2, v0, LO1/k;->i:LO1/e;

    goto/16 :goto_1dd

    :cond_276
    move-object/from16 v0, p1

    iget-object v2, v0, LO1/k;->l:LO1/e;

    goto/16 :goto_1dd

    :cond_27c
    move-object/from16 v0, p1

    iget-object v2, v0, LO1/k;->k:LO1/e;

    goto/16 :goto_1dd

    :cond_282
    aget-object v2, v7, v3

    move-object/from16 v0, p5

    invoke-virtual {v13, v2, v0}, LO1/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_227

    :cond_28a
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29d

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_29d
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .registers 8

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    iget-object v1, p0, LO1/m;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LO1/m;->a:[LO1/t;

    aget-object v2, v2, p2

    iget-object v3, p0, LO1/m;->b:[Landroid/graphics/Matrix;

    aget-object v3, v3, p2

    invoke-virtual {v2, v3, v1}, LO1/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3d

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3d

    :cond_3c
    :goto_3c
    return v0

    :cond_3d
    const/4 v0, 0x0

    goto :goto_3c
.end method
