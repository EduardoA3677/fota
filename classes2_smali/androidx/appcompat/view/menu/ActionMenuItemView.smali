.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;

# interfaces
.implements Lj/v;
.implements Landroid/view/View$OnClickListener;
.implements Lk/l;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public k:Lj/k;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Lj/h;

.field public o:Lj/b;

.field public p:Lj/c;

.field public q:Z

.field public r:Z

.field public final s:I

.field public t:I

.field public final u:I

.field public v:Z

.field public final w:F

.field public final x:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->v:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->w:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->h()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->q:Z

    sget-object v1, Lc/a;->c:[I

    invoke-virtual {p1, p2, v1, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u:I

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lc/a;->j:[I

    invoke-virtual {v0, v5, v1, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lc/a;->A:[I

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_69

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->w:F

    :cond_69
    invoke-static {p0, v3}, Lr0/b;->k(Landroid/widget/TextView;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v2, v3, [I

    const v3, 0x10100d4

    aput v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lj/k;

    invoke-virtual {v0}, Lj/k;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final d(Lj/k;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lj/k;

    invoke-virtual {p1}, Lj/k;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lj/k;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p1, Lj/k;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Lj/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lj/k;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lj/k;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:Lj/b;

    if-nez v0, :cond_37

    new-instance v0, Lj/b;

    invoke-direct {v0, p0}, Lj/b;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:Lj/b;

    :cond_37
    return-void

    :cond_38
    const/16 v0, 0x8

    goto :goto_1c
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemData()Lj/k;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lj/k;

    return-object v0
.end method

.method public final h()Z
    .registers 6

    const/16 v4, 0x1e0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ge v1, v4, :cond_1f

    const/16 v3, 0x280

    if-lt v1, v3, :cond_1a

    if-ge v2, v4, :cond_1f

    :cond_1a
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    :cond_1f
    const/4 v0, 0x1

    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public final i()V
    .registers 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lj/k;

    iget v0, v0, Lj/k;->y:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_7e

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->q:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Z

    if-eqz v0, :cond_7e

    :cond_1d
    move v0, v2

    :goto_1e
    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v0

    if-eqz v3, :cond_80

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Ljava/lang/CharSequence;

    :goto_25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_86

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJ2/b;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_82

    const v0, 0x7f0800cf

    :goto_37
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :goto_3a
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lj/k;

    iget-object v0, v0, Lj/k;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_91

    if-eqz v3, :cond_8c

    move-object v0, v1

    :goto_47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4a
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lj/k;

    iget-object v0, v0, Lj/k;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9a

    if-eqz v3, :cond_95

    move-object v0, v1

    :goto_57
    invoke-static {p0, v0}, Lk/J1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_5a
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->w:F

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_76

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    const v5, 0x3f99999a    # 1.2f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v0, v4

    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_76
    if-eqz v3, :cond_7a

    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Ljava/lang/CharSequence;

    :cond_7a
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7e
    const/4 v0, 0x0

    goto :goto_1e

    :cond_80
    move-object v0, v1

    goto :goto_25

    :cond_82
    const v0, 0x7f0800ce

    goto :goto_37

    :cond_86
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3a

    :cond_8c
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lj/k;

    iget-object v0, v0, Lj/k;->e:Ljava/lang/CharSequence;

    goto :goto_47

    :cond_91
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4a

    :cond_95
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lj/k;

    iget-object v0, v0, Lj/k;->e:Ljava/lang/CharSequence;

    goto :goto_57

    :cond_9a
    invoke-static {p0, v0}, Lk/J1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_5a
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Lj/h;

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lj/k;

    invoke-interface {v0, v1}, Lj/h;->b(Lj/k;)Z

    :cond_9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->h()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->q:Z

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->i()V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final onMeasure(II)V
    .registers 10

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:I

    if-ltz v0, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-super {p0, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1b
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:I

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_6c

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_34
    if-eq v3, v6, :cond_41

    if-lez v1, :cond_41

    if-ge v4, v0, :cond_41

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_41
    if-nez v2, :cond_6b

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->v:Z

    if-nez v2, :cond_6b

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_6b
    return-void

    :cond_6c
    move v0, v1

    goto :goto_34
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lj/k;

    invoke-virtual {v0}, Lj/k;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:Lj/b;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p0, p1}, Lk/o0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_13
.end method

.method public final performLongClick()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    goto :goto_5
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    return-void
.end method

.method public setExpandedFormat(Z)V
    .registers 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Z

    if-eq v0, p1, :cond_12

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lj/k;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lj/k;->n:Lj/i;

    iput-boolean v1, v0, Lj/i;->k:Z

    invoke-virtual {v0, v1}, Lj/i;->p(Z)V

    :cond_12
    return-void
.end method

.method public final setFrame(IIII)Z
    .registers 12

    const/4 v6, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setFrame(IIII)Z

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->v:Z

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2c

    if-eqz v1, :cond_2c

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    invoke-static {v1, v4, v6, v2, v3}, LC/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_9

    :cond_2c
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v1, v6, v6, v2, v3}, LC/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_9
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 8

    const/4 v5, 0x0

    const/4 v4, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u:I

    if-le v2, v0, :cond_1a

    int-to-float v3, v0

    int-to-float v2, v2

    div-float v2, v3, v2

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v0

    :cond_1a
    if-le v1, v0, :cond_40

    int-to-float v3, v0

    int-to-float v1, v1

    div-float v1, v3, v1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v1

    :goto_24
    invoke-virtual {p1, v5, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_27
    invoke-virtual {p0, p1, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_42

    invoke-virtual {p0, v4, v4, p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3c
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->i()V

    return-void

    :cond_40
    move v0, v1

    goto :goto_24

    :cond_42
    invoke-virtual {p0, p1, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3c
.end method

.method public setIsLastItem(Z)V
    .registers 2

    return-void
.end method

.method public setItemInvoker(Lj/h;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Lj/h;

    return-void
.end method

.method public final setPadding(IIII)V
    .registers 5

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .registers 6

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->v:Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setPopupCallback(Lj/c;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Lj/c;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->i()V

    return-void
.end method
