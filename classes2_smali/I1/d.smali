.class public abstract LI1/d;
.super Landroid/view/ViewGroup;


# instance fields
.field public d:I

.field public e:I

.field public f:Z


# virtual methods
.method public getItemSpacing()I
    .registers 2

    iget v0, p0, LI1/d;->e:I

    return v0
.end method

.method public getLineSpacing()I
    .registers 2

    iget v0, p0, LI1/d;->d:I

    return v0
.end method

.method public getRowCount()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .registers 23

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    const/high16 v4, -0x80000000

    if-eq v15, v4, :cond_18

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v15, v4, :cond_42

    :cond_18
    move v5, v6

    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v17

    const/4 v8, 0x0

    const/4 v11, 0x0

    move v7, v4

    move v10, v4

    :goto_29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v8, v4, :cond_b0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v12, 0x8

    if-ne v4, v12, :cond_47

    move v4, v7

    :goto_3e
    add-int/lit8 v8, v8, 0x1

    move v7, v4

    goto :goto_29

    :cond_42
    const v4, 0x7fffffff

    move v5, v4

    goto :goto_19

    :cond_47
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_ac

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v12, v4

    :goto_61
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v19, v9, v13

    add-int v4, v4, v19

    sub-int v19, v5, v17

    move/from16 v0, v19

    if-le v4, v0, :cond_81

    move-object/from16 v4, p0

    check-cast v4, LE1/k;

    iget-boolean v4, v4, LI1/d;->f:Z

    if-nez v4, :cond_81

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    move-object/from16 v0, p0

    iget v4, v0, LI1/d;->d:I

    add-int v10, v4, v7

    :cond_81
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v7, v9, v13

    add-int/2addr v4, v7

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-le v4, v11, :cond_8f

    move v11, v4

    :cond_8f
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move-object/from16 v0, p0

    iget v0, v0, LI1/d;->e:I

    move/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v19

    if-ne v8, v0, :cond_a4

    add-int/2addr v11, v12

    :cond_a4
    add-int/2addr v12, v13

    add-int/2addr v4, v12

    add-int v4, v4, v18

    add-int/2addr v9, v4

    add-int v4, v7, v10

    goto :goto_3e

    :cond_ac
    const/4 v4, 0x0

    const/4 v13, 0x0

    move v12, v4

    goto :goto_61

    :cond_b0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int v5, v4, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v7

    const/high16 v7, -0x80000000

    if-eq v15, v7, :cond_d6

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v15, v7, :cond_c4

    move v6, v5

    :cond_c4
    :goto_c4
    const/high16 v5, -0x80000000

    move/from16 v0, v16

    if-eq v0, v5, :cond_db

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v16

    if-eq v0, v5, :cond_e0

    :goto_d0
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_d6
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_c4

    :cond_db
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_d0

    :cond_e0
    move v4, v14

    goto :goto_d0
.end method

.method public setItemSpacing(I)V
    .registers 2

    iput p1, p0, LI1/d;->e:I

    return-void
.end method

.method public setLineSpacing(I)V
    .registers 2

    iput p1, p0, LI1/d;->d:I

    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    iput-boolean p1, p0, LI1/d;->f:Z

    return-void
.end method
