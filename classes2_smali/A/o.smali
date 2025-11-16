.class public final synthetic LA/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    iput p2, p0, LA/o;->d:I

    iput-object p1, p0, LA/o;->e:Ljava/lang/Object;

    iput-object p3, p0, LA/o;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v0, p0, LA/o;->d:I

    packed-switch v0, :pswitch_data_23c

    iget-object v0, p0, LA/o;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    iget-object v1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->z(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_13
    return-void

    :pswitch_14  #0x00000013
    iget-object v0, p0, LA/o;->e:Ljava/lang/Object;

    check-cast v0, Lw2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/Preference;

    new-instance v2, LC1/b;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, LC1/b;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lw2/a;->a:Landroidx/fragment/app/H;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_2b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_32} :catch_45

    :goto_32
    new-instance v0, LA/o;

    const/16 v2, 0x14

    invoke-static {}, Lcom/idm/fotaagent/utils/BinaryStatus;->getBinaryStatus()Lcom/idm/fotaagent/utils/BinaryStatus;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_13

    :catch_45
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_32

    :pswitch_4a  #0x00000012
    sget v0, Landroidx/appcompat/widget/Toolbar;->g0:I

    iget-object v0, p0, LA/o;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v7, LJ/y;

    invoke-direct {v7, v1}, LJ/y;-><init>(Landroid/view/View;)V

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v8, v0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    sub-int/2addr v6, v8

    invoke-static {v4, v2, v4, v6}, LJ/w;->a(IIII)LJ/w;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, LJ/y;->a(Landroid/view/View;LJ/w;)V

    move v2, v3

    :goto_7f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v6, v4

    :goto_84
    if-ge v6, v8, :cond_239

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v9, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v9, :cond_c0

    :goto_8e
    if-eqz v0, :cond_c6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_c6

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v6, v4

    :goto_9d
    if-ge v6, v8, :cond_c6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_ba

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    if-nez v6, :cond_c4

    move v2, v5

    :goto_b2
    invoke-static {v2, v5, v4, v5}, LJ/w;->a(IIII)LJ/w;

    move-result-object v2

    invoke-virtual {v7, v9, v2}, LJ/y;->a(Landroid/view/View;LJ/w;)V

    move v2, v3

    :cond_ba
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_9d

    :cond_be
    move v2, v4

    goto :goto_7f

    :cond_c0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_84

    :cond_c4
    move v2, v4

    goto :goto_b2

    :cond_c6
    if-eqz v2, :cond_13

    invoke-virtual {v1, v7}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto/16 :goto_13

    :pswitch_cd  #0x00000011
    iget-object v0, p0, LA/o;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lh0/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    new-instance v3, Lcom/idm/fotaagent/analytics/diagmon/b;

    iget-object v0, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/idm/fotaagent/analytics/diagmon/b;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v0, v2, 0x1388

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_13

    :pswitch_fd  #0x00000010
    iget-object v0, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, LA/o;->e:Ljava/lang/Object;

    check-cast v1, Le/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_108
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_10b
    .catchall {:try_start_108 .. :try_end_10b} :catchall_110

    invoke-virtual {v1}, Le/H;->b()V

    goto/16 :goto_13

    :catchall_110
    move-exception v0

    invoke-virtual {v1}, Le/H;->b()V

    throw v0

    :pswitch_115  #0x0000000f
    iget-object v0, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;

    iget-object v1, p0, LA/o;->e:Ljava/lang/Object;

    check-cast v1, Lcom/idm/fotaagent/restapi/restclient/RestClientReceiver;

    invoke-static {v1, v0}, Lcom/idm/fotaagent/restapi/restclient/RestClientReceiver;->a(Lcom/idm/fotaagent/restapi/restclient/RestClientReceiver;Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;)V

    goto/16 :goto_13

    :pswitch_122  #0x0000000e
    iget-object v0, p0, LA/o;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$View;

    iget-object v1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->a(Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$View;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_12f  #0x0000000d
    iget-object v0, p0, LA/o;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/enabler/fumo/InstallReporter;

    iget-object v1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/InstallReporter;->a(Lcom/idm/fotaagent/enabler/fumo/InstallReporter;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_13c  #0x0000000c
    iget-object v0, p0, LA/o;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/enabler/fumo/DLReporter;

    iget-object v1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/DLReporter;->b(Lcom/idm/fotaagent/enabler/fumo/DLReporter;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_149  #0x0000000b
    iget-object v0, p0, LA/o;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;

    iget-object v1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v1, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsCallback;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;->a(Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsCallback;)V

    goto/16 :goto_13

    :pswitch_156  #0x0000000a
    iget-object v0, p0, LA/o;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;

    iget-object v1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;->b(Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_163  #0x00000009
    iget-object v0, p0, LA/o;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;

    iget-object v1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->a(Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;Ljava/util/HashMap;)V

    goto/16 :goto_13

    :pswitch_170  #0x00000008
    iget-object v0, p0, LA/o;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    iget-object v1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->a(Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_17d  #0x00000007
    iget-object v0, p0, LA/o;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/database/room/data/repository/DmNotificationRepository;

    iget-object v1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/DmNotificationRepository;->a(Lcom/idm/fotaagent/database/room/data/repository/DmNotificationRepository;Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage;)V

    goto/16 :goto_13

    :pswitch_18a  #0x00000006
    iget-object v0, p0, LA/o;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;

    iget-object v1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->f(Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_197  #0x00000005
    iget-object v0, p0, LA/o;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/agent/dl/DlAgent;

    iget-object v1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v1, Lcom/idm/network/IDMNetworkHttpAdapter;

    invoke-static {v0, v1}, Lcom/idm/agent/dl/DlAgent;->a(Lcom/idm/agent/dl/DlAgent;Lcom/idm/network/IDMNetworkHttpAdapter;)V

    goto/16 :goto_13

    :pswitch_1a4  #0x00000004
    iget-object v0, p0, LA/o;->e:Ljava/lang/Object;

    check-cast v0, La2/p;

    iget-object v1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v1, Lj2/a;

    monitor-enter v0

    :try_start_1ad
    iget-object v2, v0, La2/p;->b:Ljava/util/Set;

    if-nez v2, :cond_1b9

    iget-object v2, v0, La2/p;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1b6
    .catchall {:try_start_1ad .. :try_end_1b6} :catchall_1c3

    :goto_1b6
    monitor-exit v0

    goto/16 :goto_13

    :cond_1b9
    :try_start_1b9
    iget-object v2, v0, La2/p;->b:Ljava/util/Set;

    invoke-interface {v1}, Lj2/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1b6

    :catchall_1c3
    move-exception v1

    monitor-exit v0
    :try_end_1c5
    .catchall {:try_start_1b9 .. :try_end_1c5} :catchall_1c3

    throw v1

    :pswitch_1c6  #0x00000003
    iget-object v0, p0, LA/o;->e:Ljava/lang/Object;

    check-cast v0, La2/q;

    iget-object v1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v1, Lj2/a;

    iget-object v2, v0, La2/q;->b:Lj2/a;

    sget-object v3, La2/q;->d:La2/g;

    if-ne v2, v3, :cond_1e5

    monitor-enter v0

    :try_start_1d5
    iget-object v2, v0, La2/q;->a:LC2/a;

    const/4 v3, 0x0

    iput-object v3, v0, La2/q;->a:LC2/a;

    iput-object v1, v0, La2/q;->b:Lj2/a;

    monitor-exit v0
    :try_end_1dd
    .catchall {:try_start_1d5 .. :try_end_1dd} :catchall_1e2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_13

    :catchall_1e2
    move-exception v1

    :try_start_1e3
    monitor-exit v0
    :try_end_1e4
    .catchall {:try_start_1e3 .. :try_end_1e4} :catchall_1e2

    throw v1

    :cond_1e5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1ed  #0x00000002
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->d:I

    iget-object v0, p0, LA/o;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto/16 :goto_13

    :pswitch_1fc  #0x00000001
    iget-object v0, p0, LA/o;->e:Ljava/lang/Object;

    check-cast v0, LE0/d;

    new-instance v2, LJ/y;

    iget-object v1, v0, LE0/d;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-direct {v2, v1}, LJ/y;-><init>(Landroid/view/View;)V

    iget-object v0, v0, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_211
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_221

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/a;

    invoke-interface {v0, v2}, LI/a;->accept(Ljava/lang/Object;)V

    goto :goto_211

    :cond_221
    iget-object v0, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v0, LJ/t;

    invoke-virtual {v0, v2}, LJ/t;->accept(Ljava/lang/Object;)V

    sget v0, LJ/y;->c:I

    goto/16 :goto_13

    :pswitch_22c  #0x00000000
    iget-object v0, p0, LA/o;->e:Ljava/lang/Object;

    check-cast v0, LA/b;

    iget-object v1, p0, LA/o;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LA/b;->i(Landroid/graphics/Typeface;)V

    goto/16 :goto_13

    :cond_239
    move-object v0, v5

    goto/16 :goto_8e

    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_22c  #00000000
        :pswitch_1fc  #00000001
        :pswitch_1ed  #00000002
        :pswitch_1c6  #00000003
        :pswitch_1a4  #00000004
        :pswitch_197  #00000005
        :pswitch_18a  #00000006
        :pswitch_17d  #00000007
        :pswitch_170  #00000008
        :pswitch_163  #00000009
        :pswitch_156  #0000000a
        :pswitch_149  #0000000b
        :pswitch_13c  #0000000c
        :pswitch_12f  #0000000d
        :pswitch_122  #0000000e
        :pswitch_115  #0000000f
        :pswitch_fd  #00000010
        :pswitch_cd  #00000011
        :pswitch_4a  #00000012
        :pswitch_14  #00000013
    .end packed-switch
.end method
