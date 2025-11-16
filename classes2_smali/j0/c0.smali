.class public final Lj0/c0;
.super LJ/b;


# instance fields
.field public final d:Lj0/d0;

.field public final e:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lj0/d0;)V
    .registers 3

    invoke-direct {p0}, LJ/b;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lj0/c0;->e:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lj0/c0;->d:Lj0/d0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    iget-object v0, p0, Lj0/c0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/b;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2}, LJ/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_e
.end method

.method public final b(Landroid/view/View;)LB/g;
    .registers 3

    iget-object v0, p0, Lj0/c0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/b;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, LJ/b;->b(Landroid/view/View;)LB/g;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    invoke-super {p0, p1}, LJ/b;->b(Landroid/view/View;)LB/g;

    move-result-object v0

    goto :goto_e
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Lj0/c0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/b;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, LJ/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_d
    return-void

    :cond_e
    invoke-super {p0, p1, p2}, LJ/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_d
.end method

.method public final d(Landroid/view/View;LK/h;)V
    .registers 7

    iget-object v0, p0, Lj0/c0;->d:Lj0/d0;

    iget-object v1, v0, Lj0/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v1

    iget-object v2, p0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v3, p2, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_2f

    iget-object v0, v0, Lj0/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj0/J;->U(Landroid/view/View;LK/h;)V

    iget-object v0, p0, Lj0/c0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/b;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, p1, p2}, LJ/b;->d(Landroid/view/View;LK/h;)V

    :goto_2a
    return-void

    :cond_2b
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_2a

    :cond_2f
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_2a
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Lj0/c0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/b;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, LJ/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_d
    return-void

    :cond_e
    invoke-super {p0, p1, p2}, LJ/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_d
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    iget-object v0, p0, Lj0/c0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/b;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2, p3}, LJ/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_e
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 7

    const/4 v1, 0x1

    iget-object v0, p0, Lj0/c0;->d:Lj0/d0;

    iget-object v2, v0, Lj0/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v0, Lj0/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lj0/c0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/b;

    if-eqz v0, :cond_25

    invoke-virtual {v0, p1, p2, p3}, LJ/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v1

    :goto_24
    return v0

    :cond_25
    invoke-super {p0, p1, p2, p3}, LJ/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v1

    goto :goto_24

    :cond_2d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v0

    iget-object v0, v0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    const/4 v0, 0x0

    goto :goto_24

    :cond_37
    invoke-super {p0, p1, p2, p3}, LJ/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_24
.end method

.method public final h(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lj0/c0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/b;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, LJ/b;->h(Landroid/view/View;I)V

    :goto_d
    return-void

    :cond_e
    invoke-super {p0, p1, p2}, LJ/b;->h(Landroid/view/View;I)V

    goto :goto_d
.end method

.method public final i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Lj0/c0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/b;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, LJ/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_d
    return-void

    :cond_e
    invoke-super {p0, p1, p2}, LJ/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_d
.end method
