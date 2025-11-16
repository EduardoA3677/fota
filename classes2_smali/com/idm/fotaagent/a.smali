.class public final synthetic Lcom/idm/fotaagent/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Lcom/idm/fotaagent/InitExecutor;

.field public final f:Ljava/util/concurrent/FutureTask;

.field public final g:Ljava/util/function/BooleanSupplier;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/InitExecutor;Ljava/util/concurrent/FutureTask;Ljava/util/function/BooleanSupplier;I)V
    .registers 5

    iput p4, p0, Lcom/idm/fotaagent/a;->d:I

    iput-object p1, p0, Lcom/idm/fotaagent/a;->e:Lcom/idm/fotaagent/InitExecutor;

    iput-object p2, p0, Lcom/idm/fotaagent/a;->f:Ljava/util/concurrent/FutureTask;

    iput-object p3, p0, Lcom/idm/fotaagent/a;->g:Ljava/util/function/BooleanSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/idm/fotaagent/a;->d:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, Lcom/idm/fotaagent/a;->g:Ljava/util/function/BooleanSupplier;

    iget-object v1, p0, Lcom/idm/fotaagent/a;->e:Lcom/idm/fotaagent/InitExecutor;

    iget-object v2, p0, Lcom/idm/fotaagent/a;->f:Ljava/util/concurrent/FutureTask;

    invoke-static {v1, v2, v0}, Lcom/idm/fotaagent/InitExecutor;->a(Lcom/idm/fotaagent/InitExecutor;Ljava/util/concurrent/FutureTask;Ljava/util/function/BooleanSupplier;)V

    :goto_e
    return-void

    :pswitch_f  #0x00000000
    iget-object v0, p0, Lcom/idm/fotaagent/a;->f:Ljava/util/concurrent/FutureTask;

    iget-object v1, p0, Lcom/idm/fotaagent/a;->g:Ljava/util/function/BooleanSupplier;

    iget-object v2, p0, Lcom/idm/fotaagent/a;->e:Lcom/idm/fotaagent/InitExecutor;

    invoke-static {v2, v0, v1}, Lcom/idm/fotaagent/InitExecutor;->d(Lcom/idm/fotaagent/InitExecutor;Ljava/util/concurrent/FutureTask;Ljava/util/function/BooleanSupplier;)V

    goto :goto_e

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
