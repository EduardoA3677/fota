.class public final Lk/h;
.super Lk/x;


# instance fields
.field public h:Landroid/content/res/Configuration;

.field public final i:Lk/k;


# direct methods
.method public constructor <init>(Lk/k;Landroid/content/Context;)V
    .registers 6

    const/4 v2, 0x1

    iput-object p1, p0, Lk/h;->i:Lk/k;

    const/4 v0, 0x0

    const v1, 0x7f040021

    invoke-direct {p0, p2, v0, v1}, Lk/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lk/J1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lk/k;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lk/h;->h:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 9

    const/4 v6, 0x0

    const v5, 0x7f040021

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lk/h;->h:Landroid/content/res/Configuration;

    if-eqz v0, :cond_52

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    :goto_10
    iput-object p1, p0, Lk/h;->h:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lc/a;->C:[I

    invoke-virtual {v1, v6, v2, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1301aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lk/h;->i:Lk/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_51

    sget-object v0, Lc/a;->f:[I

    invoke-virtual {v1, v6, v0, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Lz/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {p0, v1}, Lk/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_51
    return-void

    :cond_52
    const/16 v0, 0x1000

    goto :goto_10
.end method

.method public final onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final performClick()Z
    .registers 3

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_7
    return v1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lk/h;->i:Lk/k;

    invoke-virtual {v0}, Lk/k;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    goto :goto_7
.end method

.method public final setFrame(IIII)Z
    .registers 11

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_28

    if-eqz v2, :cond_28

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    add-int/2addr v1, v4

    invoke-static {v2, v4, v5, v1, v3}, LC/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_28
    return v0
.end method
