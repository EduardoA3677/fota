.class public final Lk/I1;
.super Ljava/lang/Object;

# interfaces
.implements Lk/e0;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public final c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Z

.field public h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Lk/k;

.field public final n:I

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .registers 11

    const/16 v3, 0xf

    const/4 v1, 0x1

    const/4 v7, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lk/I1;->n:I

    iput-object p1, p0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lk/I1;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lk/I1;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, Lk/I1;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_166

    move v0, v1

    :goto_1e
    iput-boolean v0, p0, Lk/I1;->g:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lk/I1;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lc/a;->a:[I

    const v6, 0x7f040006

    invoke-static {v0, v4, v5, v6}, LD3/c;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)LD3/c;

    move-result-object v5

    invoke-virtual {v5, v3}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lk/I1;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_16e

    iget-object v0, v5, LD3/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/16 v3, 0x1b

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_65

    iput-boolean v1, p0, Lk/I1;->g:Z

    iput-object v3, p0, Lk/I1;->h:Ljava/lang/CharSequence;

    iget v1, p0, Lk/I1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_65

    iget-object v1, p0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v6, p0, Lk/I1;->g:Z

    if-eqz v6, :cond_65

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LJ/P;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_65
    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7c

    iput-object v1, p0, Lk/I1;->i:Ljava/lang/CharSequence;

    iget v3, p0, Lk/I1;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7c

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_7c
    const/16 v1, 0x14

    invoke-virtual {v5, v1}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_89

    iput-object v1, p0, Lk/I1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lk/I1;->c()V

    :cond_89
    const/16 v1, 0x11

    invoke-virtual {v5, v1}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_96

    iput-object v1, p0, Lk/I1;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lk/I1;->c()V

    :cond_96
    iget-object v1, p0, Lk/I1;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_ab

    iget-object v1, p0, Lk/I1;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_ab

    iput-object v1, p0, Lk/I1;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lk/I1;->b:I

    iget-object v6, p0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_169

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_ab
    :goto_ab
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lk/I1;->a(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_e9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lk/I1;->c:Landroid/view/View;

    if-eqz v3, :cond_d5

    iget v6, p0, Lk/I1;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_d5

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d5
    iput-object v1, p0, Lk/I1;->c:Landroid/view/View;

    if-eqz v1, :cond_e2

    iget v3, p0, Lk/I1;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_e2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e2
    iget v1, p0, Lk/I1;->b:I

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Lk/I1;->a(I)V

    :cond_e9
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    if-lez v1, :cond_fa

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_fa
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    if-gez v1, :cond_108

    if-ltz v3, :cond_118

    :cond_108
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v6, p1, Landroidx/appcompat/widget/Toolbar;->w:Lk/F0;

    invoke-virtual {v6, v1, v3}, Lk/F0;->a(II)V

    :cond_118
    const/16 v1, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_12d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput v1, p1, Landroidx/appcompat/widget/Toolbar;->o:I

    iget-object v6, p1, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_12d

    invoke-virtual {v6, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_12d
    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_142

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput v1, p1, Landroidx/appcompat/widget/Toolbar;->p:I

    iget-object v6, p1, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_142

    invoke-virtual {v6, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_142
    const/16 v1, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_14d

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    :cond_14d
    :goto_14d
    invoke-virtual {v5}, LD3/c;->m()V

    const v0, 0x7f1301a7

    iget v1, p0, Lk/I1;->n:I

    if-ne v0, v1, :cond_181

    :cond_157
    :goto_157
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lk/I1;->j:Ljava/lang/CharSequence;

    new-instance v0, Lk/H1;

    invoke-direct {v0, p0}, Lk/H1;-><init>(Lk/I1;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_166
    move v0, v2

    goto/16 :goto_1e

    :cond_169
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_ab

    :cond_16e
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17e

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lk/I1;->o:Landroid/graphics/drawable/Drawable;

    move v0, v3

    :goto_17b
    iput v0, p0, Lk/I1;->b:I

    goto :goto_14d

    :cond_17e
    const/16 v0, 0xb

    goto :goto_17b

    :cond_181
    const v0, 0x7f1301a7

    iput v0, p0, Lk/I1;->n:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_157

    iget v0, p0, Lk/I1;->n:I

    if-nez v0, :cond_19b

    move-object v0, v4

    :goto_195
    iput-object v0, p0, Lk/I1;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lk/I1;->b()V

    goto :goto_157

    :cond_19b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_195
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    const/4 v3, 0x0

    iget v0, p0, Lk/I1;->b:I

    xor-int v1, v0, p1

    iput p1, p0, Lk/I1;->b:I

    if-eqz v1, :cond_4d

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_23

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lk/I1;->b()V

    :cond_14
    iget v0, p0, Lk/I1;->b:I

    iget-object v2, p0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_51

    iget-object v0, p0, Lk/I1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4e

    :goto_20
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_23
    :goto_23
    and-int/lit8 v0, v1, 0x3

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lk/I1;->c()V

    :cond_2a
    iget-object v0, p0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3e

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_55

    iget-object v2, p0, Lk/I1;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lk/I1;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_3e
    :goto_3e
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lk/I1;->c:Landroid/view/View;

    if-eqz v1, :cond_4d

    and-int/lit8 v2, p1, 0x10

    if-eqz v2, :cond_5c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4d
    :goto_4d
    return-void

    :cond_4e
    iget-object v0, p0, Lk/I1;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_20

    :cond_51
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    :cond_55
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_3e

    :cond_5c
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4d
.end method

.method public final b()V
    .registers 3

    iget v0, p0, Lk/I1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_15

    iget-object v0, p0, Lk/I1;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_16

    iget v0, p0, Lk/I1;->n:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :cond_15
    :goto_15
    return-void

    :cond_16
    iget-object v0, p0, Lk/I1;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_15
.end method

.method public final c()V
    .registers 3

    iget v0, p0, Lk/I1;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1a

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    iget-object v0, p0, Lk/I1;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    :goto_e
    iget-object v1, p0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_14
    iget-object v0, p0, Lk/I1;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    :cond_17
    iget-object v0, p0, Lk/I1;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    goto :goto_e
.end method
