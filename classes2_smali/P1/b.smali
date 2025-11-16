.class public final synthetic LP1/b;
.super Ljava/lang/Object;

# interfaces
.implements LK/q;


# instance fields
.field public final d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/b;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, LP1/b;->e:I

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .registers 7

    const/4 v4, 0x1

    iget-object v1, p0, LP1/b;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LP1/b;->e:I

    if-eq v2, v4, :cond_d

    const/4 v0, 0x2

    if-ne v2, v0, :cond_24

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "STATE_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v2, v4, :cond_5b

    const-string v0, "DRAGGING"

    :goto_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, " should not be set externally."

    invoke-static {v1, v0, v3}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    :cond_2e
    invoke-virtual {v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    :goto_31
    return v4

    :cond_32
    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, LA/p;

    invoke-direct {v3, v2, v1, v4}, LA/p;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_57

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_31

    :cond_57
    invoke-virtual {v3}, LA/p;->run()V

    goto :goto_31

    :cond_5b
    const-string v0, "SETTLING"

    goto :goto_18
.end method
