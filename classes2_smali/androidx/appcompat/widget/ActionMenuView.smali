.class public Landroidx/appcompat/widget/ActionMenuView;
.super Lk/q0;

# interfaces
.implements Lj/h;
.implements Lj/w;


# instance fields
.field public A:I

.field public final B:I

.field public final C:I

.field public D:Lk/n;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public final K:Ljava/lang/String;

.field public final L:Z

.field public s:Lj/i;

.field public t:Landroid/content/Context;

.field public u:I

.field public v:Z

.field public w:Lk/k;

.field public x:LA1/c;

.field public y:Lj/g;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    const v7, 0x7f07030f

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lk/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1}, Lk/q0;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42600000    # 56.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->B:I

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroid/content/Context;

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:I

    invoke-static {}, LY0/j;->B()I

    move-result v0

    const v2, 0x1fc34

    if-lt v0, v2, :cond_b2

    const/4 v0, 0x1

    :goto_30
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->L:Z

    sget-object v2, Lc/a;->C:[I

    const v3, 0x7f04000c

    invoke-virtual {p1, p2, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/ActionMenuView;->E:I

    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/ActionMenuView;->F:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const v3, 0x7f040021

    invoke-virtual {p1, p2, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/ActionMenuView;->G:I

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/ActionMenuView;->H:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->J:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Ljava/lang/String;

    if-eqz v0, :cond_a4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07030a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070308

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->H:I

    :cond_a4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070307

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->I:I

    return-void

    :cond_b2
    move v0, v1

    goto/16 :goto_30
.end method

.method public static l()Lk/m;
    .registers 2

    const/4 v1, -0x2

    new-instance v0, Lk/m;

    invoke-direct {v0, v1, v1}, Lk/m;-><init>(II)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk/m;->a:Z

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup$LayoutParams;)Lk/m;
    .registers 3

    if-eqz p0, :cond_20

    instance-of v0, p0, Lk/m;

    if-eqz v0, :cond_1a

    check-cast p0, Lk/m;

    new-instance v0, Lk/m;

    invoke-direct {v0, p0}, Lk/m;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, p0, Lk/m;->a:Z

    iput-boolean v1, v0, Lk/m;->a:Z

    :goto_11
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz v1, :cond_19

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_19
    :goto_19
    return-object v0

    :cond_1a
    new-instance v0, Lk/m;

    invoke-direct {v0, p0}, Lk/m;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    :cond_20
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Lk/m;

    move-result-object v0

    goto :goto_19
.end method


# virtual methods
.method public final a(Lj/i;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Lj/i;

    return-void
.end method

.method public final b(Lj/k;)Z
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Lj/i;

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lj/i;->q(Landroid/view/MenuItem;Lj/u;I)Z

    move-result v0

    :cond_a
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, Lk/m;

    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Lk/m;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    new-instance v0, Lk/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Lk/m;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 5

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Lj/i;

    if-nez v0, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lj/i;

    invoke-direct {v1, v0}, Lj/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Lj/i;

    new-instance v2, Lk/A;

    invoke-direct {v2, p0}, Lk/A;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lj/i;->e:Lj/g;

    new-instance v1, Lk/k;

    invoke-direct {v1, v0}, Lk/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    iput-boolean v3, v1, Lk/k;->o:Z

    iput-boolean v3, v1, Lk/k;->p:Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->x:LA1/c;

    if-eqz v0, :cond_3a

    :goto_26
    iput-object v0, v1, Lk/k;->h:Lj/t;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Lj/i;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lj/i;->b(Lj/u;Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    iput-object p0, v0, Lk/k;->k:Lj/w;

    iget-object v0, v0, Lk/k;->f:Lj/i;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Lj/i;

    :cond_37
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Lj/i;

    return-object v0

    :cond_3a
    new-instance v0, LO1/e;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, LO1/e;-><init>(I)V

    goto :goto_26
.end method

.method public getOverflowBadgeText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Ljava/lang/String;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    iget-boolean v2, v1, Lk/k;->A:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_b

    :cond_a
    :goto_a
    return-object v0

    :cond_b
    iget-object v2, v1, Lk/k;->l:Lk/i;

    if-eqz v2, :cond_18

    iget-object v0, v2, Lk/i;->f:Landroid/view/View;

    check-cast v0, Lk/x;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_18
    iget-boolean v2, v1, Lk/k;->n:Z

    if-eqz v2, :cond_a

    iget-object v0, v1, Lk/k;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_a
.end method

.method public getPopupTheme()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:I

    return v0
.end method

.method public getSumOfDigitsInBadges()I
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Lj/i;

    if-nez v0, :cond_6

    :cond_5
    return v2

    :cond_6
    move v1, v2

    :goto_7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Lj/i;

    iget-object v0, v0, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Lj/i;

    invoke-virtual {v0, v1}, Lj/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lj/k;

    invoke-virtual {v0}, Lj/k;->isVisible()Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7
.end method

.method public getWindowAnimations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lk/p0;
    .registers 2

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Lk/m;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/util/AttributeSet;)Lk/p0;
    .registers 4

    new-instance v0, Lk/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic j(Landroid/view/ViewGroup$LayoutParams;)Lk/p0;
    .registers 3

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Lk/m;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)Z
    .registers 6

    const/4 v2, 0x0

    if-nez p1, :cond_5

    move v0, v2

    :goto_4
    return v0

    :cond_5
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1f

    instance-of v3, v0, Lk/l;

    if-eqz v3, :cond_1f

    check-cast v0, Lk/l;

    invoke-interface {v0}, Lk/l;->a()Z

    move-result v2

    :cond_1f
    if-lez p1, :cond_2e

    instance-of v0, v1, Lk/l;

    if-eqz v0, :cond_2e

    move-object v0, v1

    check-cast v0, Lk/l;

    invoke-interface {v0}, Lk/l;->b()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_4

    :cond_2e
    move v0, v2

    goto :goto_4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 10

    const/4 v7, 0x0

    const v6, 0x7f07030f

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lk/k;->k()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    invoke-virtual {v0}, Lk/k;->f()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    invoke-virtual {v0}, Lk/k;->j()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    invoke-virtual {v0}, Lk/k;->i()Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    invoke-virtual {v0}, Lk/k;->l()Z

    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc/a;->C:[I

    const v2, 0x7f04000c

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->E:I

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->F:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040021

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->G:I

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->H:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->J:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->L:Z

    if-eqz v0, :cond_97

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07030a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070308

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->H:I

    :cond_97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070307

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->I:I

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lk/k;->i()Z

    iget-object v0, v0, Lk/k;->w:Lk/f;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lj/s;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, v0, Lj/s;->i:Lj/z;

    invoke-virtual {v0}, Lj/z;->dismiss()V

    :cond_19
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 20

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Z

    if-nez v0, :cond_8

    invoke-super/range {p0 .. p5}, Lk/q0;->onLayout(ZIIII)V

    :cond_7
    :goto_7
    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int v0, p5, p3

    div-int/lit8 v7, v0, 0x2

    invoke-virtual {p0}, Lk/q0;->getDividerWidth()I

    move-result v8

    sub-int v9, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v0, v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v4, v0, v1

    invoke-static {p0}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v5, v0

    :goto_2a
    if-ge v5, v6, :cond_93

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3f

    move v0, v1

    move v2, v3

    :goto_3a
    add-int/lit8 v5, v5, 0x1

    move v1, v0

    move v3, v2

    goto :goto_2a

    :cond_3f
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk/m;

    iget-boolean v2, v0, Lk/m;->a:Z

    if-eqz v2, :cond_81

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/ActionMenuView;->n(I)Z

    move-result v2

    if-eqz v2, :cond_54

    add-int/2addr v1, v8

    :cond_54
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-eqz v10, :cond_71

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    add-int v0, v2, v1

    :goto_63
    div-int/lit8 v13, v12, 0x2

    sub-int v13, v7, v13

    add-int/2addr v12, v13

    invoke-virtual {v11, v2, v13, v0, v12}, Landroid/view/View;->layout(IIII)V

    sub-int v1, v4, v1

    const/4 v0, 0x1

    move v2, v3

    move v4, v1

    goto :goto_3a

    :cond_71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    sub-int/2addr v2, v13

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v0, v2, v0

    sub-int v2, v0, v1

    goto :goto_63

    :cond_81
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v11, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v11

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    sub-int/2addr v4, v0

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/ActionMenuView;->n(I)Z

    add-int/lit8 v2, v3, 0x1

    move v0, v1

    goto :goto_3a

    :cond_93
    const/4 v0, 0x1

    if-ne v6, v0, :cond_b5

    if-nez v1, :cond_b5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v3, v9, 0x2

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v4, v2, 0x2

    sub-int v4, v7, v4

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_b5
    xor-int/lit8 v0, v1, 0x1

    sub-int v0, v3, v0

    if-lez v0, :cond_ed

    div-int v0, v4, v0

    :goto_bd
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v10, :cond_10b

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    const/4 v0, 0x0

    move v2, v0

    :goto_d0
    if-ge v2, v6, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk/m;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_14b

    iget-boolean v5, v0, Lk/m;->a:Z

    if-eqz v5, :cond_ef

    move v0, v1

    :goto_e9
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_d0

    :cond_ed
    const/4 v0, 0x0

    goto :goto_bd

    :cond_ef
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    sub-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v10, v9, v1, v8}, Landroid/view/View;->layout(IIII)V

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    goto :goto_e9

    :cond_10b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v0, 0x0

    move v2, v0

    :goto_111
    if-ge v2, v6, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk/m;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_149

    iget-boolean v5, v0, Lk/m;->a:Z

    if-eqz v5, :cond_12e

    move v0, v1

    :goto_12a
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_111

    :cond_12e
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    add-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v1, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    goto :goto_12a

    :cond_149
    move v0, v1

    goto :goto_12a

    :cond_14b
    move v0, v1

    goto :goto_e9
.end method

.method public final onMeasure(II)V
    .registers 39

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_7d

    const/4 v6, 0x1

    :goto_d
    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Z

    if-eq v7, v6, :cond_18

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Landroidx/appcompat/widget/ActionMenuView;->A:I

    :cond_18
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Z

    if-eqz v7, :cond_36

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Lj/i;

    if-eqz v7, :cond_36

    move-object/from16 v0, p0

    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->A:I

    if-eq v6, v8, :cond_36

    move-object/from16 v0, p0

    iput v6, v0, Landroidx/appcompat/widget/ActionMenuView;->A:I

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lj/i;->p(Z)V

    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Z

    if-eqz v6, :cond_37f

    if-lez v10, :cond_37f

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v25

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int v22, v10, v9

    const/4 v9, -0x2

    move/from16 v0, p2

    move/from16 v1, v22

    invoke-static {v0, v1, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v26

    add-int/2addr v7, v8

    sub-int v27, v6, v7

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->B:I

    div-int v18, v27, v6

    if-nez v18, :cond_7f

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_7c
    return-void

    :cond_7d
    const/4 v6, 0x0

    goto :goto_d

    :cond_7f
    rem-int v7, v27, v6

    div-int v7, v7, v18

    add-int v28, v7, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v29

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    move-wide v10, v6

    move v12, v8

    move v13, v9

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    :goto_96
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/appcompat/widget/ActionMenuView;->C:I

    move/from16 v30, v0

    move/from16 v0, v29

    if-ge v14, v0, :cond_1a2

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_b7

    move-wide v6, v10

    move v8, v12

    move v9, v13

    :goto_b1
    add-int/lit8 v14, v14, 0x1

    move-wide v10, v6

    move v12, v8

    move v13, v9

    goto :goto_96

    :cond_b7
    instance-of v9, v8, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v9, :cond_c4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v0, v30

    move/from16 v1, v30

    invoke-virtual {v8, v0, v6, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_c4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lk/m;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lk/m;->f:Z

    const/4 v7, 0x0

    iput v7, v6, Lk/m;->c:I

    const/4 v7, 0x0

    iput v7, v6, Lk/m;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lk/m;->d:Z

    const/4 v7, 0x0

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v7, 0x0

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v9, :cond_18e

    move-object v7, v8

    check-cast v7, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    move-result v7

    if-eqz v7, :cond_18e

    const/4 v7, 0x1

    :goto_e8
    iput-boolean v7, v6, Lk/m;->e:Z

    iget-boolean v7, v6, Lk/m;->a:Z

    if-eqz v7, :cond_191

    const/4 v7, 0x1

    move/from16 v19, v7

    :goto_f1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lk/m;

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    sub-int v21, v21, v22

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    move/from16 v0, v21

    move/from16 v1, v23

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    if-eqz v9, :cond_195

    move-object v9, v8

    check-cast v9, Landroidx/appcompat/view/menu/ActionMenuItemView;

    :goto_10e
    if-eqz v9, :cond_198

    invoke-virtual {v9}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    move-result v9

    if-eqz v9, :cond_198

    const/4 v9, 0x1

    move/from16 v21, v9

    :goto_119
    if-lez v19, :cond_19d

    if-eqz v21, :cond_122

    const/4 v9, 0x2

    move/from16 v0, v19

    if-lt v0, v9, :cond_19d

    :cond_122
    mul-int v9, v19, v28

    const/high16 v19, -0x80000000

    move/from16 v0, v19

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move/from16 v0, v23

    invoke-virtual {v8, v9, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    div-int v9, v19, v28

    rem-int v19, v19, v28

    if-eqz v19, :cond_13d

    add-int/lit8 v9, v9, 0x1

    :cond_13d
    if-eqz v21, :cond_146

    const/16 v19, 0x2

    move/from16 v0, v19

    if-ge v9, v0, :cond_146

    const/4 v9, 0x2

    :cond_146
    :goto_146
    iget-boolean v0, v7, Lk/m;->a:Z

    move/from16 v19, v0

    if-nez v19, :cond_19f

    if-eqz v21, :cond_19f

    const/16 v19, 0x1

    :goto_150
    move/from16 v0, v19

    iput-boolean v0, v7, Lk/m;->d:Z

    iput v9, v7, Lk/m;->b:I

    mul-int v7, v9, v28

    const/high16 v19, 0x40000000    # 2.0f

    move/from16 v0, v19

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v0, v23

    invoke-virtual {v8, v7, v0}, Landroid/view/View;->measure(II)V

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-boolean v7, v6, Lk/m;->d:Z

    if-eqz v7, :cond_16f

    add-int/lit8 v15, v15, 0x1

    :cond_16f
    iget-boolean v6, v6, Lk/m;->a:Z

    if-eqz v6, :cond_175

    const/16 v16, 0x1

    :cond_175
    sub-int v18, v18, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move/from16 v0, v17

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v17

    const/4 v6, 0x1

    if-ne v9, v6, :cond_188

    const/4 v6, 0x1

    shl-int/2addr v6, v14

    int-to-long v6, v6

    or-long/2addr v10, v6

    :cond_188
    add-int/lit8 v9, v13, 0x1

    move-wide v6, v10

    move v8, v12

    goto/16 :goto_b1

    :cond_18e
    const/4 v7, 0x0

    goto/16 :goto_e8

    :cond_191
    move/from16 v19, v18

    goto/16 :goto_f1

    :cond_195
    const/4 v9, 0x0

    goto/16 :goto_10e

    :cond_198
    const/4 v9, 0x0

    move/from16 v21, v9

    goto/16 :goto_119

    :cond_19d
    const/4 v9, 0x0

    goto :goto_146

    :cond_19f
    const/16 v19, 0x0

    goto :goto_150

    :cond_1a2
    if-eqz v16, :cond_1d7

    const/4 v6, 0x2

    if-ne v13, v6, :cond_1d7

    const/4 v6, 0x1

    move v7, v6

    :goto_1a9
    const/16 v21, 0x0

    move-wide/from16 v22, v10

    move/from16 v24, v18

    :goto_1af
    if-lez v15, :cond_2e9

    if-lez v24, :cond_2e9

    const v10, 0x7fffffff

    const/4 v6, 0x0

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move v14, v6

    :goto_1bb
    move/from16 v0, v29

    if-ge v14, v0, :cond_1ef

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lk/m;

    iget-boolean v0, v6, Lk/m;->d:Z

    move/from16 v18, v0

    if-nez v18, :cond_1da

    move v6, v10

    :goto_1d2
    move v10, v6

    :goto_1d3
    add-int/lit8 v6, v14, 0x1

    move v14, v6

    goto :goto_1bb

    :cond_1d7
    const/4 v6, 0x0

    move v7, v6

    goto :goto_1a9

    :cond_1da
    iget v6, v6, Lk/m;->b:I

    if-ge v6, v10, :cond_1e4

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v14

    const/4 v10, 0x1

    move v11, v10

    goto :goto_1d2

    :cond_1e4
    if-ne v6, v10, :cond_464

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v18, 0x1

    shl-long v18, v18, v14

    or-long v8, v8, v18

    goto :goto_1d3

    :cond_1ef
    or-long v18, v22, v8

    move/from16 v0, v24

    if-le v11, v0, :cond_279

    move-wide/from16 v14, v18

    move/from16 v9, v17

    move/from16 v8, v21

    :goto_1fb
    if-nez v16, :cond_2f1

    const/4 v6, 0x1

    if-ne v13, v6, :cond_2f1

    const/4 v6, 0x1

    :goto_201
    if-lez v24, :cond_33d

    const-wide/16 v10, 0x0

    cmp-long v7, v14, v10

    if-eqz v7, :cond_33d

    add-int/lit8 v7, v13, -0x1

    move/from16 v0, v24

    if-lt v0, v7, :cond_214

    if-nez v6, :cond_214

    const/4 v7, 0x1

    if-le v12, v7, :cond_33d

    :cond_214
    invoke-static {v14, v15}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    int-to-float v7, v7

    if-nez v6, :cond_461

    const-wide/16 v10, 0x1

    and-long/2addr v10, v14

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-eqz v6, :cond_238

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lk/m;

    iget-boolean v6, v6, Lk/m;->e:Z

    if-nez v6, :cond_238

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v7, v6

    :cond_238
    add-int/lit8 v6, v29, -0x1

    const/4 v10, 0x1

    shl-int/2addr v10, v6

    int-to-long v10, v10

    and-long/2addr v10, v14

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_461

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lk/m;

    iget-boolean v6, v6, Lk/m;->e:Z

    if-nez v6, :cond_461

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v7, v6

    :goto_258
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2f4

    mul-int v7, v24, v28

    int-to-float v7, v7

    div-float v6, v7, v6

    float-to-int v6, v6

    move v7, v6

    :goto_264
    const/4 v6, 0x0

    move v10, v6

    :goto_266
    move/from16 v0, v29

    if-ge v10, v0, :cond_33d

    const/4 v6, 0x1

    shl-int/2addr v6, v10

    int-to-long v12, v6

    and-long/2addr v12, v14

    const-wide/16 v16, 0x0

    cmp-long v6, v12, v16

    if-nez v6, :cond_2f8

    move v6, v8

    :goto_275
    add-int/lit8 v10, v10, 0x1

    move v8, v6

    goto :goto_266

    :cond_279
    const/4 v6, 0x0

    move/from16 v11, v24

    move v14, v6

    :goto_27d
    move/from16 v0, v29

    if-ge v14, v0, :cond_2e1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lk/m;

    const/16 v22, 0x1

    shl-int v22, v22, v14

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    and-long v32, v8, v22

    const-wide/16 v34, 0x0

    cmp-long v24, v32, v34

    if-nez v24, :cond_2ad

    iget v6, v6, Lk/m;->b:I

    add-int/lit8 v21, v10, 0x1

    move/from16 v0, v21

    if-ne v6, v0, :cond_2a8

    or-long v18, v18, v22

    :cond_2a8
    move v6, v11

    :goto_2a9
    add-int/lit8 v14, v14, 0x1

    move v11, v6

    goto :goto_27d

    :cond_2ad
    if-eqz v7, :cond_2ce

    iget-boolean v0, v6, Lk/m;->e:Z

    move/from16 v22, v0

    if-eqz v22, :cond_2ce

    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v11, v0, :cond_2ce

    add-int v22, v30, v28

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v30

    move/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2ce
    iget v0, v6, Lk/m;->b:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    iput v0, v6, Lk/m;->b:I

    const/16 v21, 0x1

    move/from16 v0, v21

    iput-boolean v0, v6, Lk/m;->f:Z

    add-int/lit8 v6, v11, -0x1

    goto :goto_2a9

    :cond_2e1
    const/16 v21, 0x1

    move-wide/from16 v22, v18

    move/from16 v24, v11

    goto/16 :goto_1af

    :cond_2e9
    move-wide/from16 v14, v22

    move/from16 v9, v17

    move/from16 v8, v21

    goto/16 :goto_1fb

    :cond_2f1
    const/4 v6, 0x0

    goto/16 :goto_201

    :cond_2f4
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_264

    :cond_2f8
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lk/m;

    instance-of v11, v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v11, :cond_31b

    iput v7, v6, Lk/m;->c:I

    const/4 v8, 0x1

    iput-boolean v8, v6, Lk/m;->f:Z

    if-nez v10, :cond_318

    iget-boolean v8, v6, Lk/m;->e:Z

    if-nez v8, :cond_318

    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_318
    const/4 v6, 0x1

    goto/16 :goto_275

    :cond_31b
    iget-boolean v11, v6, Lk/m;->a:Z

    if-eqz v11, :cond_32c

    iput v7, v6, Lk/m;->c:I

    const/4 v8, 0x1

    iput-boolean v8, v6, Lk/m;->f:Z

    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v6, 0x1

    goto/16 :goto_275

    :cond_32c
    if-eqz v10, :cond_332

    div-int/lit8 v11, v7, 0x2

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_332
    add-int/lit8 v11, v29, -0x1

    if-eq v10, v11, :cond_45e

    div-int/lit8 v11, v7, 0x2

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move v6, v8

    goto/16 :goto_275

    :cond_33d
    if-eqz v8, :cond_36c

    const/4 v6, 0x0

    move v7, v6

    :goto_341
    move/from16 v0, v29

    if-ge v7, v0, :cond_36c

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lk/m;

    iget-boolean v10, v6, Lk/m;->f:Z

    if-nez v10, :cond_359

    :goto_355
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_341

    :cond_359
    iget v10, v6, Lk/m;->b:I

    mul-int v10, v10, v28

    iget v6, v6, Lk/m;->c:I

    add-int/2addr v6, v10

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v0, v26

    invoke-virtual {v8, v6, v0}, Landroid/view/View;->measure(II)V

    goto :goto_355

    :cond_36c
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v25

    if-eq v0, v6, :cond_37c

    move v6, v9

    :goto_373
    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_7c

    :cond_37c
    move/from16 v6, v20

    goto :goto_373

    :cond_37f
    const/4 v6, 0x0

    move v9, v6

    :goto_381
    if-ge v9, v10, :cond_459

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lk/m;

    const/4 v7, 0x0

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v7, 0x0

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    instance-of v7, v8, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v7, :cond_418

    move-object/from16 v0, p0

    iget v7, v0, Landroidx/appcompat/widget/ActionMenuView;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Landroidx/appcompat/widget/ActionMenuView;->F:I

    sget-object v12, LJ/P;->a:Ljava/util/WeakHashMap;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v8, v7, v12, v11, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    add-int/lit8 v7, v10, -0x1

    if-ne v9, v7, :cond_409

    move-object v7, v8

    check-cast v7, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    move-result v11

    if-eqz v11, :cond_3d2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    if-nez v7, :cond_3c8

    move-object/from16 v0, p0

    iget v7, v0, Landroidx/appcompat/widget/ActionMenuView;->I:I

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3c4
    :goto_3c4
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto :goto_381

    :cond_3c8
    move-object/from16 v0, p0

    iget v7, v0, Landroidx/appcompat/widget/ActionMenuView;->I:I

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3c4

    :cond_3d2
    move-object/from16 v0, p0

    iget-boolean v11, v0, Landroidx/appcompat/widget/ActionMenuView;->L:Z

    if-eqz v11, :cond_3ed

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIsLastItem(Z)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->E:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Landroidx/appcompat/widget/ActionMenuView;->H:I

    const/4 v12, 0x0

    invoke-virtual {v8, v6, v7, v11, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_3c4

    :cond_3ed
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIsLastItem(Z)V

    move-object/from16 v0, p0

    iget v11, v0, Landroidx/appcompat/widget/ActionMenuView;->J:I

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->G:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Landroidx/appcompat/widget/ActionMenuView;->H:I

    const/4 v12, 0x0

    invoke-virtual {v8, v6, v7, v11, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_3c4

    :cond_409
    if-ge v9, v7, :cond_3c4

    check-cast v8, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    move-result v6

    if-nez v6, :cond_3c4

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIsLastItem(Z)V

    goto :goto_3c4

    :cond_418
    iget-boolean v6, v6, Lk/m;->a:Z

    if-eqz v6, :cond_3c4

    instance-of v6, v8, Lk/i;

    if-eqz v6, :cond_441

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Landroidx/appcompat/widget/ActionMenuView;->G:I

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Landroidx/appcompat/widget/ActionMenuView;->H:I

    const/4 v13, 0x0

    invoke-virtual {v6, v7, v11, v12, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Landroidx/appcompat/widget/ActionMenuView;->J:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_3c4

    :cond_441
    move-object/from16 v0, p0

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->G:I

    move-object/from16 v0, p0

    iget v7, v0, Landroidx/appcompat/widget/ActionMenuView;->H:I

    sget-object v11, LJ/P;->a:Ljava/util/WeakHashMap;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v6, v11, v7, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->J:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setMinimumWidth(I)V

    goto/16 :goto_3c4

    :cond_459
    invoke-super/range {p0 .. p2}, Lk/q0;->onMeasure(II)V

    goto/16 :goto_7c

    :cond_45e
    move v6, v8

    goto/16 :goto_275

    :cond_461
    move v6, v7

    goto/16 :goto_258

    :cond_464
    move v6, v10

    goto/16 :goto_1d2
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    iput-boolean p1, v0, Lk/k;->t:Z

    return-void
.end method

.method public setOnMenuItemClickListener(Lk/n;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Lk/n;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    iget-boolean v1, v0, Lk/k;->A:Z

    if-eqz v1, :cond_a

    :goto_9
    return-void

    :cond_a
    iget-object v1, v0, Lk/k;->l:Lk/i;

    if-eqz v1, :cond_16

    iget-object v0, v1, Lk/i;->f:Landroid/view/View;

    check-cast v0, Lk/x;

    invoke-virtual {v0, p1}, Lk/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_16
    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/k;->n:Z

    iput-object p1, v0, Lk/k;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_9
.end method

.method public setOverflowReserved(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:I

    if-eq v0, p1, :cond_e

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:I

    if-nez p1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroid/content/Context;

    :cond_e
    :goto_e
    return-void

    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroid/content/Context;

    goto :goto_e
.end method

.method public setPresenter(Lk/k;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    iput-object p0, p1, Lk/k;->k:Lj/w;

    iget-object v0, p1, Lk/k;->f:Lj/i;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Lj/i;

    return-void
.end method
