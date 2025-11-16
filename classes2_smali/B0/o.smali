.class public LB0/o;
.super Landroidx/fragment/app/s0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, LB0/t;

    invoke-virtual {p2, p1}, LB0/t;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 6

    const/4 v0, 0x0

    check-cast p1, LB0/t;

    if-nez p1, :cond_6

    :cond_5
    return-void

    :cond_6
    instance-of v1, p1, LB0/y;

    if-eqz v1, :cond_30

    check-cast p1, LB0/y;

    iget-object v1, p1, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_13
    if-ge v1, v2, :cond_5

    if-ltz v1, :cond_1f

    iget-object v0, p1, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_27

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    invoke-virtual {p0, v0, p2}, LB0/o;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_27
    iget-object v0, p1, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    goto :goto_20

    :cond_30
    iget-object v1, p1, LB0/t;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/fragment/app/s0;->h(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, LB0/t;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/fragment/app/s0;->h(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_45
    if-ge v1, v2, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LB0/t;->b(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_45
.end method

.method public final c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, LB0/t;

    invoke-static {p1, p2}, LB0/x;->a(Landroid/view/ViewGroup;LB0/t;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, LB0/t;

    return v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-eqz p1, :cond_9

    check-cast p1, LB0/t;

    invoke-virtual {p1}, LB0/t;->k()LB0/t;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, LB0/t;

    check-cast p2, LB0/t;

    check-cast p3, LB0/t;

    if-eqz p1, :cond_28

    if-eqz p2, :cond_28

    new-instance v1, LB0/y;

    invoke-direct {v1}, LB0/y;-><init>()V

    invoke-virtual {v1, p1}, LB0/y;->I(LB0/t;)V

    invoke-virtual {v1, p2}, LB0/y;->I(LB0/t;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LB0/y;->B:Z

    :goto_18
    if-eqz p3, :cond_32

    new-instance v0, LB0/y;

    invoke-direct {v0}, LB0/y;-><init>()V

    if-eqz v1, :cond_24

    invoke-virtual {v0, v1}, LB0/y;->I(LB0/t;)V

    :cond_24
    invoke-virtual {v0, p3}, LB0/y;->I(LB0/t;)V

    :goto_27
    return-object v0

    :cond_28
    if-eqz p1, :cond_2c

    move-object v1, p1

    goto :goto_18

    :cond_2c
    if-eqz p2, :cond_30

    move-object v1, p2

    goto :goto_18

    :cond_30
    const/4 v1, 0x0

    goto :goto_18

    :cond_32
    move-object v0, v1

    goto :goto_27
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, LB0/y;

    invoke-direct {v0}, LB0/y;-><init>()V

    if-eqz p1, :cond_c

    check-cast p1, LB0/t;

    invoke-virtual {v0, p1}, LB0/y;->I(LB0/t;)V

    :cond_c
    check-cast p2, LB0/t;

    invoke-virtual {v0, p2}, LB0/y;->I(LB0/t;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 5

    check-cast p1, LB0/t;

    new-instance v0, LB0/l;

    invoke-direct {v0, p2, p3}, LB0/l;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, LB0/t;->a(LB0/s;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 12

    check-cast p1, LB0/t;

    new-instance v0, LB0/m;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LB0/m;-><init>(LB0/o;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, LB0/t;->a(LB0/s;)V

    return-void
.end method

.method public final m(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_14

    check-cast p2, LB0/t;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, p1}, Landroidx/fragment/app/s0;->g(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance v0, LB0/k;

    invoke-direct {v0}, LB0/k;-><init>()V

    invoke-virtual {p2, v0}, LB0/t;->B(Lg3/y;)V

    :cond_14
    return-void
.end method

.method public final n(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 4

    check-cast p1, LB0/t;

    new-instance v0, LB0/k;

    invoke-direct {v0}, LB0/k;-><init>()V

    invoke-virtual {p1, v0}, LB0/t;->B(Lg3/y;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;LF/f;Landroidx/fragment/app/g;)V
    .registers 6

    check-cast p1, LB0/t;

    new-instance v0, LB/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LB/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, LF/f;->a(LF/e;)V

    new-instance v0, LB0/n;

    invoke-direct {v0, p3}, LB0/n;-><init>(Landroidx/fragment/app/g;)V

    invoke-virtual {p1, v0}, LB0/t;->a(LB0/s;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 8

    check-cast p1, LB0/y;

    iget-object v2, p1, LB0/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_d
    if-ge v1, v3, :cond_1c

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Landroidx/fragment/app/s0;->d(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_1c
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, LB0/o;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5

    check-cast p1, LB0/y;

    if-eqz p1, :cond_f

    iget-object v0, p1, LB0/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, LB0/o;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_f
    return-void
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    new-instance v0, LB0/y;

    invoke-direct {v0}, LB0/y;-><init>()V

    check-cast p1, LB0/t;

    invoke-virtual {v0, p1}, LB0/y;->I(LB0/t;)V

    goto :goto_3
.end method

.method public final s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8

    const/4 v0, 0x0

    check-cast p1, LB0/t;

    instance-of v1, p1, LB0/y;

    if-eqz v1, :cond_2d

    check-cast p1, LB0/y;

    iget-object v1, p1, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_10
    if-ge v1, v2, :cond_76

    if-ltz v1, :cond_1c

    iget-object v0, p1, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_24

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {p0, v0, p2, p3}, LB0/o;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_24
    iget-object v0, p1, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    goto :goto_1d

    :cond_2d
    iget-object v1, p1, LB0/t;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/fragment/app/s0;->h(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_76

    iget-object v1, p1, LB0/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_76

    invoke-interface {v1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_76

    if-nez p3, :cond_5a

    move v1, v0

    move v2, v0

    :goto_4b
    if-ge v1, v2, :cond_60

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LB0/t;->b(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4b

    :cond_5a
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    goto :goto_4b

    :cond_60
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_67
    if-ltz v1, :cond_76

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LB0/t;->x(Landroid/view/View;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_67

    :cond_76
    return-void
.end method
