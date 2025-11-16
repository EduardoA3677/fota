.class public final LR1/v;
.super Lk/o;


# instance fields
.field public final g:Lk/x0;

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/graphics/Rect;

.field public final j:I

.field public final k:F

.field public l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    const v3, 0x7f040043

    const/4 v9, 0x6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p1, p2, v3, v6}, LT1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lk/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LR1/v;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lu1/a;->k:[I

    const v4, 0x7f1403e6

    new-array v5, v6, [I

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LI1/m;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v2, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-nez v1, :cond_35

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lk/o;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_35
    const/4 v1, 0x3

    const v3, 0x7f0d0043

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LR1/v;->j:I

    const v1, 0x7f070274

    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, LR1/v;->k:F

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, LR1/v;->l:Landroid/content/res/ColorStateList;

    :cond_59
    const/4 v1, 0x4

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, LR1/v;->m:I

    const/4 v1, 0x5

    invoke-static {v0, v2, v1}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, LR1/v;->n:Landroid/content/res/ColorStateList;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, LR1/v;->h:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Lk/x0;

    const/4 v3, 0x0

    const v4, 0x7f0402f7

    invoke-direct {v1, v0, v3, v4}, Lk/x0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LR1/v;->g:Lk/x0;

    iput-boolean v7, v1, Lk/x0;->z:Z

    iget-object v0, v1, Lk/x0;->A:Lk/z;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iput-object p0, v1, Lk/x0;->p:Landroid/view/View;

    iget-object v0, v1, Lk/x0;->A:Lk/z;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk/x0;->n(Landroid/widget/ListAdapter;)V

    new-instance v0, LR1/t;

    invoke-direct {v0, p0}, LR1/t;-><init>(LR1/v;)V

    iput-object v0, v1, Lk/x0;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-virtual {v2, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, LR1/v;->setSimpleItems(I)V

    :cond_a5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(LR1/v;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/material/textfield/TextInputLayout;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_12

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    :goto_c
    return-object v0

    :cond_d
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final dismissDropDown()V
    .registers 2

    iget-object v0, p0, LR1/v;->h:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LR1/v;->g:Lk/x0;

    invoke-virtual {v0}, Lk/x0;->dismiss()V

    :goto_f
    return-void

    :cond_10
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_f
.end method

.method public getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, LR1/v;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 3

    invoke-virtual {p0}, LR1/v;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_e
.end method

.method public getPopupElevation()F
    .registers 2

    iget v0, p0, LR1/v;->k:F

    return v0
.end method

.method public getSimpleItemSelectedColor()I
    .registers 2

    iget v0, p0, LR1/v;->m:I

    return v0
.end method

.method public getSimpleItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, LR1/v;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, LR1/v;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-eqz v0, :cond_2a

    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2a

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_2b

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2a
    return-void

    :cond_2b
    const-string v0, ""

    goto :goto_1d
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LR1/v;->g:Lk/x0;

    invoke-virtual {v0}, Lk/x0;->dismiss()V

    return-void
.end method

.method public final onMeasure(II)V
    .registers 17

    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_30

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-virtual {p0}, LR1/v;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz v6, :cond_1d

    if-nez v7, :cond_31

    :cond_1d
    :goto_1d
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_30
    return-void

    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, LR1/v;->g:Lk/x0;

    iget-object v0, v10, Lk/x0;->A:Lk/z;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_93

    const/4 v0, -0x1

    :goto_4e
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    add-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v0, 0x0

    add-int/lit8 v1, v11, -0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_67
    if-ge v4, v11, :cond_9a

    invoke-interface {v6, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v1

    if-eq v1, v2, :cond_ba

    const/4 v0, 0x0

    :goto_70
    invoke-interface {v6, v4, v0, v7}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_84

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v2, v12, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_84
    invoke-virtual {v0, v8, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    move v2, v1

    goto :goto_67

    :cond_93
    iget-object v0, v10, Lk/x0;->f:Lk/l0;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    goto :goto_4e

    :cond_9a
    iget-object v0, v10, Lk/x0;->A:Lk/z;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b8

    iget-object v1, p0, LR1/v;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    :goto_ad
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1d

    :cond_b8
    move v0, v3

    goto :goto_ad

    :cond_ba
    move v1, v2

    goto :goto_70
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 3

    iget-object v0, p0, LR1/v;->h:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_a
    return-void

    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    goto :goto_a
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LR1/v;->g:Lk/x0;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/x0;->n(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LR1/v;->g:Lk/x0;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lk/x0;->l(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setDropDownBackgroundTint(I)V
    .registers 3

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LR1/v;->setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iput-object p1, p0, LR1/v;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LO1/g;

    if-eqz v1, :cond_11

    check-cast v0, LO1/g;

    iget-object v1, p0, LR1/v;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, LO1/g;->i(Landroid/content/res/ColorStateList;)V

    :cond_11
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, LR1/v;->g:Lk/x0;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    iput-object v1, v0, Lk/x0;->r:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setRawInputType(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {p0}, LR1/v;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_c
    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .registers 3

    iput p1, p0, LR1/v;->m:I

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, LR1/u;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LR1/u;

    invoke-virtual {v0}, LR1/u;->a()V

    :cond_13
    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iput-object p1, p0, LR1/v;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, LR1/u;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LR1/u;

    invoke-virtual {v0}, LR1/u;->a()V

    :cond_13
    return-void
.end method

.method public setSimpleItems(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LR1/v;->setSimpleItems([Ljava/lang/String;)V

    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .registers 5

    new-instance v0, LR1/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, LR1/v;->j:I

    invoke-direct {v0, p0, v1, v2, p1}, LR1/u;-><init>(LR1/v;Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LR1/v;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final showDropDown()V
    .registers 2

    iget-object v0, p0, LR1/v;->h:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LR1/v;->g:Lk/x0;

    invoke-virtual {v0}, Lk/x0;->r()V

    :goto_f
    return-void

    :cond_10
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_f
.end method
