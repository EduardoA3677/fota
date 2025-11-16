.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroid/view/ViewGroup;


# instance fields
.field public final d:LF3/c;

.field public final e:Landroid/content/Context;

.field public f:Landroidx/appcompat/widget/ActionMenuView;

.field public g:Lk/k;

.field public h:I

.field public i:LJ/Z;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public final t:I

.field public final u:I

.field public v:Z

.field public final w:I

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    const v5, 0x7f04001d

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LF3/c;

    invoke-direct {v0, p0}, LF3/c;-><init>(Landroidx/appcompat/widget/ActionBarContextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:LF3/c;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040003

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_6c

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->e:Landroid/content/Context;

    :goto_2e
    sget-object v0, Lc/a;->d:[I

    invoke-virtual {p1, p2, v0, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {p1, v0}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_44
    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:I

    const/4 v0, 0x2

    const v2, 0x7f0d0078

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6c
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->e:Landroid/content/Context;

    goto :goto_2e

    :cond_6f
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_44
.end method

.method public static synthetic a(Landroidx/appcompat/widget/ActionBarContextView;)V
    .registers 2

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/ActionBarContextView;I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static f(Landroid/view/View;II)I
    .registers 5

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static h(IIILandroid/view/View;Z)I
    .registers 9

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v2, p2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    if-eqz p4, :cond_19

    sub-int v3, p0, v0

    add-int/2addr v1, v2

    invoke-virtual {p3, v3, v2, p0, v1}, Landroid/view/View;->layout(IIII)V

    :goto_15
    if-eqz p4, :cond_18

    neg-int v0, v0

    :cond_18
    return v0

    :cond_19
    add-int v3, p0, v0

    add-int/2addr v1, v2

    invoke-virtual {p3, p0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_15
.end method


# virtual methods
.method public final c(Li/b;)V
    .registers 8

    const/4 v3, 0x1

    const/4 v5, 0x0

    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    if-nez v0, :cond_99

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:I

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1b
    :goto_1b
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    const v1, 0x7f0a0046

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/view/View;

    new-instance v1, Lk/b;

    invoke-direct {v1, v5, p1}, Lk/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Li/b;->e()Lj/i;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Lk/k;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lk/k;->i()Z

    iget-object v1, v1, Lk/k;->w:Lk/f;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lj/s;->b()Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v1, v1, Lj/s;->i:Lj/z;

    invoke-virtual {v1}, Lj/z;->dismiss()V

    :cond_48
    new-instance v1, Lk/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lk/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Lk/k;

    iput-boolean v3, v1, Lk/k;->o:Z

    iput-boolean v3, v1, Lk/k;->p:Z

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Lk/k;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lj/i;->b(Lj/u;Landroid/content/Context;)V

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Lk/k;

    iget-object v4, v3, Lk/k;->k:Lj/w;

    if-nez v4, :cond_7f

    iget-object v0, v3, Lk/k;->g:Landroid/view/LayoutInflater;

    iget v1, v3, Lk/k;->i:I

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lj/w;

    iput-object v0, v3, Lk/k;->k:Lj/w;

    iget-object v1, v3, Lk/k;->f:Lj/i;

    invoke-interface {v0, v1}, Lj/w;->a(Lj/i;)V

    invoke-virtual {v3}, Lk/k;->f()V

    :cond_7f
    iget-object v1, v3, Lk/k;->k:Lj/w;

    if-eq v4, v1, :cond_89

    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lk/k;)V

    :cond_89
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->f:Landroidx/appcompat/widget/ActionMenuView;

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->f:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_99
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1b
.end method

.method public final d()V
    .registers 7

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_55

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d0073

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    const v3, 0x7f0a003d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    const v3, 0x7f0a003c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:I

    if-eqz v0, :cond_48

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_48
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:I

    if-eqz v0, :cond_55

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_55
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/widget/TextView;

    if-nez v4, :cond_8f

    move v0, v1

    :goto_74
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_7d

    if-nez v4, :cond_7e

    :cond_7d
    move v2, v1

    :cond_7e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8e

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8e
    return-void

    :cond_8f
    move v0, v2

    goto :goto_74
.end method

.method public final e()V
    .registers 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->f:Landroidx/appcompat/widget/ActionMenuView;

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Lk/k;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .registers 7

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lc/a;->a:[I

    const v3, 0x7f040006

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Lk/k;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lk/k;->k()V

    :cond_25
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAnimatedVisibility()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:LJ/Z;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:LF3/c;

    iget v0, v0, LF3/c;->b:I

    :goto_8
    return v0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_8
.end method

.method public getContentHeight()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:I

    return v0
.end method

.method public getIsActionModeAccessibilityOn()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Z

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:LJ/Z;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LJ/Z;->b()V

    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public final j(IJ)LJ/Z;
    .registers 8

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:LJ/Z;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LJ/Z;->b()V

    :cond_8
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:LF3/c;

    if-nez p1, :cond_2e

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_15
    invoke-static {p0}, LJ/P;->a(Landroid/view/View;)LJ/Z;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LJ/Z;->a(F)V

    invoke-virtual {v1, p2, p3}, LJ/Z;->c(J)V

    iget-object v0, v2, LF3/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->i:LJ/Z;

    iput p1, v2, LF3/c;->b:I

    invoke-virtual {v1, v2}, LJ/Z;->d(LJ/a0;)V

    move-object v0, v1

    :goto_2d
    return-object v0

    :cond_2e
    invoke-static {p0}, LJ/P;->a(Landroid/view/View;)LJ/Z;

    move-result-object v1

    invoke-virtual {v1, v3}, LJ/Z;->a(F)V

    invoke-virtual {v1, p2, p3}, LJ/Z;->c(J)V

    iget-object v0, v2, LF3/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->i:LJ/Z;

    iput p1, v2, LF3/c;->b:I

    invoke-virtual {v1, v2}, LJ/Z;->d(LJ/a0;)V

    move-object v0, v1

    goto :goto_2d
.end method

.method public final onAttachedToWindow()V
    .registers 7

    const/4 v5, 0x0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07030b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lc/a;->d:[I

    const v4, 0x1010394

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->g(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lc/a;->d:[I

    const v3, 0x1010394

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-ltz v1, :cond_1d

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07030b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Lk/k;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lk/k;->i()Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Lk/k;

    iget-object v0, v0, Lk/k;->w:Lk/f;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lj/s;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v0, v0, Lj/s;->i:Lj/z;

    invoke-virtual {v0}, Lj/z;->dismiss()V

    :cond_1b
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_c

    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Z

    :cond_c
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Z

    if-nez v1, :cond_1a

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v0, v4, :cond_1a

    if-nez v1, :cond_1a

    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Z

    :cond_1a
    const/16 v1, 0xa

    if-eq v0, v1, :cond_21

    const/4 v1, 0x3

    if-ne v0, v1, :cond_23

    :cond_21
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Z

    :cond_23
    return v3
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInitializeAccessibilityEvent Check ActionMode :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "ActionBarContextView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Z

    if-eqz v0, :cond_5b

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Z

    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Z

    :goto_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInitializeAccessibilityEvent mIsActionModeAccessibilityOn :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "ActionBarContextView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5a
    return-void

    :cond_5b
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Z

    goto :goto_27

    :cond_5e
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_5a
.end method

.method public final onLayout(ZIIII)V
    .registers 14

    const/16 v7, 0x8

    invoke-static {p0}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_78

    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    :goto_10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int v0, p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v6, v0, v2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_4c

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_7e

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v3, v2

    :goto_38
    if-eqz v4, :cond_82

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v2, v0

    :goto_3d
    if-eqz v4, :cond_86

    sub-int v0, v1, v3

    :goto_41
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    invoke-static {v0, v5, v6, v1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->h(IIILandroid/view/View;Z)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz v4, :cond_89

    sub-int/2addr v0, v2

    :goto_4b
    move v1, v0

    :cond_4c
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_61

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    if-nez v2, :cond_61

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_61

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    invoke-static {v1, v5, v6, v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->h(IIILandroid/view/View;Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_61
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    if-eqz v0, :cond_68

    invoke-static {v1, v5, v6, v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->h(IIILandroid/view/View;Z)I

    :cond_68
    if-eqz v4, :cond_8b

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_6e
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->f:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_77

    xor-int/lit8 v2, v4, 0x1

    invoke-static {v0, v5, v6, v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->h(IIILandroid/view/View;Z)I

    :cond_77
    return-void

    :cond_78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    move v1, v0

    goto :goto_10

    :cond_7e
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v3, v2

    goto :goto_38

    :cond_82
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v2, v0

    goto :goto_3d

    :cond_86
    add-int v0, v1, v3

    goto :goto_41

    :cond_89
    add-int/2addr v0, v2

    goto :goto_4b

    :cond_8b
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_6e
.end method

.method public final onMeasure(II)V
    .registers 16

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1c8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1b4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07030b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:I

    if-lez v1, :cond_180

    add-int/2addr v0, v1

    move v1, v0

    :goto_25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int v9, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int v5, v1, v9

    const/high16 v2, -0x80000000

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_61

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    invoke-static {v2, v0, v10}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    move-result v2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    :cond_61
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->f:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_1e4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1e4

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->f:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v2, v0, v10}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    move-result v0

    move v2, v0

    :goto_72
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    if-eqz v0, :cond_136

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    if-nez v0, :cond_136

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_b9

    sget-object v3, Lc/a;->A:[I

    iget v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:I

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget v3, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_187

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    const v11, 0x3f99999a    # 1.2f

    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v11, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    const/4 v12, 0x1

    mul-float/2addr v3, v4

    invoke-virtual {v11, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b9
    :goto_b9
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v3, :cond_c7

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v11, 0x8

    if-ne v3, v11, :cond_113

    :cond_c7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070507

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v11, v0

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_18f

    const/4 v0, 0x1

    move v3, v0

    :goto_dd
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_f8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f8

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_193

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_f3
    iget-object v12, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_113

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_113

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_197

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_10e
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_113
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Z

    if-eqz v0, :cond_19d

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v10}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-gt v3, v2, :cond_19b

    const/4 v0, 0x1

    :goto_12b
    if-eqz v0, :cond_12e

    sub-int/2addr v2, v3

    :cond_12e
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1e1

    const/4 v0, 0x0

    :goto_133
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_136
    :goto_136
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    if-eqz v0, :cond_165

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-eq v10, v0, :cond_1a4

    const/high16 v0, 0x40000000    # 2.0f

    move v4, v0

    :goto_146
    if-ltz v10, :cond_14c

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_14c
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    if-eq v10, v0, :cond_1a8

    move v3, v7

    :goto_152
    if-ltz v10, :cond_1de

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_158
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/view/View;->measure(II)V

    :cond_165
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:I

    if-gtz v0, :cond_1b0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    move v2, v6

    :goto_16f
    if-ge v2, v3, :cond_1ac

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v9

    if-le v0, v1, :cond_1dc

    :goto_17c
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_16f

    :cond_180
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_25

    :cond_187
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-virtual {v4, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_b9

    :cond_18f
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_dd

    :cond_193
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_f3

    :cond_197
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_10e

    :cond_19b
    const/4 v0, 0x0

    goto :goto_12b

    :cond_19d
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, v2, v10}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    move-result v2

    goto :goto_136

    :cond_1a4
    const/high16 v0, -0x80000000

    move v4, v0

    goto :goto_146

    :cond_1a8
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_152

    :cond_1ac
    invoke-virtual {p0, v8, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1af
    return-void

    :cond_1b0
    invoke-virtual {p0, v8, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1af

    :cond_1b4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1dc
    move v0, v1

    goto :goto_17c

    :cond_1de
    move v0, v5

    goto/16 :goto_158

    :cond_1e1
    move v0, v4

    goto/16 :goto_133

    :cond_1e4
    move v2, v0

    goto/16 :goto_72
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Z

    :cond_a
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Z

    if-nez v1, :cond_18

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v0, :cond_18

    if-nez v1, :cond_18

    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Z

    :cond_18
    if-eq v0, v2, :cond_1d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    :cond_1d
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Z

    :cond_1f
    return v2
.end method

.method public setContentHeight(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    if-eqz p1, :cond_15

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    :cond_15
    if-eqz p1, :cond_1a

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    invoke-static {p0, p1}, LJ/P;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptional(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Z

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->i(I)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
