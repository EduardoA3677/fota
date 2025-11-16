.class public Lcom/google/android/material/chip/SeslChipGroup;
.super LE1/k;


# static fields
.field public static final r:I


# instance fields
.field public m:Z

.field public final n:Landroid/animation/LayoutTransition;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, p1, p2}, LE1/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v9, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Z

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->n:Landroid/animation/LayoutTransition;

    iput v8, p0, Lcom/google/android/material/chip/SeslChipGroup;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-virtual {v0, v10}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-virtual {v0, v8}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-virtual {v0, v9}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-virtual {v0, v3, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    invoke-virtual {v0, v10, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    invoke-virtual {v0, v8, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    invoke-virtual {v0, v9, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-array v2, v3, [F

    fill-array-data v2, :array_c0

    invoke-static {v2}, LE1/r;->b([F)LE1/r;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v1, LE1/l;

    invoke-direct {v1, v8}, LE1/l;-><init>(I)V

    invoke-virtual {v2, v1}, LE1/r;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v1

    invoke-virtual {v2, v1}, LE1/r;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v3, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_c8

    invoke-static {v1}, LE1/r;->b([F)LE1/r;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LE1/l;

    invoke-direct {v2, v9}, LE1/l;-><init>(I)V

    invoke-virtual {v1, v2}, LE1/r;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, LE1/r;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v10, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c001f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v3, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v8, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v9, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getChipTransitionListener()Landroid/animation/LayoutTransition$TransitionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    nop

    :array_c0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_c8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;
    .registers 2

    new-instance v0, LE1/o;

    invoke-direct {v0}, LE1/o;-><init>()V

    return-object v0
.end method

.method private getChipTransitionListener()Landroid/animation/LayoutTransition$TransitionListener;
    .registers 2

    new-instance v0, LE1/n;

    invoke-direct {v0}, LE1/n;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 8

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->c()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/SeslChipGroup;->b(F)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070024

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2e

    :goto_2d
    return-void

    :cond_2e
    new-array v2, v6, [F

    fill-array-data v2, :array_7a

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0045

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c001f

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LB0/q;

    invoke-direct {v3, v6, p0}, LB0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, LE1/m;

    invoke-direct {v3, p0, v0, v1}, LE1/m;-><init>(Lcom/google/android/material/chip/SeslChipGroup;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2d

    :cond_6c
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/chip/SeslChipGroup;->q:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2d

    :array_7a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_32

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->n:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :goto_c
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_31

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Z

    if-eqz v0, :cond_31

    iget v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->o:I

    if-lez v0, :cond_2c

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setMaxWidth(I)V

    :cond_2c
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_31
    return-void

    :cond_32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_c
.end method

.method public final b(F)I
    .registers 12

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-nez v5, :cond_a

    move v0, v3

    :goto_9
    return v0

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {p0}, LE1/k;->getChipSpacingHorizontal()I

    move-result v8

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v2, v6, v7

    add-int/2addr v1, v2

    add-int v2, v1, v8

    move v4, v0

    move v1, v0

    :goto_25
    if-ge v4, v5, :cond_4a

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int v9, v2, v0

    int-to-float v9, v9

    cmpg-float v9, v9, p1

    if-gez v9, :cond_43

    add-int/2addr v0, v8

    add-int/2addr v2, v0

    move v0, v1

    :goto_3f
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_25

    :cond_43
    add-int/2addr v0, v8

    add-int/2addr v0, v6

    add-int v2, v0, v7

    add-int/lit8 v0, v1, 0x1

    goto :goto_3f

    :cond_4a
    invoke-virtual {p0}, LE1/k;->getChipSpacingVertical()I

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v0

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    sub-int v0, v1, v0

    goto :goto_9
.end method

.method public final c()Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/SeslChipGroup;->b(F)I

    move-result v1

    if-eq v0, v1, :cond_1d

    iget-boolean v0, p0, LI1/d;->f:Z

    if-eqz v0, :cond_1b

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_1b
    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public final d()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->q:I

    return-void
.end method

.method public getRowCount()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->p:I

    return v0
.end method

.method public getTotalWidth()I
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_29

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_1e

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1e
    const/4 v1, 0x1

    if-le v2, v1, :cond_29

    add-int/lit8 v1, v2, -0x2

    invoke-virtual {p0}, LE1/k;->getChipSpacingHorizontal()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_29
    return v0
.end method

.method public final onLayout(ZIIII)V
    .registers 21

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->p:I

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->p:I

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_60

    const/4 v0, 0x1

    move v10, v0

    :goto_18
    if-eqz v10, :cond_63

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    :goto_1e
    if-eqz v10, :cond_68

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, LI1/d;->getLineSpacing()I

    move-result v11

    invoke-virtual {p0}, LI1/d;->getItemSpacing()I

    move-result v12

    sub-int v1, p4, p2

    sub-int v2, v1, v0

    if-eqz v10, :cond_6d

    :goto_36
    const/4 v0, 0x0

    move v8, v3

    move v9, v0

    move v5, v3

    move v6, v7

    :goto_3b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v9, v0, :cond_9

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_6f

    const v0, 0x7f0a01c9

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move v0, v8

    move v3, v5

    :goto_5a
    add-int/lit8 v4, v9, 0x1

    move v8, v0

    move v9, v4

    move v5, v3

    goto :goto_3b

    :cond_60
    const/4 v0, 0x0

    move v10, v0

    goto :goto_18

    :cond_63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    goto :goto_1e

    :cond_68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_24

    :cond_6d
    move v1, v2

    goto :goto_36

    :cond_6f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_c7

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    move v0, v3

    :goto_82
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-boolean v14, p0, LI1/d;->f:Z

    if-nez v14, :cond_cf

    add-int v14, v6, v0

    add-int/2addr v3, v14

    if-le v3, v2, :cond_cf

    add-int v3, v8, v11

    iget v5, p0, Lcom/google/android/material/chip/SeslChipGroup;->p:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/android/material/chip/SeslChipGroup;->p:I

    move v6, v7

    :goto_98
    const v5, 0x7f0a01c9

    iget v8, p0, Lcom/google/android/material/chip/SeslChipGroup;->p:I

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v5, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int v8, v6, v0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int v14, v5, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    if-eqz v10, :cond_cb

    sub-int v8, v1, v14

    sub-int v14, v1, v6

    sub-int/2addr v14, v0

    invoke-virtual {v13, v8, v3, v14, v5}, Landroid/view/View;->layout(IIII)V

    :goto_bd
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v0, v4

    add-int/2addr v0, v8

    add-int/2addr v0, v12

    add-int/2addr v6, v0

    move v0, v5

    goto :goto_5a

    :cond_c7
    const/4 v3, 0x0

    const/4 v0, 0x0

    move v4, v3

    goto :goto_82

    :cond_cb
    invoke-virtual {v13, v8, v3, v14, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_bd

    :cond_cf
    move v3, v5

    goto :goto_98
.end method

.method public final onMeasure(II)V
    .registers 5

    invoke-super {p0, p1, p2}, LI1/d;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/chip/SeslChipGroup;->q:I

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_12
    return-void
.end method

.method public final removeAllViews()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    return-void
.end method

.method public final removeAllViewsInLayout()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_16

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->n:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :goto_c
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    return-void

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_c
.end method

.method public final removeViewAt(I)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    return-void
.end method

.method public final removeViews(II)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    return-void
.end method

.method public final removeViewsInLayout(II)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    return-void
.end method

.method public setDynamicTruncation(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dynamic truncation state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "SeslChipGroup"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setMaxChipWidth(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->o:I

    return-void
.end method

.method public setOnChipAddListener(LE1/p;)V
    .registers 2

    return-void
.end method

.method public setOnChipRemovedListener(LE1/q;)V
    .registers 2

    return-void
.end method
