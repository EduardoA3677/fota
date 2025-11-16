.class public Landroidx/appcompat/widget/SeslDropDownItemTextView;
.super Lk/a1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const v3, 0x1010084

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a1;->g:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a1;->h:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Lk/a1;->i:Z

    iput-boolean v1, p0, Lk/a1;->j:Z

    const v0, 0x800003

    iput v0, p0, Lk/a1;->m:I

    sget-object v2, Lc/a;->l:[I

    invoke-virtual {p1, p2, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const v5, 0x1010084

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    :try_start_23
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07035e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lk/a1;->p:I

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0, v0}, Lk/a1;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x3

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v1, p0, Lk/a1;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lk/g0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lk/a1;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a1;->j:Z

    :cond_55
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_66

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lk/a1;->g:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a1;->i:Z

    :cond_66
    const/4 v0, 0x5

    const v1, 0x800003

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lk/a1;->m:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslDropDownItemTextView;->setChecked(Z)V
    :try_end_79
    .catchall {:try_start_23 .. :try_end_79} :catchall_a4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07035f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lk/a1;->o:I

    invoke-virtual {p0}, Lk/a1;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07041a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :catchall_a4
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public setChecked(Z)V
    .registers 5

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lk/a1;->setChecked(Z)V

    const-string v0, "sec"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p1, :cond_48

    const/16 v0, 0x258

    :goto_e
    invoke-static {v1, v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_47

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const v2, -0xff01

    if-ne v0, v2, :cond_47

    const-string v0, "SeslDropDownItemTextView"

    const-string v2, "text color reload!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, LJ2/b;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, 0x7f06043c

    :goto_36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v2, v0, v1}, LA/r;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_47
    :goto_47
    return-void

    :cond_48
    const/16 v0, 0x190

    goto :goto_e

    :cond_4b
    const v0, 0x7f06043b

    goto :goto_36

    :cond_4f
    const-string v0, "SeslDropDownItemTextView"

    const-string v1, "Didn\'t set SeslDropDownItemTextView text color!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_47
.end method
