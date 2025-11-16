.class public final LS1/a;
.super Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public static varargs g(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .registers 10

    const/4 v1, 0x0

    const/4 v3, -0x1

    move v0, v1

    move v2, v3

    :goto_4
    array-length v4, p2

    if-ge v0, v4, :cond_39

    if-gez v2, :cond_39

    aget v2, p2, v0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_22

    :cond_1b
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    :goto_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_22
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [I

    iget v4, v4, Landroid/util/TypedValue;->data:I

    aput v4, v5, v1

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1f

    :cond_39
    return v2
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 6

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    const v0, 0x7f0404c6

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LJ2/b;->S(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lu1/a;->s:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_2e

    invoke-static {v1, v0, v2}, LS1/a;->g(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v1, :cond_2d

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_2d
    return-void

    :array_2e
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
