.class public final synthetic LC1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LC1/b;->d:I

    iput-object p2, p0, LC1/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v13, 0x1

    const/4 v5, 0x0

    iget v0, p0, LC1/b;->d:I

    packed-switch v0, :pswitch_data_32a

    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingContractor$View;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingContractor$View;->refresh()V

    :cond_10
    :goto_10
    return-void

    :pswitch_11  #0x0000001a
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    const-string v1, "Checking..."

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->z(Ljava/lang/CharSequence;)V

    goto :goto_10

    :pswitch_1b  #0x00000019
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/idm/fotaagent/analytics/samsunganalytics/SALogging;->a(Landroid/app/Application;)V

    goto :goto_10

    :pswitch_23  #0x00000018
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/agent/restclient/RestRequestExecutor;

    invoke-static {v0}, Lcom/idm/agent/restclient/RestRequestExecutor;->a(Lcom/idm/agent/restclient/RestRequestExecutor;)V

    goto :goto_10

    :pswitch_2b  #0x00000017
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v5

    :goto_39
    if-ge v2, v3, :cond_51

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Landroid/widget/Button;

    if-eqz v6, :cond_4e

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4e

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_51
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6e

    :goto_57
    if-eqz v1, :cond_10

    iget-object v0, v1, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LA/o;

    new-instance v3, LJ/t;

    invoke-direct {v3, v5, v0}, LJ/t;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v13, v3}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :cond_6e
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_84
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, LJ/y;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_98
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-nez v1, :cond_126

    new-instance v1, LJ/s;

    invoke-direct {v1, v5, v3}, LJ/s;-><init>(ILandroid/graphics/Rect;)V

    move-object v3, v1

    :goto_a4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->right:I

    sub-int v7, v4, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v6, v7, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, LE0/d;

    invoke-direct {v8, v0}, LE0/d;-><init>(Landroid/view/View;)V

    move-object v2, v1

    move v4, v5

    :goto_d6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_152

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v7, v3, LJ/s;->a:I

    packed-switch v7, :pswitch_data_364

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget-object v11, v3, LJ/s;->b:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v12

    iget v12, v0, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v12, v2

    iget v11, v11, Landroid/graphics/Rect;->right:I

    iget v12, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v12

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v12

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v7, v2, v11, v1}, LJ/w;->a(IIII)LJ/w;

    move-result-object v1

    move-object v7, v1

    :goto_111
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v8, LE0/d;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    new-instance v4, LJ/u;

    invoke-direct {v4, v1, v7}, LJ/u;-><init>(Landroid/view/View;LJ/w;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    move v4, v6

    goto :goto_d6

    :cond_126
    new-instance v1, LJ/s;

    invoke-direct {v1, v13, v3}, LJ/s;-><init>(ILandroid/graphics/Rect;)V

    move-object v3, v1

    goto/16 :goto_a4

    :pswitch_12e  #0x00000000
    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v11, v0, Landroid/graphics/Rect;->top:I

    iget-object v12, v3, LJ/s;->b:Landroid/graphics/Rect;

    sub-int v2, v7, v2

    iget v7, v12, Landroid/graphics/Rect;->top:I

    sub-int v7, v11, v7

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v11, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v11

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v11, v12, Landroid/graphics/Rect;->bottom:I

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v12

    invoke-static {v2, v7, v1, v11}, LJ/w;->a(IIII)LJ/w;

    move-result-object v1

    move-object v7, v1

    goto :goto_111

    :cond_152
    move-object v1, v8

    goto/16 :goto_57

    :pswitch_155  #0x00000016
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;

    invoke-static {v0}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->a(Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;)V

    goto/16 :goto_10

    :pswitch_15e  #0x00000015
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->b(Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;)V

    goto/16 :goto_10

    :pswitch_167  #0x00000014
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadInProgress;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadInProgress;->checkMemoryAndStartDownloading()V

    goto/16 :goto_10

    :pswitch_170  #0x00000013
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadDescriptor;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadDescriptor;->checkMemoryAndStartDownloading()V

    goto/16 :goto_10

    :pswitch_179  #0x00000012
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao;

    invoke-interface {v0}, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao;->deleteAll()I

    goto/16 :goto_10

    :pswitch_182  #0x00000011
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;

    invoke-static {v0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;->a(Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;)V

    goto/16 :goto_10

    :pswitch_18b  #0x00000010
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateInProgress;

    invoke-static {v0}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateInProgress;->b(Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateInProgress;)V

    goto/16 :goto_10

    :pswitch_194  #0x0000000f
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadProgress;

    invoke-static {v0}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadProgress;->b(Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadProgress;)V

    goto/16 :goto_10

    :pswitch_19d  #0x0000000e
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadDescriptor;

    invoke-static {v0}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadDescriptor;->d(Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadDescriptor;)V

    goto/16 :goto_10

    :pswitch_1a6  #0x0000000d
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/InitExecutor;

    invoke-static {v0}, Lcom/idm/fotaagent/InitExecutor;->c(Lcom/idm/fotaagent/InitExecutor;)V

    goto/16 :goto_10

    :pswitch_1af  #0x0000000c
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/e;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->g()V

    goto/16 :goto_10

    :pswitch_1b8  #0x0000000b
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/K;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v0, Landroidx/lifecycle/K;->e:I

    iget-object v2, v0, Landroidx/lifecycle/K;->i:Landroidx/lifecycle/y;

    if-nez v1, :cond_1ce

    iput-boolean v13, v0, Landroidx/lifecycle/K;->f:Z

    sget-object v1, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/p;)V

    :cond_1ce
    iget v1, v0, Landroidx/lifecycle/K;->d:I

    if-nez v1, :cond_10

    iget-boolean v1, v0, Landroidx/lifecycle/K;->f:Z

    if-eqz v1, :cond_10

    sget-object v1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/p;)V

    iput-boolean v13, v0, Landroidx/lifecycle/K;->g:Z

    goto/16 :goto_10

    :pswitch_1df  #0x0000000a
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/n;

    iget-object v1, v0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1e6
    iget-object v2, v0, Landroidx/emoji2/text/n;->h:LY0/j;

    if-nez v2, :cond_1f0

    monitor-exit v1

    goto/16 :goto_10

    :catchall_1ed
    move-exception v0

    monitor-exit v1
    :try_end_1ef
    .catchall {:try_start_1e6 .. :try_end_1ef} :catchall_1ed

    throw v0

    :cond_1f0
    :try_start_1f0
    monitor-exit v1
    :try_end_1f1
    .catchall {:try_start_1f0 .. :try_end_1f1} :catchall_1ed

    :try_start_1f1
    invoke-virtual {v0}, Landroidx/emoji2/text/n;->c()LG/i;

    move-result-object v1

    iget v2, v1, LG/i;->e:I

    if-ne v2, v3, :cond_1fd

    iget-object v3, v0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1fc
    .catchall {:try_start_1f1 .. :try_end_1fc} :catchall_246

    :try_start_1fc
    monitor-exit v3
    :try_end_1fd
    .catchall {:try_start_1fc .. :try_end_1fd} :catchall_257

    :cond_1fd
    if-nez v2, :cond_26f

    :try_start_1ff
    const-string v2, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/emoji2/text/n;->c:LO1/e;

    iget-object v3, v0, Landroidx/emoji2/text/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [LG/i;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, LB/h;->a(Landroid/content/Context;[LG/i;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, v0, Landroidx/emoji2/text/n;->a:Landroid/content/Context;

    iget-object v1, v1, LG/i;->a:Landroid/net/Uri;

    invoke-static {v3, v1}, Le1/a;->L(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    :try_end_21d
    .catchall {:try_start_1ff .. :try_end_21d} :catchall_262

    move-result-object v1

    if-eqz v1, :cond_267

    if-eqz v2, :cond_267

    :try_start_222
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lcom/google/firebase/messaging/q;

    invoke-static {v1}, Le1/a;->M(Ljava/nio/MappedByteBuffer;)LW/b;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/google/firebase/messaging/q;-><init>(Landroid/graphics/Typeface;LW/b;)V
    :try_end_230
    .catchall {:try_start_222 .. :try_end_230} :catchall_25d

    :try_start_230
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_233
    .catchall {:try_start_230 .. :try_end_233} :catchall_262

    :try_start_233
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_239
    .catchall {:try_start_233 .. :try_end_239} :catchall_246

    :try_start_239
    iget-object v1, v0, Landroidx/emoji2/text/n;->h:LY0/j;

    if-eqz v1, :cond_240

    invoke-virtual {v1, v3}, LY0/j;->G(Lcom/google/firebase/messaging/q;)V

    :cond_240
    monitor-exit v2
    :try_end_241
    .catchall {:try_start_239 .. :try_end_241} :catchall_25a

    :try_start_241
    invoke-virtual {v0}, Landroidx/emoji2/text/n;->b()V
    :try_end_244
    .catchall {:try_start_241 .. :try_end_244} :catchall_246

    goto/16 :goto_10

    :catchall_246
    move-exception v1

    iget-object v2, v0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_24a
    iget-object v3, v0, Landroidx/emoji2/text/n;->h:LY0/j;

    if-eqz v3, :cond_251

    invoke-virtual {v3, v1}, LY0/j;->D(Ljava/lang/Throwable;)V

    :cond_251
    monitor-exit v2
    :try_end_252
    .catchall {:try_start_24a .. :try_end_252} :catchall_288

    invoke-virtual {v0}, Landroidx/emoji2/text/n;->b()V

    goto/16 :goto_10

    :catchall_257
    move-exception v1

    :try_start_258
    monitor-exit v3
    :try_end_259
    .catchall {:try_start_258 .. :try_end_259} :catchall_257

    :try_start_259
    throw v1
    :try_end_25a
    .catchall {:try_start_259 .. :try_end_25a} :catchall_246

    :catchall_25a
    move-exception v1

    :try_start_25b
    monitor-exit v2
    :try_end_25c
    .catchall {:try_start_25b .. :try_end_25c} :catchall_25a

    :try_start_25c
    throw v1
    :try_end_25d
    .catchall {:try_start_25c .. :try_end_25d} :catchall_246

    :catchall_25d
    move-exception v1

    :try_start_25e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_262
    .catchall {:try_start_25e .. :try_end_262} :catchall_262

    :catchall_262
    move-exception v1

    :try_start_263
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_267
    .catchall {:try_start_263 .. :try_end_267} :catchall_246

    :cond_267
    :try_start_267
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_26f
    .catchall {:try_start_267 .. :try_end_26f} :catchall_262

    :cond_26f
    :try_start_26f
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fetchFonts result is not OK. ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_288
    .catchall {:try_start_26f .. :try_end_288} :catchall_246

    :catchall_288
    move-exception v0

    :try_start_289
    monitor-exit v2
    :try_end_28a
    .catchall {:try_start_289 .. :try_end_28a} :catchall_288

    throw v0

    :pswitch_28b  #0x00000009
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/l;

    invoke-static {v0}, Landroidx/activity/l;->a(Landroidx/activity/l;)V

    goto/16 :goto_10

    :pswitch_294  #0x00000008
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/k;

    iget-object v2, v0, Landroidx/activity/k;->e:Ljava/lang/Runnable;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iput-object v1, v0, Landroidx/activity/k;->e:Ljava/lang/Runnable;

    goto/16 :goto_10

    :pswitch_2a3  #0x00000007
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    goto/16 :goto_10

    :pswitch_2ac  #0x00000006
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_10

    :pswitch_2b7  #0x00000005
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, LR1/k;

    iget-object v1, v0, LR1/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, LR1/k;->t(Z)V

    iput-boolean v1, v0, LR1/k;->m:Z

    goto/16 :goto_10

    :pswitch_2c8  #0x00000004
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, LR1/d;

    invoke-virtual {v0, v13}, LR1/d;->t(Z)V

    goto/16 :goto_10

    :pswitch_2d1  #0x00000003
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, LA1/i;

    iput-boolean v5, v0, LA1/i;->c:Z

    iget-object v1, v0, LA1/i;->e:Lw/a;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LS/d;

    if-eqz v2, :cond_2ec

    invoke-virtual {v2}, LS/d;->f()Z

    move-result v2

    if-eqz v2, :cond_2ec

    iget v1, v0, LA1/i;->b:I

    invoke-virtual {v0, v1}, LA1/i;->a(I)V

    goto/16 :goto_10

    :cond_2ec
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v2, v3, :cond_10

    iget v0, v0, LA1/i;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    goto/16 :goto_10

    :pswitch_2f7  #0x00000002
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, LP0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LI0/b;

    invoke-direct {v1, v3, v0}, LI0/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LP0/k;->d:LR0/c;

    check-cast v0, LQ0/h;

    invoke-virtual {v0, v1}, LQ0/h;->m(LR0/b;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_30c  #0x00000001
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, v2}, Lz/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v13}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_10

    :pswitch_321  #0x00000000
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lj0/J;->m0()V

    goto/16 :goto_10

    :pswitch_data_32a
    .packed-switch 0x0
        :pswitch_321  #00000000
        :pswitch_30c  #00000001
        :pswitch_2f7  #00000002
        :pswitch_2d1  #00000003
        :pswitch_2c8  #00000004
        :pswitch_2b7  #00000005
        :pswitch_2ac  #00000006
        :pswitch_2a3  #00000007
        :pswitch_294  #00000008
        :pswitch_28b  #00000009
        :pswitch_1df  #0000000a
        :pswitch_1b8  #0000000b
        :pswitch_1af  #0000000c
        :pswitch_1a6  #0000000d
        :pswitch_19d  #0000000e
        :pswitch_194  #0000000f
        :pswitch_18b  #00000010
        :pswitch_182  #00000011
        :pswitch_179  #00000012
        :pswitch_170  #00000013
        :pswitch_167  #00000014
        :pswitch_15e  #00000015
        :pswitch_155  #00000016
        :pswitch_2b  #00000017
        :pswitch_23  #00000018
        :pswitch_1b  #00000019
        :pswitch_11  #0000001a
    .end packed-switch

    :pswitch_data_364
    .packed-switch 0x0
        :pswitch_12e  #00000000
    .end packed-switch
.end method
