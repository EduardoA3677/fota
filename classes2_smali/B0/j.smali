.class public final LB0/j;
.super LB0/t;


# static fields
.field public static final B:[Ljava/lang/String;


# instance fields
.field public final A:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, LB0/j;->B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LB0/t;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LB0/j;->A:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, LB0/j;-><init>()V

    iput p1, p0, LB0/j;->A:I

    return-void
.end method

.method public static I(LB0/z;)V
    .registers 5

    iget-object v0, p0, LB0/z;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, LB0/z;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LB0/z;->b:Landroid/view/View;

    const-string v2, "android:visibility:parent"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v0, "android:visibility:screenLocation"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static K(LB0/z;LB0/z;)LB0/F;
    .registers 9

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v1, LB0/F;

    invoke-direct {v1}, LB0/F;-><init>()V

    iput-boolean v6, v1, LB0/F;->a:Z

    iput-boolean v6, v1, LB0/F;->b:Z

    if-eqz p0, :cond_67

    iget-object v2, p0, LB0/z;->a:Ljava/util/HashMap;

    const-string v0, "android:visibility:visibility"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v0, "android:visibility:visibility"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LB0/F;->c:I

    const-string v0, "android:visibility:parent"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LB0/F;->e:Landroid/view/ViewGroup;

    :goto_31
    if-eqz p1, :cond_6c

    iget-object v2, p1, LB0/z;->a:Ljava/util/HashMap;

    const-string v0, "android:visibility:visibility"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const-string v0, "android:visibility:visibility"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LB0/F;->d:I

    const-string v0, "android:visibility:parent"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LB0/F;->f:Landroid/view/ViewGroup;

    :goto_55
    if-eqz p0, :cond_94

    if-eqz p1, :cond_94

    iget v0, v1, LB0/F;->c:I

    iget v2, v1, LB0/F;->d:I

    if-ne v0, v2, :cond_71

    iget-object v3, v1, LB0/F;->e:Landroid/view/ViewGroup;

    iget-object v4, v1, LB0/F;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_71

    move-object v0, v1

    :goto_66
    return-object v0

    :cond_67
    iput v3, v1, LB0/F;->c:I

    iput-object v4, v1, LB0/F;->e:Landroid/view/ViewGroup;

    goto :goto_31

    :cond_6c
    iput v3, v1, LB0/F;->d:I

    iput-object v4, v1, LB0/F;->f:Landroid/view/ViewGroup;

    goto :goto_55

    :cond_71
    if-eq v0, v2, :cond_82

    if-nez v0, :cond_7b

    iput-boolean v6, v1, LB0/F;->b:Z

    iput-boolean v5, v1, LB0/F;->a:Z

    :cond_79
    :goto_79
    move-object v0, v1

    goto :goto_66

    :cond_7b
    if-nez v2, :cond_79

    iput-boolean v5, v1, LB0/F;->b:Z

    iput-boolean v5, v1, LB0/F;->a:Z

    goto :goto_79

    :cond_82
    iget-object v0, v1, LB0/F;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_8b

    iput-boolean v6, v1, LB0/F;->b:Z

    iput-boolean v5, v1, LB0/F;->a:Z

    goto :goto_79

    :cond_8b
    iget-object v0, v1, LB0/F;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_79

    iput-boolean v5, v1, LB0/F;->b:Z

    iput-boolean v5, v1, LB0/F;->a:Z

    goto :goto_79

    :cond_94
    if-nez p0, :cond_9f

    iget v0, v1, LB0/F;->d:I

    if-nez v0, :cond_9f

    iput-boolean v5, v1, LB0/F;->b:Z

    iput-boolean v5, v1, LB0/F;->a:Z

    goto :goto_79

    :cond_9f
    if-nez p1, :cond_79

    iget v0, v1, LB0/F;->c:I

    if-nez v0, :cond_79

    iput-boolean v6, v1, LB0/F;->b:Z

    iput-boolean v5, v1, LB0/F;->a:Z

    goto :goto_79
.end method


# virtual methods
.method public final J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .registers 7

    const/4 v2, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    return-object v0

    :cond_7
    sget-object v0, LB0/A;->a:LB0/c;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    sget-object v0, LB0/A;->a:LB0/c;

    const/4 v1, 0x1

    new-array v1, v1, [F

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, LB0/i;

    invoke-direct {v1, p1}, LB0/i;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LB0/h;

    invoke-direct {v1, v2, p1}, LB0/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, LB0/t;->a(LB0/s;)V

    goto :goto_6
.end method

.method public final e(LB0/z;)V
    .registers 2

    invoke-static {p1}, LB0/j;->I(LB0/z;)V

    return-void
.end method

.method public final h(LB0/z;)V
    .registers 5

    invoke-static {p1}, LB0/j;->I(LB0/z;)V

    iget-object v0, p1, LB0/z;->a:Ljava/util/HashMap;

    sget-object v1, LB0/A;->a:LB0/c;

    const-string v1, "android:fade:transitionAlpha"

    iget-object v2, p1, LB0/z;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTransitionAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;LB0/z;LB0/z;)Landroid/animation/Animator;
    .registers 24

    move-object/from16 v0, p0

    iget v2, v0, LB0/j;->A:I

    invoke-static/range {p2 .. p3}, LB0/j;->K(LB0/z;LB0/z;)LB0/F;

    move-result-object v5

    iget-boolean v3, v5, LB0/F;->a:Z

    if-eqz v3, :cond_2b8

    iget-object v3, v5, LB0/F;->e:Landroid/view/ViewGroup;

    if-nez v3, :cond_14

    iget-object v3, v5, LB0/F;->f:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2b8

    :cond_14
    iget-boolean v6, v5, LB0/F;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_6b

    and-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_21

    if-nez p3, :cond_23

    :cond_21
    const/4 v2, 0x0

    :cond_22
    :goto_22
    return-object v2

    :cond_23
    move-object/from16 v0, p3

    iget-object v4, v0, LB0/z;->b:Landroid/view/View;

    if-nez p2, :cond_45

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, LB0/t;->o(Landroid/view/View;Z)LB0/z;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6}, LB0/t;->r(Landroid/view/View;Z)LB0/z;

    move-result-object v2

    invoke-static {v5, v2}, LB0/j;->K(LB0/z;LB0/z;)LB0/F;

    move-result-object v2

    iget-boolean v2, v2, LB0/F;->a:Z

    if-nez v2, :cond_21

    :cond_45
    if-eqz p2, :cond_69

    move-object/from16 v0, p2

    iget-object v2, v0, LB0/z;->a:Ljava/util/HashMap;

    const-string v5, "android:fade:transitionAlpha"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_59
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v5

    if-nez v5, :cond_60

    move v2, v3

    :cond_60
    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2, v3}, LB0/j;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_22

    :cond_69
    const/4 v2, 0x0

    goto :goto_59

    :cond_6b
    iget v8, v5, LB0/F;->d:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_74

    :cond_72
    const/4 v2, 0x0

    goto :goto_22

    :cond_74
    if-eqz p2, :cond_72

    if-eqz p3, :cond_ef

    move-object/from16 v0, p3

    iget-object v2, v0, LB0/z;->b:Landroid/view/View;

    move-object v3, v2

    :goto_7d
    move-object/from16 v0, p2

    iget-object v5, v0, LB0/z;->b:Landroid/view/View;

    const v2, 0x7f0a01cd

    invoke-virtual {v5, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_f2

    const/4 v6, 0x0

    move-object v3, v2

    :goto_8e
    move-object/from16 v0, p2

    iget-object v7, v0, LB0/z;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_27b

    if-nez v4, :cond_cb

    const-string v2, "android:visibility:screenLocation"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v6, 0x0

    aget v6, v2, v6

    const/4 v8, 0x1

    aget v2, v2, v8

    const/4 v8, 0x2

    new-array v8, v8, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x0

    aget v9, v8, v9

    sub-int/2addr v6, v9

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual {v3, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v6, 0x1

    aget v6, v8, v6

    sub-int/2addr v2, v6

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {v3, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_cb
    sget-object v2, LB0/A;->a:LB0/c;

    const-string v2, "android:fade:transitionAlpha"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_261

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_db
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v6}, LB0/j;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-nez v4, :cond_22

    if-nez v2, :cond_265

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto/16 :goto_22

    :cond_ef
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_7d

    :cond_f2
    if-eqz v3, :cond_fa

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_10b

    :cond_fa
    if-eqz v3, :cond_114

    const/4 v2, 0x0

    :goto_fd
    const/4 v6, 0x0

    move-object v4, v3

    :goto_ff
    if-eqz v2, :cond_25e

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_117

    const/4 v2, 0x0

    move-object v3, v5

    move v4, v2

    goto :goto_8e

    :cond_10b
    const/4 v2, 0x4

    if-ne v8, v2, :cond_112

    :cond_10e
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    goto :goto_ff

    :cond_112
    if-eq v5, v3, :cond_10e

    :cond_114
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_fd

    :cond_117
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_25e

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, LB0/t;->r(Landroid/view/View;Z)LB0/z;

    move-result-object v3

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, LB0/t;->o(Landroid/view/View;Z)LB0/z;

    move-result-object v7

    invoke-static {v3, v7}, LB0/j;->K(LB0/z;LB0/z;)LB0/F;

    move-result-object v3

    iget-boolean v3, v3, LB0/F;->a:Z

    if-nez v3, :cond_24c

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v2, LB0/A;->a:LB0/c;

    invoke-virtual {v5, v7}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v9, v2, v3, v4, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v2, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v2, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v13

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v14, :cond_247

    if-nez v2, :cond_1c0

    const/4 v2, 0x0

    :goto_1a0
    if-eqz v2, :cond_1a5

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1a5
    sub-int v2, v12, v10

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v3, v13, v11

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4, v10, v11, v12, v13}, Landroid/view/View;->layout(IIII)V

    move-object v2, v4

    :goto_1bc
    const/4 v4, 0x0

    move-object v3, v2

    goto/16 :goto_8e

    :cond_1c0
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v15

    invoke-virtual {v15, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :goto_1d1
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v16

    if-lez v15, :cond_24a

    if-lez v16, :cond_24a

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x49800000    # 1048576.0f

    mul-int v19, v15, v16

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v18, v18, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->min(FF)F

    move-result v17

    int-to-float v15, v15

    mul-float v15, v15, v17

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v16

    iget v0, v9, Landroid/graphics/RectF;->left:F

    move/from16 v18, v0

    move/from16 v0, v18

    neg-float v0, v0

    move/from16 v18, v0

    iget v9, v9, Landroid/graphics/RectF;->top:F

    neg-float v9, v9

    move/from16 v0, v18

    invoke-virtual {v7, v0, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move/from16 v0, v17

    move/from16 v1, v17

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v9, Landroid/graphics/Picture;

    invoke-direct {v9}, Landroid/graphics/Picture;-><init>()V

    move/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v15}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_238
    if-nez v14, :cond_2bb

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object v2, v7

    goto/16 :goto_1a0

    :cond_247
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1d1

    :cond_24a
    const/4 v7, 0x0

    goto :goto_238

    :cond_24c
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_25e

    const/4 v2, -0x1

    if-eq v3, v2, :cond_25e

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_25e
    move-object v2, v4

    goto/16 :goto_1bc

    :cond_261
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_db

    :cond_265
    const v4, 0x7f0a01cd

    invoke-virtual {v5, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v4, LB0/D;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1, v3, v5}, LB0/D;-><init>(LB0/j;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, LB0/t;->a(LB0/s;)V

    goto/16 :goto_22

    :cond_27b
    if-eqz v6, :cond_72

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    sget-object v2, LB0/A;->a:LB0/c;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setTransitionVisibility(I)V

    const-string v2, "android:fade:transitionAlpha"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_2b0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_295
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v2, v4}, LB0/j;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v2, :cond_2b3

    new-instance v3, LB0/E;

    invoke-direct {v3, v8, v6}, LB0/E;-><init>(ILandroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, LB0/t;->a(LB0/s;)V

    goto/16 :goto_22

    :cond_2b0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_295

    :cond_2b3
    invoke-virtual {v6, v3}, Landroid/view/View;->setTransitionVisibility(I)V

    goto/16 :goto_22

    :cond_2b8
    const/4 v2, 0x0

    goto/16 :goto_22

    :cond_2bb
    move-object v2, v7

    goto/16 :goto_1a0
.end method

.method public final q()[Ljava/lang/String;
    .registers 2

    sget-object v0, LB0/j;->B:[Ljava/lang/String;

    return-object v0
.end method

.method public final s(LB0/z;LB0/z;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    if-eqz p1, :cond_1c

    if-eqz p2, :cond_1c

    iget-object v1, p2, LB0/z;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, LB0/z;->a:Ljava/util/HashMap;

    const-string v3, "android:visibility:visibility"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_5

    :cond_1c
    invoke-static {p1, p2}, LB0/j;->K(LB0/z;LB0/z;)LB0/F;

    move-result-object v1

    iget-boolean v2, v1, LB0/F;->a:Z

    if-eqz v2, :cond_5

    iget v2, v1, LB0/F;->c:I

    if-eqz v2, :cond_2c

    iget v1, v1, LB0/F;->d:I

    if-nez v1, :cond_5

    :cond_2c
    const/4 v0, 0x1

    goto :goto_5
.end method
