.class public Landroidx/appcompat/util/b;
.super Ljava/lang/Object;


# static fields
.field public static final ROUNDED_CORNER_ALL:I = 0xf

.field public static final ROUNDED_CORNER_BOTTOM_LEFT:I = 0x4

.field public static final ROUNDED_CORNER_BOTTOM_RIGHT:I = 0x8

.field public static final ROUNDED_CORNER_NONE:I = 0x0

.field public static final ROUNDED_CORNER_TOP_LEFT:I = 0x1

.field public static final ROUNDED_CORNER_TOP_RIGHT:I = 0x2

.field static final TAG:Ljava/lang/String; = "SeslRoundedCorner"


# instance fields
.field protected final mBottomLeftRound:Landroidx/appcompat/util/a;

.field private mBottomLeftRoundColor:I

.field protected final mBottomRightRound:Landroidx/appcompat/util/a;

.field private mBottomRightRoundColor:I

.field private mInsets:LB/c;

.field final mRoundRadius:I

.field final mRoundedCornerBounds:Landroid/graphics/Rect;

.field mRoundedCornerMode:I

.field protected final mTopLeftRound:Landroidx/appcompat/util/a;

.field private mTopLeftRoundColor:I

.field protected final mTopRightRound:Landroidx/appcompat/util/a;

.field private mTopRightRoundColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    const/16 v8, 0x1f

    const/16 v7, 0x1c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/util/b;->mRoundedCornerBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/util/b;->mInsets:LB/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070478

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/util/b;->mRoundRadius:I

    invoke-static {p1}, LJ2/b;->I(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v5, 0x7f0403e6

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    if-lez v0, :cond_89

    iget v5, v4, Landroid/util/TypedValue;->type:I

    if-lt v5, v7, :cond_89

    if-gt v5, v8, :cond_89

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_40
    :goto_40
    iput v0, p0, Landroidx/appcompat/util/b;->mBottomRightRoundColor:I

    iput v0, p0, Landroidx/appcompat/util/b;->mBottomLeftRoundColor:I

    iput v0, p0, Landroidx/appcompat/util/b;->mTopRightRoundColor:I

    iput v0, p0, Landroidx/appcompat/util/b;->mTopLeftRoundColor:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v0, Landroidx/appcompat/util/a;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4}, Landroidx/appcompat/util/a;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v0, p0, Landroidx/appcompat/util/b;->mTopLeftRound:Landroidx/appcompat/util/a;

    iput-object v3, v0, Landroidx/appcompat/util/a;->d:Landroid/graphics/ColorFilter;

    new-instance v0, Landroidx/appcompat/util/a;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-direct {v0, v2, v1, v4}, Landroidx/appcompat/util/a;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v0, p0, Landroidx/appcompat/util/b;->mTopRightRound:Landroidx/appcompat/util/a;

    iput-object v3, v0, Landroidx/appcompat/util/a;->d:Landroid/graphics/ColorFilter;

    new-instance v0, Landroidx/appcompat/util/a;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-direct {v0, v2, v1, v4}, Landroidx/appcompat/util/a;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v0, p0, Landroidx/appcompat/util/b;->mBottomLeftRound:Landroidx/appcompat/util/a;

    iput-object v3, v0, Landroidx/appcompat/util/a;->d:Landroid/graphics/ColorFilter;

    new-instance v0, Landroidx/appcompat/util/a;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-direct {v0, v2, v1, v4}, Landroidx/appcompat/util/a;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v0, p0, Landroidx/appcompat/util/b;->mBottomRightRound:Landroidx/appcompat/util/a;

    iput-object v3, v0, Landroidx/appcompat/util/a;->d:Landroid/graphics/ColorFilter;

    return-void

    :cond_89
    iget v0, v4, Landroid/util/TypedValue;->data:I

    if-lez v0, :cond_93

    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-lt v4, v7, :cond_93

    if-le v4, v8, :cond_40

    :cond_93
    if-nez v3, :cond_9d

    const v0, 0x7f0603fa

    :goto_98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_40

    :cond_9d
    const v0, 0x7f0603fb

    goto :goto_98
.end method

.method public static getSmoothCornerRectPath(FFF)Landroid/graphics/Path;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const-string v0, "SeslRoundedCorner"

    const-string v1, "This method is deprecated. Use getSmoothCornerRectPath(float, float, float, float, float) instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v2, v2, p1, p2}, Landroidx/appcompat/util/b;->getSmoothCornerRectPath(FFFFF)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static getSmoothCornerRectPath(FFFFF)Landroid/graphics/Path;
    .registers 58

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    cmpg-float v3, p3, v3

    if-lez v3, :cond_f

    const/4 v3, 0x0

    cmpg-float v3, p4, v3

    if-gtz v3, :cond_15

    :cond_f
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    :goto_14
    return-object v2

    :cond_15
    const/high16 v3, 0x40000000    # 2.0f

    div-float v47, p3, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v48, p4, v3

    invoke-static/range {v47 .. v48}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    move/from16 v0, p0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float v6, v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v4, v6, v4

    if-lez v4, :cond_1bd

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float v8, v6, v8

    const v9, 0x3ecccccd    # 0.4f

    div-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const v8, 0x3e0e1bf0

    mul-float/2addr v7, v8

    sub-float/2addr v4, v7

    :goto_4b
    float-to-double v8, v6

    const-wide v10, 0x3fe3333333333333L    # 0.6

    cmpl-double v7, v8, v10

    if-lez v7, :cond_6a

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f19999a    # 0.6f

    sub-float/2addr v6, v8

    const v8, 0x3e99999a    # 0.3f

    div-float/2addr v6, v8

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const v7, 0x3d2de440

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    :cond_6a
    add-float v6, p1, v47

    move/from16 v0, p2

    invoke-virtual {v2, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v9, v5, v6

    const v5, 0x430030a4    # 128.19f

    mul-float/2addr v5, v9

    mul-float v49, v5, v4

    sub-float v35, p3, v49

    move/from16 v0, v47

    move/from16 v1, v35

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float v4, v4, p1

    move/from16 v0, p2

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v19, p1, p3

    const v4, 0x42a73d71    # 83.62f

    mul-float/2addr v4, v9

    mul-float v42, v4, v3

    sub-float v3, v19, v42

    const v4, 0x4286e666    # 67.45f

    mul-float v43, v9, v4

    sub-float v5, v19, v43

    const v4, 0x40947ae1    # 4.64f

    mul-float v50, v9, v4

    add-float v6, p2, v50

    const v4, 0x424ca3d7    # 51.16f

    mul-float v44, v9, v4

    sub-float v7, v19, v44

    const v4, 0x4155c28f    # 13.36f

    mul-float v51, v9, v4

    add-float v8, p2, v51

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x420b70a4    # 34.86f

    mul-float/2addr v4, v9

    sub-float v10, v19, v4

    const v11, 0x41b08f5c    # 22.07f

    mul-float v52, v9, v11

    add-float v11, p2, v52

    sub-float v12, v19, v52

    add-float v13, p2, v4

    sub-float v14, v19, v51

    add-float v15, p2, v44

    move-object v9, v2

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v17, v19, v50

    add-float v18, p2, v43

    add-float v20, p2, v42

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-float v22, v9, p2

    move-object/from16 v16, v2

    move/from16 v21, v19

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v9, p4, v49

    move/from16 v0, v48

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v16

    add-float v16, v16, p2

    move/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v39, p2, p4

    sub-float v23, v39, v42

    sub-float v25, v39, v43

    sub-float v27, v39, v44

    move-object/from16 v21, v2

    move/from16 v22, v19

    move/from16 v24, v17

    move/from16 v26, v14

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v30, v39, v4

    sub-float v32, v39, v52

    sub-float v34, v39, v51

    move-object/from16 v28, v2

    move/from16 v29, v12

    move/from16 v31, v10

    move/from16 v33, v7

    invoke-virtual/range {v28 .. v34}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v37, v39, v50

    move/from16 v0, v47

    move/from16 v1, v35

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float v40, v7, p1

    move-object/from16 v35, v2

    move/from16 v36, v5

    move/from16 v38, v3

    move/from16 v41, v39

    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v0, v47

    move/from16 v1, v49

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float v3, v3, p1

    move/from16 v0, v39

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v41, p1, v42

    add-float v43, v43, p1

    add-float v45, p1, v44

    move-object/from16 v40, v2

    move/from16 v42, v39

    move/from16 v44, v37

    move/from16 v46, v34

    invoke-virtual/range {v40 .. v46}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v34, p1, v4

    add-float v36, v52, p1

    add-float v38, p1, v51

    move-object/from16 v33, v2

    move/from16 v35, v32

    move/from16 v37, v30

    move/from16 v39, v27

    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v27, p1, v50

    move/from16 v0, v48

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v32, v3, p2

    move-object/from16 v26, v2

    move/from16 v28, v25

    move/from16 v29, p1

    move/from16 v30, v23

    move/from16 v31, p1

    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float v3, v3, p2

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v24, v2

    move/from16 v25, p1

    move/from16 v26, v20

    move/from16 v28, v18

    move/from16 v29, v38

    move/from16 v30, v15

    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v14, v2

    move/from16 v15, v36

    move/from16 v16, v13

    move/from16 v17, v34

    move/from16 v18, v11

    move/from16 v19, v45

    move/from16 v20, v8

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v0, v47

    move/from16 v1, v49

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float v47, v3, p1

    move-object/from16 v42, v2

    move/from16 v44, v6

    move/from16 v45, v41

    move/from16 v46, p2

    move/from16 v48, p2

    invoke-virtual/range {v42 .. v48}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_14

    :cond_1bd
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_4b
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .registers 11

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/appcompat/util/b;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroidx/appcompat/util/b;->mInsets:LB/c;

    if-eqz v4, :cond_ff

    iget v0, v4, LB/c;->a:I

    :goto_b
    add-int/2addr v3, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    if-eqz v4, :cond_102

    iget v0, v4, LB/c;->c:I

    :goto_12
    sub-int/2addr v5, v0

    iget v6, v2, Landroid/graphics/Rect;->top:I

    if-eqz v4, :cond_105

    iget v0, v4, LB/c;->b:I

    :goto_19
    add-int/2addr v0, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v4, :cond_20

    iget v1, v4, LB/c;->d:I

    :cond_20
    sub-int v1, v2, v1

    iget v2, p0, Landroidx/appcompat/util/b;->mRoundedCornerMode:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_37

    iget-object v2, p0, Landroidx/appcompat/util/b;->mTopLeftRound:Landroidx/appcompat/util/a;

    iget v4, p0, Landroidx/appcompat/util/b;->mRoundRadius:I

    add-int v6, v3, v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v3, v0, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Landroidx/appcompat/util/b;->mTopLeftRound:Landroidx/appcompat/util/a;

    invoke-virtual {v2, p1}, Landroidx/appcompat/util/a;->draw(Landroid/graphics/Canvas;)V

    :cond_37
    iget v2, p0, Landroidx/appcompat/util/b;->mRoundedCornerMode:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4c

    iget-object v2, p0, Landroidx/appcompat/util/b;->mTopRightRound:Landroidx/appcompat/util/a;

    iget v4, p0, Landroidx/appcompat/util/b;->mRoundRadius:I

    sub-int v6, v5, v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v6, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Landroidx/appcompat/util/b;->mTopRightRound:Landroidx/appcompat/util/a;

    invoke-virtual {v2, p1}, Landroidx/appcompat/util/a;->draw(Landroid/graphics/Canvas;)V

    :cond_4c
    iget v2, p0, Landroidx/appcompat/util/b;->mRoundedCornerMode:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_61

    iget-object v2, p0, Landroidx/appcompat/util/b;->mBottomLeftRound:Landroidx/appcompat/util/a;

    iget v4, p0, Landroidx/appcompat/util/b;->mRoundRadius:I

    sub-int v6, v1, v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v3, v6, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Landroidx/appcompat/util/b;->mBottomLeftRound:Landroidx/appcompat/util/a;

    invoke-virtual {v2, p1}, Landroidx/appcompat/util/a;->draw(Landroid/graphics/Canvas;)V

    :cond_61
    iget v2, p0, Landroidx/appcompat/util/b;->mRoundedCornerMode:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_77

    iget-object v2, p0, Landroidx/appcompat/util/b;->mBottomRightRound:Landroidx/appcompat/util/a;

    iget v4, p0, Landroidx/appcompat/util/b;->mRoundRadius:I

    sub-int v6, v5, v4

    sub-int v4, v1, v4

    invoke-virtual {v2, v6, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Landroidx/appcompat/util/b;->mBottomRightRound:Landroidx/appcompat/util/a;

    invoke-virtual {v2, p1}, Landroidx/appcompat/util/a;->draw(Landroid/graphics/Canvas;)V

    :cond_77
    iget v2, p0, Landroidx/appcompat/util/b;->mTopLeftRoundColor:I

    iget v4, p0, Landroidx/appcompat/util/b;->mTopRightRoundColor:I

    if-ne v2, v4, :cond_fe

    iget v4, p0, Landroidx/appcompat/util/b;->mBottomLeftRoundColor:I

    if-ne v2, v4, :cond_fe

    iget v4, p0, Landroidx/appcompat/util/b;->mBottomRightRoundColor:I

    if-ne v2, v4, :cond_fe

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Landroidx/appcompat/util/b;->mInsets:LB/c;

    if-eqz v2, :cond_aa

    iget v2, v2, LB/c;->b:I

    if-lez v2, :cond_aa

    iget-object v2, p0, Landroidx/appcompat/util/b;->mInsets:LB/c;

    new-instance v6, Landroid/graphics/Rect;

    iget v7, v2, LB/c;->a:I

    sub-int v7, v3, v7

    iget v8, v2, LB/c;->b:I

    sub-int v8, v0, v8

    iget v2, v2, LB/c;->c:I

    add-int/2addr v2, v5

    invoke-direct {v6, v7, v8, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_aa
    iget-object v2, p0, Landroidx/appcompat/util/b;->mInsets:LB/c;

    if-eqz v2, :cond_c6

    iget v2, v2, LB/c;->d:I

    if-lez v2, :cond_c6

    iget-object v2, p0, Landroidx/appcompat/util/b;->mInsets:LB/c;

    new-instance v6, Landroid/graphics/Rect;

    iget v7, v2, LB/c;->a:I

    sub-int v7, v3, v7

    iget v8, v2, LB/c;->c:I

    add-int/2addr v8, v5

    iget v2, v2, LB/c;->d:I

    add-int/2addr v2, v1

    invoke-direct {v6, v7, v1, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c6
    iget-object v2, p0, Landroidx/appcompat/util/b;->mInsets:LB/c;

    if-eqz v2, :cond_e3

    iget v2, v2, LB/c;->a:I

    if-lez v2, :cond_e3

    iget-object v2, p0, Landroidx/appcompat/util/b;->mInsets:LB/c;

    new-instance v6, Landroid/graphics/Rect;

    iget v7, v2, LB/c;->a:I

    sub-int v7, v3, v7

    iget v8, v2, LB/c;->b:I

    sub-int v8, v0, v8

    iget v2, v2, LB/c;->d:I

    add-int/2addr v2, v1

    invoke-direct {v6, v7, v8, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_e3
    iget-object v2, p0, Landroidx/appcompat/util/b;->mInsets:LB/c;

    if-eqz v2, :cond_fe

    iget v2, v2, LB/c;->c:I

    if-lez v2, :cond_fe

    iget-object v2, p0, Landroidx/appcompat/util/b;->mInsets:LB/c;

    new-instance v3, Landroid/graphics/Rect;

    iget v6, v2, LB/c;->b:I

    sub-int/2addr v0, v6

    iget v6, v2, LB/c;->c:I

    add-int/2addr v6, v5

    iget v2, v2, LB/c;->d:I

    add-int/2addr v1, v2

    invoke-direct {v3, v5, v0, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_fe
    return-void

    :cond_ff
    move v0, v1

    goto/16 :goto_b

    :cond_102
    move v0, v1

    goto/16 :goto_12

    :cond_105
    move v0, v1

    goto/16 :goto_19
.end method

.method public drawRoundedCorner(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/util/b;->mRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawRoundedCorner(Landroid/graphics/Canvas;LB/c;)V
    .registers 3

    iput-object p2, p0, Landroidx/appcompat/util/b;->mInsets:LB/c;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/b;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawRoundedCorner(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/util/b;->mRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/util/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V
    .registers 9

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3f

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    add-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    int-to-float v4, v0

    sub-float/2addr v3, v4

    add-float/2addr v3, v5

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_2c
    iget-object v2, p0, Landroidx/appcompat/util/b;->mRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/util/b;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_2c
.end method

.method public getRoundedCornerColor(I)I
    .registers 4

    if-eqz p1, :cond_3b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x4

    if-eq p1, v0, :cond_f

    const/16 v0, 0x8

    if-ne p1, v0, :cond_16

    :cond_f
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2a

    iget v0, p0, Landroidx/appcompat/util/b;->mTopLeftRoundColor:I

    :goto_15
    return v0

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Use multiple rounded corner as param on = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_31

    iget v0, p0, Landroidx/appcompat/util/b;->mTopRightRoundColor:I

    goto :goto_15

    :cond_31
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_38

    iget v0, p0, Landroidx/appcompat/util/b;->mBottomLeftRoundColor:I

    goto :goto_15

    :cond_38
    iget v0, p0, Landroidx/appcompat/util/b;->mBottomRightRoundColor:I

    goto :goto_15

    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no rounded corner on = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getRoundedCornerRadius()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/util/b;->mRoundRadius:I

    return v0
.end method

.method public getRoundedCorners()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/util/b;->mRoundedCornerMode:I

    return v0
.end method

.method public setRoundedCornerColor(II)V
    .registers 5

    if-eqz p1, :cond_42

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_36

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_17

    iput p2, p0, Landroidx/appcompat/util/b;->mTopLeftRoundColor:I

    iget-object v1, p0, Landroidx/appcompat/util/b;->mTopLeftRound:Landroidx/appcompat/util/a;

    iput-object v0, v1, Landroidx/appcompat/util/a;->d:Landroid/graphics/ColorFilter;

    :cond_17
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_21

    iput p2, p0, Landroidx/appcompat/util/b;->mTopRightRoundColor:I

    iget-object v1, p0, Landroidx/appcompat/util/b;->mTopRightRound:Landroidx/appcompat/util/a;

    iput-object v0, v1, Landroidx/appcompat/util/a;->d:Landroid/graphics/ColorFilter;

    :cond_21
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2b

    iput p2, p0, Landroidx/appcompat/util/b;->mBottomLeftRoundColor:I

    iget-object v1, p0, Landroidx/appcompat/util/b;->mBottomLeftRound:Landroidx/appcompat/util/a;

    iput-object v0, v1, Landroidx/appcompat/util/a;->d:Landroid/graphics/ColorFilter;

    :cond_2b
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_35

    iput p2, p0, Landroidx/appcompat/util/b;->mBottomRightRoundColor:I

    iget-object v1, p0, Landroidx/appcompat/util/b;->mBottomRightRound:Landroidx/appcompat/util/a;

    iput-object v0, v1, Landroidx/appcompat/util/a;->d:Landroid/graphics/ColorFilter;

    :cond_35
    return-void

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use wrong rounded corners to the param, corners = "

    invoke-static {p1, v1}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no rounded corner on = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setRoundedCorners(I)V
    .registers 4

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_7

    iput p1, p0, Landroidx/appcompat/util/b;->mRoundedCornerMode:I

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use wrong rounded corners to the param, corners = "

    invoke-static {p1, v1}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
