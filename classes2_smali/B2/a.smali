.class public final synthetic LB2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:I

.field public final b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .registers 3

    iput p1, p0, LB2/a;->a:I

    iput-object p2, p0, LB2/a;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget v1, p0, LB2/a;->a:I

    iget-object v0, p0, LB2/a;->b:Ljava/io/Serializable;

    packed-switch v1, :pswitch_data_16

    check-cast v0, Lcom/idm/fotaagent/restapi/registration/state/PollingRegistrationState;

    invoke-static {v0}, Lcom/idm/fotaagent/restapi/registration/state/PollingRegistrationState;->a(Lcom/idm/fotaagent/restapi/registration/state/PollingRegistrationState;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_e  #0x00000000
    check-cast v0, Lcom/idm/fotaagent/restapi/registration/context/Registration;

    invoke-static {v0}, Lcom/idm/fotaagent/restapi/registration/context/Registration;->a(Lcom/idm/fotaagent/restapi/registration/context/Registration;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_d

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
