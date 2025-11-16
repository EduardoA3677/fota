.class public final Landroidx/lifecycle/f;
.super Landroidx/lifecycle/C;


# instance fields
.field public final l:Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/f;->l:Landroidx/lifecycle/g;

    invoke-direct {p0}, Landroidx/lifecycle/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/f;->l:Landroidx/lifecycle/g;

    invoke-virtual {v0}, Landroidx/lifecycle/g;->getExecutor$lifecycle_livedata_release()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, v0, Landroidx/lifecycle/g;->refreshRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
