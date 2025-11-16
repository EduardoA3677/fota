.class public final LB0/g;
.super LB0/t;


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:LB0/c;

.field public static final C:LB0/c;

.field public static final D:LB0/c;

.field public static final E:LB0/c;

.field public static final F:LB0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:changeBounds:bounds"

    aput-object v1, v0, v3

    const-string v1, "android:changeBounds:clip"

    aput-object v1, v0, v4

    const-string v1, "android:changeBounds:parent"

    aput-object v1, v0, v5

    const-string v1, "android:changeBounds:windowX"

    aput-object v1, v0, v6

    const-string v1, "android:changeBounds:windowY"

    aput-object v1, v0, v7

    sput-object v0, LB0/g;->A:[Ljava/lang/String;

    const-class v0, Landroid/graphics/PointF;

    new-instance v1, LB0/b;

    const-string v2, "boundsOrigin"

    invoke-direct {v1, v0, v2}, LB0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, LB0/b;->a:Landroid/graphics/Rect;

    new-instance v1, LB0/c;

    const-string v2, "topLeft"

    invoke-direct {v1, v2, v3, v0}, LB0/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, LB0/g;->B:LB0/c;

    new-instance v1, LB0/c;

    const-string v2, "bottomRight"

    invoke-direct {v1, v2, v4, v0}, LB0/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, LB0/g;->C:LB0/c;

    new-instance v1, LB0/c;

    const-string v2, "bottomRight"

    invoke-direct {v1, v2, v5, v0}, LB0/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, LB0/g;->D:LB0/c;

    new-instance v1, LB0/c;

    const-string v2, "topLeft"

    invoke-direct {v1, v2, v6, v0}, LB0/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, LB0/g;->E:LB0/c;

    new-instance v1, LB0/c;

    const-string v2, "position"

    invoke-direct {v1, v2, v7, v0}, LB0/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, LB0/g;->F:LB0/c;

    return-void
.end method

.method public static I(LB0/z;)V
    .registers 8

    iget-object v0, p0, LB0/z;->b:Landroid/view/View;

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_3d

    :cond_16
    iget-object v1, p0, LB0/z;->a:Ljava/util/HashMap;

    const-string v2, "android:changeBounds:bounds"

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android:changeBounds:parent"

    iget-object v2, p0, LB0/z;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    return-void
.end method


# virtual methods
.method public final e(LB0/z;)V
    .registers 2

    invoke-static {p1}, LB0/g;->I(LB0/z;)V

    return-void
.end method

.method public final h(LB0/z;)V
    .registers 2

    invoke-static {p1}, LB0/g;->I(LB0/z;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;LB0/z;LB0/z;)Landroid/animation/Animator;
    .registers 21

    if-eqz p2, :cond_4

    if-nez p3, :cond_6

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_5
    return-object v2

    :cond_6
    move-object/from16 v0, p2

    iget-object v3, v0, LB0/z;->a:Ljava/util/HashMap;

    move-object/from16 v0, p3

    iget-object v4, v0, LB0/z;->a:Ljava/util/HashMap;

    const-string v1, "android:changeBounds:parent"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v2, "android:changeBounds:parent"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    const-string v1, "android:changeBounds:bounds"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const-string v2, "android:changeBounds:bounds"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget v10, v2, Landroid/graphics/Rect;->right:I

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v9, v5

    sub-int v14, v11, v7

    sub-int v15, v10, v6

    sub-int v16, v12, v8

    const-string v1, "android:changeBounds:clip"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const-string v2, "android:changeBounds:clip"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v13, :cond_60

    if-nez v14, :cond_64

    :cond_60
    if-eqz v15, :cond_6f

    if-eqz v16, :cond_6f

    :cond_64
    if-ne v5, v6, :cond_68

    if-eq v7, v8, :cond_14d

    :cond_68
    const/4 v3, 0x1

    :goto_69
    if-ne v9, v10, :cond_6d

    if-eq v11, v12, :cond_6f

    :cond_6d
    add-int/lit8 v3, v3, 0x1

    :cond_6f
    if-eqz v1, :cond_77

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    :cond_77
    if-nez v1, :cond_14a

    if-eqz v2, :cond_14a

    :cond_7b
    add-int/lit8 v1, v3, 0x1

    :goto_7d
    if-lez v1, :cond_4

    sget-object v2, LB0/A;->a:LB0/c;

    move-object/from16 v0, p3

    iget-object v3, v0, LB0/z;->b:Landroid/view/View;

    invoke-virtual {v3, v5, v7, v9, v11}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    const/4 v2, 0x2

    if-ne v1, v2, :cond_114

    if-ne v13, v15, :cond_c6

    move/from16 v0, v16

    if-ne v14, v0, :cond_c6

    move-object/from16 v0, p0

    iget-object v1, v0, LB0/t;->w:LY0/h;

    int-to-float v2, v5

    int-to-float v4, v7

    int-to-float v5, v6

    int-to-float v6, v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v5, v6}, LY0/h;->g(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, LB0/g;->F:LB0/c;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    :goto_a8
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    new-instance v3, LB0/e;

    invoke-direct {v3, v1}, LB0/e;-><init>(Landroid/view/ViewGroup;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, LB0/t;->a(LB0/s;)V

    goto/16 :goto_5

    :cond_c6
    new-instance v2, LB0/f;

    invoke-direct {v2}, LB0/f;-><init>()V

    iput-object v3, v2, LB0/f;->e:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v1, v0, LB0/t;->w:LY0/h;

    int-to-float v4, v5

    int-to-float v5, v7

    int-to-float v6, v6

    int-to-float v7, v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6, v7}, LY0/h;->g(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v4, LB0/g;->B:LB0/c;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, LB0/t;->w:LY0/h;

    int-to-float v5, v9

    int-to-float v6, v11

    int-to-float v7, v10

    int-to-float v8, v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v7, v8}, LY0/h;->g(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v5, LB0/g;->C:LB0/c;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v4, LB0/d;

    invoke-direct {v4, v2}, LB0/d;-><init>(LB0/f;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v1

    goto :goto_a8

    :cond_114
    if-ne v5, v6, :cond_118

    if-eq v7, v8, :cond_131

    :cond_118
    move-object/from16 v0, p0

    iget-object v1, v0, LB0/t;->w:LY0/h;

    int-to-float v2, v5

    int-to-float v4, v7

    int-to-float v5, v6

    int-to-float v6, v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v5, v6}, LY0/h;->g(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, LB0/g;->E:LB0/c;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_a8

    :cond_131
    move-object/from16 v0, p0

    iget-object v1, v0, LB0/t;->w:LY0/h;

    int-to-float v2, v9

    int-to-float v4, v11

    int-to-float v5, v10

    int-to-float v6, v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v5, v6}, LY0/h;->g(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, LB0/g;->D:LB0/c;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_a8

    :cond_14a
    move v1, v3

    goto/16 :goto_7d

    :cond_14d
    move v3, v4

    goto/16 :goto_69
.end method

.method public final q()[Ljava/lang/String;
    .registers 2

    sget-object v0, LB0/g;->A:[Ljava/lang/String;

    return-object v0
.end method
