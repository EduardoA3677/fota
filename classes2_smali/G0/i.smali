.class public final LG0/i;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# instance fields
.field public final E:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    iput-object p1, p0, LG0/i;->E:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final B0(Lj0/X;[I)V
    .registers 6

    iget-object v0, p0, LG0/i;->E:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Lj0/X;[I)V

    :goto_c
    return-void

    :cond_d
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result v0

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v1, 0x1

    aput v0, p2, v1

    goto :goto_c
.end method

.method public final T(Lj0/P;Lj0/X;LK/h;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Lj0/J;->T(Lj0/P;Lj0/X;LK/h;)V

    iget-object v0, p0, LG0/i;->E:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->w:Lcom/google/firebase/messaging/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g0(Lj0/P;Lj0/X;ILandroid/os/Bundle;)Z
    .registers 6

    iget-object v0, p0, LG0/i;->E:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->w:Lcom/google/firebase/messaging/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Lj0/J;->g0(Lj0/P;Lj0/X;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final l0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 7

    const/4 v0, 0x0

    return v0
.end method

.method public final n0(ILj0/P;Lj0/X;)I
    .registers 6

    iget-object v0, p0, LG0/i;->E:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A:Z

    if-eqz v1, :cond_9

    invoke-static {v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(ILj0/P;Lj0/X;)I

    move-result v0

    return v0
.end method
