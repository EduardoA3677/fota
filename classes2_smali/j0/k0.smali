.class public final Lj0/k0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .registers 5

    const/high16 v1, -0x80000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/k0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/k0;->a:Ljava/util/ArrayList;

    iput v1, p0, Lj0/k0;->b:I

    iput v1, p0, Lj0/k0;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lj0/k0;->d:I

    iput p2, p0, Lj0/k0;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lj0/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lj0/h0;

    iget-object v2, p0, Lj0/k0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lj0/k0;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()V
    .registers 3

    const/high16 v1, -0x80000000

    iget-object v0, p0, Lj0/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Lj0/k0;->b:I

    iput v1, p0, Lj0/k0;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lj0/k0;->d:I

    return-void
.end method

.method public final c()I
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lj0/k0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget-object v1, p0, Lj0/k0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lj0/k0;->e(IIZZ)I

    move-result v0

    :goto_15
    return v0

    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v3}, Lj0/k0;->e(IIZZ)I

    move-result v0

    goto :goto_15
.end method

.method public final d()I
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lj0/k0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget-object v1, p0, Lj0/k0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v3}, Lj0/k0;->e(IIZZ)I

    move-result v0

    :goto_12
    return v0

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lj0/k0;->e(IIZZ)I

    move-result v0

    goto :goto_12
.end method

.method public final e(IIZZ)I
    .registers 14

    iget-object v4, p0, Lj0/k0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->k()I

    move-result v5

    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->g()I

    move-result v6

    if-le p2, p1, :cond_3e

    const/4 v0, 0x1

    move v3, v0

    :goto_12
    if-eq p1, p2, :cond_54

    iget-object v0, p0, Lj0/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v7

    iget-object v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v8

    const/4 v1, 0x0

    if-eqz p4, :cond_43

    if-gt v7, v6, :cond_41

    :goto_2d
    const/4 v2, 0x1

    :goto_2e
    if-eqz p4, :cond_46

    if-lt v8, v5, :cond_33

    :goto_32
    const/4 v1, 0x1

    :cond_33
    if-eqz v2, :cond_52

    if-eqz v1, :cond_52

    if-eqz p3, :cond_49

    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v0

    :goto_3d
    return v0

    :cond_3e
    const/4 v0, -0x1

    move v3, v0

    goto :goto_12

    :cond_41
    const/4 v2, 0x0

    goto :goto_2e

    :cond_43
    if-ge v7, v6, :cond_41

    goto :goto_2d

    :cond_46
    if-le v8, v5, :cond_33

    goto :goto_32

    :cond_49
    if-lt v7, v5, :cond_4d

    if-le v8, v6, :cond_52

    :cond_4d
    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v0

    goto :goto_3d

    :cond_52
    add-int/2addr p1, v3

    goto :goto_12

    :cond_54
    const/4 v0, -0x1

    goto :goto_3d
.end method

.method public final f(I)I
    .registers 4

    iget v0, p0, Lj0/k0;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_8

    move p1, v0

    :cond_7
    :goto_7
    return p1

    :cond_8
    iget-object v0, p0, Lj0/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lj0/k0;->a()V

    iget p1, p0, Lj0/k0;->c:I

    goto :goto_7
.end method

.method public final g(II)Landroid/view/View;
    .registers 10

    const/4 v1, 0x0

    iget-object v3, p0, Lj0/k0;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lj0/k0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_36

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v2, v0

    :goto_e
    if-ge v2, v5, :cond_65

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v6, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v6, :cond_20

    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v6

    if-le v6, p1, :cond_65

    :cond_20
    iget-boolean v6, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-nez v6, :cond_2c

    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v6

    if-lt v6, p1, :cond_2c

    move-object v0, v1

    :goto_2b
    return-object v0

    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-eqz v6, :cond_65

    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_e

    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_3d
    if-ltz v2, :cond_65

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v5, :cond_4f

    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v5

    if-ge v5, p1, :cond_65

    :cond_4f
    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-nez v5, :cond_5b

    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v5

    if-gt v5, p1, :cond_5b

    move-object v0, v1

    goto :goto_2b

    :cond_5b
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_65

    add-int/lit8 v2, v2, -0x1

    move-object v1, v0

    goto :goto_3d

    :cond_65
    move-object v0, v1

    goto :goto_2b
.end method

.method public final h(I)I
    .registers 5

    iget v0, p0, Lj0/k0;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_8

    move p1, v0

    :cond_7
    :goto_7
    return p1

    :cond_8
    iget-object v0, p0, Lj0/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lj0/k0;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lj0/h0;

    iget-object v2, p0, Lj0/k0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lj0/k0;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj0/k0;->b:I

    goto :goto_7
.end method
