.class public final Lt1/k;
.super Ljava/lang/Object;

# interfaces
.implements Lt1/m;
.implements Lt1/b;
.implements Lt1/d;
.implements Lt1/e;


# instance fields
.field public final d:I

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lt1/a;

.field public final g:Lt1/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lt1/a;Lt1/n;I)V
    .registers 5

    iput p4, p0, Lt1/k;->d:I

    iput-object p1, p0, Lt1/k;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt1/k;->f:Lt1/a;

    iput-object p3, p0, Lt1/k;->g:Lt1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .registers 2

    iget-object v0, p0, Lt1/k;->g:Lt1/n;

    invoke-virtual {v0}, Lt1/n;->l()V

    return-void
.end method

.method public I(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lt1/k;->g:Lt1/n;

    invoke-virtual {v0, p1}, Lt1/n;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public L(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lt1/k;->g:Lt1/n;

    invoke-virtual {v0, p1}, Lt1/n;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete(Lt1/h;)V
    .registers 5

    const/4 v2, 0x0

    iget v0, p0, Lt1/k;->d:I

    packed-switch v0, :pswitch_data_20

    new-instance v0, LG/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1, v2}, LG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v1, p0, Lt1/k;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_12
    return-void

    :pswitch_13  #0x00000000
    new-instance v0, LG/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1, v2}, LG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v1, p0, Lt1/k;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_12

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
