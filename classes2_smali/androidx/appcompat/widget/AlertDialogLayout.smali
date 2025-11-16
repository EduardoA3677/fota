.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Lk/q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lk/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static l(Landroid/view/View;)I
    .registers 4

    const/4 v1, 0x0

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-lez v0, :cond_a

    :goto_9
    return v0

    :cond_a
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_20

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/AlertDialogLayout;->l(Landroid/view/View;)I

    move-result v0

    goto :goto_9

    :cond_20
    move v0, v1

    goto :goto_9
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .registers 21

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int v7, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    invoke-virtual {p0}, Lk/q0;->getGravity()I

    move-result v11

    and-int/lit8 v1, v11, 0x70

    const/16 v2, 0x10

    if-eq v1, v2, :cond_94

    const/16 v2, 0x50

    if-eq v1, v2, :cond_89

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_28
    invoke-virtual {p0}, Lk/q0;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    move v4, v1

    move v5, v2

    move v3, v0

    :goto_33
    if-ge v4, v10, :cond_bc

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_85

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_85

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk/p0;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v1, :cond_59

    const v1, 0x800007

    and-int/2addr v1, v11

    :cond_59
    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_af

    const/4 v2, 0x5

    if-eq v1, v2, :cond_a8

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v6

    :goto_6e
    invoke-virtual {p0, v4}, Lk/q0;->k(I)Z

    move-result v2

    if-eqz v2, :cond_bd

    add-int v2, v3, v5

    :goto_76
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    add-int v3, v13, v1

    add-int v13, v2, v14

    invoke-virtual {v12, v1, v2, v3, v13}, Landroid/view/View;->layout(IIII)V

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v14

    add-int v3, v0, v2

    :cond_85
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_33

    :cond_89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p5

    sub-int v1, v1, p3

    sub-int v0, v1, v0

    goto :goto_28

    :cond_94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int v2, p5, p3

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_28

    :cond_a0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    move v4, v1

    move v5, v2

    move v3, v0

    goto :goto_33

    :cond_a8
    sub-int v1, v7, v8

    sub-int/2addr v1, v13

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_ad
    sub-int/2addr v1, v2

    goto :goto_6e

    :cond_af
    sub-int v1, v7, v6

    sub-int/2addr v1, v9

    sub-int/2addr v1, v13

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_ad

    :cond_bc
    return-void

    :cond_bd
    move v2, v3

    goto :goto_76
.end method

.method public final onMeasure(II)V
    .registers 15

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v4, v1

    :goto_9
    if-ge v4, v8, :cond_3f

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1b

    :goto_17
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_9

    :cond_1b
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0a0299

    if-ne v5, v6, :cond_26

    move-object v0, v1

    goto :goto_17

    :cond_26
    const v6, 0x7f0a0077

    if-ne v5, v6, :cond_2d

    move-object v2, v1

    goto :goto_17

    :cond_2d
    const v6, 0x7f0a00a0

    if-eq v5, v6, :cond_37

    const v6, 0x7f0a00ad

    if-ne v5, v6, :cond_39

    :cond_37
    if-eqz v3, :cond_3d

    :cond_39
    invoke-super {p0, p1, p2}, Lk/q0;->onMeasure(II)V

    :cond_3c
    return-void

    :cond_3d
    move-object v3, v1

    goto :goto_17

    :cond_3f
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int v6, v4, v1

    if-eqz v0, :cond_f3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    :goto_69
    if-eqz v2, :cond_f6

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {v2}, Landroidx/appcompat/widget/AlertDialogLayout;->l(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v6, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v5, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v1, v0

    :goto_82
    if-eqz v3, :cond_106

    if-nez v9, :cond_fa

    const/4 v0, 0x0

    :goto_87
    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    invoke-static {v5, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v7, v0

    :goto_98
    sub-int v0, v10, v6

    if-eqz v2, :cond_164

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_161

    sub-int/2addr v0, v1

    add-int/2addr v1, v4

    :goto_a4
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    sub-int v1, v6, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v5, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v2, v4

    :goto_bd
    if-eqz v3, :cond_15e

    if-lez v0, :cond_15e

    add-int/2addr v0, v7

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    sub-int v0, v2, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :goto_d8
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_da
    if-ge v3, v8, :cond_109

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_f0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_f0
    add-int/lit8 v3, v3, 0x1

    goto :goto_da

    :cond_f3
    const/4 v5, 0x0

    goto/16 :goto_69

    :cond_f6
    const/4 v4, 0x0

    const/4 v0, 0x0

    move v1, v0

    goto :goto_82

    :cond_fa
    const/4 v0, 0x0

    sub-int v7, v10, v6

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_87

    :cond_106
    const/4 v0, 0x0

    move v7, v0

    goto :goto_98

    :cond_109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-static {v1, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_3c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v0, 0x0

    move v7, v0

    :goto_12f
    if-ge v7, v8, :cond_3c

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_15a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk/p0;

    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_15a

    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_15a
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_12f

    :cond_15e
    move v0, v1

    goto/16 :goto_d8

    :cond_161
    move v1, v4

    goto/16 :goto_a4

    :cond_164
    move v1, v5

    move v2, v6

    goto/16 :goto_bd
.end method
