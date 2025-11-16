.class public Lk/l0;
.super Landroid/widget/ListView;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lk/j0;

.field public k:Z

.field public final l:Z

.field public m:Z

.field public n:LO/g;

.field public o:Lk/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    const v1, 0x7f0401ba

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk/l0;->d:Landroid/graphics/Rect;

    iput v2, p0, Lk/l0;->e:I

    iput v2, p0, Lk/l0;->f:I

    iput v2, p0, Lk/l0;->g:I

    iput v2, p0, Lk/l0;->h:I

    iput-boolean p2, p0, Lk/l0;->l:Z

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 14

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    if-nez v9, :cond_1b

    add-int p2, v2, v3

    :cond_1a
    :goto_1a
    return p2

    :cond_1b
    add-int/2addr v3, v2

    if-lez v0, :cond_61

    if-eqz v5, :cond_61

    :goto_20
    invoke-interface {v9}, Landroid/widget/Adapter;->getCount()I

    move-result v10

    move-object v2, v4

    move v6, v1

    move v8, v1

    :goto_27
    if-ge v8, v10, :cond_68

    invoke-interface {v9, v8}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v5

    if-eq v5, v6, :cond_6a

    move-object v2, v4

    :goto_30
    invoke-interface {v9, v8, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_41

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_41
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_63

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_4b
    invoke-virtual {v7, p1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->forceLayout()V

    if-lez v8, :cond_6c

    add-int v2, v3, v0

    :goto_55
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v3, p2, :cond_1a

    add-int/lit8 v8, v8, 0x1

    move-object v2, v7

    move v6, v5

    goto :goto_27

    :cond_61
    move v0, v1

    goto :goto_20

    :cond_63
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4b

    :cond_68
    move p2, v3

    goto :goto_1a

    :cond_6a
    move v5, v6

    goto :goto_30

    :cond_6c
    move v2, v3

    goto :goto_55
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .registers 15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_46

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4d

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_13

    if-eqz v1, :cond_2e

    :cond_13
    const/4 v1, 0x0

    iput-boolean v1, p0, Lk/l0;->m:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lk/l0;->drawableStateChanged()V

    iget v1, p0, Lk/l0;->i:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2e

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_2e
    if-eqz v0, :cond_156

    iget-object v1, p0, Lk/l0;->n:LO/g;

    if-nez v1, :cond_3b

    new-instance v1, LO/g;

    invoke-direct {v1, p0}, LO/g;-><init>(Lk/l0;)V

    iput-object v1, p0, Lk/l0;->n:LO/g;

    :cond_3b
    iget-object v1, p0, Lk/l0;->n:LO/g;

    iget-boolean v2, v1, LO/g;->s:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, LO/g;->s:Z

    invoke-virtual {v1, p0, p1}, LO/g;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_45
    :goto_45
    return v0

    :cond_46
    const/4 v0, 0x1

    :goto_47
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-gez v3, :cond_51

    :cond_4d
    const/4 v0, 0x0

    goto :goto_f

    :cond_4f
    const/4 v0, 0x0

    goto :goto_47

    :cond_51
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v1, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_64

    const/4 v1, 0x1

    goto :goto_f

    :cond_64
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    int-to-float v1, v1

    int-to-float v3, v3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/l0;->m:Z

    invoke-static {p0, v1, v3}, Lk/h0;->a(Landroid/view/View;FF)V

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_80

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_80
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    iget v0, p0, Lk/l0;->i:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_9f

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9f

    if-eq v0, v5, :cond_9f

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v6

    if-eqz v6, :cond_9f

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    :cond_9f
    iput v4, p0, Lk/l0;->i:I

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v3, v6

    invoke-static {v5, v0, v6}, Lk/h0;->a(Landroid/view/View;FF)V

    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_bc

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_bc
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_151

    const/4 v0, -0x1

    if-eq v4, v0, :cond_151

    const/4 v0, 0x1

    :goto_c6
    if-eqz v0, :cond_cd

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_cd
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v11, p0, Lk/l0;->d:Landroid/graphics/Rect;

    invoke-virtual {v11, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget v7, v11, Landroid/graphics/Rect;->left:I

    iget v8, p0, Lk/l0;->e:I

    sub-int/2addr v7, v8

    iput v7, v11, Landroid/graphics/Rect;->left:I

    iget v7, v11, Landroid/graphics/Rect;->top:I

    iget v8, p0, Lk/l0;->f:I

    sub-int/2addr v7, v8

    iput v7, v11, Landroid/graphics/Rect;->top:I

    iget v7, v11, Landroid/graphics/Rect;->right:I

    iget v8, p0, Lk/l0;->g:I

    add-int/2addr v7, v8

    iput v7, v11, Landroid/graphics/Rect;->right:I

    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    iget v8, p0, Lk/l0;->h:I

    add-int/2addr v7, v8

    iput v7, v11, Landroid/graphics/Rect;->bottom:I

    sget v7, LF/b;->a:I

    invoke-static {p0}, Lk/i0;->a(Landroid/widget/AbsListView;)Z

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v8

    if-eq v8, v7, :cond_115

    xor-int/lit8 v7, v7, 0x1

    invoke-static {p0, v7}, Lk/i0;->b(Landroid/widget/AbsListView;Z)V

    const/4 v7, -0x1

    if-eq v4, v7, :cond_115

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_115
    if-eqz v0, :cond_12d

    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_154

    const/4 v0, 0x1

    :goto_126
    const/4 v9, 0x0

    invoke-virtual {v6, v0, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {v6, v7, v8}, LC/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_12d
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_139

    const/4 v6, -0x1

    if-eq v4, v6, :cond_139

    invoke-static {v0, v1, v3}, LC/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_139
    iget-object v0, p0, Lk/l0;->j:Lk/j0;

    if-eqz v0, :cond_140

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk/j0;->e:Z

    :cond_140
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v0, 0x1

    if-ne v2, v0, :cond_14d

    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    invoke-virtual {p0, v5, v4, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_14d
    const/4 v0, 0x1

    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_151
    const/4 v0, 0x0

    goto/16 :goto_c6

    :cond_154
    const/4 v0, 0x0

    goto :goto_126

    :cond_156
    iget-object v1, p0, Lk/l0;->n:LO/g;

    if-eqz v1, :cond_45

    iget-boolean v2, v1, LO/g;->s:Z

    if-eqz v2, :cond_161

    invoke-virtual {v1}, LO/g;->d()V

    :cond_161
    const/4 v2, 0x0

    iput-boolean v2, v1, LO/g;->s:Z

    goto/16 :goto_45
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    iget-object v0, p0, Lk/l0;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_14
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .registers 3

    iget-object v0, p0, Lk/l0;->o:Lk/k0;

    if-eqz v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lk/l0;->j:Lk/j0;

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/j0;->e:Z

    :cond_f
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lk/l0;->m:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_4
.end method

.method public final hasFocus()Z
    .registers 2

    iget-boolean v0, p0, Lk/l0;->l:Z

    if-nez v0, :cond_a

    invoke-super {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final hasWindowFocus()Z
    .registers 2

    iget-boolean v0, p0, Lk/l0;->l:Z

    if-nez v0, :cond_a

    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final isFocused()Z
    .registers 2

    iget-boolean v0, p0, Lk/l0;->l:Z

    if-nez v0, :cond_a

    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final isInTouchMode()Z
    .registers 2

    iget-boolean v0, p0, Lk/l0;->l:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lk/l0;->k:Z

    if-nez v0, :cond_e

    :cond_8
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lk/l0;->o:Lk/k0;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_18

    iget-object v2, p0, Lk/l0;->o:Lk/k0;

    if-nez v2, :cond_18

    new-instance v2, Lk/k0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lk/k0;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lk/l0;->o:Lk/k0;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_18
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/16 v3, 0x9

    if-eq v0, v3, :cond_23

    const/4 v3, 0x7

    if-ne v0, v3, :cond_6e

    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v3

    const-class v0, Landroid/widget/AdapterView;

    const-string v4, "mSelectedPosition"

    invoke-static {v0, v4}, LJ2/b;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-static {p0, v0}, LJ2/b;->n(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_72

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_49
    if-eq v3, v1, :cond_6d

    if-eq v3, v0, :cond_6d

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-nez v0, :cond_6a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setHovered(Z)V

    :cond_6a
    invoke-virtual {p0}, Lk/l0;->drawableStateChanged()V

    :cond_6d
    :goto_6d
    return v2

    :cond_6e
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_6d

    :cond_72
    move v0, v1

    goto :goto_49
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_19

    :goto_6
    iget-object v1, p0, Lk/l0;->o:Lk/k0;

    if-eqz v1, :cond_14

    iget-object v0, v1, Lk/k0;->e:Ljava/lang/Object;

    check-cast v0, Lk/l0;

    const/4 v2, 0x0

    iput-object v2, v0, Lk/l0;->o:Lk/k0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_14
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lk/l0;->i:I

    goto :goto_6
.end method

.method public setListSelectionHidden(Z)V
    .registers 2

    iput-boolean p1, p0, Lk/l0;->k:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_2a

    new-instance v0, Lk/j0;

    invoke-direct {v0, p1}, Lk/j0;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/j0;->e:Z

    :goto_a
    iput-object v0, p0, Lk/l0;->j:Lk/j0;

    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_19

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_19
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lk/l0;->e:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lk/l0;->f:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lk/l0;->g:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lk/l0;->h:I

    return-void

    :cond_2a
    const/4 v0, 0x0

    goto :goto_a
.end method
