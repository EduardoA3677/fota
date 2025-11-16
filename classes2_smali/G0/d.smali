.class public final LG0/d;
.super Lj0/M;


# instance fields
.field public a:LG0/f;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:LG0/n;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:LG0/c;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    iput-object v0, p0, LG0/d;->c:LG0/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, LG0/d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, LG0/c;

    invoke-direct {v0}, LG0/c;-><init>()V

    iput-object v0, p0, LG0/d;->g:LG0/c;

    invoke-virtual {p0}, LG0/d;->d()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 10

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v3, p0, LG0/d;->e:I

    if-ne v3, v0, :cond_d

    iget v2, p0, LG0/d;->f:I

    if-eq v2, v0, :cond_2a

    :cond_d
    if-ne p2, v0, :cond_2a

    iput v0, p0, LG0/d;->e:I

    iget v1, p0, LG0/d;->i:I

    if-eq v1, v5, :cond_1d

    iput v1, p0, LG0/d;->h:I

    iput v5, p0, LG0/d;->i:I

    :cond_19
    :goto_19
    invoke-virtual {p0, v0}, LG0/d;->c(I)V

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    iget v1, p0, LG0/d;->h:I

    if-ne v1, v5, :cond_19

    iget-object v1, p0, LG0/d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    move-result v1

    iput v1, p0, LG0/d;->h:I

    goto :goto_19

    :cond_2a
    if-eq v3, v0, :cond_2e

    if-ne v3, v4, :cond_3d

    :cond_2e
    move v2, v0

    :goto_2f
    if-eqz v2, :cond_3f

    if-ne p2, v6, :cond_3f

    iget-boolean v1, p0, LG0/d;->k:Z

    if-eqz v1, :cond_1c

    invoke-virtual {p0, v6}, LG0/d;->c(I)V

    iput-boolean v0, p0, LG0/d;->j:Z

    goto :goto_1c

    :cond_3d
    move v2, v1

    goto :goto_2f

    :cond_3f
    if-eq v3, v0, :cond_43

    if-ne v3, v4, :cond_8a

    :cond_43
    :goto_43
    iget-object v2, p0, LG0/d;->g:LG0/c;

    if-eqz v0, :cond_62

    if-nez p2, :cond_62

    invoke-virtual {p0}, LG0/d;->e()V

    iget-boolean v0, p0, LG0/d;->k:Z

    if-nez v0, :cond_8c

    iget v0, v2, LG0/c;->a:I

    if-eq v0, v5, :cond_5c

    iget-object v3, p0, LG0/d;->a:LG0/f;

    if-eqz v3, :cond_5c

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, LG0/f;->b(IFI)V

    :cond_5c
    :goto_5c
    invoke-virtual {p0, v1}, LG0/d;->c(I)V

    invoke-virtual {p0}, LG0/d;->d()V

    :cond_62
    iget v0, p0, LG0/d;->e:I

    if-ne v0, v6, :cond_1c

    if-nez p2, :cond_1c

    iget-boolean v0, p0, LG0/d;->l:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LG0/d;->e()V

    iget v0, v2, LG0/c;->c:I

    if-nez v0, :cond_1c

    iget v3, p0, LG0/d;->i:I

    iget v0, v2, LG0/c;->a:I

    if-eq v3, v0, :cond_83

    if-ne v0, v5, :cond_7c

    move v0, v1

    :cond_7c
    iget-object v2, p0, LG0/d;->a:LG0/f;

    if-eqz v2, :cond_83

    invoke-virtual {v2, v0}, LG0/f;->c(I)V

    :cond_83
    invoke-virtual {p0, v1}, LG0/d;->c(I)V

    invoke-virtual {p0}, LG0/d;->d()V

    goto :goto_1c

    :cond_8a
    move v0, v1

    goto :goto_43

    :cond_8c
    iget v0, v2, LG0/c;->c:I

    if-nez v0, :cond_62

    iget v0, p0, LG0/d;->h:I

    iget v3, v2, LG0/c;->a:I

    if-eq v0, v3, :cond_5c

    iget-object v0, p0, LG0/d;->a:LG0/f;

    if-eqz v0, :cond_5c

    invoke-virtual {v0, v3}, LG0/f;->c(I)V

    goto :goto_5c
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 12

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, p0, LG0/d;->k:Z

    invoke-virtual {p0}, LG0/d;->e()V

    iget-boolean v0, p0, LG0/d;->j:Z

    iget-object v4, p0, LG0/d;->g:LG0/c;

    if-eqz v0, :cond_67

    iput-boolean v2, p0, LG0/d;->j:Z

    if-gtz p3, :cond_24

    if-nez p3, :cond_64

    if-gez p2, :cond_60

    move v0, v1

    :goto_17
    iget-object v3, p0, LG0/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, v3, Landroidx/viewpager2/widget/ViewPager2;->j:LG0/i;

    invoke-virtual {v3}, Lj0/J;->A()I

    move-result v3

    if-ne v3, v1, :cond_62

    move v3, v1

    :goto_22
    if-ne v0, v3, :cond_64

    :cond_24
    iget v0, v4, LG0/c;->c:I

    if-eqz v0, :cond_64

    iget v0, v4, LG0/c;->a:I

    add-int/lit8 v0, v0, 0x1

    :goto_2c
    iput v0, p0, LG0/d;->i:I

    iget v3, p0, LG0/d;->h:I

    if-eq v3, v0, :cond_39

    iget-object v3, p0, LG0/d;->a:LG0/f;

    if-eqz v3, :cond_39

    invoke-virtual {v3, v0}, LG0/f;->c(I)V

    :cond_39
    :goto_39
    iget v0, v4, LG0/c;->a:I

    if-ne v0, v7, :cond_3e

    move v0, v2

    :cond_3e
    iget v3, v4, LG0/c;->b:F

    iget v5, v4, LG0/c;->c:I

    iget-object v6, p0, LG0/d;->a:LG0/f;

    if-eqz v6, :cond_49

    invoke-virtual {v6, v0, v3, v5}, LG0/f;->b(IFI)V

    :cond_49
    iget v0, v4, LG0/c;->a:I

    iget v3, p0, LG0/d;->i:I

    if-eq v0, v3, :cond_51

    if-ne v3, v7, :cond_5f

    :cond_51
    iget v0, v4, LG0/c;->c:I

    if-nez v0, :cond_5f

    iget v0, p0, LG0/d;->f:I

    if-eq v0, v1, :cond_5f

    invoke-virtual {p0, v2}, LG0/d;->c(I)V

    invoke-virtual {p0}, LG0/d;->d()V

    :cond_5f
    return-void

    :cond_60
    move v0, v2

    goto :goto_17

    :cond_62
    move v3, v2

    goto :goto_22

    :cond_64
    iget v0, v4, LG0/c;->a:I

    goto :goto_2c

    :cond_67
    iget v0, p0, LG0/d;->e:I

    if-nez v0, :cond_39

    iget v0, v4, LG0/c;->a:I

    if-ne v0, v7, :cond_70

    move v0, v2

    :cond_70
    iget-object v3, p0, LG0/d;->a:LG0/f;

    if-eqz v3, :cond_39

    invoke-virtual {v3, v0}, LG0/f;->c(I)V

    goto :goto_39
.end method

.method public final c(I)V
    .registers 4

    iget v0, p0, LG0/d;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget v0, p0, LG0/d;->f:I

    if-nez v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    iget v0, p0, LG0/d;->f:I

    if-eq v0, p1, :cond_9

    iput p1, p0, LG0/d;->f:I

    iget-object v0, p0, LG0/d;->a:LG0/f;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LG0/f;->a(I)V

    goto :goto_9
.end method

.method public final d()V
    .registers 5

    const/4 v3, -0x1

    const/4 v2, 0x0

    iput v2, p0, LG0/d;->e:I

    iput v2, p0, LG0/d;->f:I

    iget-object v0, p0, LG0/d;->g:LG0/c;

    iput v3, v0, LG0/c;->a:I

    const/4 v1, 0x0

    iput v1, v0, LG0/c;->b:F

    iput v2, v0, LG0/c;->c:I

    iput v3, p0, LG0/d;->h:I

    iput v3, p0, LG0/d;->i:I

    iput-boolean v2, p0, LG0/d;->j:Z

    iput-boolean v2, p0, LG0/d;->k:Z

    iput-boolean v2, p0, LG0/d;->l:Z

    return-void
.end method

.method public final e()V
    .registers 14

    const/4 v1, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v8, p0, LG0/d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    move-result v0

    iget-object v9, p0, LG0/d;->g:LG0/c;

    iput v0, v9, LG0/c;->a:I

    if-ne v0, v1, :cond_17

    iput v1, v9, LG0/c;->a:I

    iput v7, v9, LG0/c;->b:F

    iput v6, v9, LG0/c;->c:I

    :goto_16
    return-void

    :cond_17
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_24

    iput v1, v9, LG0/c;->a:I

    iput v7, v9, LG0/c;->b:F

    iput v6, v9, LG0/c;->c:I

    goto :goto_16

    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v0, v0, Lj0/K;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v0, v0, Lj0/K;->b:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v0, v0, Lj0/K;->b:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v0, v0, Lj0/K;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_16b

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v11

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v11

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v11

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :goto_62
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    iget-object v12, p0, LG0/d;->c:LG0/n;

    if-nez v0, :cond_b0

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LG0/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->j:LG0/i;

    invoke-virtual {v1}, Lj0/J;->A()I

    move-result v1

    if-ne v1, v5, :cond_87

    neg-int v0, v0

    :cond_87
    add-int v1, v11, v2

    add-int/2addr v1, v3

    :goto_8a
    neg-int v0, v0

    iput v0, v9, LG0/c;->c:I

    if-gez v0, :cond_160

    new-instance v0, LG0/a;

    invoke-virtual {v8}, Lj0/J;->v()I

    move-result v10

    if-nez v10, :cond_bb

    :cond_97
    invoke-virtual {v8}, Lj0/J;->v()I

    move-result v0

    if-gt v0, v5, :cond_150

    :cond_9d
    :goto_9d
    invoke-virtual {v8}, Lj0/J;->v()I

    move-result v0

    :goto_a1
    if-ge v6, v0, :cond_150

    invoke-virtual {v8, v6}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LG0/a;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_148

    add-int/lit8 v6, v6, 0x1

    goto :goto_a1

    :cond_b0
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_8a

    :cond_bb
    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_ff

    move v2, v5

    :goto_c0
    const/4 v0, 0x2

    filled-new-array {v10, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v7, v6

    :goto_ce
    if-ge v7, v10, :cond_11a

    invoke-virtual {v8, v7}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_112

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_101

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_e0
    aget-object v12, v0, v7

    if-eqz v2, :cond_104

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_ea
    sub-int v3, v4, v3

    aput v3, v12, v6

    aget-object v4, v0, v7

    if-eqz v2, :cond_10b

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_f8
    add-int/2addr v1, v3

    aput v1, v4, v5

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_ce

    :cond_ff
    move v2, v6

    goto :goto_c0

    :cond_101
    sget-object v1, LG0/a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_e0

    :cond_104
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v4

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_ea

    :cond_10b
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_f8

    :cond_112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null view contained in the view hierarchy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11a
    new-instance v1, LE0/b;

    invoke-direct {v1, v5}, LE0/b;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v1, v5

    :goto_123
    if-ge v1, v10, :cond_134

    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    aget v2, v2, v5

    aget-object v3, v0, v1

    aget v3, v3, v6

    if-ne v2, v3, :cond_9d

    add-int/lit8 v1, v1, 0x1

    goto :goto_123

    :cond_134
    aget-object v1, v0, v6

    aget v2, v1, v5

    aget v1, v1, v6

    if-gtz v1, :cond_9d

    add-int/lit8 v3, v10, -0x1

    aget-object v0, v0, v3

    aget v0, v0, v5

    sub-int v1, v2, v1

    if-ge v0, v1, :cond_97

    goto/16 :goto_9d

    :cond_148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_150
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v9, LG0/c;->c:I

    const-string v2, "Page can only be offset by a positive amount, not by "

    invoke-static {v1, v2}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_160
    if-nez v1, :cond_167

    move v0, v7

    :goto_163
    iput v0, v9, LG0/c;->b:F

    goto/16 :goto_16

    :cond_167
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_163

    :cond_16b
    move v0, v1

    goto/16 :goto_62
.end method
