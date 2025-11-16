.class public abstract Lh0/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Runnable;)V
    .registers 3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lh0/d;

    invoke-direct {v1, p0}, Lh0/d;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
