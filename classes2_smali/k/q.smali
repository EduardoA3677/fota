.class public final Lk/q;
.super Landroid/widget/CheckedTextView;


# instance fields
.field public final d:Lk/r;

.field public final e:LB3/g;

.field public final f:Lk/V;

.field public g:Lk/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    const/4 v6, 0x0

    const v5, 0x10103c8

    invoke-static {p1}, Lk/w1;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lk/v1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance v0, Lk/V;

    invoke-direct {v0, p0}, Lk/V;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/q;->f:Lk/V;

    invoke-virtual {v0, p2, v5}, Lk/V;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Lk/V;->b()V

    new-instance v0, LB3/g;

    invoke-direct {v0, p0}, LB3/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lk/q;->e:LB3/g;

    invoke-virtual {v0, p2, v5}, LB3/g;->g(Landroid/util/AttributeSet;I)V

    new-instance v0, Lk/r;

    invoke-direct {v0, p0}, Lk/r;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/q;->d:Lk/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lc/a;->l:[I

    invoke-static {v0, p2, v2, v5}, LD3/c;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)LD3/c;

    move-result-object v8

    iget-object v0, v8, LD3/c;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v4, v8, LD3/c;->f:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, LJ/M;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v0, 0x4

    :try_start_4e
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_97

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_59
    .catchall {:try_start_4e .. :try_end_59} :catchall_b2

    move-result v0

    if-eqz v0, :cond_97

    :try_start_5c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/q;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_67
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5c .. :try_end_67} :catch_96
    .catchall {:try_start_5c .. :try_end_67} :catchall_b2

    :cond_67
    :goto_67
    const/4 v0, 0x6

    :try_start_68
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_76

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, LD3/c;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_76
    const/4 v0, 0x7

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8b

    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk/g0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_8b
    .catchall {:try_start_68 .. :try_end_8b} :catchall_b2

    :cond_8b
    invoke-virtual {v8}, LD3/c;->m()V

    invoke-direct {p0}, Lk/q;->getEmojiTextViewHelper()Lk/v;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Lk/v;->b(Landroid/util/AttributeSet;I)V

    return-void

    :catch_96
    move-exception v0

    :cond_97
    const/4 v0, 0x1

    :try_start_98
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_67

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/q;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_b1
    .catchall {:try_start_98 .. :try_end_b1} :catchall_b2

    goto :goto_67

    :catchall_b2
    move-exception v0

    invoke-virtual {v8}, LD3/c;->m()V

    throw v0
.end method

.method private getEmojiTextViewHelper()Lk/v;
    .registers 2

    iget-object v0, p0, Lk/q;->g:Lk/v;

    if-nez v0, :cond_b

    new-instance v0, Lk/v;

    invoke-direct {v0, p0}, Lk/v;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/q;->g:Lk/v;

    :cond_b
    iget-object v0, p0, Lk/q;->g:Lk/v;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Lk/q;->f:Lk/V;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lk/V;->b()V

    :cond_a
    iget-object v0, p0, Lk/q;->e:LB3/g;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LB3/g;->a()V

    :cond_11
    iget-object v0, p0, Lk/q;->d:Lk/r;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lk/r;->b()V

    :cond_18
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lk/q;->e:LB3/g;

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

    iget-object v0, p0, Lk/q;->e:LB3/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LB3/g;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lk/q;->d:Lk/r;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk/r;->a:Landroid/content/res/ColorStateList;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lk/q;->d:Lk/r;

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

    iget-object v0, p0, Lk/q;->f:Lk/V;

    invoke-virtual {v0}, Lk/V;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lk/q;->f:Lk/V;

    invoke-virtual {v0}, Lk/V;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lg3/y;->R(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lk/q;->getEmojiTextViewHelper()Lk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/v;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lk/q;->e:LB3/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LB3/g;->h()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lk/q;->e:LB3/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LB3/g;->i(I)V

    :cond_a
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/q;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lk/q;->d:Lk/r;

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

    invoke-virtual {v0}, Lk/r;->b()V

    goto :goto_e
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lk/q;->f:Lk/V;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lk/V;->b()V

    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lk/q;->f:Lk/V;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lk/V;->b()V

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

    invoke-direct {p0}, Lk/q;->getEmojiTextViewHelper()Lk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/v;->d(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lk/q;->e:LB3/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LB3/g;->k(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lk/q;->e:LB3/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LB3/g;->l(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Lk/q;->d:Lk/r;

    if-eqz v0, :cond_c

    iput-object p1, v0, Lk/r;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/r;->c:Z

    invoke-virtual {v0}, Lk/r;->b()V

    :cond_c
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, Lk/q;->d:Lk/r;

    if-eqz v0, :cond_c

    iput-object p1, v0, Lk/r;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/r;->d:Z

    invoke-virtual {v0}, Lk/r;->b()V

    :cond_c
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lk/q;->f:Lk/V;

    invoke-virtual {v0, p1}, Lk/V;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lk/V;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lk/q;->f:Lk/V;

    invoke-virtual {v0, p1}, Lk/V;->i(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lk/V;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lk/q;->f:Lk/V;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Lk/V;->g(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method
