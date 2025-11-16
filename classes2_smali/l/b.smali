.class public final Ll/b;
.super LY0/j;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public volatile e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x19

    invoke-direct {p0, v0}, LY0/j;-><init>(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/b;->c:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, Lk2/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lk2/c;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ll/b;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
