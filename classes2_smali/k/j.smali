.class public final Lk/j;
.super Landroidx/appcompat/widget/AppCompatTextView;


# instance fields
.field public final k:Lk/k;


# direct methods
.method public constructor <init>(Lk/k;Landroid/content/Context;)V
    .registers 8

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lk/j;->k:Lk/k;

    const v0, 0x7f040021

    invoke-direct {p0, p2, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lc/a;->j:[I

    invoke-virtual {v0, v4, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, LJ2/b;->I(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_48

    const v0, 0x7f0800cf

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :goto_44
    invoke-static {p0, v3}, Lr0/b;->k(Landroid/widget/TextView;Z)V

    return-void

    :cond_48
    const v0, 0x7f0800ce

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_44
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final performClick()Z
    .registers 3

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_7
    return v1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lk/j;->k:Lk/k;

    invoke-virtual {v0}, Lk/k;->l()Z

    goto :goto_7
.end method
