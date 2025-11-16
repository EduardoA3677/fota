.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Le/E;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/E;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lk/o;
    .registers 4

    new-instance v0, LR1/v;

    invoke-direct {v0, p1, p2}, LR1/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .registers 4

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Lk/p;
    .registers 4

    new-instance v0, LD1/c;

    invoke-direct {v0, p1, p2}, LD1/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lk/B;
    .registers 11

    const v4, 0x7f140547

    const v3, 0x7f0403d6

    const/4 v7, 0x0

    new-instance v6, LK1/a;

    invoke-static {p1, p2, v3, v4}, LT1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, p2}, LK1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lu1/a;->q:[I

    new-array v5, v7, [I

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LI1/m;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v0, v1, v7}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v6, v0}, LO/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_2a
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, LK1/a;->i:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v6
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .registers 13

    const/4 v9, 0x2

    const/4 v8, -0x1

    const v7, 0x1010084

    const/4 v6, 0x0

    new-instance v0, LS1/a;

    invoke-static {p1, p2, v7, v6}, LT1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, v7}, LS1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0404c6

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LJ2/b;->S(Landroid/content/Context;IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lu1/a;->t:[I

    invoke-virtual {v2, p2, v3, v7, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    new-array v5, v9, [I

    fill-array-data v5, :array_60

    invoke-static {v1, v4, v5}, LS1/a;->g(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result v1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v8, :cond_36

    :cond_35
    :goto_35
    return-object v0

    :cond_36
    invoke-virtual {v2, p2, v3, v7, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v8, :cond_35

    sget-object v1, Lu1/a;->s:[I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v9, [I

    fill-array-data v3, :array_68

    invoke-static {v2, v1, v3}, LS1/a;->g(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v2, :cond_35

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    goto :goto_35

    nop

    :array_60
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_68
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
