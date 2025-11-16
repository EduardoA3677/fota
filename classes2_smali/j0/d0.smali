.class public Lj0/d0;
.super LJ/b;


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lj0/c0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    invoke-direct {p0}, LJ/b;-><init>()V

    iput-object p1, p0, Lj0/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lj0/d0;->j()LJ/b;

    move-result-object v0

    if-eqz v0, :cond_14

    instance-of v1, v0, Lj0/c0;

    if-eqz v1, :cond_14

    check-cast v0, Lj0/c0;

    iput-object v0, p0, Lj0/d0;->e:Lj0/c0;

    :goto_13
    return-void

    :cond_14
    new-instance v0, Lj0/c0;

    invoke-direct {v0, p0}, Lj0/c0;-><init>(Lj0/d0;)V

    iput-object v0, p0, Lj0/d0;->e:Lj0/c0;

    goto :goto_13
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    invoke-super {p0, p1, p2}, LJ/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lj0/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    if-nez v0, :cond_1e

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v0

    invoke-virtual {v0, p2}, Lj0/J;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1e
    return-void
.end method

.method public final d(Landroid/view/View;LK/h;)V
    .registers 6

    iget-object v0, p0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lj0/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v0

    iget-object v1, v0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    invoke-virtual {v0, v2, v1, p2}, Lj0/J;->T(Lj0/P;Lj0/X;LK/h;)V

    :cond_22
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 7

    invoke-super {p0, p1, p2, p3}, LJ/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lj0/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v0

    iget-object v1, v0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    invoke-virtual {v0, v2, v1, p2, p3}, Lj0/J;->g0(Lj0/P;Lj0/X;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_7

    :cond_25
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public j()LJ/b;
    .registers 2

    iget-object v0, p0, Lj0/d0;->e:Lj0/c0;

    return-object v0
.end method
