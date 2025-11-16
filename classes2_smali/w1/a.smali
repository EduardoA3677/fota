.class public final Lw1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field public final a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/a;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    return-void
.end method


# virtual methods
.method public final onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p0, Lw1/a;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j:Landroid/view/WindowInsetsAnimationController;

    if-eqz v1, :cond_c

    iget-boolean v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k:Z

    invoke-interface {v1, v2}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :cond_c
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i:Landroid/os/CancellationSignal;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_13
    iput-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j:Landroid/view/WindowInsetsAnimationController;

    iput-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i:Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k:Z

    return-void
.end method

.method public final onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lw1/a;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j:Landroid/view/WindowInsetsAnimationController;

    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i:Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k:Z

    return-void
.end method

.method public final onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .registers 4

    iget-object v0, p0, Lw1/a;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
