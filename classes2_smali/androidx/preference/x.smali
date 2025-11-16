.class public final Landroidx/preference/x;
.super Lj0/G;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Z

.field public final d:Landroidx/preference/z;


# direct methods
.method public constructor <init>(Landroidx/preference/z;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/x;->d:Landroidx/preference/z;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/x;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 18

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    const/4 v1, 0x0

    move v2, v1

    :goto_16
    iget-object v9, p0, Landroidx/preference/x;->d:Landroidx/preference/z;

    if-ge v2, v4, :cond_d7

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lj0/b0;

    move-result-object v1

    instance-of v3, v1, Landroidx/preference/H;

    if-eqz v3, :cond_a8

    check-cast v1, Landroidx/preference/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    :goto_30
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v11, v1

    iget-object v1, p0, Landroidx/preference/x;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_97

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lj0/b0;

    move-result-object v1

    instance-of v12, v1, Landroidx/preference/H;

    if-eqz v12, :cond_ab

    check-cast v1, Landroidx/preference/H;

    iget-boolean v1, v1, Landroidx/preference/H;->z:Z

    if-eqz v1, :cond_ab

    iget-boolean v1, p0, Landroidx/preference/x;->c:Z

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ge v12, v13, :cond_82

    add-int/lit8 v1, v12, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lj0/b0;

    move-result-object v1

    instance-of v12, v1, Landroidx/preference/H;

    if-eqz v12, :cond_ab

    check-cast v1, Landroidx/preference/H;

    iget-boolean v1, v1, Landroidx/preference/H;->y:Z

    if-eqz v1, :cond_ab

    const/4 v1, 0x1

    :cond_82
    :goto_82
    if-eqz v1, :cond_97

    iget v1, p0, Landroidx/preference/x;->b:I

    iget-object v12, p0, Landroidx/preference/x;->a:Landroid/graphics/drawable/Drawable;

    add-int v13, v6, v5

    sub-int v14, v7, v8

    add-int/2addr v1, v11

    invoke-virtual {v12, v13, v11, v14, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Landroidx/preference/x;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_97
    invoke-static {v9}, Landroidx/preference/z;->access$400(Landroidx/preference/z;)Z

    move-result v1

    if-eqz v1, :cond_a3

    if-eqz v3, :cond_a3

    iget-boolean v1, v3, Landroidx/preference/H;->B:Z

    if-nez v1, :cond_ad

    :cond_a3
    :goto_a3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_16

    :cond_a8
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_30

    :cond_ab
    const/4 v1, 0x0

    goto :goto_82

    :cond_ad
    iget-boolean v1, v3, Landroidx/preference/H;->C:Z

    if-eqz v1, :cond_c4

    invoke-static {v9}, Landroidx/preference/z;->access$500(Landroidx/preference/z;)Landroidx/appcompat/util/c;

    move-result-object v1

    iget v3, v3, Landroidx/preference/H;->A:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/util/b;->setRoundedCorners(I)V

    invoke-static {v9}, Landroidx/preference/z;->access$500(Landroidx/preference/z;)Landroidx/appcompat/util/c;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v10, v0}, Landroidx/appcompat/util/c;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_a3

    :cond_c4
    invoke-static {v9}, Landroidx/preference/z;->access$600(Landroidx/preference/z;)Landroidx/appcompat/util/b;

    move-result-object v1

    iget v3, v3, Landroidx/preference/H;->A:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/util/b;->setRoundedCorners(I)V

    invoke-static {v9}, Landroidx/preference/z;->access$600(Landroidx/preference/z;)Landroidx/appcompat/util/b;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v10, v0}, Landroidx/appcompat/util/b;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_a3

    :cond_d7
    invoke-static {v9}, Landroidx/preference/z;->access$400(Landroidx/preference/z;)Z

    move-result v1

    if-eqz v1, :cond_fa

    invoke-static {v9}, Landroidx/preference/z;->access$1100(Landroidx/preference/z;)Landroidx/appcompat/util/b;

    move-result-object v1

    invoke-static {v9}, Landroidx/preference/z;->access$700(Landroidx/preference/z;)I

    move-result v2

    invoke-static {v9}, Landroidx/preference/z;->access$800(Landroidx/preference/z;)I

    move-result v3

    invoke-static {v9}, Landroidx/preference/z;->access$900(Landroidx/preference/z;)I

    move-result v4

    invoke-static {v9}, Landroidx/preference/z;->access$1000(Landroidx/preference/z;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, LB/c;->b(IIII)LB/c;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/util/b;->drawRoundedCorner(Landroid/graphics/Canvas;LB/c;)V

    :cond_fa
    return-void
.end method
