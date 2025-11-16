.class public final LR1/x;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public f:Ljava/lang/CharSequence;

.field public final g:Lcom/google/android/material/internal/CheckableImageButton;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:I

.field public k:Landroid/widget/ImageView$ScaleType;

.field public l:Landroid/view/View$OnLongClickListener;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;LD3/c;)V
    .registers 14

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, -0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LR1/x;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800003

    invoke-direct {v0, v8, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d001e

    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v0, p0, LR1/x;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, LR1/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LV1/a;->Y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_52
    iget-object v1, p0, LR1/x;->l:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, LY0/j;->P(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iput-object v2, p0, LR1/x;->l:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v2}, LY0/j;->P(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p2, LD3/c;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/16 v3, 0x45

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x45

    invoke-static {v3, p2, v5}, LV1/a;->y(Landroid/content/Context;LD3/c;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, LR1/x;->h:Landroid/content/res/ColorStateList;

    :cond_7a
    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8e

    const/16 v3, 0x46

    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {v3, v2}, LI1/m;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, p0, LR1/x;->i:Landroid/graphics/PorterDuff$Mode;

    :cond_8e
    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_bf

    const/16 v3, 0x42

    invoke-virtual {p2, v3}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, LR1/x;->b(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x41

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b6

    const/16 v3, 0x41

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    if-eq v5, v3, :cond_b6

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b6
    const/16 v3, 0x40

    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    :cond_bf
    const/16 v3, 0x43

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070293

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    if-ltz v3, :cond_145

    iget v5, p0, LR1/x;->j:I

    if-eq v3, v5, :cond_de

    iput v3, p0, LR1/x;->j:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_de
    const/16 v3, 0x44

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f5

    const/16 v3, 0x44

    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {v3}, LY0/j;->m(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    iput-object v3, p0, LR1/x;->k:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_f5
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a028b

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v10}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/16 v3, 0x3c

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_127

    const/16 v3, 0x3d

    invoke-virtual {p2, v3}, LD3/c;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_127
    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_143

    move-object v1, v2

    :goto_134
    iput-object v1, p0, LR1/x;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LR1/x;->e()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_143
    move-object v1, v3

    goto :goto_134

    :cond_145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startIconSize cannot be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 4

    iget-object v0, p0, LR1/x;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v0, v1

    :goto_17
    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, LR1/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    const/4 v2, 0x0

    iget-object v0, p0, LR1/x;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lk/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1b

    iget-object v1, p0, LR1/x;->h:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LR1/x;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p0, LR1/x;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v0, v1, v2}, LY0/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LR1/x;->c(Z)V

    iget-object v1, p0, LR1/x;->h:Landroid/content/res/ColorStateList;

    invoke-static {v3, v0, v1}, LY0/j;->L(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LR1/x;->c(Z)V

    iget-object v1, p0, LR1/x;->l:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, LY0/j;->P(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iput-object v2, p0, LR1/x;->l:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v2}, LY0/j;->P(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1a
.end method

.method public final c(Z)V
    .registers 5

    const/4 v0, 0x0

    iget-object v2, p0, LR1/x;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    :goto_a
    if-eq v1, p1, :cond_17

    if-eqz p1, :cond_1a

    :goto_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LR1/x;->d()V

    invoke-virtual {p0}, LR1/x;->e()V

    :cond_17
    return-void

    :cond_18
    move v1, v0

    goto :goto_a

    :cond_1a
    const/16 v0, 0x8

    goto :goto_e
.end method

.method public final d()V
    .registers 6

    iget-object v0, p0, LR1/x;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v1, :cond_7

    :goto_6
    return-void

    :cond_7
    iget-object v0, p0, LR1/x;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070211

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    sget-object v4, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v4, p0, LR1/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_6

    :cond_2f
    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    goto :goto_10
.end method

.method public final e()V
    .registers 5

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, LR1/x;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_25

    iget-boolean v0, p0, LR1/x;->m:Z

    if-nez v0, :cond_25

    move v0, v1

    :goto_c
    iget-object v3, p0, LR1/x;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_16

    if-nez v0, :cond_17

    :cond_16
    move v2, v1

    :cond_17
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LR1/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LR1/x;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    return-void

    :cond_25
    move v0, v2

    goto :goto_c
.end method

.method public final onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, LR1/x;->d()V

    return-void
.end method
