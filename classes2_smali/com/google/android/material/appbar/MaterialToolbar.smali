.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;


# static fields
.field public static final m0:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public h0:Ljava/lang/Integer;

.field public i0:Z

.field public j0:Z

.field public k0:Landroid/widget/ImageView$ScaleType;

.field public l0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->m0:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    const v4, 0x7f140593

    const v3, 0x7f040514

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x0

    invoke-static {p1, p2, v3, v4}, LT1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v6}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lu1/a;->u:[I

    new-array v5, v6, [I

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LI1/m;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    :cond_2a
    const/4 v2, 0x4

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/appbar/MaterialToolbar;->i0:Z

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/appbar/MaterialToolbar;->j0:Z

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-ltz v2, :cond_48

    sget-object v3, Lcom/google/android/material/appbar/MaterialToolbar;->m0:[Landroid/widget/ImageView$ScaleType;

    array-length v4, v3

    if-ge v2, v4, :cond_48

    aget-object v2, v3, v2

    iput-object v2, p0, Lcom/google/android/material/appbar/MaterialToolbar;->k0:Landroid/widget/ImageView$ScaleType;

    :cond_48
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/appbar/MaterialToolbar;->l0:Ljava/lang/Boolean;

    :cond_58
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_7f

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_65
    if-eqz v1, :cond_7e

    new-instance v2, LO1/g;

    invoke-direct {v2}, LO1/g;-><init>()V

    invoke-virtual {v2, v1}, LO1/g;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v0}, LO1/g;->g(Landroid/content/Context;)V

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LJ/H;->i(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v2, v0}, LO1/g;->h(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7e
    return-void

    :cond_7f
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_8e

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_65

    :cond_8e
    instance-of v2, v1, Landroid/graphics/drawable/ColorStateListDrawable;

    if-eqz v2, :cond_99

    check-cast v1, Landroid/graphics/drawable/ColorStateListDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_65

    :cond_99
    const/4 v1, 0x0

    goto :goto_65
.end method


# virtual methods
.method public getLogoScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->k0:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getNavigationIconTint()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h0:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n(I)V
    .registers 5

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    instance-of v2, v1, Lj/i;

    if-eqz v2, :cond_e

    move-object v0, v1

    check-cast v0, Lj/i;

    invoke-virtual {v0}, Lj/i;->w()V

    :cond_e
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    if-eqz v2, :cond_18

    check-cast v1, Lj/i;

    invoke-virtual {v1}, Lj/i;->v()V

    :cond_18
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LO1/g;

    if-eqz v1, :cond_10

    check-cast v0, LO1/g;

    invoke-static {p0, v0}, LY0/j;->Q(Landroid/view/View;LO1/g;)V

    :cond_10
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 17

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->i0:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_29

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->j0:Z

    if-nez v0, :cond_29

    :cond_d
    :goto_d
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_fb

    move-object v0, v5

    :goto_14
    if-eqz v0, :cond_28

    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->l0:Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_21
    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->k0:Landroid/widget/ImageView$ScaleType;

    if-eqz v1, :cond_28

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_28
    return-void

    :cond_29
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, LI1/m;->d(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    sget-object v2, LI1/m;->c:LE0/b;

    if-eqz v1, :cond_98

    const/4 v0, 0x0

    move-object v1, v0

    :goto_3b
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, LI1/m;->d(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a0

    const/4 v0, 0x0

    move-object v6, v0

    :goto_4b
    if-nez v1, :cond_4f

    if-eqz v6, :cond_d

    :cond_4f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v7, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_5f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v3, v8, :cond_a8

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_95

    if-eq v8, v1, :cond_95

    if-eq v8, v6, :cond_95

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v9

    if-ge v9, v7, :cond_85

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v9

    if-le v9, v0, :cond_85

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    :cond_85
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    if-le v9, v7, :cond_95

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    if-ge v9, v2, :cond_95

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v2

    :cond_95
    add-int/lit8 v3, v3, 0x1

    goto :goto_5f

    :cond_98
    invoke-static {v0, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    goto :goto_3b

    :cond_a0
    invoke-static {v0, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v6, v0

    goto :goto_4b

    :cond_a8
    new-instance v3, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->i0:Z

    if-eqz v0, :cond_be

    if-eqz v1, :cond_be

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/appbar/MaterialToolbar;->y(Landroid/widget/TextView;Landroid/util/Pair;)V

    :cond_be
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->j0:Z

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {p0, v6, v3}, Lcom/google/android/material/appbar/MaterialToolbar;->y(Landroid/widget/TextView;Landroid/util/Pair;)V

    goto/16 :goto_d

    :cond_c9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :goto_cc
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_f8

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_c9

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_c9

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    if-eqz v4, :cond_c9

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c9

    goto/16 :goto_14

    :cond_f8
    move-object v0, v5

    goto/16 :goto_14

    :cond_fb
    move v1, v4

    goto :goto_cc
.end method

.method public setElevation(F)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LO1/g;

    if-eqz v1, :cond_10

    check-cast v0, LO1/g;

    invoke-virtual {v0, p1}, LO1/g;->h(F)V

    :cond_10
    return-void
.end method

.method public setLogoAdjustViewBounds(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->l0:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_13

    :cond_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->l0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setLogoScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->k0:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->k0:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h0:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LC/a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_13
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconTint(I)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h0:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    return-void
.end method

.method public setSubtitleCentered(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->j0:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->j0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setTitleCentered(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->i0:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->i0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public final y(Landroid/widget/TextView;Landroid/util/Pair;)V
    .registers 8

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    add-int/2addr v1, v2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_4f

    add-int/2addr v2, v0

    sub-int v0, v1, v0

    sub-int v1, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/view/View;->measure(II)V

    :goto_43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4f
    move v0, v1

    goto :goto_43
.end method
