.class public final synthetic Lcom/idm/adapter/filesystem/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/idm/adapter/filesystem/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    const/4 v3, 0x0

    iget v0, p0, Lcom/idm/adapter/filesystem/c;->d:I

    packed-switch v0, :pswitch_data_ee

    check-cast p1, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog$RefreshListener;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;->i(Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog$RefreshListener;)V

    :cond_b
    :goto_b
    return-void

    :pswitch_c  #0x00000019
    check-cast p1, Ld/c;

    invoke-virtual {p1}, Ld/c;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p1, Ld/c;->e:Z

    if-eqz v0, :cond_b

    iput-boolean v3, p1, Ld/c;->e:Z

    iget-object v1, p1, Ld/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_25
    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Ld/c;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_b

    :pswitch_4a  #0x00000018
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/utils/storage/FileManager;->b(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_50  #0x00000017
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    invoke-static {p1}, Lcom/idm/fotaagent/utils/RebootChecker;->a(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_b

    :pswitch_56  #0x00000016
    check-cast p1, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/handleintent/OneShotHeartbeatHandle;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_b

    :pswitch_5c  #0x00000015
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan$ForSmartSwitchDescription;->a(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_62  #0x00000014
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan$ForMainDescription;->b(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_68  #0x00000013
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan$ForAppUpdateInformation;->b(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_6e  #0x00000012
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->l(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_74  #0x00000011
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/analytics/samsunganalytics/SALogging;->sendScreenEntrance(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_7a  #0x00000010
    check-cast p1, Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->n(Landroid/view/WindowInsetsController;)V

    goto :goto_b

    :pswitch_80  #0x0000000f
    check-cast p1, Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->m(Landroid/view/WindowInsetsController;)V

    goto :goto_b

    :pswitch_86  #0x0000000e
    check-cast p1, Lcom/idm/fotaagent/enabler/ui/DescriptionContent;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->c(Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)V

    goto :goto_b

    :pswitch_8c  #0x0000000d
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->deleteOperator()V

    goto/16 :goto_b

    :pswitch_93  #0x0000000c
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->deleteWifiOnlyDevice()V

    goto/16 :goto_b

    :pswitch_9a  #0x0000000b
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->deleteUpdateType()V

    goto/16 :goto_b

    :pswitch_a1  #0x0000000a
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->deleteServiceType()V

    goto/16 :goto_b

    :pswitch_a8  #0x00000009
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->deleteInstallType()V

    goto/16 :goto_b

    :pswitch_af  #0x00000008
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->deleteInstallPostponeType()V

    goto/16 :goto_b

    :pswitch_b6  #0x00000007
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->deleteDownloadType()V

    goto/16 :goto_b

    :pswitch_bd  #0x00000006
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->c(Ljava/nio/file/Path;)V

    goto/16 :goto_b

    :pswitch_c4  #0x00000005
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto/16 :goto_b

    :pswitch_cb  #0x00000004
    check-cast p1, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/DownloadTask;

    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/DownloadTask;->stopIfRunning()V

    goto/16 :goto_b

    :pswitch_d2  #0x00000003
    check-cast p1, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;

    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;->stopIfRunning()V

    goto/16 :goto_b

    :pswitch_d9  #0x00000002
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_b

    :pswitch_e0  #0x00000001
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_b

    :pswitch_e7  #0x00000000
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto/16 :goto_b

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_e7  #00000000
        :pswitch_e0  #00000001
        :pswitch_d9  #00000002
        :pswitch_d2  #00000003
        :pswitch_cb  #00000004
        :pswitch_c4  #00000005
        :pswitch_bd  #00000006
        :pswitch_b6  #00000007
        :pswitch_af  #00000008
        :pswitch_a8  #00000009
        :pswitch_a1  #0000000a
        :pswitch_9a  #0000000b
        :pswitch_93  #0000000c
        :pswitch_8c  #0000000d
        :pswitch_86  #0000000e
        :pswitch_80  #0000000f
        :pswitch_7a  #00000010
        :pswitch_74  #00000011
        :pswitch_6e  #00000012
        :pswitch_68  #00000013
        :pswitch_62  #00000014
        :pswitch_5c  #00000015
        :pswitch_56  #00000016
        :pswitch_50  #00000017
        :pswitch_4a  #00000018
        :pswitch_c  #00000019
    .end packed-switch
.end method
