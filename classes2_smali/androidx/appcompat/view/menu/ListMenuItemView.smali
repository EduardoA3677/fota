.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lj/v;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public d:Lj/k;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/RadioButton;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/CheckBox;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/LinearLayout;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:I

.field public final o:Landroid/content/Context;

.field public p:Z

.field public final q:Landroid/graphics/drawable/Drawable;

.field public final r:Z

.field public s:Landroid/view/LayoutInflater;

.field public t:Z

.field public final u:Ljava/text/NumberFormat;

.field public v:Landroid/widget/TextView;

.field public w:Z

.field public x:Landroidx/appcompat/widget/SeslDropDownItemTextView;

.field public y:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc/a;->r:[I

    const v2, 0x7f0402f5

    invoke-static {v0, p2, v1, v2}, LD3/c;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)LD3/c;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, LD3/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v2, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v3, [I

    const v4, 0x1010129

    aput v4, v3, v5

    const v4, 0x7f0401ba

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    invoke-virtual {v1}, LD3/c;->m()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Ljava/text/NumberFormat;

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/view/LayoutInflater;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/view/LayoutInflater;

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setBadgeText(Ljava/lang/String;)V
    .registers 13

    const v10, 0x7f070338

    const v9, 0x3f99999a    # 1.2f

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/TextView;

    if-nez v0, :cond_16

    const v0, 0x7f0a014d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/TextView;

    :cond_16
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/TextView;

    if-nez v0, :cond_22

    const-string v0, "ListMenuItemView"

    const-string v1, "SUB_MENU_ITEM_LAYOUT case, mBadgeView is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_21
    return-void

    :cond_22
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2e

    const-string v0, "ListMenuItemView"

    const-string v1, "mTitleParent is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070337

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p1, :cond_80

    :goto_4b
    const v4, 0x7f070400

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_62
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz p1, :cond_77

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0703ff

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/LinearLayout;

    add-int/2addr v0, v1

    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_77
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_d8

    move v0, v2

    :goto_7c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    :cond_80
    :try_start_80
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_83
    .catch Ljava/lang/NumberFormatException; {:try_start_80 .. :try_end_83} :catch_db

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v5, 0x63

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Ljava/text/NumberFormat;

    int-to-long v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f070410

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v8, v7, v9

    if-lez v8, :cond_b1

    int-to-float v5, v5

    div-float/2addr v5, v7

    mul-float/2addr v5, v9

    invoke-virtual {v6, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b1
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xf

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_62

    :cond_d8
    const/16 v0, 0x8

    goto :goto_7c

    :catch_db
    move-exception v4

    goto/16 :goto_4b
.end method

.method private setSubMenuArrowVisible(Z)V
    .registers 4

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_f

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    return-void

    :cond_f
    const/16 v0, 0x8

    goto :goto_b
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_23
    return-void
.end method

.method public final d(Lj/k;)V
    .registers 12

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Lj/k;

    invoke-virtual {p1}, Lj/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_59

    move v0, v1

    :goto_d
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lj/k;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lj/k;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    iget-object v0, p1, Lj/k;->n:Lj/i;

    invoke-virtual {v0}, Lj/i;->o()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p1, Lj/k;->n:Lj/i;

    invoke-virtual {v0}, Lj/i;->n()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-char v0, p1, Lj/k;->j:C

    :goto_2e
    if-eqz v0, :cond_5e

    move v0, v3

    :goto_31
    iget-object v4, p1, Lj/k;->n:Lj/i;

    invoke-virtual {v4}, Lj/i;->n()Z

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    if-eqz v4, :cond_60

    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Lj/k;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lj/k;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lj/k;->hasSubMenu()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    iget-object v0, p1, Lj/k;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setBadgeText(Ljava/lang/String;)V

    return-void

    :cond_59
    move v0, v2

    goto :goto_d

    :cond_5b
    iget-char v0, p1, Lj/k;->h:C

    goto :goto_2e

    :cond_5e
    move v0, v1

    goto :goto_31

    :cond_60
    if-eqz v0, :cond_a7

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Lj/k;

    iget-object v4, v0, Lj/k;->n:Lj/i;

    invoke-virtual {v4}, Lj/i;->o()Z

    move-result v4

    if-eqz v4, :cond_a5

    iget-object v4, v0, Lj/k;->n:Lj/i;

    invoke-virtual {v4}, Lj/i;->n()Z

    move-result v4

    if-eqz v4, :cond_a2

    iget-char v0, v0, Lj/k;->j:C

    :goto_76
    if-eqz v0, :cond_a5

    move v0, v3

    :goto_79
    if-eqz v0, :cond_a7

    move v4, v1

    :goto_7c
    if-nez v4, :cond_94

    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/TextView;

    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Lj/k;

    iget-object v0, v6, Lj/k;->n:Lj/i;

    invoke-virtual {v0}, Lj/i;->n()Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-char v0, v6, Lj/k;->j:C

    move v1, v0

    :goto_8d
    if-nez v1, :cond_ad

    const-string v0, ""

    :goto_91
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_94
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_3a

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3a

    :cond_a2
    iget-char v0, v0, Lj/k;->h:C

    goto :goto_76

    :cond_a5
    move v0, v1

    goto :goto_79

    :cond_a7
    move v4, v2

    goto :goto_7c

    :cond_a9
    iget-char v0, v6, Lj/k;->h:C

    move v1, v0

    goto :goto_8d

    :cond_ad
    iget-object v0, v6, Lj/k;->n:Lj/i;

    iget-object v7, v0, Lj/i;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lj/i;->a:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v9

    if-eqz v9, :cond_d0

    const v9, 0x7f1300d9

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d0
    invoke-virtual {v0}, Lj/i;->n()Z

    move-result v0

    if-eqz v0, :cond_12d

    iget v0, v6, Lj/k;->k:I

    :goto_d8
    const/high16 v6, 0x10000

    const v9, 0x7f1300d5

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v0, v6, v9}, Lj/k;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v6, 0x1000

    const v9, 0x7f1300d1

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v0, v6, v9}, Lj/k;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x2

    const v9, 0x7f1300d0

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v0, v6, v9}, Lj/k;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v6, 0x7f1300d6

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v0, v3, v6}, Lj/k;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v3, 0x4

    const v6, 0x7f1300d8

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v0, v3, v6}, Lj/k;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v3, 0x7f1300d4

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v0, v2, v3}, Lj/k;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v1, v2, :cond_146

    const/16 v0, 0xa

    if-eq v1, v0, :cond_13b

    const/16 v0, 0x20

    if-eq v1, v0, :cond_130

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_91

    :cond_12d
    iget v0, v6, Lj/k;->i:I

    goto :goto_d8

    :cond_130
    const v0, 0x7f1300d7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_127

    :cond_13b
    const v0, 0x7f1300d3

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_127

    :cond_146
    const v0, 0x7f1300d2

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_127
.end method

.method public getItemData()Lj/k;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Lj/k;

    return-object v0
.end method

.method public final onFinishInflate()V
    .registers 5

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0262

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslDropDownItemTextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_19
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    if-eqz v0, :cond_20

    :goto_1d
    return-void

    :cond_1e
    move v0, v1

    goto :goto_19

    :cond_20
    const v0, 0x7f0a0290

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_35

    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_35
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_42
    const v0, 0x7f0a0223

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0264

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_5f

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5f
    const v0, 0x7f0a00fe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a009f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0293

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/LinearLayout;

    goto :goto_1d
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2a

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Lj/k;

    iget-object v0, v0, Lj/k;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2a
    :goto_2a
    return-void

    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1301a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2a
.end method

.method public final onMeasure(II)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    if-nez v0, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_22

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_22

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_22
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .registers 7

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, -0x1

    if-nez p1, :cond_f

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    if-nez v0, :cond_f

    :cond_e
    :goto_e
    return-void

    :cond_f
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    if-eqz v0, :cond_21

    if-eqz p1, :cond_e

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Lj/k;

    invoke-virtual {v1}, Lj/k;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslDropDownItemTextView;->setChecked(Z)V

    goto :goto_e

    :cond_21
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Lj/k;

    invoke-virtual {v0}, Lj/k;->h()Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    if-nez v0, :cond_43

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0094

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_67

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_43
    :goto_43
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    :goto_47
    if-eqz p1, :cond_8e

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Lj/k;

    invoke-virtual {v2}, Lj/k;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5b
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_67
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_43

    :cond_6b
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    if-nez v0, :cond_85

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0092

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8a

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_85
    :goto_85
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    goto :goto_47

    :cond_8a
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_85

    :cond_8e
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    if-eqz v0, :cond_95

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_95
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e
.end method

.method public setChecked(Z)V
    .registers 6

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslDropDownItemTextView;->setChecked(Z)V

    :goto_b
    return-void

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Lj/k;

    invoke-virtual {v0}, Lj/k;->h()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    if-nez v0, :cond_2e

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0094

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2e
    :goto_2e
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    :goto_30
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_b

    :cond_34
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2e

    :cond_38
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    if-nez v0, :cond_52

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0092

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_55

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_52
    :goto_52
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    goto :goto_30

    :cond_55
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_52
.end method

.method public setForceShowIcon(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 4

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    if-nez v0, :cond_f

    if-eqz p1, :cond_f

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    return-void

    :cond_f
    const/16 v0, 0x8

    goto :goto_b
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Lj/k;

    iget-object v0, v0, Lj/k;->n:Lj/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Z

    if-nez v1, :cond_15

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    if-eqz v0, :cond_5

    :cond_15
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_1f

    if-nez p1, :cond_1f

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    if-eqz v2, :cond_5

    :cond_1f
    if-nez v0, :cond_25

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    if-eqz v0, :cond_40

    :cond_25
    :goto_25
    if-nez p1, :cond_2b

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    if-eqz v0, :cond_5b

    :cond_2b
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_63

    :goto_2f
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_40
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0007

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_57

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_25

    :cond_57
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_25

    :cond_5b
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_63
    const/4 p1, 0x0

    goto :goto_2f
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    if-eqz v0, :cond_2a

    if-eqz p1, :cond_1c

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {v0, v2}, Lk/a1;->setVisibility(I)V

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1b

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {v0, v1}, Lk/a1;->setVisibility(I)V

    goto :goto_1b

    :cond_2a
    if-eqz p1, :cond_3f

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_3f
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1b

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b
.end method
