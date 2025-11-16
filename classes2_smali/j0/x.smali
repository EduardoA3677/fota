.class public Lj0/x;
.super Lj0/L;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lj0/f0;

.field public c:Lj0/w;

.field public d:Lj0/w;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/f0;

    invoke-direct {v0, p0}, Lj0/f0;-><init>(Lj0/x;)V

    iput-object v0, p0, Lj0/x;->b:Lj0/f0;

    return-void
.end method

.method public static c(Landroid/view/View;Landroidx/emoji2/text/f;)I
    .registers 5

    invoke-virtual {p1, p0}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Landroidx/emoji2/text/f;->c(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroidx/emoji2/text/f;->k()I

    move-result v2

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/emoji2/text/f;->l()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public static d(Lj0/J;Landroidx/emoji2/text/f;)Landroid/view/View;
    .registers 11

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    return-object v1

    :cond_8
    invoke-virtual {p1}, Landroidx/emoji2/text/f;->k()I

    move-result v6

    invoke-virtual {p1}, Landroidx/emoji2/text/f;->l()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    const v3, 0x7fffffff

    const/4 v0, 0x0

    move v4, v0

    :goto_17
    if-ge v4, v5, :cond_7

    invoke-virtual {p0, v4}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/f;->c(Landroid/view/View;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v2, v8

    add-int v8, v7, v6

    sub-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_36

    :goto_31
    add-int/lit8 v4, v4, 0x1

    move-object v1, v0

    move v3, v2

    goto :goto_17

    :cond_36
    move-object v0, v1

    move v2, v3

    goto :goto_31
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    iget-object v0, p0, Lj0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v1, p0, Lj0/x;->b:Lj0/f0;

    if-eqz v0, :cond_16

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, p0, Lj0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lj0/L;)V

    :cond_16
    iput-object p1, p0, Lj0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lj0/L;

    move-result-object v0

    if-nez v0, :cond_49

    iget-object v0, p0, Lj0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lj0/M;)V

    iget-object v0, p0, Lj0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lj0/L;)V

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lj0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Lj0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lj0/x;->h()V

    goto :goto_4

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lj0/J;Landroid/view/View;)[I
    .registers 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Lj0/J;->d()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p0, p1}, Lj0/x;->f(Lj0/J;)Landroidx/emoji2/text/f;

    move-result-object v1

    invoke-static {p2, v1}, Lj0/x;->c(Landroid/view/View;Landroidx/emoji2/text/f;)I

    move-result v1

    aput v1, v0, v2

    :goto_15
    invoke-virtual {p1}, Lj0/J;->e()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0, p1}, Lj0/x;->g(Lj0/J;)Landroidx/emoji2/text/f;

    move-result-object v1

    invoke-static {p2, v1}, Lj0/x;->c(Landroid/view/View;Landroidx/emoji2/text/f;)I

    move-result v1

    aput v1, v0, v3

    :goto_25
    return-object v0

    :cond_26
    aput v2, v0, v2

    goto :goto_15

    :cond_29
    aput v2, v0, v3

    goto :goto_25
.end method

.method public e(Lj0/J;)Landroid/view/View;
    .registers 3

    invoke-virtual {p1}, Lj0/J;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lj0/x;->g(Lj0/J;)Landroidx/emoji2/text/f;

    move-result-object v0

    invoke-static {p1, v0}, Lj0/x;->d(Lj0/J;Landroidx/emoji2/text/f;)Landroid/view/View;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    invoke-virtual {p1}, Lj0/J;->d()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0, p1}, Lj0/x;->f(Lj0/J;)Landroidx/emoji2/text/f;

    move-result-object v0

    invoke-static {p1, v0}, Lj0/x;->d(Lj0/J;Landroidx/emoji2/text/f;)Landroid/view/View;

    move-result-object v0

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final f(Lj0/J;)Landroidx/emoji2/text/f;
    .registers 4

    iget-object v0, p0, Lj0/x;->d:Lj0/w;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    if-eq v0, p1, :cond_12

    :cond_a
    new-instance v0, Lj0/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj0/w;-><init>(Lj0/J;I)V

    iput-object v0, p0, Lj0/x;->d:Lj0/w;

    :cond_12
    iget-object v0, p0, Lj0/x;->d:Lj0/w;

    return-object v0
.end method

.method public final g(Lj0/J;)Landroidx/emoji2/text/f;
    .registers 4

    iget-object v0, p0, Lj0/x;->c:Lj0/w;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    if-eq v0, p1, :cond_12

    :cond_a
    new-instance v0, Lj0/w;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj0/w;-><init>(Lj0/J;I)V

    iput-object v0, p0, Lj0/x;->c:Lj0/w;

    :cond_12
    iget-object v0, p0, Lj0/x;->c:Lj0/w;

    return-object v0
.end method

.method public final h()V
    .registers 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lj0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lj0/x;->e(Lj0/J;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0, v1}, Lj0/x;->b(Lj0/J;Landroid/view/View;)[I

    move-result-object v0

    aget v1, v0, v3

    if-nez v1, :cond_1f

    aget v2, v0, v4

    if-eqz v2, :cond_6

    :cond_1f
    iget-object v2, p0, Lj0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v4

    invoke-virtual {v2, v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(IZI)V

    goto :goto_6
.end method
