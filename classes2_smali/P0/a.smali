.class public final synthetic LP0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LP0/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, LP0/a;->d:I

    packed-switch v0, :pswitch_data_18

    invoke-static {}, Lcom/idm/fotaagent/utils/RebootChecker;->stopTimerIfRunning()V

    :goto_8
    return-void

    :pswitch_9  #0x00000003
    invoke-static {}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadProgress;->c()V

    goto :goto_8

    :pswitch_d  #0x00000002
    invoke-static {}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadDescriptor;->b()V

    goto :goto_8

    :pswitch_11  #0x00000001
    invoke-static {}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadDescriptor;->c()V

    goto :goto_8

    :pswitch_15  #0x00000000
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    goto :goto_8

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_11  #00000001
        :pswitch_d  #00000002
        :pswitch_9  #00000003
    .end packed-switch
.end method
