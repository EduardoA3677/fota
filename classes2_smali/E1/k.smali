.class public abstract LE1/k;
.super LI1/d;


# instance fields
.field public g:I

.field public h:I

.field public i:LE1/i;

.field public final j:LF3/p;

.field public final k:I

.field public final l:LE1/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    const v4, 0x7f140540

    const/4 v11, 0x4

    const v3, 0x7f0400c1

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {p1, p2, v3, v4}, LT1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v9, p0, LI1/d;->f:Z

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lu1/a;->i:[I

    invoke-virtual {v0, p2, v1, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, LI1/d;->d:I

    invoke-virtual {v0, v9, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, LI1/d;->e:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v7, LF3/p;

    invoke-direct {v7}, LF3/p;-><init>()V

    iput-object v7, p0, LE1/k;->j:LF3/p;

    move-object v6, p0

    check-cast v6, Lcom/google/android/material/chip/SeslChipGroup;

    new-instance v8, LE1/j;

    invoke-direct {v8, v6}, LE1/j;-><init>(Lcom/google/android/material/chip/SeslChipGroup;)V

    iput-object v8, p0, LE1/k;->l:LE1/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lu1/a;->d:[I

    new-array v5, v9, [I

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LI1/m;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {p0, v2}, LE1/k;->setChipSpacingHorizontal(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, LE1/k;->setChipSpacingVertical(I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, LE1/k;->setSingleLine(Z)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, LE1/k;->setSingleSelection(Z)V

    invoke-virtual {v0, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, LE1/k;->setSelectionRequired(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LE1/k;->k:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LB/g;

    invoke-direct {v0, v11, v6}, LB/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, v7, LF3/p;->e:Ljava/lang/Object;

    invoke-super {p0, v8}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getVisibleChipCount()I
    .registers 4

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_21

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/chip/Chip;

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1d

    add-int/lit8 v0, v0, 0x1

    :cond_1d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_21
    return v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, p1, LE1/g;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    const/4 v1, -0x2

    new-instance v0, LE1/g;

    invoke-direct {v0, v1, v1}, LE1/g;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    new-instance v0, LE1/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LE1/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    new-instance v0, LE1/g;

    invoke-direct {v0, p1}, LE1/g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .registers 2

    iget-object v0, p0, LE1/k;->j:LF3/p;

    invoke-virtual {v0}, LF3/p;->g()I

    move-result v0

    return v0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE1/k;->j:LF3/p;

    invoke-virtual {v0, p0}, LF3/p;->d(LE1/k;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getChipSpacingHorizontal()I
    .registers 2

    iget v0, p0, LE1/k;->g:I

    return v0
.end method

.method public getChipSpacingVertical()I
    .registers 2

    iget v0, p0, LE1/k;->h:I

    return v0
.end method

.method public final onFinishInflate()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v1, p0, LE1/k;->k:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1a

    iget-object v2, p0, LE1/k;->j:LF3/p;

    iget-object v0, v2, LF3/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI1/g;

    if-nez v0, :cond_1b

    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    invoke-virtual {v2, v0}, LF3/p;->a(LI1/g;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, LF3/p;->i()V

    goto :goto_1a
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-boolean v0, p0, LI1/d;->f:Z

    if-eqz v0, :cond_1f

    invoke-direct {p0}, LE1/k;->getVisibleChipCount()I

    move-result v0

    :goto_b
    invoke-virtual {p0}, LI1/d;->getRowCount()I

    move-result v2

    iget-object v1, p0, LE1/k;->j:LF3/p;

    iget-boolean v1, v1, LF3/p;->a:Z

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    :goto_16
    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void

    :cond_1f
    const/4 v0, -0x1

    goto :goto_b

    :cond_21
    const/4 v1, 0x2

    goto :goto_16
.end method

.method public setChipSpacing(I)V
    .registers 2

    invoke-virtual {p0, p1}, LE1/k;->setChipSpacingHorizontal(I)V

    invoke-virtual {p0, p1}, LE1/k;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .registers 3

    iget v0, p0, LE1/k;->g:I

    if-eq v0, p1, :cond_c

    iput p1, p0, LE1/k;->g:I

    invoke-virtual {p0, p1}, LI1/d;->setItemSpacing(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_c
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, LE1/k;->setChipSpacingHorizontal(I)V

    return-void
.end method

.method public setChipSpacingResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, LE1/k;->setChipSpacing(I)V

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .registers 3

    iget v0, p0, LE1/k;->h:I

    if-eq v0, p1, :cond_c

    iput p1, p0, LE1/k;->h:I

    invoke-virtual {p0, p1}, LI1/d;->setLineSpacing(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_c
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, LE1/k;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFlexWrap(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnCheckedChangeListener(LE1/h;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE1/k;->setOnCheckedStateChangeListener(LE1/i;)V

    :goto_6
    return-void

    :cond_7
    new-instance v0, LB/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LB/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LE1/k;->setOnCheckedStateChangeListener(LE1/i;)V

    goto :goto_6
.end method

.method public setOnCheckedStateChangeListener(LE1/i;)V
    .registers 2

    iput-object p1, p0, LE1/k;->i:LE1/i;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 3

    iget-object v0, p0, LE1/k;->l:LE1/j;

    iput-object p1, v0, LE1/j;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setSelectionRequired(Z)V
    .registers 3

    iget-object v0, p0, LE1/k;->j:LF3/p;

    iput-boolean p1, v0, LF3/p;->b:Z

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShowDividerVertical(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSingleLine(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LE1/k;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    invoke-super {p0, p1}, LI1/d;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleSelection(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LE1/k;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .registers 7

    iget-object v1, p0, LE1/k;->j:LF3/p;

    iget-boolean v0, v1, LF3/p;->a:Z

    if-eq v0, p1, :cond_32

    iput-boolean p1, v1, LF3/p;->a:Z

    iget-object v0, v1, LF3/p;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    iget-object v0, v1, LF3/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI1/g;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LF3/p;->k(LI1/g;Z)Z

    goto :goto_1c

    :cond_2d
    if-nez v2, :cond_32

    invoke-virtual {v1}, LF3/p;->i()V

    :cond_32
    return-void
.end method
