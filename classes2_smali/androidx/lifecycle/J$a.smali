.class public final Landroidx/lifecycle/J$a;
.super Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/J;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final this$0:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/K;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/J$a;->this$0:Landroidx/lifecycle/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/lifecycle/J$a;->this$0:Landroidx/lifecycle/K;

    iget v1, v0, Landroidx/lifecycle/K;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/lifecycle/K;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    iget-boolean v1, v0, Landroidx/lifecycle/K;->f:Z

    if-eqz v1, :cond_1f

    iget-object v1, v0, Landroidx/lifecycle/K;->i:Landroidx/lifecycle/y;

    sget-object v2, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/p;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/lifecycle/K;->f:Z

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    iget-object v1, v0, Landroidx/lifecycle/K;->h:Landroid/os/Handler;

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/lifecycle/K;->j:LC1/b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1e
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/lifecycle/J$a;->this$0:Landroidx/lifecycle/K;

    iget v1, v0, Landroidx/lifecycle/K;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/lifecycle/K;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    iget-boolean v1, v0, Landroidx/lifecycle/K;->g:Z

    if-eqz v1, :cond_1e

    iget-object v1, v0, Landroidx/lifecycle/K;->i:Landroidx/lifecycle/y;

    sget-object v2, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/p;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/lifecycle/K;->g:Z

    :cond_1e
    return-void
.end method
