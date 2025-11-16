.class public final Le/t;
.super Ljava/lang/Object;

# interfaces
.implements LJ/q;
.implements Lk/c0;
.implements Lj/t;


# instance fields
.field public final d:I

.field public final e:Le/B;


# direct methods
.method public synthetic constructor <init>(Le/B;I)V
    .registers 3

    iput p2, p0, Le/t;->d:I

    iput-object p1, p0, Le/t;->e:Le/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(Landroid/view/View;LJ/p0;)LJ/p0;
    .registers 18

    invoke-virtual/range {p2 .. p2}, LJ/p0;->d()I

    move-result v9

    iget-object v10, p0, Le/t;->e:Le/B;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, LJ/p0;->d()I

    move-result v5

    iget-object v1, v10, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x0

    if-eqz v1, :cond_1b7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1b7

    iget-object v1, v10, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v10, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_1a9

    iget-object v2, v10, Le/B;->f0:Landroid/graphics/Rect;

    if-nez v2, :cond_3e

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v10, Le/B;->f0:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v10, Le/B;->g0:Landroid/graphics/Rect;

    :cond_3e
    iget-object v3, v10, Le/B;->f0:Landroid/graphics/Rect;

    iget-object v2, v10, Le/B;->g0:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, LJ/p0;->b()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, LJ/p0;->d()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, LJ/p0;->c()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, LJ/p0;->a()I

    move-result v12

    invoke-virtual {v3, v4, v8, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, v10, Le/B;->B:Landroid/view/ViewGroup;

    sget-object v8, Lk/M1;->a:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_67

    const/4 v11, 0x2

    :try_start_5c
    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v12, 0x1

    aput-object v2, v11, v12

    invoke-virtual {v8, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_67} :catch_15d

    :cond_67
    :goto_67
    iget v11, v3, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v12, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, v10, Le/B;->B:Landroid/view/ViewGroup;

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, LJ/I;->a(Landroid/view/View;)LJ/p0;

    move-result-object v3

    if-nez v3, :cond_167

    const/4 v2, 0x0

    move v8, v2

    :goto_79
    if-nez v3, :cond_16e

    const/4 v2, 0x0

    move v3, v2

    :goto_7d
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v2, v11, :cond_89

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v2, v4, :cond_89

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v2, v12, :cond_175

    :cond_89
    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    move v4, v2

    :goto_91
    iget-object v12, v10, Le/B;->l:Landroid/content/Context;

    if-lez v11, :cond_179

    iget-object v2, v10, Le/B;->D:Landroid/view/View;

    if-nez v2, :cond_179

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v10, Le/B;->D:Landroid/view/View;

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    invoke-direct {v2, v11, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v3, v10, Le/B;->B:Landroid/view/ViewGroup;

    iget-object v8, v10, Le/B;->D:Landroid/view/View;

    const/4 v11, -0x1

    invoke-virtual {v3, v8, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_bb
    :goto_bb
    iget-object v2, v10, Le/B;->D:Landroid/view/View;

    if-eqz v2, :cond_19e

    move v3, v7

    :goto_c0
    if-eqz v3, :cond_dc

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_dc

    iget-object v7, v10, Le/B;->D:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v2

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_1a1

    const v2, 0x7f060001

    invoke-static {v12, v2}, Lz/b;->a(Landroid/content/Context;I)I

    move-result v2

    :goto_d9
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_dc
    iget-boolean v2, v10, Le/B;->I:Z

    if-nez v2, :cond_1c1

    if-eqz v3, :cond_1c1

    iget-boolean v2, v10, Le/B;->k0:Z

    if-nez v2, :cond_1c1

    const/4 v2, 0x0

    :goto_e7
    invoke-virtual {v10}, Le/B;->x()V

    iget-object v5, v10, Le/B;->m:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v7, v5, Landroidx/appcompat/widget/ContentFrameLayout;

    if-eqz v7, :cond_112

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    if-eqz v7, :cond_100

    const/4 v7, 0x0

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_100
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    if-eqz v7, :cond_109

    const/4 v7, 0x0

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_109
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    if-eqz v5, :cond_112

    const/4 v5, 0x0

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_112
    move v5, v2

    :goto_113
    if-eqz v4, :cond_1be

    iget-object v2, v10, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v10, Le/B;->D:Landroid/view/View;

    if-eqz v1, :cond_1be

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v5, :cond_1be

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v10, Le/B;->D:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    :goto_12e
    iget-object v2, v10, Le/B;->D:Landroid/view/View;

    if-eqz v2, :cond_138

    if-eqz v1, :cond_1ba

    move v1, v6

    :goto_135
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_138
    if-eq v9, v5, :cond_158

    invoke-virtual/range {p2 .. p2}, LJ/p0;->b()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, LJ/p0;->c()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, LJ/p0;->a()I

    move-result v3

    new-instance v4, LJ/g0;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, LJ/g0;-><init>(LJ/p0;)V

    invoke-static {v1, v5, v2, v3}, LB/c;->b(IIII)LB/c;

    move-result-object v1

    invoke-virtual {v4, v1}, LJ/f0;->e(LB/c;)V

    invoke-virtual {v4}, LJ/f0;->b()LJ/p0;

    move-result-object p2

    :cond_158
    invoke-static/range {p1 .. p2}, LJ/P;->e(Landroid/view/View;LJ/p0;)LJ/p0;

    move-result-object v1

    return-object v1

    :catch_15d
    move-exception v2

    const-string v4, "ViewUtils"

    const-string v8, "Could not invoke computeFitSystemWindows"

    invoke-static {v4, v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_67

    :cond_167
    invoke-virtual {v3}, LJ/p0;->b()I

    move-result v2

    move v8, v2

    goto/16 :goto_79

    :cond_16e
    invoke-virtual {v3}, LJ/p0;->c()I

    move-result v2

    move v3, v2

    goto/16 :goto_7d

    :cond_175
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_91

    :cond_179
    iget-object v2, v10, Le/B;->D:Landroid/view/View;

    if-eqz v2, :cond_bb

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v11, v13, :cond_191

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v8, :cond_191

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v3, :cond_bb

    :cond_191
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v3, v10, Le/B;->D:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_bb

    :cond_19e
    const/4 v3, 0x0

    goto/16 :goto_c0

    :cond_1a1
    const/high16 v2, 0x7f060000

    invoke-static {v12, v2}, Lz/b;->a(Landroid/content/Context;I)I

    move-result v2

    goto/16 :goto_d9

    :cond_1a9
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_1b3

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x0

    goto/16 :goto_113

    :cond_1b3
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_113

    :cond_1b7
    const/4 v1, 0x0

    goto/16 :goto_12e

    :cond_1ba
    const/16 v1, 0x8

    goto/16 :goto_135

    :cond_1be
    move v1, v3

    goto/16 :goto_12e

    :cond_1c1
    move v2, v5

    goto/16 :goto_e7
.end method

.method public a(Lj/i;Z)V
    .registers 12

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget v0, p0, Le/t;->d:I

    packed-switch v0, :pswitch_data_46

    invoke-virtual {p1}, Lj/i;->k()Lj/i;

    move-result-object v0

    if-eq v0, p1, :cond_30

    move v4, v5

    :goto_e
    if-eqz v4, :cond_11

    move-object p1, v0

    :cond_11
    iget-object v6, p0, Le/t;->e:Le/B;

    iget-object v7, v6, Le/B;->M:[Le/A;

    if-eqz v7, :cond_32

    array-length v3, v7

    move v2, v1

    :goto_19
    if-ge v2, v3, :cond_39

    aget-object v1, v7, v2

    if-eqz v1, :cond_35

    iget-object v8, v1, Le/A;->h:Lj/i;

    if-ne v8, p1, :cond_35

    :goto_23
    if-eqz v1, :cond_2f

    if-eqz v4, :cond_3b

    iget v2, v1, Le/A;->a:I

    invoke-virtual {v6, v2, v1, v0}, Le/B;->r(ILe/A;Lj/i;)V

    invoke-virtual {v6, v1, v5}, Le/B;->t(Le/A;Z)V

    :cond_2f
    :goto_2f
    return-void

    :cond_30
    move v4, v1

    goto :goto_e

    :cond_32
    move v2, v1

    move v3, v1

    goto :goto_19

    :cond_35
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_19

    :cond_39
    const/4 v1, 0x0

    goto :goto_23

    :cond_3b
    invoke-virtual {v6, v1, p2}, Le/B;->t(Le/A;Z)V

    goto :goto_2f

    :pswitch_3f  #0x00000002
    iget-object v0, p0, Le/t;->e:Le/B;

    invoke-virtual {v0, p1}, Le/B;->s(Lj/i;)V

    goto :goto_2f

    nop

    :pswitch_data_46
    .packed-switch 0x2
        :pswitch_3f  #00000002
    .end packed-switch
.end method

.method public b(Lj/i;)Z
    .registers 6

    const/16 v3, 0x6c

    const/4 v2, 0x1

    iget v0, p0, Le/t;->d:I

    packed-switch v0, :pswitch_data_32

    invoke-virtual {p1}, Lj/i;->k()Lj/i;

    move-result-object v0

    if-ne p1, v0, :cond_23

    iget-object v0, p0, Le/t;->e:Le/B;

    iget-boolean v1, v0, Le/B;->G:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-boolean v0, v0, Le/B;->T:Z

    if-nez v0, :cond_23

    invoke-interface {v1, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_23
    :goto_23
    return v2

    :pswitch_24  #0x00000002
    iget-object v0, p0, Le/t;->e:Le/B;

    iget-object v0, v0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_23

    :pswitch_data_32
    .packed-switch 0x2
        :pswitch_24  #00000002
    .end packed-switch
.end method
