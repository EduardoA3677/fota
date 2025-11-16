.class public Lk/B;
.super Landroid/widget/RadioButton;

# interfaces
.implements LO/r;


# instance fields
.field public final d:Lk/r;

.field public final e:LB3/g;

.field public final f:Lk/V;

.field public g:Lk/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v1, 0x7f0403d6

    invoke-static {p1}, Lk/w1;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lk/v1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance v0, Lk/r;

    invoke-direct {v0, p0}, Lk/r;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/B;->d:Lk/r;

    invoke-virtual {v0, p2, v1}, Lk/r;->c(Landroid/util/AttributeSet;I)V

    new-instance v0, LB3/g;

    invoke-direct {v0, p0}, LB3/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lk/B;->e:LB3/g;

    invoke-virtual {v0, p2, v1}, LB3/g;->g(Landroid/util/AttributeSet;I)V

    new-instance v0, Lk/V;

    invoke-direct {v0, p0}, Lk/V;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/B;->f:Lk/V;

    invoke-virtual {v0, p2, v1}, Lk/V;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lk/B;->getEmojiTextViewHelper()Lk/v;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lk/v;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lk/v;
    .registers 2

    iget-object v0, p0, Lk/B;->g:Lk/v;

    if-nez v0, :cond_b

    new-instance v0, Lk/v;

    invoke-direct {v0, p0}, Lk/v;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/B;->g:Lk/v;

    :cond_b
    iget-object v0, p0, Lk/B;->g:Lk/v;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lk/B;->e:LB3/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LB3/g;->a()V

    :cond_a
    iget-object v0, p0, Lk/B;->f:Lk/V;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lk/V;->b()V

    :cond_11
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .registers 3

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lk/B;->d:Lk/r;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lk/B;->e:LB3/g;

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

    iget-object v0, p0, Lk/B;->e:LB3/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LB3/g;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lk/B;->d:Lk/r;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk/r;->a:Landroid/content/res/ColorStateList;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lk/B;->d:Lk/r;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk/r;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lk/B;->f:Lk/V;

    invoke-virtual {v0}, Lk/V;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lk/B;->f:Lk/V;

    invoke-virtual {v0}, Lk/V;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lk/B;->getEmojiTextViewHelper()Lk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/v;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lk/B;->e:LB3/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LB3/g;->h()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lk/B;->e:LB3/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LB3/g;->i(I)V

    :cond_a
    return-void
.end method

.method public setButtonDrawable(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/B;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lk/B;->d:Lk/r;

    if-eqz v0, :cond_e

    iget-boolean v1, v0, Lk/r;->e:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk/r;->e:Z

    :cond_e
    :goto_e
    return-void

    :cond_f
    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/r;->e:Z

    invoke-virtual {v0}, Lk/r;->a()V

    goto :goto_e
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lk/B;->f:Lk/V;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lk/V;->b()V

    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lk/B;->f:Lk/V;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lk/V;->b()V

    :cond_a
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    invoke-direct {p0}, Lk/B;->getEmojiTextViewHelper()Lk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/v;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    invoke-direct {p0}, Lk/B;->getEmojiTextViewHelper()Lk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/v;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lk/B;->e:LB3/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LB3/g;->k(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lk/B;->e:LB3/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LB3/g;->l(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Lk/B;->d:Lk/r;

    if-eqz v0, :cond_c

    iput-object p1, v0, Lk/r;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/r;->c:Z

    invoke-virtual {v0}, Lk/r;->a()V

    :cond_c
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, Lk/B;->d:Lk/r;

    if-eqz v0, :cond_c

    iput-object p1, v0, Lk/r;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/r;->d:Z

    invoke-virtual {v0}, Lk/r;->a()V

    :cond_c
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lk/B;->f:Lk/V;

    invoke-virtual {v0, p1}, Lk/V;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lk/V;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lk/B;->f:Lk/V;

    invoke-virtual {v0, p1}, Lk/V;->i(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lk/V;->b()V

    return-void
.end method
