.class public final LK0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LK0/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LK0/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LK0/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    iget v0, p0, LK0/h;->d:I

    packed-switch v0, :pswitch_data_1c

    iget-object v0, p0, LK0/h;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_c
    return-void

    :pswitch_d  #0x00000000
    new-instance v1, LK0/g;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LK0/g;-><init>(Ljava/lang/Runnable;I)V

    iget-object v0, p0, LK0/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_c

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
