.class public final Landroidx/lifecycle/J;
.super Landroidx/lifecycle/j;


# instance fields
.field final this$0:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/K;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/J;->this$0:Landroidx/lifecycle/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/lifecycle/J;->this$0:Landroidx/lifecycle/K;

    iget v1, v0, Landroidx/lifecycle/K;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/lifecycle/K;->e:I

    if-nez v1, :cond_1b

    iget-object v1, v0, Landroidx/lifecycle/K;->h:Landroid/os/Handler;

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/lifecycle/K;->j:LC1/b;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1b
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/lifecycle/J$a;

    iget-object v1, p0, Landroidx/lifecycle/J;->this$0:Landroidx/lifecycle/K;

    invoke-direct {v0, v1}, Landroidx/lifecycle/J$a;-><init>(Landroidx/lifecycle/K;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/I;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/lifecycle/J;->this$0:Landroidx/lifecycle/K;

    iget v1, v0, Landroidx/lifecycle/K;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/lifecycle/K;->d:I

    if-nez v1, :cond_1d

    iget-boolean v1, v0, Landroidx/lifecycle/K;->f:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Landroidx/lifecycle/K;->i:Landroidx/lifecycle/y;

    sget-object v2, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/p;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/lifecycle/K;->g:Z

    :cond_1d
    return-void
.end method
