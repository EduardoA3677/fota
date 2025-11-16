.class public final LC0/m;
.super Ljava/lang/Object;


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:LC0/j;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lo/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LC0/m;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LC0/m;->c:Landroid/graphics/Matrix;

    iput v1, p0, LC0/m;->h:F

    iput v1, p0, LC0/m;->i:F

    iput v1, p0, LC0/m;->j:F

    iput v1, p0, LC0/m;->k:F

    const/16 v0, 0xff

    iput v0, p0, LC0/m;->l:I

    iput-object v2, p0, LC0/m;->m:Ljava/lang/String;

    iput-object v2, p0, LC0/m;->n:Ljava/lang/Boolean;

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, LC0/m;->o:Lo/b;

    new-instance v0, LC0/j;

    invoke-direct {v0}, LC0/j;-><init>()V

    iput-object v0, p0, LC0/m;->g:LC0/j;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LC0/m;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LC0/m;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(LC0/m;)V
    .registers 5

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LC0/m;->c:Landroid/graphics/Matrix;

    iput v1, p0, LC0/m;->h:F

    iput v1, p0, LC0/m;->i:F

    iput v1, p0, LC0/m;->j:F

    iput v1, p0, LC0/m;->k:F

    const/16 v0, 0xff

    iput v0, p0, LC0/m;->l:I

    iput-object v2, p0, LC0/m;->m:Ljava/lang/String;

    iput-object v2, p0, LC0/m;->n:Ljava/lang/Boolean;

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, LC0/m;->o:Lo/b;

    new-instance v1, LC0/j;

    iget-object v2, p1, LC0/m;->g:LC0/j;

    invoke-direct {v1, v2, v0}, LC0/j;-><init>(LC0/j;Lo/b;)V

    iput-object v1, p0, LC0/m;->g:LC0/j;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, LC0/m;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LC0/m;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, LC0/m;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LC0/m;->b:Landroid/graphics/Path;

    iget v1, p1, LC0/m;->h:F

    iput v1, p0, LC0/m;->h:F

    iget v1, p1, LC0/m;->i:F

    iput v1, p0, LC0/m;->i:F

    iget v1, p1, LC0/m;->j:F

    iput v1, p0, LC0/m;->j:F

    iget v1, p1, LC0/m;->k:F

    iput v1, p0, LC0/m;->k:F

    iget v1, p1, LC0/m;->l:I

    iput v1, p0, LC0/m;->l:I

    iget-object v1, p1, LC0/m;->m:Ljava/lang/String;

    iput-object v1, p0, LC0/m;->m:Ljava/lang/String;

    iget-object v1, p1, LC0/m;->m:Ljava/lang/String;

    if-eqz v1, :cond_5d

    invoke-virtual {v0, v1, p0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    iget-object v0, p1, LC0/m;->n:Ljava/lang/Boolean;

    iput-object v0, p0, LC0/m;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(LC0/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .registers 21

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v2, v0, LC0/j;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p1

    iget-object v4, v0, LC0/j;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p1

    iget-object v2, v0, LC0/j;->j:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    move v8, v2

    move v9, v3

    :goto_1b
    move-object/from16 v0, p1

    iget-object v2, v0, LC0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_237

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/k;

    instance-of v3, v2, LC0/j;

    if-eqz v3, :cond_42

    move-object v3, v2

    check-cast v3, LC0/j;

    move-object v2, p0

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, LC0/m;->a(LC0/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    move v3, v9

    :goto_3d
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v9, v3

    goto :goto_1b

    :cond_42
    instance-of v3, v2, LC0/l;

    if-eqz v3, :cond_23b

    check-cast v2, LC0/l;

    move/from16 v0, p4

    int-to-float v3, v0

    iget v5, p0, LC0/m;->j:F

    div-float/2addr v3, v5

    move/from16 v0, p5

    int-to-float v5, v0

    iget v6, p0, LC0/m;->k:F

    div-float/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, LC0/m;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v5, 0x0

    const/4 v10, 0x0

    aput v10, v3, v5

    const/4 v5, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v3, v5

    const/4 v5, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v3, v5

    const/4 v5, 0x3

    const/4 v10, 0x0

    aput v10, v3, v5

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v5, 0x0

    aget v5, v3, v5

    float-to-double v10, v5

    aget v5, v3, v9

    float-to-double v12, v5

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v5, v10

    const/4 v9, 0x2

    aget v9, v3, v9

    float-to-double v10, v9

    const/4 v9, 0x3

    aget v9, v3, v9

    float-to-double v12, v9

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v9, v10

    const/4 v10, 0x0

    aget v10, v3, v10

    const/4 v11, 0x1

    aget v11, v3, v11

    const/4 v12, 0x2

    aget v12, v3, v12

    const/4 v13, 0x3

    aget v3, v3, v13

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v9, v5, v9

    if-lez v9, :cond_b8

    mul-float/2addr v3, v10

    mul-float v9, v11, v12

    sub-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v5

    move v5, v3

    :goto_b0
    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-nez v3, :cond_bb

    :cond_b5
    :goto_b5
    const/4 v9, 0x1

    move v3, v9

    goto :goto_3d

    :cond_b8
    const/4 v3, 0x0

    move v5, v3

    goto :goto_b0

    :cond_bb
    iget-object v3, p0, LC0/m;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v9, v2, LC0/l;->a:[LB/f;

    if-eqz v9, :cond_ca

    invoke-static {v9, v3}, LB/f;->b([LB/f;Landroid/graphics/Path;)V

    :cond_ca
    iget-object v9, p0, LC0/m;->b:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    instance-of v10, v2, LC0/h;

    if-eqz v10, :cond_e8

    iget v2, v2, LC0/l;->c:I

    if-nez v2, :cond_e5

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_d9
    invoke-virtual {v9, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v9, v3, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_b5

    :cond_e5
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_d9

    :cond_e8
    check-cast v2, LC0/i;

    iget v10, v2, LC0/i;->i:F

    const/4 v11, 0x0

    cmpl-float v11, v10, v11

    if-nez v11, :cond_f9

    iget v11, v2, LC0/i;->j:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_137

    :cond_f9
    iget v11, v2, LC0/i;->k:F

    iget v12, v2, LC0/i;->j:F

    iget-object v13, p0, LC0/m;->f:Landroid/graphics/PathMeasure;

    if-nez v13, :cond_108

    new-instance v13, Landroid/graphics/PathMeasure;

    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v13, p0, LC0/m;->f:Landroid/graphics/PathMeasure;

    :cond_108
    iget-object v13, p0, LC0/m;->f:Landroid/graphics/PathMeasure;

    const/4 v14, 0x0

    invoke-virtual {v13, v3, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v13, p0, LC0/m;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    add-float/2addr v10, v11

    const/high16 v14, 0x3f800000    # 1.0f

    rem-float/2addr v10, v14

    mul-float/2addr v10, v13

    add-float/2addr v11, v12

    const/high16 v12, 0x3f800000    # 1.0f

    rem-float/2addr v11, v12

    mul-float/2addr v11, v13

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    cmpl-float v12, v10, v11

    if-lez v12, :cond_1db

    iget-object v12, p0, LC0/m;->f:Landroid/graphics/PathMeasure;

    const/4 v14, 0x1

    invoke-virtual {v12, v10, v13, v3, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v10, p0, LC0/m;->f:Landroid/graphics/PathMeasure;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v10, v12, v11, v3, v13}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_132
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_137
    invoke-virtual {v9, v3, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v10, v2, LC0/i;->f:LA/d;

    iget-object v3, v10, LA/d;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Shader;

    if-eqz v3, :cond_1e3

    :cond_142
    const/4 v3, 0x1

    :goto_143
    if-eqz v3, :cond_182

    iget-object v3, p0, LC0/m;->e:Landroid/graphics/Paint;

    if-nez v3, :cond_156

    new-instance v3, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v3, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LC0/m;->e:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_156
    iget-object v11, p0, LC0/m;->e:Landroid/graphics/Paint;

    iget-object v3, v10, LA/d;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Shader;

    if-eqz v3, :cond_1ea

    invoke-virtual {v3, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v3, v2, LC0/i;->h:F

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_170
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v3, v2, LC0/l;->c:I

    if-nez v3, :cond_20c

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_17a
    invoke-virtual {v9, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_182
    iget-object v10, v2, LC0/i;->d:LA/d;

    iget-object v3, v10, LA/d;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Shader;

    if-eqz v3, :cond_210

    :goto_18a
    iget-object v3, p0, LC0/m;->d:Landroid/graphics/Paint;

    if-nez v3, :cond_19b

    new-instance v3, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v3, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LC0/m;->d:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_19b
    iget-object v11, p0, LC0/m;->d:Landroid/graphics/Paint;

    iget-object v3, v2, LC0/i;->m:Landroid/graphics/Paint$Join;

    if-eqz v3, :cond_1a4

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_1a4
    iget-object v3, v2, LC0/i;->l:Landroid/graphics/Paint$Cap;

    if-eqz v3, :cond_1ab

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_1ab
    iget v3, v2, LC0/i;->n:F

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v3, v10, LA/d;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Shader;

    if-eqz v3, :cond_216

    invoke-virtual {v3, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v3, v2, LC0/i;->g:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1c8
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v2, v2, LC0/i;->e:F

    mul-float v3, v5, v6

    mul-float/2addr v2, v3

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_b5

    :cond_1db
    iget-object v12, p0, LC0/m;->f:Landroid/graphics/PathMeasure;

    const/4 v13, 0x1

    invoke-virtual {v12, v10, v11, v3, v13}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_132

    :cond_1e3
    iget v3, v10, LA/d;->a:I

    if-nez v3, :cond_142

    const/4 v3, 0x0

    goto/16 :goto_143

    :cond_1ea
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v3, 0xff

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, v10, LA/d;->a:I

    iget v10, v2, LC0/i;->h:F

    sget-object v12, LC0/p;->m:Landroid/graphics/PorterDuff$Mode;

    const v12, 0xffffff

    and-int/2addr v12, v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v12

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_170

    :cond_20c
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto/16 :goto_17a

    :cond_210
    iget v3, v10, LA/d;->a:I

    if-eqz v3, :cond_b5

    goto/16 :goto_18a

    :cond_216
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v3, 0xff

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, v10, LA/d;->a:I

    iget v7, v2, LC0/i;->g:F

    sget-object v10, LC0/p;->m:Landroid/graphics/PorterDuff$Mode;

    const v10, 0xffffff

    and-int/2addr v10, v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v10

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1c8

    :cond_237
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_23b
    move v3, v9

    goto/16 :goto_3d
.end method

.method public getAlpha()F
    .registers 3

    invoke-virtual {p0}, LC0/m;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .registers 2

    iget v0, p0, LC0/m;->l:I

    return v0
.end method

.method public setAlpha(F)V
    .registers 3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LC0/m;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .registers 2

    iput p1, p0, LC0/m;->l:I

    return-void
.end method
