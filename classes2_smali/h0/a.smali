.class public final synthetic Lh0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lh0/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    iget v0, p0, Lh0/a;->d:I

    packed-switch v0, :pswitch_data_16

    invoke-static {}, Ll/a;->X()Ll/a;

    move-result-object v0

    iget-object v0, v0, Ll/a;->c:Ll/b;

    iget-object v0, v0, Ll/b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_10
    return-void

    :pswitch_11  #0x00000000
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_10

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
