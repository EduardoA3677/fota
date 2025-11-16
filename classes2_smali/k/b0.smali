.class public final Lk/b0;
.super Landroid/widget/ToggleButton;


# instance fields
.field public final d:LB3/g;

.field public final e:Lk/V;

.field public f:Lk/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v1, 0x101004b

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lk/v1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance v0, LB3/g;

    invoke-direct {v0, p0}, LB3/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lk/b0;->d:LB3/g;

    invoke-virtual {v0, p2, v1}, LB3/g;->g(Landroid/util/AttributeSet;I)V

    new-instance v0, Lk/V;

    invoke-direct {v0, p0}, Lk/V;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/b0;->e:Lk/V;

    invoke-virtual {v0, p2, v1}, Lk/V;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lk/b0;->getEmojiTextViewHelper()Lk/v;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lk/v;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lk/v;
    .registers 2

    iget-object v0, p0, Lk/b0;->f:Lk/v;

    if-nez v0, :cond_b

    new-instance v0, Lk/v;

    invoke-direct {v0, p0}, Lk/v;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/b0;->f:Lk/v;

    :cond_b
    iget-object v0, p0, Lk/b0;->f:Lk/v;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Lk/b0;->d:LB3/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LB3/g;->a()V

    :cond_a
    iget-object v0, p0, Lk/b0;->e:Lk/V;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lk/V;->b()V

    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lk/b0;->d:LB3/g;

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

    iget-object v0, p0, Lk/b0;->d:LB3/g;

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

    iget-object v0, p0, Lk/b0;->e:Lk/V;

    invoke-virtual {v0}, Lk/V;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lk/b0;->e:Lk/V;

    invoke-virtual {v0}, Lk/V;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lk/b0;->getEmojiTextViewHelper()Lk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/v;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lk/b0;->d:LB3/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LB3/g;->h()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lk/b0;->d:LB3/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LB3/g;->i(I)V

    :cond_a
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lk/b0;->e:Lk/V;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lk/V;->b()V

    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lk/b0;->e:Lk/V;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lk/V;->b()V

    :cond_a
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    invoke-direct {p0}, Lk/b0;->getEmojiTextViewHelper()Lk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/v;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    invoke-direct {p0}, Lk/b0;->getEmojiTextViewHelper()Lk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/v;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lk/b0;->d:LB3/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LB3/g;->k(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lk/b0;->d:LB3/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LB3/g;->l(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lk/b0;->e:Lk/V;

    invoke-virtual {v0, p1}, Lk/V;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lk/V;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lk/b0;->e:Lk/V;

    invoke-virtual {v0, p1}, Lk/V;->i(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lk/V;->b()V

    return-void
.end method
