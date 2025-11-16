.class public Le/k;
.super Landroidx/activity/l;

# interfaces
.implements Landroid/content/DialogInterface;
.implements Le/o;


# instance fields
.field public g:Le/B;

.field public final h:Le/C;

.field public final i:Le/i;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .registers 8

    const v4, 0x7f04019b

    const/4 v3, 0x1

    invoke-static {p1, p2}, Le/k;->g(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_4e

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_18
    invoke-direct {p0, p1, v0}, Landroidx/activity/l;-><init>(Landroid/content/Context;I)V

    new-instance v0, Le/C;

    invoke-direct {v0, p0}, Le/C;-><init>(Le/k;)V

    iput-object v0, p0, Le/k;->h:Le/C;

    invoke-virtual {p0}, Le/k;->e()Le/r;

    move-result-object v1

    if-nez v2, :cond_36

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    :cond_36
    move-object v0, v1

    check-cast v0, Le/B;

    iput v2, v0, Le/B;->W:I

    invoke-virtual {v1}, Le/r;->f()V

    new-instance v0, Le/i;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Le/i;-><init>(Landroid/content/Context;Le/k;Landroid/view/Window;)V

    iput-object v0, p0, Le/k;->i:Le/i;

    return-void

    :cond_4e
    move v0, v2

    goto :goto_18
.end method

.method public static g(Landroid/content/Context;I)I
    .registers 6

    const/4 v3, 0x1

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v3, :cond_8

    :goto_7
    return p1

    :cond_8
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04002f

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_7
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    invoke-virtual {p0}, Le/k;->e()Le/r;

    move-result-object v0

    check-cast v0, Le/B;

    invoke-virtual {v0}, Le/B;->x()V

    iget-object v1, v0, Le/B;->B:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Le/B;->n:Le/x;

    iget-object v0, v0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/x;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final d(I)Landroid/widget/Button;
    .registers 4

    iget-object v0, p0, Le/k;->i:Le/i;

    const/4 v1, -0x3

    if-eq p1, v1, :cond_16

    const/4 v1, -0x2

    if-eq p1, v1, :cond_13

    const/4 v1, -0x1

    if-eq p1, v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_f
    return-object v0

    :cond_10
    iget-object v0, v0, Le/i;->i:Landroid/widget/Button;

    goto :goto_f

    :cond_13
    iget-object v0, v0, Le/i;->l:Landroid/widget/Button;

    goto :goto_f

    :cond_16
    iget-object v0, v0, Le/i;->o:Landroid/widget/Button;

    goto :goto_f
.end method

.method public final dismiss()V
    .registers 2

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Le/k;->e()Le/r;

    move-result-object v0

    invoke-virtual {v0}, Le/r;->g()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Le/k;->h:Le/C;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_d
    iget-object v0, v0, Le/C;->d:Le/k;

    invoke-virtual {v0, p1}, Le/k;->i(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_c
.end method

.method public final e()Le/r;
    .registers 4

    iget-object v0, p0, Le/k;->g:Le/B;

    if-nez v0, :cond_15

    sget-object v0, Le/r;->d:Le/H;

    new-instance v0, Le/B;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Le/B;-><init>(Landroid/content/Context;Landroid/view/Window;Le/o;Ljava/lang/Object;)V

    iput-object v0, p0, Le/k;->g:Le/B;

    :cond_15
    iget-object v0, p0, Le/k;->g:Le/B;

    return-object v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0}, Le/k;->e()Le/r;

    move-result-object v0

    invoke-virtual {v0}, Le/r;->a()V

    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/k;->e()Le/r;

    move-result-object v0

    invoke-virtual {v0}, Le/r;->f()V

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 3

    invoke-virtual {p0}, Le/k;->e()Le/r;

    move-result-object v0

    check-cast v0, Le/B;

    invoke-virtual {v0}, Le/B;->x()V

    iget-object v0, v0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Le/k;->e()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/r;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final invalidateOptionsMenu()V
    .registers 2

    invoke-virtual {p0}, Le/k;->e()Le/r;

    move-result-object v0

    invoke-virtual {v0}, Le/r;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 20

    invoke-virtual/range {p0 .. p1}, Le/k;->f(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Le/k;->i:Le/i;

    iget-object v1, v10, Le/i;->b:Le/k;

    iget v2, v10, Le/i;->z:I

    invoke-virtual {v1, v2}, Le/k;->setContentView(I)V

    iget-object v11, v10, Le/i;->c:Landroid/view/Window;

    const v1, 0x7f0a019f

    invoke-virtual {v11, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v1, Le/c;

    invoke-direct {v1, v10, v12}, Le/c;-><init>(Le/i;Landroid/view/View;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v1, 0x7f0a0299

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v1, 0x7f0a00a0

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v1, 0x7f0a0077

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0a00ad

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v10, Le/i;->g:Landroid/view/View;

    if-eqz v2, :cond_385

    move-object v3, v2

    :goto_42
    if-eqz v3, :cond_389

    const/4 v2, 0x1

    :goto_45
    if-eqz v2, :cond_4d

    invoke-static {v3}, Le/i;->a(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_54

    :cond_4d
    const/high16 v5, 0x20000

    const/high16 v6, 0x20000

    invoke-virtual {v11, v5, v6}, Landroid/view/Window;->setFlags(II)V

    :cond_54
    if-eqz v2, :cond_397

    const v2, 0x7f0a00ac

    invoke-virtual {v11, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v3, v10, Le/i;->h:Z

    if-eqz v3, :cond_74

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_74
    iget-object v2, v10, Le/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_89

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_38c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_89
    :goto_89
    const v2, 0x7f0a0299

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a00a0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0a0077

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v2, v13}, Le/i;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v3, v14}, Le/i;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v5, v4}, Le/i;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v15

    if-ne v15, v4, :cond_39e

    new-instance v2, LJ/t;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v10}, LJ/t;-><init>(ILjava/lang/Object;)V

    :goto_b2
    iput-object v2, v10, Le/i;->F:LJ/t;

    const v2, 0x7f0a01d4

    invoke-virtual {v11, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    iput-object v2, v10, Le/i;->r:Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v10, Le/i;->r:Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v2, 0x102000b

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Le/i;->v:Landroid/widget/TextView;

    iget-object v0, v10, Le/i;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    if-nez v2, :cond_3a1

    :goto_da
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_3f0

    const-string v3, "show_button_background"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3f0

    const/4 v2, 0x1

    move v3, v2

    :goto_ec
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x1010031

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v7, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v7, Landroid/util/TypedValue;->resourceId:I

    if-lez v2, :cond_3f4

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move v4, v2

    :goto_10b
    const v2, 0x1020019

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v10, Le/i;->i:Landroid/widget/Button;

    iget-object v9, v10, Le/i;->I:Lcom/google/android/material/datepicker/k;

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, v7, Landroid/util/TypedValue;->resourceId:I

    if-lez v2, :cond_3f8

    iget-object v2, v10, Le/i;->i:Landroid/widget/Button;

    invoke-static {v2, v3, v4}, Lr0/b;->l(Landroid/widget/TextView;ZI)V

    :goto_124
    iget-object v2, v10, Le/i;->j:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3ff

    iget-object v2, v10, Le/i;->i:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    move v5, v2

    :goto_135
    const v2, 0x102001a

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v10, Le/i;->l:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, v7, Landroid/util/TypedValue;->resourceId:I

    if-lez v2, :cond_410

    iget-object v2, v10, Le/i;->l:Landroid/widget/Button;

    invoke-static {v2, v3, v4}, Lr0/b;->l(Landroid/widget/TextView;ZI)V

    :goto_14c
    iget-object v2, v10, Le/i;->m:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_417

    iget-object v2, v10, Le/i;->l:Landroid/widget/Button;

    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_15d
    const v2, 0x102001b

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v10, Le/i;->o:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, v7, Landroid/util/TypedValue;->resourceId:I

    if-lez v2, :cond_42f

    iget-object v2, v10, Le/i;->o:Landroid/widget/Button;

    invoke-static {v2, v3, v4}, Lr0/b;->l(Landroid/widget/TextView;ZI)V

    :goto_174
    iget-object v2, v10, Le/i;->p:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_436

    iget-object v2, v10, Le/i;->o:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_183
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f04002d

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_1ac

    const/4 v2, 0x1

    if-ne v5, v2, :cond_447

    iget-object v3, v10, Le/i;->i:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1ac
    :goto_1ac
    const/4 v7, 0x2

    if-eqz v5, :cond_475

    :goto_1af
    iget-object v2, v10, Le/i;->o:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_47c

    const/4 v2, 0x1

    :goto_1b8
    iget-object v3, v10, Le/i;->i:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_47f

    const/4 v3, 0x1

    :goto_1c1
    iget-object v4, v10, Le/i;->l:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_482

    const/4 v4, 0x1

    :goto_1ca
    const v5, 0x7f0a01e8

    invoke-virtual {v11, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1df

    if-eqz v2, :cond_1d7

    if-nez v3, :cond_1db

    :cond_1d7
    if-eqz v2, :cond_1df

    if-eqz v4, :cond_1df

    :cond_1db
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1df
    const v2, 0x7f0a01e7

    invoke-virtual {v11, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f0

    if-eqz v3, :cond_1f0

    if-eqz v4, :cond_1f0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1f0
    iget-object v2, v10, Le/i;->F:LJ/t;

    if-eqz v2, :cond_204

    const v2, 0x7f0a0076

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_204

    iget-object v3, v10, Le/i;->F:LJ/t;

    invoke-virtual {v3, v2}, LJ/t;->accept(Ljava/lang/Object;)V

    :cond_204
    iget-object v2, v10, Le/i;->w:Landroid/view/View;

    if-eqz v2, :cond_485

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, v10, Le/i;->w:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0a0294

    invoke-virtual {v11, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_221
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_507

    const/4 v2, 0x1

    move v9, v2

    :goto_22b
    if-eqz v8, :cond_50b

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_50b

    const/4 v2, 0x1

    :goto_236
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_50e

    const/4 v3, 0x1

    move v8, v3

    :goto_240
    if-eqz v13, :cond_512

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_512

    const/4 v3, 0x1

    move v5, v3

    :goto_24c
    if-eqz v14, :cond_516

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_516

    const/4 v3, 0x1

    :goto_257
    iget-object v4, v10, Le/i;->w:Landroid/view/View;

    if-eqz v4, :cond_519

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v13, 0x8

    if-eq v4, v13, :cond_519

    const/4 v4, 0x1

    :goto_264
    if-eqz v9, :cond_26a

    if-nez v5, :cond_26a

    if-eqz v3, :cond_26c

    :cond_26a
    if-eqz v4, :cond_273

    :cond_26c
    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v12, v4, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    :cond_273
    if-eqz v9, :cond_290

    if-eqz v5, :cond_290

    if-nez v3, :cond_290

    const v3, 0x7f0a0294

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703c6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v5, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_290
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v10, Le/i;->i:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2b1

    iget-object v4, v10, Le/i;->i:Landroid/widget/Button;

    const/4 v5, 0x0

    int-to-float v13, v3

    invoke-virtual {v4, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v10, Le/i;->i:Landroid/widget/Button;

    invoke-virtual {v10, v4, v3}, Le/i;->b(Landroid/widget/TextView;I)V

    :cond_2b1
    iget-object v4, v10, Le/i;->l:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2c7

    iget-object v4, v10, Le/i;->l:Landroid/widget/Button;

    const/4 v5, 0x0

    int-to-float v13, v3

    invoke-virtual {v4, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v10, Le/i;->l:Landroid/widget/Button;

    invoke-virtual {v10, v4, v3}, Le/i;->b(Landroid/widget/TextView;I)V

    :cond_2c7
    iget-object v4, v10, Le/i;->o:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2dd

    iget-object v4, v10, Le/i;->o:Landroid/widget/Button;

    const/4 v5, 0x0

    int-to-float v13, v3

    invoke-virtual {v4, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v10, Le/i;->o:Landroid/widget/Button;

    invoke-virtual {v10, v4, v3}, Le/i;->b(Landroid/widget/TextView;I)V

    :cond_2dd
    invoke-virtual {v12}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    if-nez v3, :cond_2eb

    if-eqz v9, :cond_51c

    :goto_2e5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-eqz v1, :cond_51f

    :cond_2eb
    :goto_2eb
    if-eqz v2, :cond_2f5

    iget-object v1, v10, Le/i;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_2f5

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2f5
    iget-object v4, v10, Le/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v4, :cond_317

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_300

    if-nez v2, :cond_317

    :cond_300
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    if-eqz v2, :cond_556

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_30a
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    if-eqz v8, :cond_55a

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    :goto_314
    invoke-virtual {v4, v5, v1, v12, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_317
    if-nez v9, :cond_342

    iget-object v1, v10, Le/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_55e

    move-object v3, v1

    :goto_31e
    if-eqz v3, :cond_342

    if-eqz v8, :cond_563

    move v1, v7

    :goto_323
    const v4, 0x7f0a01d3

    invoke-virtual {v11, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a01d2

    invoke-virtual {v11, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget-object v7, LJ/P;->a:Ljava/util/WeakHashMap;

    or-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-static {v3, v1, v2}, LJ/I;->d(Landroid/view/View;II)V

    if-eqz v4, :cond_33d

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_33d
    if-eqz v5, :cond_342

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_342
    iget-object v1, v10, Le/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_384

    iget-object v2, v10, Le/i;->x:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_384

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-class v2, Landroid/widget/AdapterView;

    const-string v3, "hidden_semSetBottomColor"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_36d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36d
    iget v2, v10, Le/i;->y:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_384

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07049c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_384
    return-void

    :cond_385
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_42

    :cond_389
    const/4 v2, 0x0

    goto/16 :goto_45

    :cond_38c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lk/p0;

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_89

    :cond_397
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_89

    :cond_39e
    const/4 v2, 0x0

    goto/16 :goto_b2

    :cond_3a1
    iget-object v3, v10, Le/i;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3ba

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Le/i;->v:Landroid/widget/TextView;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v10, v2, v3}, Le/i;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_da

    :cond_3ba
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v10, Le/i;->r:Landroidx/core/widget/NestedScrollView;

    iget-object v3, v10, Le/i;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, v10, Le/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_3e9

    iget-object v2, v10, Le/i;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v10, Le/i;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, v10, Le/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v9, -0x1

    invoke-direct {v5, v7, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_da

    :cond_3e9
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_da

    :cond_3f0
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_ec

    :cond_3f4
    const/4 v2, -0x1

    move v4, v2

    goto/16 :goto_10b

    :cond_3f8
    iget-object v2, v10, Le/i;->i:Landroid/widget/Button;

    invoke-static {v2, v3}, Lr0/b;->k(Landroid/widget/TextView;Z)V

    goto/16 :goto_124

    :cond_3ff
    iget-object v2, v10, Le/i;->i:Landroid/widget/Button;

    iget-object v5, v10, Le/i;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Le/i;->i:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    move v5, v2

    goto/16 :goto_135

    :cond_410
    iget-object v2, v10, Le/i;->l:Landroid/widget/Button;

    invoke-static {v2, v3}, Lr0/b;->k(Landroid/widget/TextView;Z)V

    goto/16 :goto_14c

    :cond_417
    iget-object v2, v10, Le/i;->l:Landroid/widget/Button;

    iget-object v0, v10, Le/i;->m:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Le/i;->l:Landroid/widget/Button;

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v5, v5, 0x2

    goto/16 :goto_15d

    :cond_42f
    iget-object v2, v10, Le/i;->o:Landroid/widget/Button;

    invoke-static {v2, v3}, Lr0/b;->k(Landroid/widget/TextView;Z)V

    goto/16 :goto_174

    :cond_436
    iget-object v2, v10, Le/i;->o:Landroid/widget/Button;

    iget-object v3, v10, Le/i;->p:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Le/i;->o:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v5, v5, 0x4

    goto/16 :goto_183

    :cond_447
    const/4 v2, 0x2

    if-ne v5, v2, :cond_45e

    iget-object v3, v10, Le/i;->l:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1ac

    :cond_45e
    const/4 v2, 0x4

    if-ne v5, v2, :cond_1ac

    iget-object v3, v10, Le/i;->o:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1ac

    :cond_475
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1af

    :cond_47c
    const/4 v2, 0x0

    goto/16 :goto_1b8

    :cond_47f
    const/4 v3, 0x0

    goto/16 :goto_1c1

    :cond_482
    const/4 v4, 0x0

    goto/16 :goto_1ca

    :cond_485
    const v2, 0x1020006

    invoke-virtual {v11, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Le/i;->t:Landroid/widget/ImageView;

    iget-object v2, v10, Le/i;->d:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4ed

    iget-boolean v2, v10, Le/i;->G:Z

    if-eqz v2, :cond_4ed

    const v2, 0x7f0a004d

    invoke-virtual {v11, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Le/i;->u:Landroid/widget/TextView;

    iget-object v3, v10, Le/i;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Le/i;->u:Landroid/widget/TextView;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v10, v2, v3}, Le/i;->b(Landroid/widget/TextView;I)V

    iget-object v2, v10, Le/i;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4c7

    iget-object v3, v10, Le/i;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_221

    :cond_4c7
    iget-object v2, v10, Le/i;->u:Landroid/widget/TextView;

    iget-object v3, v10, Le/i;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, v10, Le/i;->t:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, v10, Le/i;->t:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v9, v10, Le/i;->t:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v10, Le/i;->t:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_221

    :cond_4ed
    const v2, 0x7f0a0294

    invoke-virtual {v11, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v10, Le/i;->t:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_221

    :cond_507
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_22b

    :cond_50b
    const/4 v2, 0x0

    goto/16 :goto_236

    :cond_50e
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_240

    :cond_512
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_24c

    :cond_516
    const/4 v3, 0x0

    goto/16 :goto_257

    :cond_519
    const/4 v4, 0x0

    goto/16 :goto_264

    :cond_51c
    move-object v1, v6

    goto/16 :goto_2e5

    :cond_51f
    iget-object v1, v10, Le/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_529

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_2eb

    :cond_529
    iget-object v1, v10, Le/i;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_538

    iget-object v1, v10, Le/i;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_2eb

    :cond_538
    iget-object v1, v10, Le/i;->l:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_547

    iget-object v1, v10, Le/i;->l:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_2eb

    :cond_547
    iget-object v1, v10, Le/i;->o:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2eb

    iget-object v1, v10, Le/i;->o:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_2eb

    :cond_556
    iget v1, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->d:I

    goto/16 :goto_30a

    :cond_55a
    iget v3, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->e:I

    goto/16 :goto_314

    :cond_55e
    iget-object v1, v10, Le/i;->r:Landroidx/core/widget/NestedScrollView;

    move-object v3, v1

    goto/16 :goto_31e

    :cond_563
    const/4 v1, 0x0

    goto/16 :goto_323
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Le/k;->i:Le/i;

    iget-object v0, v0, Le/i;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Le/k;->i:Le/i;

    iget-object v0, v0, Le/i;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d
.end method

.method public final onStop()V
    .registers 2

    invoke-super {p0}, Landroidx/activity/l;->onStop()V

    invoke-virtual {p0}, Le/k;->e()Le/r;

    move-result-object v0

    invoke-virtual {v0}, Le/r;->h()V

    return-void
.end method

.method public final onSupportActionModeFinished(Li/b;)V
    .registers 2

    return-void
.end method

.method public final onSupportActionModeStarted(Li/b;)V
    .registers 2

    return-void
.end method

.method public final onWindowStartingSupportActionMode(Li/a;)Li/b;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setContentView(I)V
    .registers 3

    invoke-virtual {p0}, Le/k;->e()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/r;->k(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Le/k;->e()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/r;->l(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0}, Le/k;->e()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/r;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Le/k;->e()Le/r;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/r;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-virtual {p0, p1}, Le/k;->h(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/k;->i:Le/i;

    iput-object p1, v0, Le/i;->d:Ljava/lang/CharSequence;

    iget-object v0, v0, Le/i;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method
