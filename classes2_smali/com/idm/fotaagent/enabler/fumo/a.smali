.class public final synthetic Lcom/idm/fotaagent/enabler/fumo/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lcom/idm/fotaagent/enabler/fumo/a;->d:I

    iput-object p2, p0, Lcom/idm/fotaagent/enabler/fumo/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v1, p0, Lcom/idm/fotaagent/enabler/fumo/a;->d:I

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/a;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_1a

    check-cast v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->checkPolicyAndInstall()V

    :goto_c
    return-void

    :pswitch_d  #0x00000001
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/fumo/DLReporter;->a(Ljava/lang/String;)V

    goto :goto_c

    :pswitch_13  #0x00000000
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/fumo/DLReporter;->c(Ljava/lang/String;)V

    goto :goto_c

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
