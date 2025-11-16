.class public abstract LQ1/c;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final l:LQ1/b;


# instance fields
.field public final d:LO1/k;

.field public e:I

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LQ1/b;

    invoke-direct {v0}, LQ1/b;-><init>()V

    sput-object v0, LQ1/c;->l:LQ1/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    const/4 v3, 0x6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-static {p1, p2, v4, v4}, LT1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lu1/a;->z:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v2}, LJ/H;->s(Landroid/view/View;F)V

    :cond_27
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LQ1/c;->e:I

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_3e

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_48

    :cond_3e
    invoke-static {v0, p2, v4, v4}, LO1/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LO1/j;

    move-result-object v2

    invoke-virtual {v2}, LO1/j;->a()LO1/k;

    move-result-object v2

    iput-object v2, p0, LQ1/c;->d:LO1/k;

    :cond_48
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LQ1/c;->f:F

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ1/c;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, LI1/m;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ1/c;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LQ1/c;->g:F

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LQ1/c;->h:I

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LQ1/c;->i:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07039b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v0, LQ1/d;->a:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LQ1/c;->l:LQ1/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c7

    invoke-virtual {p0}, LQ1/c;->getBackgroundOverlayColorAlpha()F

    move-result v0

    const v1, 0x7f04011d

    invoke-static {v1, p0}, Le1/a;->n(ILandroid/view/View;)I

    move-result v1

    const v2, 0x7f040106

    invoke-static {v2, p0}, Le1/a;->n(ILandroid/view/View;)I

    move-result v2

    invoke-static {v1, v0, v2}, Le1/a;->I(IFI)I

    move-result v1

    iget-object v2, p0, LQ1/c;->d:LO1/k;

    if-eqz v2, :cond_c8

    new-instance v0, LO1/g;

    invoke-direct {v0, v2}, LO1/g;-><init>(LO1/k;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LO1/g;->i(Landroid/content/res/ColorStateList;)V

    :goto_bb
    iget-object v1, p0, LQ1/c;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_c2

    invoke-static {v0, v1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_c2
    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, LQ1/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c7
    return-void

    :cond_c8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0702c1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_bb
.end method

.method private setBaseTransientBottomBar(LQ1/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ1/d;",
            ")V"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .registers 2

    iget v0, p0, LQ1/c;->g:F

    return v0
.end method

.method public getAnimationMode()I
    .registers 2

    iget v0, p0, LQ1/c;->e:I

    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .registers 2

    iget v0, p0, LQ1/c;->f:F

    return v0
.end method

.method public getMaxInlineActionWidth()I
    .registers 2

    iget v0, p0, LQ1/c;->i:I

    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    iget v0, p0, LQ1/c;->h:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LJ/F;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAnimationMode(I)V
    .registers 2

    iput p1, p0, LQ1/c;->e:I

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0, p1}, LQ1/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_14

    iget-object v0, p0, LQ1/c;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, LQ1/c;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LQ1/c;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_14
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iput-object p1, p0, LQ1/c;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LQ1/c;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v0, v1, :cond_21

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_21
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iput-object p1, p0, LQ1/c;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_16

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_16
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    sget-object v0, LQ1/c;->l:LQ1/b;

    goto :goto_3
.end method
