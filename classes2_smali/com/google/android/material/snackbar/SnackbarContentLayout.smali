.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:I

.field public g:I

.field public final h:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public i:I

.field public final j:Landroid/view/inputmethod/InputMethodManager;

.field public final k:Landroid/view/WindowManager;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    const/4 v2, -0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v4, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Z

    iput-boolean v4, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Z

    const v0, 0x7f040366

    sget-object v1, Lv1/a;->b:La0/a;

    invoke-static {p1, v0, v1}, LJ2/b;->U(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    sget-object v0, Lu1/a;->z:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070365

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:I

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    const v0, 0x7f0a0247

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Landroid/view/WindowManager;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_70

    new-instance v1, LQ1/e;

    invoke-direct {v1, v4, p0}, LQ1/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_70
    return-void
.end method


# virtual methods
.method public final a(III)Z
    .registers 8

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eq p1, v0, :cond_31

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v0, v1

    :goto_b
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-ne v2, p2, :cond_1b

    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v2, p3, :cond_33

    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:Landroid/widget/TextView;

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isPaddingRelative()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0, v2, p2, v3, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_30
    return v1

    :cond_31
    const/4 v0, 0x0

    goto :goto_b

    :cond_33
    move v1, v0

    goto :goto_30

    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v2, p2, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_30
.end method

.method public getActionView()Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/Button;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070365

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:I

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    return-void
.end method

.method public final onFinishInflate()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0248

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0246

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/Button;

    return-void
.end method

.method public final onMeasure(II)V
    .registers 14

    const v10, 0x7f070395

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1a

    iget-boolean v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Z

    if-nez v1, :cond_177

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_182

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_27
    :goto_27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_197

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_197

    move v2, v3

    :goto_4c
    if-eqz v2, :cond_50

    iput-boolean v3, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Z

    :cond_50
    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz v5, :cond_222

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    int-to-float v1, v0

    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_1ba

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1ba

    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_86

    if-nez v2, :cond_86

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Z

    if-eqz v0, :cond_19a

    :cond_86
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f07039d

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07039f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07039e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07039c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0, v2, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f07038e

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v4, v4, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f07038f

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_e3
    move v2, v3

    :goto_e4
    iget-object v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eq v0, v3, :cond_f3

    const/4 v7, 0x3

    if-ne v0, v7, :cond_1bd

    :cond_f3
    move v0, v3

    :goto_f4
    iget-object v7, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v7, :cond_1e2

    if-eqz v0, :cond_1e2

    float-to-int v2, v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    const-string v8, "semIsInputMethodShown"

    new-array v9, v4, [Ljava/lang/Class;

    invoke-static {v1, v8, v9}, LJ2/b;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1c0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v1, v8}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Boolean;

    if-eqz v7, :cond_1c0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_11d
    if-eqz v1, :cond_1ce

    :try_start_11f
    invoke-interface {v6}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    if-nez v1, :cond_13e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f070395

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_13d} :catch_1c3

    move-result v1

    :cond_13e
    :goto_13e
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_140
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-boolean v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Z

    if-eqz v6, :cond_16d

    instance-of v6, v1, Landroid/view/ViewGroup;

    if-eqz v6, :cond_16d

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v8, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:I

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v2, v6, v2

    sub-int/2addr v2, v7

    sub-int v1, v2, v1

    if-lez v1, :cond_1dd

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_16d
    :goto_16d
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_170
    move v4, v3

    :cond_171
    :goto_171
    if-eqz v4, :cond_176

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_176
    return-void

    :cond_177
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto/16 :goto_27

    :cond_182
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    if-lez v0, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    if-le v0, v1, :cond_27

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto/16 :goto_27

    :cond_197
    move v2, v4

    goto/16 :goto_4c

    :cond_19a
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070390

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070391

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v2, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_e3

    :cond_1ba
    move v2, v4

    goto/16 :goto_e4

    :cond_1bd
    move v0, v4

    goto/16 :goto_f4

    :cond_1c0
    move v1, v4

    goto/16 :goto_11d

    :catch_1c3
    move-exception v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto/16 :goto_13e

    :cond_1ce
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f070394

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_140

    :cond_1dd
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_16d

    :cond_1e2
    float-to-int v6, v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-boolean v7, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Z

    if-eqz v7, :cond_21a

    instance-of v7, v1, Landroid/view/ViewGroup;

    if-eqz v7, :cond_21a

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v9, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:I

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v6, v7, v6

    sub-int/2addr v6, v8

    sub-int v1, v6, v1

    if-lez v1, :cond_21d

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_216
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v3

    :cond_21a
    or-int/2addr v4, v2

    goto/16 :goto_171

    :cond_21d
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_216

    :cond_222
    if-eqz v2, :cond_23c

    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:I

    if-lez v5, :cond_23c

    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:I

    if-le v5, v6, :cond_23c

    sub-int v1, v0, v1

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_171

    goto/16 :goto_170

    :cond_23c
    if-eqz v2, :cond_246

    :goto_23e
    invoke-virtual {p0, v4, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_171

    goto/16 :goto_170

    :cond_246
    move v0, v1

    goto :goto_23e
.end method

.method public setIsCoordinatorLayoutParent(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Z

    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:I

    return-void
.end method
