.class public final Lk/k;
.super Ljava/lang/Object;

# interfaces
.implements Lj/u;


# instance fields
.field public final A:Z

.field public final B:Ljava/text/NumberFormat;

.field public final d:Landroid/content/Context;

.field public e:Landroid/content/Context;

.field public f:Lj/i;

.field public final g:Landroid/view/LayoutInflater;

.field public h:Lj/t;

.field public final i:I

.field public final j:I

.field public k:Lj/w;

.field public l:Lk/i;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Landroid/util/SparseBooleanArray;

.field public v:Lk/f;

.field public w:Lk/f;

.field public x:LG/a;

.field public y:Lk/g;

.field public final z:Lk/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/k;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lk/k;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0076

    iput v0, p0, Lk/k;->i:I

    const v0, 0x7f0d0075

    iput v0, p0, Lk/k;->j:I

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lk/k;->u:Landroid/util/SparseBooleanArray;

    new-instance v0, Lk/A;

    invoke-direct {v0, p0}, Lk/A;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/k;->z:Lk/A;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lk/k;->B:Ljava/text/NumberFormat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lk/k;->A:Z

    return-void
.end method


# virtual methods
.method public final a(Lj/i;Z)V
    .registers 5

    invoke-virtual {p0}, Lk/k;->i()Z

    iget-object v0, p0, Lk/k;->w:Lk/f;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lj/s;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lj/s;->i:Lj/z;

    invoke-virtual {v0}, Lj/z;->dismiss()V

    :cond_12
    iget-object v0, p0, Lk/k;->h:Lj/t;

    if-eqz v0, :cond_19

    invoke-interface {v0, p1, p2}, Lj/t;->a(Lj/i;Z)V

    :cond_19
    return-void
.end method

.method public final b(Lj/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    const/4 v3, 0x0

    invoke-virtual {p1}, Lj/k;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lj/k;->f()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_d
    instance-of v0, p2, Lj/v;

    if-eqz v0, :cond_51

    check-cast p2, Lj/v;

    move-object v2, p2

    :goto_14
    invoke-interface {v2, p1}, Lj/v;->d(Lj/k;)V

    iget-object v0, p0, Lk/k;->k:Lj/w;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v1, v2

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lj/h;)V

    iget-object v0, p0, Lk/k;->y:Lk/g;

    if-nez v0, :cond_2c

    new-instance v0, Lk/g;

    invoke-direct {v0, p0}, Lk/g;-><init>(Lk/k;)V

    iput-object v0, p0, Lk/k;->y:Lk/g;

    :cond_2c
    iget-object v0, p0, Lk/k;->y:Lk/g;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lj/c;)V

    check-cast v2, Landroid/view/View;

    :cond_33
    iget-boolean v0, p1, Lj/k;->C:Z

    if-eqz v0, :cond_5d

    const/16 v0, 0x8

    :goto_39
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lk/m;

    if-nez v1, :cond_50

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Lk/m;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_50
    return-object v2

    :cond_51
    iget v0, p0, Lk/k;->j:I

    iget-object v1, p0, Lk/k;->g:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lj/v;

    move-object v2, v0

    goto :goto_14

    :cond_5d
    move v0, v3

    goto :goto_39
.end method

.method public final c(Landroid/content/Context;Lj/i;)V
    .registers 12

    const/16 v8, 0x2d0

    const/16 v7, 0x280

    const/16 v6, 0x258

    const/16 v5, 0x1e0

    const/4 v4, 0x0

    iput-object p1, p0, Lk/k;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lk/k;->f:Lj/i;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lk/k;->p:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/k;->o:Z

    :cond_1b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lk/k;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-gt v0, v6, :cond_4b

    if-gt v1, v6, :cond_4b

    const/16 v0, 0x3c0

    if-le v1, v0, :cond_45

    if-gt v3, v8, :cond_4b

    :cond_45
    if-le v1, v8, :cond_99

    const/16 v0, 0x3c0

    if-le v3, v0, :cond_99

    :cond_4b
    const/4 v0, 0x5

    :goto_4c
    iput v0, p0, Lk/k;->s:I

    iget v1, p0, Lk/k;->q:I

    iget-boolean v0, p0, Lk/k;->o:Z

    if-eqz v0, :cond_af

    iget-object v0, p0, Lk/k;->l:Lk/i;

    if-nez v0, :cond_88

    new-instance v0, Lk/i;

    iget-object v3, p0, Lk/k;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Lk/i;-><init>(Lk/k;Landroid/content/Context;)V

    iput-object v0, p0, Lk/k;->l:Lk/i;

    const v3, 0x7f0a01ed

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-boolean v0, p0, Lk/k;->n:Z

    if-eqz v0, :cond_7f

    iget-boolean v0, p0, Lk/k;->A:Z

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lk/k;->l:Lk/i;

    iget-object v0, v0, Lk/i;->f:Landroid/view/View;

    check-cast v0, Lk/x;

    iget-object v3, p0, Lk/k;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lk/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7a
    const/4 v0, 0x0

    iput-object v0, p0, Lk/k;->m:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, p0, Lk/k;->n:Z

    :cond_7f
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v3, p0, Lk/k;->l:Lk/i;

    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_88
    iget-object v0, p0, Lk/k;->l:Lk/i;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    :goto_90
    iput v0, p0, Lk/k;->r:I

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return-void

    :cond_99
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_a5

    if-le v1, v7, :cond_a1

    if-gt v3, v5, :cond_a5

    :cond_a1
    if-le v1, v5, :cond_a7

    if-le v3, v7, :cond_a7

    :cond_a5
    const/4 v0, 0x4

    goto :goto_4c

    :cond_a7
    const/16 v0, 0x168

    if-lt v1, v0, :cond_ad

    const/4 v0, 0x3

    goto :goto_4c

    :cond_ad
    const/4 v0, 0x2

    goto :goto_4c

    :cond_af
    const/4 v0, 0x0

    iput-object v0, p0, Lk/k;->l:Lk/i;

    move v0, v1

    goto :goto_90
.end method

.method public final d()Z
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lk/k;->f:Lj/i;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lj/i;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object v4, v1

    move v5, v2

    :goto_10
    move-object/from16 v0, p0

    iget v8, v0, Lk/k;->s:I

    move-object/from16 v0, p0

    iget v10, v0, Lk/k;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v1, v0, Lk/k;->k:Lj/w;

    if-nez v1, :cond_32

    const-string v1, "ActionMenuPresenter"

    const-string v2, "mMenuView is null, maybe Menu has not been initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_2c
    return v1

    :cond_2d
    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v4, v1

    move v5, v2

    goto :goto_10

    :cond_32
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v6, v2

    move v7, v2

    :goto_39
    if-ge v9, v5, :cond_63

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/k;

    iget v11, v2, Lj/k;->y:I

    and-int/lit8 v12, v11, 0x2

    const/4 v14, 0x2

    if-ne v12, v14, :cond_59

    add-int/lit8 v7, v7, 0x1

    :goto_4a
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lk/k;->t:Z

    if-eqz v11, :cond_134

    iget-boolean v2, v2, Lj/k;->C:Z

    if-eqz v2, :cond_134

    const/4 v2, 0x0

    :goto_55
    add-int/lit8 v9, v9, 0x1

    move v8, v2

    goto :goto_39

    :cond_59
    and-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_61

    add-int/lit8 v6, v6, 0x1

    goto :goto_4a

    :cond_61
    const/4 v3, 0x1

    goto :goto_4a

    :cond_63
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lk/k;->o:Z

    if-eqz v2, :cond_71

    if-nez v3, :cond_6f

    add-int v2, v6, v7

    if-le v2, v8, :cond_71

    :cond_6f
    add-int/lit8 v8, v8, -0x1

    :cond_71
    sub-int v9, v8, v7

    move-object/from16 v0, p0

    iget-object v14, v0, Lk/k;->u:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v2, 0x0

    const/4 v8, 0x0

    move v12, v2

    move v6, v10

    :goto_7e
    if-ge v12, v5, :cond_127

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/k;

    iget v7, v2, Lj/k;->y:I

    and-int/lit8 v3, v7, 0x2

    const/4 v10, 0x2

    if-ne v3, v10, :cond_b7

    const/4 v3, 0x1

    :goto_8e
    iget v15, v2, Lj/k;->b:I

    if-eqz v3, :cond_b9

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lk/k;->b(Lj/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int v3, v6, v7

    if-nez v8, :cond_131

    move v6, v7

    :goto_a5
    if-eqz v15, :cond_ab

    const/4 v7, 0x1

    invoke-virtual {v14, v15, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_ab
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lj/k;->i(Z)V

    move v2, v3

    :goto_b0
    move v3, v6

    :goto_b1
    add-int/lit8 v7, v12, 0x1

    move v12, v7

    move v6, v2

    move v8, v3

    goto :goto_7e

    :cond_b7
    const/4 v3, 0x0

    goto :goto_8e

    :cond_b9
    and-int/lit8 v3, v7, 0x1

    const/4 v7, 0x1

    if-ne v3, v7, :cond_120

    invoke-virtual {v14, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v16

    if-gtz v9, :cond_c6

    if-eqz v16, :cond_f7

    :cond_c6
    if-lez v6, :cond_f7

    const/4 v10, 0x1

    :goto_c9
    if-eqz v10, :cond_12e

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lk/k;->b(Lj/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v7, v6, v3

    if-nez v8, :cond_de

    move v8, v3

    :cond_de
    if-ltz v7, :cond_f9

    const/4 v3, 0x1

    :goto_e1
    and-int/2addr v3, v10

    move v11, v3

    :goto_e3
    if-eqz v11, :cond_fb

    if-eqz v15, :cond_fb

    const/4 v3, 0x1

    invoke-virtual {v14, v15, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v3, v9

    :goto_ec
    if-eqz v11, :cond_f0

    add-int/lit8 v3, v3, -0x1

    :cond_f0
    invoke-virtual {v2, v11}, Lj/k;->i(Z)V

    move v2, v7

    move v6, v8

    move v9, v3

    goto :goto_b0

    :cond_f7
    const/4 v10, 0x0

    goto :goto_c9

    :cond_f9
    const/4 v3, 0x0

    goto :goto_e1

    :cond_fb
    if-eqz v16, :cond_12c

    const/4 v3, 0x0

    invoke-virtual {v14, v15, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x0

    move v10, v3

    move v6, v9

    :goto_104
    if-ge v10, v12, :cond_12a

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/k;

    iget v9, v3, Lj/k;->b:I

    if-ne v9, v15, :cond_11c

    invoke-virtual {v3}, Lj/k;->g()Z

    move-result v9

    if-eqz v9, :cond_118

    add-int/lit8 v6, v6, 0x1

    :cond_118
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lj/k;->i(Z)V

    :cond_11c
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_104

    :cond_120
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj/k;->i(Z)V

    move v2, v6

    move v3, v8

    goto :goto_b1

    :cond_127
    const/4 v1, 0x1

    goto/16 :goto_2c

    :cond_12a
    move v3, v6

    goto :goto_ec

    :cond_12c
    move v3, v9

    goto :goto_ec

    :cond_12e
    move v11, v10

    move v7, v6

    goto :goto_e3

    :cond_131
    move v6, v8

    goto/16 :goto_a5

    :cond_134
    move v2, v8

    goto/16 :goto_55
.end method

.method public final e(Lj/k;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .registers 16

    const v14, 0x7f070338

    const v13, 0x7f070337

    const/16 v7, 0x63

    const/4 v8, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lk/k;->k:Lj/w;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-nez v0, :cond_36

    :cond_11
    iget-object v0, p0, Lk/k;->k:Lj/w;

    if-eqz v0, :cond_1a

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1a
    iget-object v0, p0, Lk/k;->f:Lj/i;

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Lj/i;->i()V

    iget-object v2, v0, Lj/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v5

    :goto_28
    if-ge v1, v3, :cond_a5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    iget-object v0, v0, Lj/k;->A:Lj/l;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_28

    :cond_36
    iget-object v1, p0, Lk/k;->f:Lj/i;

    if-eqz v1, :cond_8f

    invoke-virtual {v1}, Lj/i;->i()V

    iget-object v1, p0, Lk/k;->f:Lj/i;

    invoke-virtual {v1}, Lj/i;->l()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v9, v5

    move v4, v5

    :goto_49
    if-ge v9, v11, :cond_90

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/k;

    invoke-virtual {v1}, Lj/k;->g()Z

    move-result v2

    if-eqz v2, :cond_20b

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, Lj/v;

    if-eqz v2, :cond_8d

    move-object v2, v3

    check-cast v2, Lj/v;

    invoke-interface {v2}, Lj/v;->getItemData()Lj/k;

    move-result-object v2

    :goto_66
    invoke-virtual {p0, v1, v3, v0}, Lk/k;->b(Lj/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    if-eq v1, v2, :cond_72

    invoke-virtual {v12, v5}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v12}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_72
    if-eq v12, v3, :cond_86

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7f

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7f
    iget-object v1, p0, Lk/k;->k:Lj/w;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_86
    add-int/lit8 v1, v4, 0x1

    :goto_88
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v4, v1

    goto :goto_49

    :cond_8d
    const/4 v2, 0x0

    goto :goto_66

    :cond_8f
    move v4, v5

    :cond_90
    :goto_90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lk/k;->l:Lk/i;

    if-ne v1, v2, :cond_a1

    add-int/lit8 v4, v4, 0x1

    goto :goto_90

    :cond_a1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_90

    :cond_a5
    iget-object v0, p0, Lk/k;->f:Lj/i;

    if-eqz v0, :cond_208

    invoke-virtual {v0}, Lj/i;->i()V

    iget-object v0, v0, Lj/i;->j:Ljava/util/ArrayList;

    :goto_ae
    iget-boolean v1, p0, Lk/k;->o:Z

    if-eqz v1, :cond_181

    if-eqz v0, :cond_181

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v8, :cond_17c

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    iget-boolean v0, v0, Lj/k;->C:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_c4
    if-eqz v0, :cond_184

    iget-object v0, p0, Lk/k;->l:Lk/i;

    if-nez v0, :cond_d9

    new-instance v0, Lk/i;

    iget-object v1, p0, Lk/k;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lk/i;-><init>(Lk/k;Landroid/content/Context;)V

    iput-object v0, p0, Lk/k;->l:Lk/i;

    const v1, 0x7f0a01ed

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_d9
    iget-object v0, p0, Lk/k;->l:Lk/i;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lk/k;->k:Lj/w;

    if-eq v0, v1, :cond_fd

    if-eqz v0, :cond_ec

    iget-object v1, p0, Lk/k;->l:Lk/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_ec
    iget-object v0, p0, Lk/k;->k:Lj/w;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_fd

    iget-object v1, p0, Lk/k;->l:Lk/i;

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Lk/m;

    move-result-object v2

    iput-boolean v8, v2, Lk/m;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_fd
    :goto_fd
    iget-object v0, p0, Lk/k;->l:Lk/i;

    if-eqz v0, :cond_15d

    iget-object v0, p0, Lk/k;->k:Lj/w;

    if-eqz v0, :cond_15d

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowBadgeText()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lk/k;->l:Lk/i;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getSumOfDigitsInBadges()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v0, v7, :cond_205

    move v1, v7

    :goto_117
    iget-object v7, v6, Lk/i;->d:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1a4

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07040f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v4, v2

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07040f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v3, v2

    const-string v2, ""

    :goto_13b
    iget-object v8, v6, Lk/i;->e:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez v1, :cond_1f6

    :goto_149
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, v6, Lk/i;->f:Landroid/view/View;

    if-nez v0, :cond_1fa

    instance-of v0, v1, Lk/h;

    if-eqz v0, :cond_15d

    iget-object v0, v6, Lk/i;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15d
    :goto_15d
    iget-object v0, p0, Lk/k;->l:Lk/i;

    if-eqz v0, :cond_167

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_170

    :cond_167
    invoke-virtual {p0}, Lk/k;->j()Z

    move-result v0

    if-eqz v0, :cond_170

    invoke-virtual {p0}, Lk/k;->i()Z

    :cond_170
    iget-object v0, p0, Lk/k;->k:Lj/w;

    if-eqz v0, :cond_17b

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v1, p0, Lk/k;->o:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    :cond_17b
    return-void

    :cond_17c
    if-lez v1, :cond_181

    move v0, v8

    goto/16 :goto_c4

    :cond_181
    move v0, v5

    goto/16 :goto_c4

    :cond_184
    iget-object v0, p0, Lk/k;->l:Lk/i;

    if-eqz v0, :cond_fd

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, Lk/k;->k:Lj/w;

    if-ne v1, v0, :cond_fd

    if-eqz v0, :cond_199

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lk/k;->l:Lk/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_199
    invoke-virtual {p0}, Lk/k;->j()Z

    move-result v0

    if-eqz v0, :cond_fd

    invoke-virtual {p0}, Lk/k;->i()Z

    goto/16 :goto_fd

    :cond_1a4
    iget-object v2, v6, Lk/i;->i:Lk/k;

    iget-object v2, v2, Lk/k;->B:Ljava/text/NumberFormat;

    int-to-long v8, v1

    invoke-virtual {v2, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    mul-float/2addr v4, v8

    add-float/2addr v3, v4

    float-to-int v4, v3

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    add-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070413

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070412

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_13b

    :cond_1f6
    const/16 v5, 0x8

    goto/16 :goto_149

    :cond_1fa
    instance-of v0, v1, Lk/h;

    if-eqz v0, :cond_15d

    iget-object v0, v6, Lk/i;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_15d

    :cond_205
    move v1, v0

    goto/16 :goto_117

    :cond_208
    move-object v0, v6

    goto/16 :goto_ae

    :cond_20b
    move v1, v4

    goto/16 :goto_88
.end method

.method public final g(Lj/k;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lj/A;)Z
    .registers 12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_5

    :cond_4
    :goto_4
    return v5

    :cond_5
    invoke-virtual {p1}, Lj/i;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, p1

    :goto_c
    iget-object v0, v3, Lj/A;->z:Lj/i;

    iget-object v1, p0, Lk/k;->f:Lj/i;

    if-eq v0, v1, :cond_16

    check-cast v0, Lj/A;

    move-object v3, v0

    goto :goto_c

    :cond_16
    iget-object v0, p0, Lk/k;->k:Lj/w;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-nez v0, :cond_61

    move-object v2, v6

    :cond_1e
    :goto_1e
    if-eqz v2, :cond_4

    iget-object v0, p1, Lj/A;->A:Lj/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v0, v5

    :goto_2c
    if-ge v0, v1, :cond_82

    invoke-virtual {p1, v0}, Lj/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_7f

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_7f

    move v0, v4

    :goto_3f
    new-instance v1, Lk/f;

    iget-object v3, p0, Lk/k;->e:Landroid/content/Context;

    invoke-direct {v1, p0, v3, p1, v2}, Lk/f;-><init>(Lk/k;Landroid/content/Context;Lj/A;Landroid/view/View;)V

    iput-object v1, p0, Lk/k;->w:Lk/f;

    iput-boolean v0, v1, Lj/s;->g:Z

    iget-object v2, v1, Lj/s;->i:Lj/z;

    if-eqz v2, :cond_52

    iget-object v2, v2, Lj/z;->g:Lj/f;

    iput-boolean v0, v2, Lj/f;->h:Z

    :cond_52
    invoke-virtual {v1}, Lj/s;->b()Z

    move-result v0

    if-eqz v0, :cond_84

    :goto_58
    iget-object v0, p0, Lk/k;->h:Lj/t;

    if-eqz v0, :cond_5f

    invoke-interface {v0, p1}, Lj/t;->b(Lj/i;)Z

    :cond_5f
    move v5, v4

    goto :goto_4

    :cond_61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v7, v5

    :goto_66
    if-ge v7, v8, :cond_94

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Lj/v;

    if-eqz v1, :cond_7b

    move-object v1, v2

    check-cast v1, Lj/v;

    invoke-interface {v1}, Lj/v;->getItemData()Lj/k;

    move-result-object v1

    iget-object v9, v3, Lj/A;->A:Lj/k;

    if-eq v1, v9, :cond_1e

    :cond_7b
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_66

    :cond_7f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_82
    move v0, v5

    goto :goto_3f

    :cond_84
    iget-object v0, v1, Lj/s;->e:Landroid/view/View;

    if-eqz v0, :cond_8c

    invoke-virtual {v1, v5, v5}, Lj/s;->d(ZZ)V

    goto :goto_58

    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    move-object v2, v6

    goto :goto_1e
.end method

.method public final i()Z
    .registers 4

    const/4 v1, 0x1

    iget-object v2, p0, Lk/k;->x:LG/a;

    if-eqz v2, :cond_13

    iget-object v0, p0, Lk/k;->k:Lj/w;

    if-eqz v0, :cond_13

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lk/k;->x:LG/a;

    move v0, v1

    :goto_12
    return v0

    :cond_13
    iget-object v0, p0, Lk/k;->v:Lk/f;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lj/s;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v0, v0, Lj/s;->i:Lj/z;

    invoke-virtual {v0}, Lj/z;->dismiss()V

    :cond_22
    move v0, v1

    goto :goto_12

    :cond_24
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final j()Z
    .registers 2

    iget-object v0, p0, Lk/k;->v:Lk/f;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lj/s;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final k()V
    .registers 10

    const/16 v8, 0x3c0

    const/16 v7, 0x2d0

    const/16 v6, 0x280

    const/16 v5, 0x258

    const/16 v4, 0x1e0

    iget-object v1, p0, Lk/k;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-gt v0, v5, :cond_26

    if-gt v2, v5, :cond_26

    if-le v2, v8, :cond_22

    if-gt v3, v7, :cond_26

    :cond_22
    if-le v2, v7, :cond_53

    if-le v3, v8, :cond_53

    :cond_26
    const/4 v0, 0x5

    :goto_27
    iput v0, p0, Lk/k;->s:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lk/k;->q:I

    iget-boolean v1, p0, Lk/k;->o:Z

    if-eqz v1, :cond_69

    iget-object v1, p0, Lk/k;->l:Lk/i;

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lk/k;->r:I

    :goto_4a
    iget-object v0, p0, Lk/k;->f:Lj/i;

    if-eqz v0, :cond_52

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj/i;->p(Z)V

    :cond_52
    return-void

    :cond_53
    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_5f

    if-le v2, v6, :cond_5b

    if-gt v3, v4, :cond_5f

    :cond_5b
    if-le v2, v4, :cond_61

    if-le v3, v6, :cond_61

    :cond_5f
    const/4 v0, 0x4

    goto :goto_27

    :cond_61
    const/16 v0, 0x168

    if-lt v2, v0, :cond_67

    const/4 v0, 0x3

    goto :goto_27

    :cond_67
    const/4 v0, 0x2

    goto :goto_27

    :cond_69
    iput v0, p0, Lk/k;->r:I

    goto :goto_4a
.end method

.method public final l()Z
    .registers 7

    const/4 v0, 0x0

    iget-boolean v1, p0, Lk/k;->o:Z

    if-eqz v1, :cond_3e

    invoke-virtual {p0}, Lk/k;->j()Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, p0, Lk/k;->f:Lj/i;

    if-eqz v1, :cond_3e

    iget-object v2, p0, Lk/k;->k:Lj/w;

    if-eqz v2, :cond_3e

    iget-object v2, p0, Lk/k;->x:LG/a;

    if-nez v2, :cond_3e

    invoke-virtual {v1}, Lj/i;->i()V

    iget-object v1, v1, Lj/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    new-instance v1, LG/a;

    new-instance v2, Lk/f;

    iget-object v3, p0, Lk/k;->e:Landroid/content/Context;

    iget-object v4, p0, Lk/k;->f:Lj/i;

    iget-object v5, p0, Lk/k;->l:Lk/i;

    invoke-direct {v2, p0, v3, v4, v5}, Lk/f;-><init>(Lk/k;Landroid/content/Context;Lj/i;Landroid/view/View;)V

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v3, v0}, LG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v1, p0, Lk/k;->x:LG/a;

    iget-object v0, p0, Lk/k;->k:Lj/w;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    :cond_3e
    return v0
.end method
