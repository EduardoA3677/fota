.class public final LE1/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final b:Lcom/google/android/material/chip/SeslChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/SeslChipGroup;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/j;->b:Lcom/google/android/material/chip/SeslChipGroup;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 7

    iget-object v1, p0, LE1/j;->b:Lcom/google/android/material/chip/SeslChipGroup;

    if-ne p1, v1, :cond_3f

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_3f

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_18

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    :cond_18
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v2, v1, LE1/k;->j:LF3/p;

    iget-object v1, v2, LF3/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v0}, LI1/g;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v2, v0}, LF3/p;->a(LI1/g;)Z

    :cond_35
    new-instance v1, LB/g;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, LB/g;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, LI1/g;->setInternalOnCheckedChangeListener(LI1/f;)V

    :cond_3f
    iget-object v0, p0, LE1/j;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_46

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_46
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 7

    iget-object v1, p0, LE1/j;->b:Lcom/google/android/material/chip/SeslChipGroup;

    if-ne p1, v1, :cond_32

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_32

    move-object v0, p2

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v2, v1, LE1/k;->j:LF3/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LI1/g;->setInternalOnCheckedChangeListener(LI1/f;)V

    iget-object v1, v2, LF3/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v0}, LI1/g;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LF3/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-interface {v0}, LI1/g;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_32
    iget-object v0, p0, LE1/j;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_39

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_39
    return-void
.end method
