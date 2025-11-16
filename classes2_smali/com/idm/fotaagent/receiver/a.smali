.class public final synthetic Lcom/idm/fotaagent/receiver/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;I)V
    .registers 3

    iput p2, p0, Lcom/idm/fotaagent/receiver/a;->d:I

    iput-object p1, p0, Lcom/idm/fotaagent/receiver/a;->e:Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/receiver/a;->d:I

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/a;->e:Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;

    packed-switch v0, :pswitch_data_10

    invoke-static {v1}, Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;->a(Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;)V

    :goto_a
    return-void

    :pswitch_b  #0x00000000
    invoke-static {v1}, Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;->b(Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;)V

    goto :goto_a

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
