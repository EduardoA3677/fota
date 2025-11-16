.class public final LS/d;
.super Ljava/lang/Object;


# static fields
.field public static final v:LE0/c;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:Landroid/widget/OverScroller;

.field public final q:LV1/a;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final u:LA1/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LE0/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE0/c;-><init>(I)V

    sput-object v0, LS/d;->v:LE0/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LV1/a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LS/d;->c:I

    new-instance v0, LA1/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LA1/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LS/d;->u:LA1/h;

    if-eqz p2, :cond_53

    if-eqz p3, :cond_4b

    iput-object p2, p0, LS/d;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, LS/d;->q:LV1/a;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, LS/d;->o:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, LS/d;->b:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, LS/d;->m:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LS/d;->n:F

    new-instance v0, Landroid/widget/OverScroller;

    sget-object v1, LS/d;->v:LE0/c;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LS/d;->p:Landroid/widget/OverScroller;

    return-void

    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, LS/d;->c:I

    iget-object v0, p0, LS/d;->d:[F

    if-nez v0, :cond_14

    :goto_9
    iget-object v0, p0, LS/d;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LS/d;->l:Landroid/view/VelocityTracker;

    :cond_13
    return-void

    :cond_14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LS/d;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LS/d;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LS/d;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LS/d;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LS/d;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LS/d;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iput v2, p0, LS/d;->k:I

    goto :goto_9
.end method

.method public final b(ILandroid/view/View;)V
    .registers 6

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LS/d;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-ne v0, v1, :cond_16

    iput-object p2, p0, LS/d;->r:Landroid/view/View;

    iput p1, p0, LS/d;->c:I

    iget-object v0, p0, LS/d;->q:LV1/a;

    invoke-virtual {v0, p1, p2}, LV1/a;->c0(ILandroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LS/d;->n(I)V

    return-void

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Landroid/view/View;FF)Z
    .registers 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    :cond_4
    :goto_4
    return v2

    :cond_5
    iget-object v3, p0, LS/d;->q:LV1/a;

    invoke-virtual {v3, p1}, LV1/a;->R(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_28

    move v0, v1

    :goto_e
    invoke-virtual {v3}, LV1/a;->S()I

    move-result v3

    if-lez v3, :cond_2a

    move v3, v1

    :goto_15
    if-eqz v0, :cond_2c

    if-eqz v3, :cond_2c

    iget v0, p0, LS/d;->b:I

    mul-float v3, p3, p3

    mul-float v4, p2, p2

    add-float/2addr v3, v4

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4c

    :goto_26
    move v2, v1

    goto :goto_4

    :cond_28
    move v0, v2

    goto :goto_e

    :cond_2a
    move v3, v2

    goto :goto_15

    :cond_2c
    if-eqz v0, :cond_3b

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, LS/d;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4a

    :goto_39
    move v2, v1

    goto :goto_4

    :cond_3b
    if-eqz v3, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, LS/d;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4a
    move v1, v2

    goto :goto_39

    :cond_4c
    move v1, v2

    goto :goto_26
.end method

.method public final d(I)V
    .registers 8

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LS/d;->d:[F

    if-eqz v0, :cond_2d

    iget v1, p0, LS/d;->k:I

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    and-int v3, v1, v2

    if-eqz v3, :cond_2d

    aput v4, v0, p1

    iget-object v0, p0, LS/d;->e:[F

    aput v4, v0, p1

    iget-object v0, p0, LS/d;->f:[F

    aput v4, v0, p1

    iget-object v0, p0, LS/d;->g:[F

    aput v4, v0, p1

    iget-object v0, p0, LS/d;->h:[I

    aput v5, v0, p1

    iget-object v0, p0, LS/d;->i:[I

    aput v5, v0, p1

    iget-object v0, p0, LS/d;->j:[I

    aput v5, v0, p1

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    iput v0, p0, LS/d;->k:I

    :cond_2d
    return-void
.end method

.method public final e(III)I
    .registers 9

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p1, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, LS/d;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    const v2, 0x3ef1463b

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lez v2, :cond_46

    mul-float/2addr v0, v1

    add-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_3f
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    :cond_46
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_3f
.end method

.method public final f()Z
    .registers 11

    const/4 v9, 0x2

    const/4 v0, 0x0

    iget v1, p0, LS/d;->a:I

    if-ne v1, v9, :cond_5c

    iget-object v2, p0, LS/d;->p:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iget-object v5, p0, LS/d;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v3, v5

    iget-object v6, p0, LS/d;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v4, v6

    if-eqz v5, :cond_2d

    iget-object v7, p0, LS/d;->r:Landroid/view/View;

    sget-object v8, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2d
    if-eqz v6, :cond_36

    iget-object v7, p0, LS/d;->r:Landroid/view/View;

    sget-object v8, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_36
    if-nez v5, :cond_3a

    if-eqz v6, :cond_41

    :cond_3a
    iget-object v5, p0, LS/d;->q:LV1/a;

    iget-object v6, p0, LS/d;->r:Landroid/view/View;

    invoke-virtual {v5, v6, v3, v4}, LV1/a;->e0(Landroid/view/View;II)V

    :cond_41
    if-eqz v1, :cond_53

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v5

    if-ne v3, v5, :cond_53

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v4, v3, :cond_53

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    move v1, v0

    :cond_53
    if-nez v1, :cond_5c

    iget-object v1, p0, LS/d;->u:LA1/h;

    iget-object v2, p0, LS/d;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5c
    iget v1, p0, LS/d;->a:I

    if-ne v1, v9, :cond_61

    const/4 v0, 0x1

    :cond_61
    return v0
.end method

.method public final g(II)Landroid/view/View;
    .registers 7

    iget-object v2, p0, LS/d;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_31

    iget-object v0, p0, LS/d;->q:LV1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge p1, v3, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p2, v3, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge p2, v3, :cond_2d

    :goto_2c
    return-object v0

    :cond_2d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    :cond_31
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method public final h(IIII)Z
    .registers 20

    iget-object v1, p0, LS/d;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v1, p0, LS/d;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    iget-object v1, p0, LS/d;->p:Landroid/widget/OverScroller;

    const/4 v7, 0x0

    if-nez v4, :cond_20

    if-nez v5, :cond_20

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LS/d;->n(I)V

    const/4 v1, 0x0

    :goto_1f
    return v1

    :cond_20
    iget-object v9, p0, LS/d;->r:Landroid/view/View;

    iget v6, p0, LS/d;->n:F

    float-to-int v8, v6

    iget v6, p0, LS/d;->m:F

    float-to-int v6, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ge v10, v8, :cond_7b

    const/16 p3, 0x0

    :cond_30
    :goto_30
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ge v10, v8, :cond_86

    move v6, v7

    :cond_37
    :goto_37
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int v12, v8, v11

    add-int v13, v7, v10

    if-eqz p3, :cond_8c

    int-to-float v8, v8

    int-to-float v7, v12

    :goto_4f
    div-float v14, v8, v7

    if-eqz v6, :cond_8f

    int-to-float v8, v11

    int-to-float v7, v12

    :goto_55
    div-float v7, v8, v7

    iget-object v8, p0, LS/d;->q:LV1/a;

    invoke-virtual {v8, v9}, LV1/a;->R(Landroid/view/View;)I

    move-result v9

    move/from16 v0, p3

    invoke-virtual {p0, v4, v0, v9}, LS/d;->e(III)I

    move-result v9

    invoke-virtual {v8}, LV1/a;->S()I

    move-result v8

    invoke-virtual {p0, v5, v6, v8}, LS/d;->e(III)I

    move-result v6

    int-to-float v8, v9

    int-to-float v6, v6

    mul-float/2addr v6, v7

    mul-float v7, v8, v14

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, LS/d;->n(I)V

    const/4 v1, 0x1

    goto :goto_1f

    :cond_7b
    if-le v10, v6, :cond_30

    if-lez p3, :cond_82

    move/from16 p3, v6

    goto :goto_30

    :cond_82
    neg-int v0, v6

    move/from16 p3, v0

    goto :goto_30

    :cond_86
    if-le v10, v6, :cond_92

    if-gtz p4, :cond_37

    neg-int v6, v6

    goto :goto_37

    :cond_8c
    int-to-float v8, v7

    int-to-float v7, v13

    goto :goto_4f

    :cond_8f
    int-to-float v8, v10

    int-to-float v7, v13

    goto :goto_55

    :cond_92
    move/from16 v6, p4

    goto :goto_37
.end method

.method public final i(I)Z
    .registers 5

    const/4 v0, 0x1

    iget v1, p0, LS/d;->k:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    if-ne p1, v1, :cond_24

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring pointerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ViewDragHelper"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_24
    return v0
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .registers 11

    const/4 v2, -0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    if-nez v3, :cond_11

    invoke-virtual {p0}, LS/d;->a()V

    :cond_11
    iget-object v5, p0, LS/d;->l:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1b

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, LS/d;->l:Landroid/view/VelocityTracker;

    :cond_1b
    iget-object v5, p0, LS/d;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v3, :cond_1c1

    if-eq v3, v1, :cond_1b5

    iget-object v5, p0, LS/d;->q:LV1/a;

    const/4 v6, 0x2

    if-eq v3, v6, :cond_d7

    const/4 v6, 0x3

    if-eq v3, v6, :cond_be

    const/4 v5, 0x5

    if-eq v3, v5, :cond_75

    const/4 v5, 0x6

    if-eq v3, v5, :cond_33

    :cond_32
    :goto_32
    return-void

    :cond_33
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, LS/d;->a:I

    if-ne v4, v1, :cond_6f

    iget v1, p0, LS/d;->c:I

    if-ne v3, v1, :cond_6f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_43
    if-ge v0, v1, :cond_73

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, LS/d;->c:I

    if-ne v4, v5, :cond_50

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, LS/d;->g(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, LS/d;->r:Landroid/view/View;

    if-ne v5, v6, :cond_4d

    invoke-virtual {p0, v4, v6}, LS/d;->q(ILandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4d

    iget v0, p0, LS/d;->c:I

    :goto_6a
    if-ne v0, v2, :cond_6f

    invoke-virtual {p0}, LS/d;->k()V

    :cond_6f
    invoke-virtual {p0, v3}, LS/d;->d(I)V

    goto :goto_32

    :cond_73
    move v0, v2

    goto :goto_6a

    :cond_75
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p0, v3, v4, v2}, LS/d;->l(FFI)V

    iget v5, p0, LS/d;->a:I

    if-nez v5, :cond_96

    float-to-int v0, v3

    float-to-int v1, v4

    invoke-virtual {p0, v0, v1}, LS/d;->g(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LS/d;->q(ILandroid/view/View;)Z

    iget-object v0, p0, LS/d;->h:[I

    aget v0, v0, v2

    goto :goto_32

    :cond_96
    float-to-int v3, v3

    float-to-int v4, v4

    iget-object v5, p0, LS/d;->r:Landroid/view/View;

    if-nez v5, :cond_a4

    :cond_9c
    :goto_9c
    if-eqz v0, :cond_32

    iget-object v0, p0, LS/d;->r:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, LS/d;->q(ILandroid/view/View;)Z

    goto :goto_32

    :cond_a4
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v3, v6, :cond_9c

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v3, v6, :cond_9c

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v4, v3, :cond_9c

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v4, v3, :cond_9c

    move v0, v1

    goto :goto_9c

    :cond_be
    iget v2, p0, LS/d;->a:I

    if-ne v2, v1, :cond_d2

    iput-boolean v1, p0, LS/d;->s:Z

    iget-object v2, p0, LS/d;->r:Landroid/view/View;

    invoke-virtual {v5, v2, v7, v7}, LV1/a;->f0(Landroid/view/View;FF)V

    iput-boolean v0, p0, LS/d;->s:Z

    iget v2, p0, LS/d;->a:I

    if-ne v2, v1, :cond_d2

    invoke-virtual {p0, v0}, LS/d;->n(I)V

    :cond_d2
    invoke-virtual {p0}, LS/d;->a()V

    goto/16 :goto_32

    :cond_d7
    iget v2, p0, LS/d;->a:I

    if-ne v2, v1, :cond_14a

    iget v0, p0, LS/d;->c:I

    invoke-virtual {p0, v0}, LS/d;->i(I)Z

    move-result v0

    if-eqz v0, :cond_32

    iget v0, p0, LS/d;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, LS/d;->f:[F

    iget v3, p0, LS/d;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v2, v1

    iget-object v1, p0, LS/d;->g:[F

    aget v1, v1, v3

    sub-float/2addr v0, v1

    float-to-int v3, v0

    iget-object v0, p0, LS/d;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v1, v0, v2

    iget-object v0, p0, LS/d;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v4, p0, LS/d;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v6, p0, LS/d;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    if-eqz v2, :cond_12b

    iget-object v7, p0, LS/d;->r:Landroid/view/View;

    invoke-virtual {v5, v1, v7}, LV1/a;->h(ILandroid/view/View;)I

    move-result v1

    iget-object v7, p0, LS/d;->r:Landroid/view/View;

    sget-object v8, LJ/P;->a:Ljava/util/WeakHashMap;

    sub-int v4, v1, v4

    invoke-virtual {v7, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_12b
    if-eqz v3, :cond_13c

    iget-object v4, p0, LS/d;->r:Landroid/view/View;

    invoke-virtual {v5, v0, v4}, LV1/a;->i(ILandroid/view/View;)I

    move-result v0

    iget-object v4, p0, LS/d;->r:Landroid/view/View;

    sget-object v7, LJ/P;->a:Ljava/util/WeakHashMap;

    sub-int v6, v0, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_13c
    if-nez v2, :cond_140

    if-eqz v3, :cond_145

    :cond_140
    iget-object v2, p0, LS/d;->r:Landroid/view/View;

    invoke-virtual {v5, v2, v1, v0}, LV1/a;->e0(Landroid/view/View;II)V

    :cond_145
    invoke-virtual {p0, p1}, LS/d;->m(Landroid/view/MotionEvent;)V

    goto/16 :goto_32

    :cond_14a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    :goto_14e
    if-ge v0, v2, :cond_19d

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p0, v3}, LS/d;->i(I)Z

    move-result v4

    if-nez v4, :cond_15d

    :cond_15a
    add-int/lit8 v0, v0, 0x1

    goto :goto_14e

    :cond_15d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, LS/d;->d:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    iget-object v7, p0, LS/d;->e:[F

    aget v7, v7, v3

    sub-float v7, v5, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    iget-object v8, p0, LS/d;->h:[I

    aget v8, v8, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    iget-object v8, p0, LS/d;->h:[I

    aget v8, v8, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    iget-object v8, p0, LS/d;->h:[I

    aget v8, v8, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    iget-object v8, p0, LS/d;->h:[I

    aget v8, v8, v3

    iget v8, p0, LS/d;->a:I

    if-ne v8, v1, :cond_1a2

    :cond_19d
    :goto_19d
    invoke-virtual {p0, p1}, LS/d;->m(Landroid/view/MotionEvent;)V

    goto/16 :goto_32

    :cond_1a2
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, LS/d;->g(II)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, v6, v7}, LS/d;->c(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_15a

    invoke-virtual {p0, v3, v4}, LS/d;->q(ILandroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_15a

    goto :goto_19d

    :cond_1b5
    iget v0, p0, LS/d;->a:I

    if-ne v0, v1, :cond_1bc

    invoke-virtual {p0}, LS/d;->k()V

    :cond_1bc
    invoke-virtual {p0}, LS/d;->a()V

    goto/16 :goto_32

    :cond_1c1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, LS/d;->g(II)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0}, LS/d;->l(FFI)V

    invoke-virtual {p0, v0, v3}, LS/d;->q(ILandroid/view/View;)Z

    iget-object v1, p0, LS/d;->h:[I

    aget v0, v1, v0

    goto/16 :goto_32
.end method

.method public final k()V
    .registers 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, LS/d;->l:Landroid/view/VelocityTracker;

    iget v2, p0, LS/d;->m:F

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, LS/d;->l:Landroid/view/VelocityTracker;

    iget v3, p0, LS/d;->c:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v4, p0, LS/d;->n:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v5, v3, v4

    if-gez v5, :cond_42

    move v0, v1

    :cond_1f
    :goto_1f
    iget-object v3, p0, LS/d;->l:Landroid/view/VelocityTracker;

    iget v5, p0, LS/d;->c:I

    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v5, v4

    if-gez v4, :cond_4e

    :goto_2f
    iput-boolean v7, p0, LS/d;->s:Z

    iget-object v2, p0, LS/d;->q:LV1/a;

    iget-object v3, p0, LS/d;->r:Landroid/view/View;

    invoke-virtual {v2, v3, v0, v1}, LV1/a;->f0(Landroid/view/View;FF)V

    iput-boolean v6, p0, LS/d;->s:Z

    iget v0, p0, LS/d;->a:I

    if-ne v0, v7, :cond_41

    invoke-virtual {p0, v6}, LS/d;->n(I)V

    :cond_41
    return-void

    :cond_42
    cmpl-float v3, v3, v2

    if-lez v3, :cond_1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4c

    move v0, v2

    goto :goto_1f

    :cond_4c
    neg-float v0, v2

    goto :goto_1f

    :cond_4e
    cmpl-float v4, v5, v2

    if-lez v4, :cond_5a

    cmpl-float v1, v3, v1

    if-lez v1, :cond_58

    :goto_56
    move v1, v2

    goto :goto_2f

    :cond_58
    neg-float v2, v2

    goto :goto_56

    :cond_5a
    move v1, v3

    goto :goto_2f
.end method

.method public final l(FFI)V
    .registers 15

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, LS/d;->d:[F

    if-eqz v2, :cond_9

    array-length v3, v2

    if-gt v3, p3, :cond_51

    :cond_9
    add-int/lit8 v3, p3, 0x1

    new-array v4, v3, [F

    new-array v5, v3, [F

    new-array v6, v3, [F

    new-array v7, v3, [F

    new-array v8, v3, [I

    new-array v9, v3, [I

    new-array v3, v3, [I

    if-eqz v2, :cond_43

    array-length v10, v2

    invoke-static {v2, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LS/d;->e:[F

    array-length v10, v2

    invoke-static {v2, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LS/d;->f:[F

    array-length v10, v2

    invoke-static {v2, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LS/d;->g:[F

    array-length v10, v2

    invoke-static {v2, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LS/d;->h:[I

    array-length v10, v2

    invoke-static {v2, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LS/d;->i:[I

    array-length v10, v2

    invoke-static {v2, v0, v9, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LS/d;->j:[I

    array-length v10, v2

    invoke-static {v2, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_43
    iput-object v4, p0, LS/d;->d:[F

    iput-object v5, p0, LS/d;->e:[F

    iput-object v6, p0, LS/d;->f:[F

    iput-object v7, p0, LS/d;->g:[F

    iput-object v8, p0, LS/d;->h:[I

    iput-object v9, p0, LS/d;->i:[I

    iput-object v3, p0, LS/d;->j:[I

    :cond_51
    iget-object v2, p0, LS/d;->d:[F

    iget-object v3, p0, LS/d;->f:[F

    aput p1, v3, p3

    aput p1, v2, p3

    iget-object v2, p0, LS/d;->e:[F

    iget-object v3, p0, LS/d;->g:[F

    aput p2, v3, p3

    aput p2, v2, p3

    iget-object v2, p0, LS/d;->h:[I

    float-to-int v3, p1

    float-to-int v4, p2

    iget-object v5, p0, LS/d;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, p0, LS/d;->o:I

    add-int/2addr v6, v7

    if-ge v3, v6, :cond_71

    move v0, v1

    :cond_71
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v7

    if-ge v4, v6, :cond_7a

    or-int/lit8 v0, v0, 0x4

    :cond_7a
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    sub-int/2addr v6, v7

    if-le v3, v6, :cond_83

    or-int/lit8 v0, v0, 0x2

    :cond_83
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v7

    if-le v4, v3, :cond_8c

    or-int/lit8 v0, v0, 0x8

    :cond_8c
    aput v0, v2, p3

    iget v0, p0, LS/d;->k:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, LS/d;->k:I

    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .registers 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_25

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p0, v2}, LS/d;->i(I)Z

    move-result v3

    if-nez v3, :cond_14

    :goto_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, LS/d;->f:[F

    aput v3, v5, v2

    iget-object v3, p0, LS/d;->g:[F

    aput v4, v3, v2

    goto :goto_11

    :cond_25
    return-void
.end method

.method public final n(I)V
    .registers 4

    iget-object v0, p0, LS/d;->u:LA1/h;

    iget-object v1, p0, LS/d;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, LS/d;->a:I

    if-eq v0, p1, :cond_19

    iput p1, p0, LS/d;->a:I

    iget-object v0, p0, LS/d;->q:LV1/a;

    invoke-virtual {v0, p1}, LV1/a;->d0(I)V

    iget v0, p0, LS/d;->a:I

    if-nez v0, :cond_19

    const/4 v0, 0x0

    iput-object v0, p0, LS/d;->r:Landroid/view/View;

    :cond_19
    return-void
.end method

.method public final o(II)Z
    .registers 6

    iget-boolean v0, p0, LS/d;->s:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, LS/d;->l:Landroid/view/VelocityTracker;

    iget v1, p0, LS/d;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, LS/d;->l:Landroid/view/VelocityTracker;

    iget v2, p0, LS/d;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, LS/d;->h(IIII)Z

    move-result v0

    return v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .registers 16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_d

    invoke-virtual {p0}, LS/d;->a()V

    :cond_d
    iget-object v0, p0, LS/d;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_17

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LS/d;->l:Landroid/view/VelocityTracker;

    :cond_17
    iget-object v0, p0, LS/d;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    if-eqz v1, :cond_114

    const/4 v3, 0x1

    if-eq v1, v3, :cond_10f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_65

    const/4 v3, 0x3

    if-eq v1, v3, :cond_10f

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3c

    const/4 v3, 0x6

    if-eq v1, v3, :cond_34

    :cond_2e
    :goto_2e
    iget v1, p0, LS/d;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13c

    :goto_33
    return v0

    :cond_34
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p0, v1}, LS/d;->d(I)V

    goto :goto_2e

    :cond_3c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p0, v3, v2, v1}, LS/d;->l(FFI)V

    iget v4, p0, LS/d;->a:I

    if-nez v4, :cond_54

    iget-object v2, p0, LS/d;->h:[I

    aget v1, v2, v1

    goto :goto_2e

    :cond_54
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2e

    float-to-int v3, v3

    float-to-int v2, v2

    invoke-virtual {p0, v3, v2}, LS/d;->g(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LS/d;->r:Landroid/view/View;

    if-ne v2, v3, :cond_2e

    invoke-virtual {p0, v1, v2}, LS/d;->q(ILandroid/view/View;)Z

    goto :goto_2e

    :cond_65
    iget-object v1, p0, LS/d;->d:[F

    if-eqz v1, :cond_2e

    iget-object v1, p0, LS/d;->e:[F

    if-eqz v1, :cond_2e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_73
    if-ge v2, v3, :cond_d2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p0, v4}, LS/d;->i(I)Z

    move-result v1

    if-nez v1, :cond_83

    :cond_7f
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_73

    :cond_83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, LS/d;->d:[F

    aget v6, v6, v4

    sub-float v6, v1, v6

    iget-object v7, p0, LS/d;->e:[F

    aget v7, v7, v4

    sub-float v7, v5, v7

    float-to-int v1, v1

    float-to-int v5, v5

    invoke-virtual {p0, v1, v5}, LS/d;->g(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d7

    invoke-virtual {p0, v5, v6, v7}, LS/d;->c(Landroid/view/View;FF)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v1, 0x1

    :goto_a6
    if-eqz v1, :cond_d9

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    float-to-int v9, v6

    iget-object v10, p0, LS/d;->q:LV1/a;

    add-int/2addr v9, v8

    invoke-virtual {v10, v9, v5}, LV1/a;->h(ILandroid/view/View;)I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    float-to-int v12, v7

    add-int/2addr v12, v11

    invoke-virtual {v10, v12, v5}, LV1/a;->i(ILandroid/view/View;)I

    move-result v12

    invoke-virtual {v10, v5}, LV1/a;->R(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v10}, LV1/a;->S()I

    move-result v10

    if-eqz v13, :cond_cc

    if-lez v13, :cond_d9

    if-ne v9, v8, :cond_d9

    :cond_cc
    if-eqz v10, :cond_d2

    if-lez v10, :cond_d9

    if-ne v12, v11, :cond_d9

    :cond_d2
    :goto_d2
    invoke-virtual {p0, p1}, LS/d;->m(Landroid/view/MotionEvent;)V

    goto/16 :goto_2e

    :cond_d7
    const/4 v1, 0x0

    goto :goto_a6

    :cond_d9
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    iget-object v8, p0, LS/d;->h:[I

    aget v8, v8, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    iget-object v8, p0, LS/d;->h:[I

    aget v8, v8, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    iget-object v8, p0, LS/d;->h:[I

    aget v8, v8, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    iget-object v6, p0, LS/d;->h:[I

    aget v6, v6, v4

    iget v6, p0, LS/d;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_d2

    if-eqz v1, :cond_7f

    invoke-virtual {p0, v4, v5}, LS/d;->q(ILandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7f

    goto :goto_d2

    :cond_10f
    invoke-virtual {p0}, LS/d;->a()V

    goto/16 :goto_2e

    :cond_114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, LS/d;->l(FFI)V

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, LS/d;->g(II)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LS/d;->r:Landroid/view/View;

    if-ne v1, v2, :cond_136

    iget v2, p0, LS/d;->a:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_136

    invoke-virtual {p0, v3, v1}, LS/d;->q(ILandroid/view/View;)Z

    :cond_136
    iget-object v1, p0, LS/d;->h:[I

    aget v1, v1, v3

    goto/16 :goto_2e

    :cond_13c
    const/4 v0, 0x0

    goto/16 :goto_33
.end method

.method public final q(ILandroid/view/View;)Z
    .registers 5

    const/4 v0, 0x1

    iget-object v1, p0, LS/d;->r:Landroid/view/View;

    if-ne p2, v1, :cond_a

    iget v1, p0, LS/d;->c:I

    if-ne v1, p1, :cond_a

    :goto_9
    return v0

    :cond_a
    if-eqz p2, :cond_1a

    iget-object v1, p0, LS/d;->q:LV1/a;

    invoke-virtual {v1, p1, p2}, LV1/a;->o0(ILandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iput p1, p0, LS/d;->c:I

    invoke-virtual {p0, p1, p2}, LS/d;->b(ILandroid/view/View;)V

    goto :goto_9

    :cond_1a
    const/4 v0, 0x0

    goto :goto_9
.end method
