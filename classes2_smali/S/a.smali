.class public final LS/a;
.super LB/g;


# instance fields
.field public final f:LS/b;


# direct methods
.method public constructor <init>(LS/b;)V
    .registers 3

    iput-object p1, p0, LS/a;->f:LS/b;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LB/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(I)LK/h;
    .registers 4

    new-instance v0, LK/h;

    iget-object v1, p0, LS/a;->f:LS/b;

    invoke-virtual {v1, p1}, LS/b;->r(I)LK/h;

    move-result-object v1

    iget-object v1, v1, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-direct {v0, v1}, LK/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public final h(I)LK/h;
    .registers 4

    iget-object v0, p0, LS/a;->f:LS/b;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_d

    iget v0, v0, LS/b;->k:I

    :goto_7
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_10

    const/4 v0, 0x0

    :goto_c
    return-object v0

    :cond_d
    iget v0, v0, LS/b;->l:I

    goto :goto_7

    :cond_10
    invoke-virtual {p0, v0}, LS/a;->d(I)LK/h;

    move-result-object v0

    goto :goto_c
.end method

.method public final i(IILandroid/os/Bundle;)Z
    .registers 11

    const/high16 v6, 0x10000

    const/4 v0, 0x1

    const/high16 v5, -0x80000000

    iget-object v1, p0, LS/a;->f:LS/b;

    iget-object v2, v1, LS/b;->i:Landroid/view/View;

    const/4 v3, -0x1

    if-eq p1, v3, :cond_61

    if-eq p2, v0, :cond_5c

    const/4 v3, 0x2

    if-eq p2, v3, :cond_57

    const/16 v3, 0x40

    if-eq p2, v3, :cond_2b

    const/16 v3, 0x80

    if-eq p2, v3, :cond_1e

    invoke-virtual {v1, p1, p2}, LS/b;->s(II)Z

    move-result v0

    :goto_1d
    return v0

    :cond_1e
    iget v3, v1, LS/b;->k:I

    if-ne v3, p1, :cond_39

    iput v5, v1, LS/b;->k:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1, p1, v6}, LS/b;->y(II)V

    goto :goto_1d

    :cond_2b
    iget-object v3, v1, LS/b;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-nez v3, :cond_3b

    :cond_39
    const/4 v0, 0x0

    goto :goto_1d

    :cond_3b
    iget v3, v1, LS/b;->k:I

    if-eq v3, p1, :cond_39

    if-eq v3, v5, :cond_4b

    iput v5, v1, LS/b;->k:I

    iget-object v4, v1, LS/b;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1, v3, v6}, LS/b;->y(II)V

    :cond_4b
    iput p1, v1, LS/b;->k:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const v2, 0x8000

    invoke-virtual {v1, p1, v2}, LS/b;->y(II)V

    goto :goto_1d

    :cond_57
    invoke-virtual {v1, p1}, LS/b;->j(I)Z

    move-result v0

    goto :goto_1d

    :cond_5c
    invoke-virtual {v1, p1}, LS/b;->x(I)Z

    move-result v0

    goto :goto_1d

    :cond_61
    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_1d
.end method
