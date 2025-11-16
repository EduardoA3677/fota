.class public abstract Lk/q0;
.super Landroid/view/ViewGroup;


# instance fields
.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:[I

.field public m:[I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v9, p0, Lk/q0;->d:Z

    iput v8, p0, Lk/q0;->e:I

    iput v6, p0, Lk/q0;->f:I

    const v0, 0x800033

    iput v0, p0, Lk/q0;->h:I

    sget-object v2, Lc/a;->n:[I

    invoke-static {p1, p2, v2, p3}, LD3/c;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)LD3/c;

    move-result-object v7

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v4, v7, LD3/c;->f:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, LJ/M;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    iget-object v0, v7, LD3/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_31

    invoke-virtual {p0, v1}, Lk/q0;->setOrientation(I)V

    :cond_31
    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_3a

    invoke-virtual {p0, v1}, Lk/q0;->setGravity(I)V

    :cond_3a
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_44

    invoke-virtual {p0, v1}, Lk/q0;->setBaselineAligned(Z)V

    :cond_44
    const/4 v1, 0x4

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lk/q0;->j:F

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lk/q0;->e:I

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lk/q0;->k:Z

    const/4 v1, 0x5

    invoke-virtual {v7, v1}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk/q0;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lk/q0;->q:I

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lk/q0;->r:I

    invoke-virtual {v7}, LD3/c;->m()V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, Lk/p0;

    return v0
.end method

.method public final f(Landroid/graphics/Canvas;I)V
    .registers 7

    iget-object v0, p0, Lk/q0;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lk/q0;->r:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lk/q0;->r:I

    sub-int/2addr v2, v3

    iget v3, p0, Lk/q0;->p:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lk/q0;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;I)V
    .registers 8

    iget-object v0, p0, Lk/q0;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lk/q0;->r:I

    add-int/2addr v1, v2

    iget v2, p0, Lk/q0;->o:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lk/q0;->r:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lk/q0;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Lk/q0;->h()Lk/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    invoke-virtual {p0, p1}, Lk/q0;->i(Landroid/util/AttributeSet;)Lk/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    invoke-virtual {p0, p1}, Lk/q0;->j(Landroid/view/ViewGroup$LayoutParams;)Lk/p0;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .registers 6

    const/4 v0, -0x1

    iget v1, p0, Lk/q0;->e:I

    if-gez v1, :cond_a

    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    :cond_9
    :goto_9
    return v0

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v2, p0, Lk/q0;->e:I

    if-le v1, v2, :cond_79

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    if-ne v3, v0, :cond_28

    iget v1, p0, Lk/q0;->e:I

    if-eqz v1, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iget v0, p0, Lk/q0;->f:I

    iget v1, p0, Lk/q0;->g:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_81

    iget v1, p0, Lk/q0;->h:I

    and-int/lit8 v1, v1, 0x70

    const/16 v4, 0x30

    if-eq v1, v4, :cond_81

    const/16 v4, 0x10

    if-eq v1, v4, :cond_5e

    const/16 v4, 0x50

    if-eq v1, v4, :cond_4b

    move v1, v0

    :goto_40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk/p0;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_9

    :cond_4b
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lk/q0;->i:I

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_40

    :cond_5e
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lk/q0;->i:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_40

    :cond_79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    move v1, v0

    goto :goto_40
.end method

.method public getBaselineAlignedChildIndex()I
    .registers 2

    iget v0, p0, Lk/q0;->e:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lk/q0;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .registers 2

    iget v0, p0, Lk/q0;->r:I

    return v0
.end method

.method public getDividerWidth()I
    .registers 2

    iget v0, p0, Lk/q0;->o:I

    return v0
.end method

.method public getGravity()I
    .registers 2

    iget v0, p0, Lk/q0;->h:I

    return v0
.end method

.method public getOrientation()I
    .registers 2

    iget v0, p0, Lk/q0;->g:I

    return v0
.end method

.method public getShowDividers()I
    .registers 2

    iget v0, p0, Lk/q0;->q:I

    return v0
.end method

.method public getVirtualChildCount()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .registers 2

    iget v0, p0, Lk/q0;->j:F

    return v0
.end method

.method public h()Lk/p0;
    .registers 4

    const/4 v2, -0x2

    iget v0, p0, Lk/q0;->g:I

    if-nez v0, :cond_b

    new-instance v0, Lk/p0;

    invoke-direct {v0, v2, v2}, Lk/p0;-><init>(II)V

    :goto_a
    return-object v0

    :cond_b
    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    new-instance v0, Lk/p0;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lk/p0;-><init>(II)V

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public i(Landroid/util/AttributeSet;)Lk/p0;
    .registers 4

    new-instance v0, Lk/p0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public j(Landroid/view/ViewGroup$LayoutParams;)Lk/p0;
    .registers 3

    new-instance v0, Lk/p0;

    invoke-direct {v0, p1}, Lk/p0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final k(I)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_b

    iget v2, p0, Lk/q0;->q:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_17

    :cond_a
    :goto_a
    return v0

    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_19

    iget v2, p0, Lk/q0;->q:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_a

    :cond_17
    move v0, v1

    goto :goto_a

    :cond_19
    iget v2, p0, Lk/q0;->q:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_30

    add-int/lit8 v2, p1, -0x1

    :goto_21
    if-ltz v2, :cond_30

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_32

    move v1, v0

    :cond_30
    move v0, v1

    goto :goto_a

    :cond_32
    add-int/lit8 v2, v2, -0x1

    goto :goto_21
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    const/16 v5, 0x8

    const/4 v0, 0x0

    iget-object v1, p0, Lk/q0;->n:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    iget v1, p0, Lk/q0;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6a

    invoke-virtual {p0}, Lk/q0;->getVirtualChildCount()I

    move-result v2

    move v1, v0

    :goto_12
    if-ge v1, v2, :cond_3e

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_3a

    invoke-virtual {p0, v1}, Lk/q0;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk/p0;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Lk/q0;->p:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, p1, v0}, Lk/q0;->f(Landroid/graphics/Canvas;I)V

    :cond_3a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_3e
    invoke-virtual {p0, v2}, Lk/q0;->k(I)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5c

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lk/q0;->p:I

    sub-int/2addr v0, v1

    :goto_58
    invoke-virtual {p0, p1, v0}, Lk/q0;->f(Landroid/graphics/Canvas;I)V

    goto :goto_7

    :cond_5c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk/p0;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_58

    :cond_6a
    invoke-virtual {p0}, Lk/q0;->getVirtualChildCount()I

    move-result v2

    invoke-static {p0}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v3

    move v1, v0

    :goto_73
    if-ge v1, v2, :cond_a9

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_99

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_99

    invoke-virtual {p0, v1}, Lk/q0;->k(I)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk/p0;

    if-eqz v3, :cond_9d

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v4

    :goto_96
    invoke-virtual {p0, p1, v0}, Lk/q0;->g(Landroid/graphics/Canvas;I)V

    :cond_99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_73

    :cond_9d
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Lk/q0;->o:I

    sub-int/2addr v0, v4

    goto :goto_96

    :cond_a9
    invoke-virtual {p0, v2}, Lk/q0;->k(I)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_d1

    if-eqz v3, :cond_c2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_bd
    invoke-virtual {p0, p1, v0}, Lk/q0;->g(Landroid/graphics/Canvas;I)V

    goto/16 :goto_7

    :cond_c2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    iget v0, p0, Lk/q0;->o:I

    :goto_ce
    sub-int v0, v1, v0

    goto :goto_bd

    :cond_d1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk/p0;

    if-eqz v3, :cond_e3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Lk/q0;->o:I

    goto :goto_ce

    :cond_e3
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_bd
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 30

    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_bd

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int v8, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lk/q0;->getVirtualChildCount()I

    move-result v11

    move-object/from16 v0, p0

    iget v12, v0, Lk/q0;->h:I

    and-int/lit8 v2, v12, 0x70

    const/16 v3, 0x10

    if-eq v2, v3, :cond_4a

    const/16 v3, 0x50

    if-eq v2, v3, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :goto_2b
    const/4 v3, 0x0

    move v6, v3

    move v5, v2

    :goto_2e
    if-ge v6, v11, :cond_1e1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_59

    :cond_38
    :goto_38
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2e

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int v2, v2, p5

    sub-int v2, v2, p3

    move-object/from16 v0, p0

    iget v3, v0, Lk/q0;->i:I

    sub-int/2addr v2, v3

    goto :goto_2b

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int v3, p5, p3

    move-object/from16 v0, p0

    iget v4, v0, Lk/q0;->i:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_2b

    :cond_59
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_38

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lk/p0;

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v3, :cond_77

    const v3, 0x800007

    and-int/2addr v3, v12

    :cond_77
    sget-object v4, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_a9

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v7

    :goto_8c
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lk/q0;->k(I)Z

    move-result v4

    if-eqz v4, :cond_1e6

    move-object/from16 v0, p0

    iget v4, v0, Lk/q0;->p:I

    add-int/2addr v4, v5

    :goto_99
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    add-int v5, v14, v3

    add-int v14, v4, v15

    invoke-virtual {v13, v3, v4, v5, v14}, Landroid/view/View;->layout(IIII)V

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v15

    add-int v5, v2, v4

    goto :goto_38

    :cond_a9
    sub-int v3, v8, v9

    sub-int/2addr v3, v14

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_ae
    sub-int/2addr v3, v4

    goto :goto_8c

    :cond_b0
    sub-int v3, v8, v7

    sub-int/2addr v3, v10

    sub-int/2addr v3, v14

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v7

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_ae

    :cond_bd
    invoke-static/range {p0 .. p0}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int v11, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lk/q0;->getVirtualChildCount()I

    move-result v14

    move-object/from16 v0, p0

    iget v3, v0, Lk/q0;->h:I

    and-int/lit8 v10, v3, 0x70

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lk/q0;->d:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lk/q0;->l:[I

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lk/q0;->m:[I

    move-object/from16 v17, v0

    sget-object v4, LJ/P;->a:Ljava/util/WeakHashMap;

    const v4, 0x800007

    and-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_12c

    const/4 v4, 0x5

    if-eq v3, v4, :cond_11d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    :goto_101
    if-eqz v2, :cond_13c

    add-int/lit8 v4, v14, -0x1

    const/4 v2, -0x1

    move v3, v2

    :goto_107
    const/4 v2, 0x0

    move v9, v2

    :goto_109
    if-ge v9, v14, :cond_1e1

    mul-int v2, v3, v9

    add-int v18, v2, v4

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    if-nez v19, :cond_140

    :cond_119
    :goto_119
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_109

    :cond_11d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p4

    sub-int v3, v3, p2

    move-object/from16 v0, p0

    iget v4, v0, Lk/q0;->i:I

    sub-int v8, v3, v4

    goto :goto_101

    :cond_12c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v4, p4, p2

    move-object/from16 v0, p0

    iget v5, v0, Lk/q0;->i:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int v8, v3, v4

    goto :goto_101

    :cond_13c
    const/4 v2, 0x1

    const/4 v4, 0x0

    move v3, v2

    goto :goto_107

    :cond_140
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_119

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lk/p0;

    if-eqz v15, :cond_1a0

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1a0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBaseline()I

    move-result v5

    :goto_161
    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v7, :cond_166

    move v7, v10

    :cond_166
    and-int/lit8 v7, v7, 0x70

    const/16 v22, 0x10

    move/from16 v0, v22

    if-eq v7, v0, :cond_1d2

    const/16 v22, 0x30

    move/from16 v0, v22

    if-eq v7, v0, :cond_1c1

    const/16 v22, 0x50

    move/from16 v0, v22

    if-eq v7, v0, :cond_1a2

    move v5, v6

    :goto_17b
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lk/q0;->k(I)Z

    move-result v7

    if-eqz v7, :cond_1e2

    move-object/from16 v0, p0

    iget v7, v0, Lk/q0;->o:I

    add-int/2addr v7, v8

    :goto_18a
    iget v8, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    add-int v8, v7, v20

    add-int v18, v5, v21

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v7, v5, v8, v1}, Landroid/view/View;->layout(IIII)V

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v2, v2, v20

    add-int v8, v2, v7

    goto/16 :goto_119

    :cond_1a0
    const/4 v5, -0x1

    goto :goto_161

    :cond_1a2
    sub-int v7, v11, v12

    sub-int v7, v7, v21

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    move/from16 v22, v0

    sub-int v7, v7, v22

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v5, v0, :cond_1e4

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    const/16 v23, 0x2

    aget v23, v17, v23

    sub-int v5, v22, v5

    sub-int v5, v23, v5

    sub-int v5, v7, v5

    goto :goto_17b

    :cond_1c1
    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v6

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v5, v0, :cond_1e4

    const/16 v22, 0x1

    aget v22, v16, v22

    sub-int v5, v22, v5

    add-int/2addr v5, v7

    goto :goto_17b

    :cond_1d2
    sub-int v5, v11, v6

    sub-int/2addr v5, v13

    sub-int v5, v5, v21

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v7

    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, v7

    goto :goto_17b

    :cond_1e1
    return-void

    :cond_1e2
    move v7, v8

    goto :goto_18a

    :cond_1e4
    move v5, v7

    goto :goto_17b

    :cond_1e6
    move v4, v5

    goto/16 :goto_99
.end method

.method public onMeasure(II)V
    .registers 31

    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3b2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    invoke-virtual/range {p0 .. p0}, Lk/q0;->getVirtualChildCount()I

    move-result v20

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v21

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    move-object/from16 v0, p0

    iget v0, v0, Lk/q0;->e:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lk/q0;->k:Z

    move/from16 v24, v0

    const/16 v17, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move/from16 v19, v2

    move v13, v6

    move v14, v6

    move v11, v6

    move v10, v6

    move v15, v6

    move v12, v6

    move v9, v6

    :goto_32
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_17b

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5f

    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->i:I

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    :cond_4a
    move v6, v13

    move v8, v14

    move/from16 v16, v9

    move/from16 v3, v17

    move/from16 v18, v4

    :goto_52
    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    move v13, v6

    move v14, v8

    move/from16 v9, v16

    move/from16 v17, v3

    move/from16 v4, v18

    goto :goto_32

    :cond_5f
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_4a

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lk/q0;->k(I)Z

    move-result v2

    if-eqz v2, :cond_7e

    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->i:I

    move-object/from16 v0, p0

    iget v5, v0, Lk/q0;->p:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    :cond_7e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lk/p0;

    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v18, v4, v2

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v4, :cond_10c

    iget v4, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v4, :cond_10c

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_10c

    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->i:I

    iget v4, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    const/4 v7, 0x1

    move/from16 v16, v9

    :goto_ad
    if-ltz v23, :cond_bd

    add-int/lit8 v2, v19, 0x1

    move/from16 v0, v23

    if-ne v0, v2, :cond_bd

    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->i:I

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->f:I

    :cond_bd
    move/from16 v0, v19

    move/from16 v1, v23

    if-ge v0, v1, :cond_ca

    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_162

    :cond_ca
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-eq v0, v2, :cond_16a

    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_16a

    const/4 v2, 0x1

    const/4 v4, 0x1

    :goto_d7
    iget v5, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v6, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v14, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    if-eqz v17, :cond_16e

    iget v3, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v10, -0x1

    if-ne v3, v10, :cond_16e

    const/4 v3, 0x1

    :goto_f5
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_172

    if-eqz v2, :cond_170

    move v2, v6

    :goto_ff
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v12

    :goto_104
    move v6, v7

    move v8, v9

    move v11, v2

    move v10, v4

    move v15, v13

    move v12, v5

    goto/16 :goto_52

    :cond_10c
    iget v4, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v4, :cond_15b

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_15b

    const/4 v2, -0x2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_11b
    const/4 v2, 0x0

    cmpl-float v2, v18, v2

    if-nez v2, :cond_160

    move-object/from16 v0, p0

    iget v7, v0, Lk/q0;->i:I

    :goto_124
    const/4 v5, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/high16 v2, -0x80000000

    move/from16 v0, v16

    if-eq v0, v2, :cond_138

    move/from16 v0, v16

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_138
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lk/q0;->i:I

    add-int v5, v4, v2

    iget v6, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lk/q0;->i:I

    if-eqz v24, :cond_939

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_156
    move v7, v13

    move/from16 v16, v2

    goto/16 :goto_ad

    :cond_15b
    const/high16 v2, -0x80000000

    move/from16 v16, v2

    goto :goto_11b

    :cond_160
    const/4 v7, 0x0

    goto :goto_124

    :cond_162
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16a
    const/4 v2, 0x0

    move v4, v10

    goto/16 :goto_d7

    :cond_16e
    const/4 v3, 0x0

    goto :goto_f5

    :cond_170
    move v2, v5

    goto :goto_ff

    :cond_172
    if-eqz v2, :cond_175

    move v5, v6

    :cond_175
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v2, v11

    goto :goto_104

    :cond_17b
    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->i:I

    if-lez v2, :cond_198

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lk/q0;->k(I)Z

    move-result v2

    if-eqz v2, :cond_198

    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->i:I

    move-object/from16 v0, p0

    iget v3, v0, Lk/q0;->p:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    :cond_198
    if-eqz v24, :cond_1e4

    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-eq v0, v2, :cond_1a2

    if-nez v22, :cond_1e4

    :cond_1a2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    const/4 v2, 0x0

    move v3, v2

    :goto_1a9
    move/from16 v0, v20

    if-ge v3, v0, :cond_1e4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1c1

    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->i:I

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    :cond_1bd
    :goto_1bd
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1a9

    :cond_1c1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1bd

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lk/p0;

    move-object/from16 v0, p0

    iget v5, v0, Lk/q0;->i:I

    add-int v6, v5, v9

    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    goto :goto_1bd

    :cond_1e4
    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    move/from16 v0, p2

    invoke-static {v2, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    const v2, 0xffffff

    and-int v2, v2, v16

    move-object/from16 v0, p0

    iget v3, v0, Lk/q0;->i:I

    sub-int v6, v2, v3

    if-nez v13, :cond_219

    if-eqz v6, :cond_246

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_246

    :cond_219
    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->j:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_223

    move v4, v2

    :cond_223
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    const/4 v2, 0x0

    move v8, v2

    move v3, v12

    move v7, v4

    :goto_22c
    move/from16 v0, v20

    if-ge v8, v0, :cond_333

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_28d

    move v2, v3

    move v5, v7

    :goto_240
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v3, v2

    move v7, v5

    goto :goto_22c

    :cond_246
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v24, :cond_936

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_936

    const/4 v2, 0x0

    move v4, v2

    :goto_254
    move/from16 v0, v20

    if-ge v4, v0, :cond_936

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_268

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-ne v2, v6, :cond_26c

    :cond_268
    :goto_268
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_254

    :cond_26c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lk/p0;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_268

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Landroid/view/View;->measure(II)V

    goto :goto_268

    :cond_28d
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lk/p0;

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_932

    int-to-float v5, v6

    mul-float/2addr v5, v4

    div-float/2addr v5, v7

    float-to-int v5, v5

    sub-float/2addr v7, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    add-int/2addr v4, v11

    iget v11, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v11

    iget v11, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v11

    iget v11, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v0, p1

    invoke-static {v0, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v4, :cond_2c0

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v4, :cond_320

    :cond_2c0
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v5

    if-gez v4, :cond_2c8

    const/4 v4, 0x0

    :cond_2c8
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v9, v11, v4}, Landroid/view/View;->measure(II)V

    :goto_2d1
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    invoke-static {v14, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    sub-int v4, v6, v5

    move v5, v7

    :goto_2de
    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/high16 v11, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-eq v0, v11, :cond_32f

    iget v11, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_32f

    :goto_2f7
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v17, :cond_331

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_331

    const/4 v3, 0x1

    :goto_303
    move-object/from16 v0, p0

    iget v6, v0, Lk/q0;->i:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v6

    iget v11, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v11

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v9

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    move v6, v4

    move v2, v7

    move/from16 v17, v3

    goto/16 :goto_240

    :cond_320
    if-lez v5, :cond_32d

    move v4, v5

    :goto_323
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v9, v11, v4}, Landroid/view/View;->measure(II)V

    goto :goto_2d1

    :cond_32d
    const/4 v4, 0x0

    goto :goto_323

    :cond_32f
    move v6, v7

    goto :goto_2f7

    :cond_331
    const/4 v3, 0x0

    goto :goto_303

    :cond_333
    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    move v2, v3

    :goto_346
    if-nez v17, :cond_3b0

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-eq v0, v3, :cond_3b0

    :goto_34e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v0, p1

    invoke-static {v2, v0, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v10, :cond_924

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v2, 0x0

    move v9, v2

    :goto_37b
    move/from16 v0, v20

    if-ge v9, v0, :cond_924

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_3ac

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lk/p0;

    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3ac

    iget v10, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_3ac
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_37b

    :cond_3b0
    move v2, v15

    goto :goto_34e

    :cond_3b2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    invoke-virtual/range {p0 .. p0}, Lk/q0;->getVirtualChildCount()I

    move-result v20

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    move-object/from16 v0, p0

    iget-object v2, v0, Lk/q0;->l:[I

    if-eqz v2, :cond_3cf

    move-object/from16 v0, p0

    iget-object v2, v0, Lk/q0;->m:[I

    if-nez v2, :cond_3dd

    :cond_3cf
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lk/q0;->l:[I

    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lk/q0;->m:[I

    :cond_3dd
    move-object/from16 v0, p0

    iget-object v0, v0, Lk/q0;->l:[I

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lk/q0;->m:[I

    move-object/from16 v25, v0

    const/4 v2, 0x3

    const/4 v3, -0x1

    aput v3, v24, v2

    const/4 v2, 0x2

    const/4 v3, -0x1

    aput v3, v24, v2

    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, v24, v2

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v24, v2

    const/4 v2, 0x3

    const/4 v3, -0x1

    aput v3, v25, v2

    const/4 v2, 0x2

    const/4 v3, -0x1

    aput v3, v25, v2

    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, v25, v2

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v25, v2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lk/q0;->d:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lk/q0;->k:Z

    move/from16 v27, v0

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_458

    const/4 v2, 0x1

    move v9, v2

    :goto_41d
    const/16 v18, 0x1

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    move/from16 v21, v2

    :goto_42b
    move/from16 v0, v21

    move/from16 v1, v20

    if-ge v0, v1, :cond_5b9

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_45b

    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->i:I

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    move v6, v14

    move v8, v15

    move/from16 v17, v10

    move/from16 v3, v18

    move/from16 v19, v4

    :goto_44b
    add-int/lit8 v2, v21, 0x1

    move v14, v6

    move v15, v8

    move/from16 v10, v17

    move/from16 v18, v3

    move/from16 v21, v2

    move/from16 v4, v19

    goto :goto_42b

    :cond_458
    const/4 v2, 0x0

    move v9, v2

    goto :goto_41d

    :cond_45b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_46c

    move v6, v14

    move v8, v15

    move/from16 v17, v10

    move/from16 v3, v18

    move/from16 v19, v4

    goto :goto_44b

    :cond_46c
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lk/q0;->k(I)Z

    move-result v2

    if-eqz v2, :cond_483

    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->i:I

    move-object/from16 v0, p0

    iget v5, v0, Lk/q0;->o:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    :cond_483
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lk/p0;

    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v19, v4, v2

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v4, :cond_544

    iget v4, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v4, :cond_544

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_544

    if-eqz v9, :cond_52b

    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->i:I

    iget v4, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    :goto_4ad
    if-eqz v26, :cond_53f

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    move v2, v10

    :goto_4b9
    move/from16 v17, v2

    :goto_4bb
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v2, :cond_5a9

    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5a9

    const/4 v2, 0x1

    const/4 v4, 0x1

    :goto_4c8
    iget v5, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v6, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    invoke-static {v14, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    if-eqz v26, :cond_505

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v10

    const/4 v3, -0x1

    if-eq v10, v3, :cond_505

    iget v3, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v3, :cond_4eb

    move-object/from16 v0, p0

    iget v3, v0, Lk/q0;->h:I

    :cond_4eb
    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    aget v11, v24, v3

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v24, v3

    aget v11, v25, v3

    sub-int v10, v6, v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v25, v3

    :cond_505
    move/from16 v0, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v18, :cond_5ad

    iget v3, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_5ad

    const/4 v3, 0x1

    :goto_513
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    if-lez v8, :cond_5b0

    if-eqz v2, :cond_92c

    move v2, v5

    :goto_51d
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v13

    :goto_522
    move v6, v7

    move v8, v15

    move v12, v2

    move v11, v4

    move/from16 v16, v10

    move v13, v5

    goto/16 :goto_44b

    :cond_52b
    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->i:I

    iget v4, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    goto/16 :goto_4ad

    :cond_53f
    const/4 v15, 0x1

    move/from16 v17, v10

    goto/16 :goto_4bb

    :cond_544
    iget v4, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v4, :cond_58d

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_58d

    const/4 v2, -0x2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_553
    const/4 v2, 0x0

    cmpl-float v2, v19, v2

    if-nez v2, :cond_592

    move-object/from16 v0, p0

    iget v5, v0, Lk/q0;->i:I

    :goto_55c
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/high16 v2, -0x80000000

    move/from16 v0, v17

    if-eq v0, v2, :cond_570

    move/from16 v0, v17

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_570
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v9, :cond_594

    move-object/from16 v0, p0

    iget v4, v0, Lk/q0;->i:I

    iget v5, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v2

    iget v6, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lk/q0;->i:I

    :goto_585
    if-eqz v27, :cond_92f

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_4b9

    :cond_58d
    const/high16 v2, -0x80000000

    move/from16 v17, v2

    goto :goto_553

    :cond_592
    const/4 v5, 0x0

    goto :goto_55c

    :cond_594
    move-object/from16 v0, p0

    iget v4, v0, Lk/q0;->i:I

    add-int v5, v4, v2

    iget v6, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lk/q0;->i:I

    goto :goto_585

    :cond_5a9
    const/4 v2, 0x0

    move v4, v11

    goto/16 :goto_4c8

    :cond_5ad
    const/4 v3, 0x0

    goto/16 :goto_513

    :cond_5b0
    if-eqz v2, :cond_929

    :goto_5b2
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v2, v12

    goto/16 :goto_522

    :cond_5b9
    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->i:I

    if-lez v2, :cond_5d6

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lk/q0;->k(I)Z

    move-result v2

    if-eqz v2, :cond_5d6

    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->i:I

    move-object/from16 v0, p0

    iget v3, v0, Lk/q0;->o:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    :cond_5d6
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5ee

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_5ee

    const/4 v3, 0x2

    aget v3, v24, v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_5ee

    const/4 v3, 0x3

    aget v3, v24, v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_64b

    :cond_5ee
    const/4 v3, 0x3

    aget v3, v24, v3

    const/4 v5, 0x0

    aget v5, v24, v5

    const/4 v6, 0x2

    aget v6, v24, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v5, 0x0

    aget v5, v25, v5

    const/4 v6, 0x1

    aget v6, v25, v6

    const/4 v7, 0x2

    aget v7, v25, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    move/from16 v0, v16

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_622
    if-eqz v27, :cond_683

    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-eq v0, v2, :cond_62c

    if-nez v22, :cond_683

    :cond_62c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    const/4 v2, 0x0

    move v5, v2

    :goto_633
    move/from16 v0, v20

    if-ge v5, v0, :cond_683

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_64e

    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->i:I

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    :cond_647
    :goto_647
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_633

    :cond_64b
    move/from16 v3, v16

    goto :goto_622

    :cond_64e
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_647

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lk/p0;

    if-eqz v9, :cond_66e

    move-object/from16 v0, p0

    iget v6, v0, Lk/q0;->i:I

    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v10

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v7

    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    goto :goto_647

    :cond_66e
    move-object/from16 v0, p0

    iget v6, v0, Lk/q0;->i:I

    add-int v7, v6, v10

    iget v8, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    goto :goto_647

    :cond_683
    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x0

    move/from16 v0, p1

    invoke-static {v2, v0, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v17

    const v2, 0xffffff

    and-int v2, v2, v17

    move-object/from16 v0, p0

    iget v5, v0, Lk/q0;->i:I

    sub-int v5, v2, v5

    if-nez v15, :cond_6b8

    if-eqz v5, :cond_715

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_715

    :cond_6b8
    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->j:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6c2

    move v4, v2

    :cond_6c2
    const/4 v2, 0x3

    const/4 v3, -0x1

    aput v3, v24, v2

    const/4 v2, 0x2

    const/4 v3, -0x1

    aput v3, v24, v2

    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, v24, v2

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v24, v2

    const/4 v2, 0x3

    const/4 v3, -0x1

    aput v3, v25, v2

    const/4 v2, 0x2

    const/4 v3, -0x1

    aput v3, v25, v2

    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, v25, v2

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v25, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    const/4 v6, -0x1

    const/4 v2, 0x0

    move/from16 v16, v2

    move/from16 v7, v18

    move v8, v13

    move v12, v14

    move v15, v4

    :goto_6f0
    move/from16 v0, v16

    move/from16 v1, v20

    if-ge v0, v1, :cond_8bc

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_708

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7cc

    :cond_708
    move v2, v6

    move v3, v7

    move v4, v8

    move v13, v15

    :goto_70c
    add-int/lit8 v10, v16, 0x1

    move/from16 v16, v10

    move v6, v2

    move v7, v3

    move v8, v4

    move v15, v13

    goto :goto_6f0

    :cond_715
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v27, :cond_75c

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_75c

    const/4 v2, 0x0

    move v4, v2

    :goto_723
    move/from16 v0, v20

    if-ge v4, v0, :cond_75c

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_737

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-ne v2, v6, :cond_73b

    :cond_737
    :goto_737
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_723

    :cond_73b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lk/p0;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_737

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Landroid/view/View;->measure(II)V

    goto :goto_737

    :cond_75c
    move/from16 v10, v20

    move v2, v8

    :goto_75f
    const/4 v4, 0x0

    if-nez v18, :cond_921

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v5, :cond_921

    :goto_768
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/high16 v5, -0x1000000

    and-int/2addr v5, v14

    or-int v5, v5, v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    shl-int/lit8 v3, v14, 0x10

    move/from16 v0, p2

    invoke-static {v2, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v11, :cond_924

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v9, v4

    :goto_799
    if-ge v9, v10, :cond_924

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_7c8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lk/p0;

    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_7c8

    iget v11, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_7c8
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_799

    :cond_7cc
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lk/p0;

    iget v10, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x0

    cmpl-float v3, v10, v3

    if-lez v3, :cond_925

    int-to-float v3, v5

    mul-float/2addr v3, v10

    div-float/2addr v3, v15

    float-to-int v4, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    add-int/2addr v3, v13

    iget v13, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v13

    iget v13, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v13

    iget v13, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v0, p2

    invoke-static {v0, v3, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v3, :cond_7fe

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v3, :cond_88c

    :cond_7fe
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v4

    if-gez v3, :cond_806

    const/4 v3, 0x0

    :cond_806
    const/high16 v18, 0x40000000    # 2.0f

    move/from16 v0, v18

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v14, v3, v13}, Landroid/view/View;->measure(II)V

    :goto_811
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    const/high16 v13, -0x1000000

    and-int/2addr v3, v13

    invoke-static {v12, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    sub-float v13, v15, v10

    sub-int v10, v5, v4

    :goto_820
    if-eqz v9, :cond_89e

    move-object/from16 v0, p0

    iget v3, v0, Lk/q0;->i:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lk/q0;->i:I

    :goto_835
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_8b6

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8b6

    const/4 v3, 0x1

    :goto_841
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v3, :cond_8b8

    move v3, v4

    :goto_852
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v7, :cond_8ba

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_8ba

    const/4 v3, 0x1

    :goto_85e
    if-eqz v26, :cond_888

    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_888

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v2, :cond_86f

    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->h:I

    :cond_86f
    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, -0x2

    shr-int/lit8 v2, v2, 0x1

    aget v8, v24, v2

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v24, v2

    aget v8, v25, v2

    sub-int/2addr v5, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v25, v2

    :cond_888
    move v2, v6

    move v5, v10

    goto/16 :goto_70c

    :cond_88c
    if-lez v4, :cond_89c

    move v3, v4

    :goto_88f
    const/high16 v18, 0x40000000    # 2.0f

    move/from16 v0, v18

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v14, v3, v13}, Landroid/view/View;->measure(II)V

    goto/16 :goto_811

    :cond_89c
    const/4 v3, 0x0

    goto :goto_88f

    :cond_89e
    move-object/from16 v0, p0

    iget v3, v0, Lk/q0;->i:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lk/q0;->i:I

    goto :goto_835

    :cond_8b6
    const/4 v3, 0x0

    goto :goto_841

    :cond_8b8
    move v3, v5

    goto :goto_852

    :cond_8ba
    const/4 v3, 0x0

    goto :goto_85e

    :cond_8bc
    move-object/from16 v0, p0

    iget v2, v0, Lk/q0;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lk/q0;->i:I

    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8e6

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8e6

    const/4 v3, 0x2

    aget v3, v24, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8e6

    const/4 v3, 0x3

    aget v3, v24, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_918

    :cond_8e6
    const/4 v3, 0x3

    aget v3, v24, v3

    const/4 v4, 0x0

    aget v4, v24, v4

    const/4 v5, 0x2

    aget v5, v24, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v9, 0x2

    aget v9, v25, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_918
    move v14, v12

    move/from16 v18, v7

    move/from16 v10, v20

    move v2, v8

    move v3, v6

    goto/16 :goto_75f

    :cond_921
    move v2, v3

    goto/16 :goto_768

    :cond_924
    return-void

    :cond_925
    move v10, v5

    move v13, v15

    goto/16 :goto_820

    :cond_929
    move v5, v6

    goto/16 :goto_5b2

    :cond_92c
    move v2, v6

    goto/16 :goto_51d

    :cond_92f
    move v2, v10

    goto/16 :goto_4b9

    :cond_932
    move v4, v6

    move v5, v7

    goto/16 :goto_2de

    :cond_936
    move v2, v3

    goto/16 :goto_346

    :cond_939
    move v2, v9

    goto/16 :goto_156
.end method

.method public setBaselineAligned(Z)V
    .registers 2

    iput-boolean p1, p0, Lk/q0;->d:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .registers 4

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_b

    iput p1, p0, Lk/q0;->e:I

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "base aligned child index out of range (0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lk/q0;->n:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_6

    :goto_5
    return-void

    :cond_6
    iput-object p1, p0, Lk/q0;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lk/q0;->o:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lk/q0;->p:I

    :goto_16
    if-nez p1, :cond_19

    const/4 v0, 0x1

    :cond_19
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_5

    :cond_20
    iput v0, p0, Lk/q0;->o:I

    iput v0, p0, Lk/q0;->p:I

    goto :goto_16
.end method

.method public setDividerPadding(I)V
    .registers 2

    iput p1, p0, Lk/q0;->r:I

    return-void
.end method

.method public setGravity(I)V
    .registers 4

    iget v0, p0, Lk/q0;->h:I

    if-eq v0, p1, :cond_19

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_1a

    const v0, 0x800003

    or-int/2addr v0, p1

    :goto_e
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_14
    iput v0, p0, Lk/q0;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_19
    return-void

    :cond_1a
    move v0, p1

    goto :goto_e
.end method

.method public setHorizontalGravity(I)V
    .registers 5

    const v2, 0x800007

    and-int v0, p1, v2

    iget v1, p0, Lk/q0;->h:I

    and-int/2addr v2, v1

    if-eq v2, v0, :cond_14

    const v2, -0x800008

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lk/q0;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_14
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lk/q0;->k:Z

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    iget v0, p0, Lk/q0;->g:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lk/q0;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setShowDividers(I)V
    .registers 3

    iget v0, p0, Lk/q0;->q:I

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    iput p1, p0, Lk/q0;->q:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .registers 5

    and-int/lit8 v0, p1, 0x70

    iget v1, p0, Lk/q0;->h:I

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v0, :cond_10

    and-int/lit8 v1, v1, -0x71

    or-int/2addr v0, v1

    iput v0, p0, Lk/q0;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_10
    return-void
.end method

.method public setWeightSum(F)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lk/q0;->j:F

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
