.class public Landroidx/appcompat/widget/AppCompatButton;
.super Landroid/widget/Button;


# instance fields
.field public final d:LB3/g;

.field public final e:Lk/V;

.field public f:Lk/v;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04009d

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-static {p1}, Lk/w1;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lk/v1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance v0, LB3/g;

    invoke-direct {v0, p0}, LB3/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->d:LB3/g;

    invoke-virtual {v0, p2, p3}, LB3/g;->g(Landroid/util/AttributeSet;I)V

    new-instance v0, Lk/V;

    invoke-direct {v0, p0}, Lk/V;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->e:Lk/V;

    invoke-virtual {v0, p2, p3}, Lk/V;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Lk/V;->b()V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Lk/v;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lk/v;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lk/v;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->f:Lk/v;

    if-nez v0, :cond_b

    new-instance v0, Lk/v;

    invoke-direct {v0, p0}, Lk/v;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->f:Lk/v;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->f:Lk/v;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->d:LB3/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LB3/g;->a()V

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->e:Lk/V;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lk/V;->b()V

    :cond_11
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2

    sget-object v0, Lk/M1;->a:Ljava/lang/reflect/Method;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    sget-object v0, Lk/M1;->a:Ljava/lang/reflect/Method;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    sget-object v0, Lk/M1;->a:Ljava/lang/reflect/Method;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    sget-object v0, Lk/M1;->a:Ljava/lang/reflect/Method;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .registers 3

    const/4 v0, 0x1

    sget-object v1, Lk/M1;->a:Ljava/lang/reflect/Method;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v1

    if-ne v1, v0, :cond_a

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->d:LB3/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LB3/g;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->d:LB3/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LB3/g;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->e:Lk/V;

    invoke-virtual {v0}, Lk/V;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->e:Lk/V;

    invoke-virtual {v0}, Lk/V;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Z

    :cond_e
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->e:Lk/V;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk/M1;->a:Ljava/lang/reflect/Method;

    :cond_c
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->e:Lk/V;

    if-eqz v0, :cond_9

    sget-object v0, Lk/M1;->a:Ljava/lang/reflect/Method;

    :cond_9
    return-void
.end method

.method public refreshDrawableState()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Z

    :cond_17
    return-void
.end method

.method public setAllCaps(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Lk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/v;->c(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    sget-object v0, Lk/M1;->a:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4

    sget-object v0, Lk/M1;->a:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    sget-object v0, Lk/M1;->a:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->d:LB3/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LB3/g;->h()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->d:LB3/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LB3/g;->i(I)V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Lk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/v;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Lk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/v;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->e:Lk/V;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lk/V;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_9
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->d:LB3/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LB3/g;->k(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->d:LB3/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LB3/g;->l(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->e:Lk/V;

    invoke-virtual {v0, p1}, Lk/V;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lk/V;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->e:Lk/V;

    invoke-virtual {v0, p1}, Lk/V;->i(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lk/V;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->e:Lk/V;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Lk/V;->g(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method

.method public final setTextSize(IF)V
    .registers 4

    sget-object v0, Lk/M1;->a:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
