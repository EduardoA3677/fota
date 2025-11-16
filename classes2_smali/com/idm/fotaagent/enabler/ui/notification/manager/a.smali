.class public final synthetic Lcom/idm/fotaagent/enabler/ui/notification/manager/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;
.implements Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;
.implements Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;
.implements La2/e;


# instance fields
.field public final d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)Ljava/lang/CharSequence;
    .registers 4

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/a;->d:I

    packed-switch v0, :pswitch_data_14

    invoke-static {p1, p2}, Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;->a(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000005
    invoke-static {p1, p2}, Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;->e(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_9

    :pswitch_f  #0x00000004
    invoke-static {p1, p2}, Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;->f(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_9

    :pswitch_data_14
    .packed-switch 0x4
        :pswitch_f  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method

.method public getSmallIcon()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/a;->d:I

    packed-switch v0, :pswitch_data_1a

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;->t()I

    move-result v0

    :goto_9
    return v0

    :pswitch_a  #0x00000002
    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;->c()I

    move-result v0

    goto :goto_9

    :pswitch_f  #0x00000001
    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;->q()I

    move-result v0

    goto :goto_9

    :pswitch_14  #0x00000000
    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;->r()I

    move-result v0

    goto :goto_9

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_f  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public isMajorUpdate(Landroid/content/Context;)Z
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/a;->d:I

    packed-switch v0, :pswitch_data_10

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->b(Landroid/content/Context;)Z

    move-result v0

    :goto_9
    return v0

    :pswitch_a  #0x00000007
    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->d(Landroid/content/Context;)Z

    move-result v0

    goto :goto_9

    nop

    :pswitch_data_10
    .packed-switch 0x7
        :pswitch_a  #00000007
    .end packed-switch
.end method

.method public j(La2/s;)Ljava/lang/Object;
    .registers 12

    const/4 v2, 0x0

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/a;->d:I

    packed-switch v0, :pswitch_data_60

    const-class v0, Lr2/a;

    invoke-virtual {p1, v0}, La2/s;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    sget-object v0, Lr2/c;->b:Lr2/c;

    if-nez v0, :cond_20

    const-class v1, Lr2/c;

    monitor-enter v1

    :try_start_13
    sget-object v0, Lr2/c;->b:Lr2/c;

    if-nez v0, :cond_1f

    new-instance v0, Lr2/c;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lr2/c;-><init>(I)V

    sput-object v0, Lr2/c;->b:Lr2/c;

    :cond_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_27

    :cond_20
    new-instance v1, Lr2/b;

    invoke-direct {v1, v2, v0}, Lr2/b;-><init>(Ljava/util/Set;Lr2/c;)V

    move-object v0, v1

    :goto_26
    return-object v0

    :catchall_27
    move-exception v0

    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v0

    :pswitch_2a  #0x0000000a
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(La2/s;)Lk2/e;

    move-result-object v0

    goto :goto_26

    :pswitch_2f  #0x00000009
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, La2/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lh2/c;

    invoke-virtual {p1, v1}, La2/s;->c(Ljava/lang/Class;)Ljava/util/Set;

    new-instance v9, La2/o;

    new-instance v1, La2/d;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, La2/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v1}, La2/o;-><init>(Lj2/a;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lh2/b;->b:Lh2/a;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lh2/b;

    invoke-direct {v0}, Lh2/b;-><init>()V

    iput-object v9, v0, Lh2/b;->a:La2/o;

    goto :goto_26

    :pswitch_data_60
    .packed-switch 0x9
        :pswitch_2f  #00000009
        :pswitch_2a  #0000000a
    .end packed-switch
.end method
