.class public final synthetic Lcom/idm/fotaagent/scheduler/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/scheduler/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionInfoFrom(Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;)Lcom/idm/service/actioninfo/IDMActionInfo;
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/scheduler/f;->a:I

    packed-switch v0, :pswitch_data_1a

    invoke-static {p1}, Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;->a(Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;)Lcom/idm/service/actioninfo/IDMActionInfo;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000002
    invoke-virtual {p1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->idmGetActionInfo()Lcom/idm/service/actioninfo/IDMActionInfo;

    move-result-object v0

    goto :goto_9

    :pswitch_f  #0x00000001
    invoke-static {p1}, Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;->b(Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;)Lcom/idm/service/actioninfo/IDMActionInfo;

    move-result-object v0

    goto :goto_9

    :pswitch_14  #0x00000000
    invoke-static {p1}, Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;->c(Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;)Lcom/idm/service/actioninfo/IDMActionInfo;

    move-result-object v0

    goto :goto_9

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_f  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method
