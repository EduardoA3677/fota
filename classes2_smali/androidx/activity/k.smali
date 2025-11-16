.class public final Landroidx/activity/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/j;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:J

.field public e:Ljava/lang/Runnable;

.field public f:Z

.field public final g:Landroidx/fragment/app/H;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/k;->g:Landroidx/fragment/app/H;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/activity/k;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/activity/k;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3

    iget-boolean v0, p0, Landroidx/activity/k;->f:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/k;->f:Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_e
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    iput-object p1, p0, Landroidx/activity/k;->e:Ljava/lang/Runnable;

    iget-object v0, p0, Landroidx/activity/k;->g:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/activity/k;->f:Z

    if-eqz v1, :cond_22

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1d
    return-void

    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1d

    :cond_22
    new-instance v1, LC1/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LC1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1d
.end method

.method public final onDraw()V
    .registers 6

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/activity/k;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/k;->e:Ljava/lang/Runnable;

    iget-object v0, p0, Landroidx/activity/k;->g:Landroidx/fragment/app/H;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/m;

    iget-object v1, v0, Landroidx/activity/m;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_12
    iget-boolean v0, v0, Landroidx/activity/m;->b:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_27

    monitor-exit v1

    if-eqz v0, :cond_26

    iput-boolean v4, p0, Landroidx/activity/k;->f:Z

    iget-object v0, p0, Landroidx/activity/k;->g:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_26
    :goto_26
    return-void

    :catchall_27
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/activity/k;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_26

    iput-boolean v4, p0, Landroidx/activity/k;->f:Z

    iget-object v0, p0, Landroidx/activity/k;->g:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_26
.end method

.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/k;->g:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
