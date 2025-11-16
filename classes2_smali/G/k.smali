.class public final LG/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LG/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    const/4 v1, 0x1

    iget v0, p0, LG/k;->a:I

    packed-switch v0, :pswitch_data_18

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    :goto_11
    return-object v0

    :pswitch_12  #0x00000000
    new-instance v0, LG/j;

    invoke-direct {v0, p1}, LG/j;-><init>(Ljava/lang/Runnable;)V

    goto :goto_11

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
