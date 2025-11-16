.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public d:Landroid/util/TypedValue;

.field public e:Landroid/util/TypedValue;

.field public f:Landroid/util/TypedValue;

.field public g:Landroid/util/TypedValue;

.field public h:Landroid/util/TypedValue;

.field public i:Landroid/util/TypedValue;

.field public final j:Landroid/graphics/Rect;

.field public k:Lk/c0;

.field public l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ContentFrameLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->l:F

    return-void
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/util/TypedValue;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->i:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->i:Landroid/util/TypedValue;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->i:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->k:Lk/c0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_f

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040551

    iget-object v2, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v0, :cond_2a

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040550

    iget-object v2, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/ContentFrameLayout;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->k:Lk/c0;

    if-eqz v0, :cond_67

    check-cast v0, Le/t;

    iget-object v1, v0, Le/t;->e:Le/B;

    iget-object v0, v1, Le/B;->s:Lk/d0;

    if-eqz v0, :cond_34

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    check-cast v0, Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_34

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lk/k;->i()Z

    iget-object v0, v0, Lk/k;->w:Lk/f;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lj/s;->b()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v0, v0, Lj/s;->i:Lj/z;

    invoke-virtual {v0}, Lj/z;->dismiss()V

    :cond_34
    iget-object v0, v1, Le/B;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_53

    iget-object v0, v1, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, Le/B;->y:Le/s;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Le/B;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_50

    :try_start_4b
    iget-object v0, v1, Le/B;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_50} :catch_68

    :cond_50
    :goto_50
    const/4 v0, 0x0

    iput-object v0, v1, Le/B;->x:Landroid/widget/PopupWindow;

    :cond_53
    iget-object v0, v1, Le/B;->z:LJ/Z;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, LJ/Z;->b()V

    :cond_5a
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Le/B;->A(I)Le/A;

    move-result-object v0

    iget-object v0, v0, Le/A;->h:Lj/i;

    if-eqz v0, :cond_67

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj/i;->c(Z)V

    :cond_67
    return-void

    :catch_68
    move-exception v0

    goto :goto_50
.end method

.method public final onMeasure(II)V
    .registers 16

    const/4 v12, 0x5

    const/4 v1, 0x1

    const/high16 v11, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v3, :cond_a5

    move v0, v1

    :goto_1a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    iget-object v8, p0, Landroidx/appcompat/widget/ContentFrameLayout;->j:Landroid/graphics/Rect;

    if-ne v6, v11, :cond_ba

    if-eqz v0, :cond_a8

    iget-object v3, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    :goto_2a
    if-eqz v3, :cond_ba

    iget v4, v3, Landroid/util/TypedValue;->type:I

    if-eqz v4, :cond_ba

    if-ne v4, v12, :cond_ab

    invoke-virtual {v3, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    :goto_36
    float-to-int v3, v3

    :goto_37
    if-lez v3, :cond_ba

    iget v4, v8, Landroid/graphics/Rect;->left:I

    iget v9, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v9

    sub-int/2addr v3, v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v4, v1

    :goto_4c
    if-ne v7, v11, :cond_73

    if-eqz v0, :cond_bc

    iget-object v3, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/util/TypedValue;

    :goto_52
    if-eqz v3, :cond_73

    iget v7, v3, Landroid/util/TypedValue;->type:I

    if-eqz v7, :cond_73

    if-ne v7, v12, :cond_bf

    invoke-virtual {v3, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    :goto_5e
    float-to-int v3, v3

    :goto_5f
    if-lez v3, :cond_73

    iget v7, v8, Landroid/graphics/Rect;->top:I

    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v9

    sub-int/2addr v3, v7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_73
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-nez v4, :cond_dd

    if-ne v6, v11, :cond_dd

    if-eqz v0, :cond_cd

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :goto_86
    if-eqz v0, :cond_dd

    iget v4, v0, Landroid/util/TypedValue;->type:I

    if-eqz v4, :cond_dd

    if-ne v4, v12, :cond_d0

    invoke-virtual {v0, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    :goto_92
    float-to-int v0, v0

    :goto_93
    if-lez v0, :cond_9b

    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v3, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    :cond_9b
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_9f
    if-eqz v1, :cond_a4

    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_a4
    return-void

    :cond_a5
    move v0, v2

    goto/16 :goto_1a

    :cond_a8
    iget-object v3, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    goto :goto_2a

    :cond_ab
    const/4 v9, 0x6

    if-ne v4, v9, :cond_b7

    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v9, v4

    int-to-float v4, v4

    invoke-virtual {v3, v9, v4}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v3

    goto :goto_36

    :cond_b7
    move v3, v2

    goto/16 :goto_37

    :cond_ba
    move v4, v2

    goto :goto_4c

    :cond_bc
    iget-object v3, p0, Landroidx/appcompat/widget/ContentFrameLayout;->i:Landroid/util/TypedValue;

    goto :goto_52

    :cond_bf
    const/4 v9, 0x6

    if-ne v7, v9, :cond_cb

    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v9, v7

    int-to-float v7, v7

    invoke-virtual {v3, v9, v7}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v3

    goto :goto_5e

    :cond_cb
    move v3, v2

    goto :goto_5f

    :cond_cd
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    goto :goto_86

    :cond_d0
    const/4 v3, 0x6

    if-ne v4, v3, :cond_e0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ContentFrameLayout;->a()V

    iget v2, p0, Landroidx/appcompat/widget/ContentFrameLayout;->l:F

    invoke-virtual {v0, v2, v2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    goto :goto_92

    :cond_dd
    move v0, v3

    move v1, v2

    goto :goto_9f

    :cond_e0
    move v0, v2

    goto :goto_93
.end method

.method public setAttachListener(Lk/c0;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->k:Lk/c0;

    return-void
.end method
