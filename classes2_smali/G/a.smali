.class public final LG/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x7

    iput v0, p0, LG/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LZ1/c;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, LG/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/a;->f:Ljava/lang/Object;

    invoke-static {p2}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object p2, p0, LG/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .registers 5

    const/16 v0, 0x10

    iput v0, p0, LG/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/a;->f:Ljava/lang/Object;

    iput-object p2, p0, LG/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    iput p2, p0, LG/a;->d:I

    iput-object p1, p0, LG/a;->e:Ljava/lang/Object;

    iput-object p3, p0, LG/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    iput p3, p0, LG/a;->d:I

    iput-object p1, p0, LG/a;->f:Ljava/lang/Object;

    iput-object p2, p0, LG/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 4

    iget-object v0, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v0, Lt1/l;

    iget-object v2, v0, Lt1/l;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v0, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v0, Lt1/l;

    iget-object v0, v0, Lt1/l;->g:Ljava/lang/Object;

    check-cast v0, Lt1/e;

    if-eqz v0, :cond_1c

    iget-object v1, p0, LG/a;->e:Ljava/lang/Object;

    check-cast v1, Lt1/h;

    invoke-virtual {v1}, Lt1/h;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lt1/e;->L(Ljava/lang/Object;)V

    :cond_1c
    monitor-exit v2

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit v2
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_1e

    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 9

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    iget v1, p0, LG/a;->d:I

    packed-switch v1, :pswitch_data_3ce

    iget-object v1, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LS/d;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LS/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, LG/a;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1f
    :goto_1f
    return-void

    :pswitch_20  #0x0000000f
    iget-object v1, p0, LG/a;->e:Ljava/lang/Object;

    check-cast v1, Lt1/n;

    :try_start_24
    iget-object v2, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt1/n;->k(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2f} :catch_30

    goto :goto_1f

    :catch_30
    move-exception v2

    invoke-virtual {v1, v2}, Lt1/n;->j(Ljava/lang/Exception;)V

    goto :goto_1f

    :pswitch_35  #0x0000000e
    iget-object v1, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v1, Lt1/l;

    :try_start_39
    iget-object v2, v1, Lt1/l;->e:Ljava/lang/Object;

    check-cast v2, Lt1/g;

    iget-object v3, p0, LG/a;->e:Ljava/lang/Object;

    check-cast v3, Lt1/h;

    invoke-virtual {v3}, Lt1/h;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lt1/g;->a(Ljava/lang/Object;)Lt1/n;
    :try_end_48
    .catch Lt1/f; {:try_start_39 .. :try_end_48} :catch_69
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_48} :catch_64
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_48} :catch_5f

    move-result-object v2

    sget-object v3, Lt1/j;->b:Le/I;

    invoke-virtual {v2, v3, v1}, Lt1/n;->c(Ljava/util/concurrent/Executor;Lt1/e;)Lt1/n;

    invoke-virtual {v2, v3, v1}, Lt1/n;->b(Ljava/util/concurrent/Executor;Lt1/d;)Lt1/n;

    new-instance v4, Lt1/l;

    invoke-direct {v4, v3, v1}, Lt1/l;-><init>(Le/I;Lt1/b;)V

    iget-object v1, v2, Lt1/n;->b:LQ3/a;

    invoke-virtual {v1, v4}, LQ3/a;->c(Lt1/m;)V

    invoke-virtual {v2}, Lt1/n;->m()V

    goto :goto_1f

    :catch_5f
    move-exception v2

    invoke-virtual {v1, v2}, Lt1/l;->I(Ljava/lang/Exception;)V

    goto :goto_1f

    :catch_64
    move-exception v2

    invoke-virtual {v1}, Lt1/l;->F()V

    goto :goto_1f

    :catch_69
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Exception;

    if-eqz v3, :cond_7c

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v1, v2}, Lt1/l;->I(Ljava/lang/Exception;)V

    goto :goto_1f

    :cond_7c
    invoke-virtual {v1, v2}, Lt1/l;->I(Ljava/lang/Exception;)V

    goto :goto_1f

    :pswitch_80  #0x0000000d
    invoke-direct {p0}, LG/a;->a()V

    goto :goto_1f

    :pswitch_84  #0x0000000c
    iget-object v1, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v1, Lt1/l;

    iget-object v3, v1, Lt1/l;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8b
    iget-object v1, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v1, Lt1/l;

    iget-object v1, v1, Lt1/l;->g:Ljava/lang/Object;

    check-cast v1, Lt1/d;

    if-eqz v1, :cond_a0

    iget-object v2, p0, LG/a;->e:Ljava/lang/Object;

    check-cast v2, Lt1/h;

    invoke-virtual {v2}, Lt1/h;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lt1/d;->I(Ljava/lang/Exception;)V

    :cond_a0
    monitor-exit v3

    goto/16 :goto_1f

    :catchall_a3
    move-exception v1

    monitor-exit v3
    :try_end_a5
    .catchall {:try_start_8b .. :try_end_a5} :catchall_a3

    throw v1

    :pswitch_a6  #0x0000000b
    iget-object v1, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v1, Lt1/l;

    iget-object v3, v1, Lt1/l;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_ad
    iget-object v1, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v1, Lt1/l;

    iget-object v1, v1, Lt1/l;->g:Ljava/lang/Object;

    check-cast v1, Lt1/c;

    iget-object v2, p0, LG/a;->e:Ljava/lang/Object;

    check-cast v2, Lt1/h;

    invoke-interface {v1, v2}, Lt1/c;->onComplete(Lt1/h;)V

    monitor-exit v3

    goto/16 :goto_1f

    :catchall_bf
    move-exception v1

    monitor-exit v3
    :try_end_c1
    .catchall {:try_start_ad .. :try_end_c1} :catchall_bf

    throw v1

    :pswitch_c2  #0x0000000a
    iget-object v1, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v1, Lt1/k;

    :try_start_c6
    iget-object v3, v1, Lt1/k;->f:Lt1/a;

    iget-object v2, p0, LG/a;->e:Ljava/lang/Object;

    check-cast v2, Lt1/h;

    invoke-interface {v3, v2}, Lt1/a;->n0(Lt1/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/h;
    :try_end_d2
    .catch Lt1/f; {:try_start_c6 .. :try_end_d2} :catch_101
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_d2} :catch_f9

    if-nez v2, :cond_e0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Continuation returned null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lt1/k;->I(Ljava/lang/Exception;)V

    goto/16 :goto_1f

    :cond_e0
    sget-object v3, Lt1/j;->b:Le/I;

    invoke-virtual {v2, v3, v1}, Lt1/h;->c(Ljava/util/concurrent/Executor;Lt1/e;)Lt1/n;

    invoke-virtual {v2, v3, v1}, Lt1/h;->b(Ljava/util/concurrent/Executor;Lt1/d;)Lt1/n;

    check-cast v2, Lt1/n;

    new-instance v4, Lt1/l;

    invoke-direct {v4, v3, v1}, Lt1/l;-><init>(Le/I;Lt1/b;)V

    iget-object v1, v2, Lt1/n;->b:LQ3/a;

    invoke-virtual {v1, v4}, LQ3/a;->c(Lt1/m;)V

    invoke-virtual {v2}, Lt1/n;->m()V

    goto/16 :goto_1f

    :catch_f9
    move-exception v2

    iget-object v1, v1, Lt1/k;->g:Lt1/n;

    invoke-virtual {v1, v2}, Lt1/n;->j(Ljava/lang/Exception;)V

    goto/16 :goto_1f

    :catch_101
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Exception;

    if-eqz v3, :cond_117

    iget-object v3, v1, Lt1/k;->g:Lt1/n;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v3, v1}, Lt1/n;->j(Ljava/lang/Exception;)V

    goto/16 :goto_1f

    :cond_117
    iget-object v1, v1, Lt1/k;->g:Lt1/n;

    invoke-virtual {v1, v2}, Lt1/n;->j(Ljava/lang/Exception;)V

    goto/16 :goto_1f

    :pswitch_11e  #0x00000009
    iget-object v1, p0, LG/a;->e:Ljava/lang/Object;

    check-cast v1, Lt1/h;

    check-cast v1, Lt1/n;

    iget-boolean v1, v1, Lt1/n;->d:Z

    if-eqz v1, :cond_133

    iget-object v1, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v1, Lt1/k;

    iget-object v1, v1, Lt1/k;->g:Lt1/n;

    invoke-virtual {v1}, Lt1/n;->l()V

    goto/16 :goto_1f

    :cond_133
    :try_start_133
    iget-object v1, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v1, Lt1/k;

    iget-object v2, v1, Lt1/k;->f:Lt1/a;

    iget-object v1, p0, LG/a;->e:Ljava/lang/Object;

    check-cast v1, Lt1/h;

    invoke-interface {v2, v1}, Lt1/a;->n0(Lt1/h;)Ljava/lang/Object;
    :try_end_140
    .catch Lt1/f; {:try_start_133 .. :try_end_140} :catch_159
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_140} :catch_14c

    move-result-object v2

    iget-object v1, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v1, Lt1/k;

    iget-object v1, v1, Lt1/k;->g:Lt1/n;

    invoke-virtual {v1, v2}, Lt1/n;->k(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :catch_14c
    move-exception v1

    move-object v2, v1

    iget-object v1, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v1, Lt1/k;

    iget-object v1, v1, Lt1/k;->g:Lt1/n;

    invoke-virtual {v1, v2}, Lt1/n;->j(Ljava/lang/Exception;)V

    goto/16 :goto_1f

    :catch_159
    move-exception v1

    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_174

    iget-object v1, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v1, Lt1/k;

    iget-object v3, v1, Lt1/k;->g:Lt1/n;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v3, v1}, Lt1/n;->j(Ljava/lang/Exception;)V

    goto/16 :goto_1f

    :cond_174
    iget-object v1, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v1, Lt1/k;

    iget-object v1, v1, Lt1/k;->g:Lt1/n;

    invoke-virtual {v1, v2}, Lt1/n;->j(Ljava/lang/Exception;)V

    goto/16 :goto_1f

    :pswitch_17f  #0x00000008
    iget-object v1, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v1, Lk/k;

    iget-object v2, v1, Lk/k;->f:Lj/i;

    if-eqz v2, :cond_18e

    iget-object v3, v2, Lj/i;->e:Lj/g;

    if-eqz v3, :cond_18e

    invoke-interface {v3, v2}, Lj/g;->c(Lj/i;)V

    :cond_18e
    iget-object v2, v1, Lk/k;->k:Lj/w;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1a6

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1a6

    iget-object v2, p0, LG/a;->e:Ljava/lang/Object;

    check-cast v2, Lk/f;

    invoke-virtual {v2}, Lj/s;->b()Z

    move-result v3

    if-eqz v3, :cond_1aa

    :goto_1a4
    iput-object v2, v1, Lk/k;->v:Lk/f;

    :cond_1a6
    iput-object v4, v1, Lk/k;->x:LG/a;

    goto/16 :goto_1f

    :cond_1aa
    iget-object v3, v2, Lj/s;->e:Landroid/view/View;

    if-eqz v3, :cond_1a6

    invoke-virtual {v2, v5, v5}, Lj/s;->d(ZZ)V

    goto :goto_1a4

    :pswitch_1b2  #0x00000007
    iget-object v1, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v1, Lt1/i;

    iget-object v2, p0, LG/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1bd
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt1/i;->b(Ljava/lang/Object;)V
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1c4} :catch_1c6

    goto/16 :goto_1f

    :catch_1c6
    move-exception v2

    invoke-virtual {v1, v2}, Lt1/i;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1f

    :pswitch_1cc  #0x00000006
    iget-object v1, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v1, La1/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LG/a;->e:Ljava/lang/Object;

    check-cast v2, Lr1/e;

    iget-object v3, v2, Lr1/e;->e:LY0/a;

    iget v4, v3, LY0/a;->e:I

    if-nez v4, :cond_259

    iget-object v2, v2, Lr1/e;->f:Lb1/u;

    iget-object v3, v2, Lb1/u;->f:LY0/a;

    iget v4, v3, LY0/a;->e:I

    if-nez v4, :cond_226

    iget-object v3, v1, La1/p;->h:La1/e;

    iget-object v2, v2, Lb1/u;->e:Landroid/os/IBinder;

    invoke-static {v2}, Lb1/a;->z(Landroid/os/IBinder;)Lb1/o;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1f6

    iget-object v5, v1, La1/p;->e:Ljava/util/Set;

    if-nez v5, :cond_214

    :cond_1f6
    const-string v2, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, v4, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, LY0/a;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LY0/a;-><init>(I)V

    invoke-virtual {v3, v2}, La1/e;->b(LY0/a;)V

    :cond_20b
    :goto_20b
    iget-object v1, v1, La1/p;->g:Lr1/a;

    check-cast v1, Lb1/k;

    invoke-virtual {v1}, Lb1/k;->d()V

    goto/16 :goto_1f

    :cond_214
    iput-object v4, v3, La1/e;->g:Ljava/lang/Object;

    iput-object v5, v3, La1/e;->h:Ljava/lang/Object;

    iget-boolean v2, v3, La1/e;->d:Z

    if-eqz v2, :cond_20b

    iget-object v2, v3, La1/e;->e:Ljava/lang/Object;

    check-cast v2, LZ0/a;

    check-cast v2, Lb1/k;

    invoke-virtual {v2, v4, v5}, Lb1/k;->g(Lb1/o;Ljava/util/Set;)V

    goto :goto_20b

    :cond_226
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SignInCoordinator"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, v4, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v1, La1/p;->h:La1/e;

    invoke-virtual {v2, v3}, La1/e;->b(LY0/a;)V

    iget-object v1, v1, La1/p;->g:Lr1/a;

    check-cast v1, Lb1/k;

    invoke-virtual {v1}, Lb1/k;->d()V

    goto/16 :goto_1f

    :cond_259
    iget-object v2, v1, La1/p;->h:La1/e;

    invoke-virtual {v2, v3}, La1/e;->b(LY0/a;)V

    goto :goto_20b

    :pswitch_25f  #0x00000005
    iget-object v1, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v1, La1/e;

    iget-object v2, v1, La1/e;->i:Ljava/lang/Object;

    check-cast v2, La1/g;

    iget-object v3, v2, La1/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, La1/e;->f:Ljava/lang/Object;

    check-cast v2, La1/a;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/d;

    if-eqz v2, :cond_1f

    iget-object v3, p0, LG/a;->e:Ljava/lang/Object;

    check-cast v3, LY0/a;

    iget v4, v3, LY0/a;->e:I

    if-nez v4, :cond_2cb

    iput-boolean v5, v1, La1/e;->d:Z

    iget-object v3, v1, La1/e;->e:Ljava/lang/Object;

    check-cast v3, LZ0/a;

    invoke-interface {v3}, LZ0/a;->a()Z

    move-result v4

    if-eqz v4, :cond_29e

    iget-boolean v2, v1, La1/e;->d:Z

    if-eqz v2, :cond_1f

    iget-object v2, v1, La1/e;->g:Ljava/lang/Object;

    check-cast v2, Lb1/o;

    if-eqz v2, :cond_1f

    iget-object v1, v1, La1/e;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast v3, Lb1/k;

    invoke-virtual {v3, v2, v1}, Lb1/k;->g(Lb1/o;Ljava/util/Set;)V

    goto/16 :goto_1f

    :cond_29e
    :try_start_29e
    move-object v0, v3

    check-cast v0, Lb1/k;

    move-object v1, v0

    invoke-virtual {v1}, Lb1/k;->a()Z

    move-result v4

    if-eqz v4, :cond_2c6

    iget-object v1, v1, Lb1/k;->u:Ljava/util/Set;

    :goto_2aa
    check-cast v3, Lb1/k;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lb1/k;->g(Lb1/o;Ljava/util/Set;)V
    :try_end_2b0
    .catch Ljava/lang/SecurityException; {:try_start_29e .. :try_end_2b0} :catch_2b2

    goto/16 :goto_1f

    :catch_2b2
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, LY0/a;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, LY0/a;-><init>(I)V

    invoke-virtual {v2, v1}, La1/d;->f(LY0/a;)V

    goto/16 :goto_1f

    :cond_2c6
    :try_start_2c6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_2c9
    .catch Ljava/lang/SecurityException; {:try_start_2c6 .. :try_end_2c9} :catch_2b2

    move-result-object v1

    goto :goto_2aa

    :cond_2cb
    invoke-virtual {v2, v3}, La1/d;->f(LY0/a;)V

    goto/16 :goto_1f

    :pswitch_2d0  #0x00000004
    iget-object v1, p0, LG/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LV1/g;->e(Ljava/lang/String;)LV1/g;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LV1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:LZ1/t;

    if-eqz v2, :cond_1f

    iget-object v3, v2, LZ1/t;->d:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->f()Z

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d:Ljava/lang/String;

    new-instance v4, LB/g;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v1}, LB/g;-><init>(ILjava/lang/Object;)V

    iget-object v5, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/messaging/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/z3;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/z3;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:LV1/g;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d(LV1/g;)V

    iput-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:LZ1/t;

    iput-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:LZ1/m;

    iput-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f:LZ1/j;

    invoke-virtual {v5}, Lcom/google/firebase/messaging/q;->J()Lcom/google/android/gms/internal/firebase-auth-api/v3;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a:Lcom/google/android/gms/internal/firebase-auth-api/w3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->a()LE0/d;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, LZ0/c;->b(ILE0/d;)Lt1/n;

    move-result-object v1

    sget-object v2, LZ1/c;->e:LA/d;

    const-string v3, "Token refreshing started"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LA/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LB/g;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, LB/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt1/j;->a:LK0/h;

    invoke-virtual {v1, v3, v2}, Lt1/n;->b(Ljava/util/concurrent/Executor;Lt1/d;)Lt1/n;

    goto/16 :goto_1f

    :pswitch_32b  #0x00000003
    iget-object v1, p0, LG/a;->e:Ljava/lang/Object;

    check-cast v1, LX0/h;

    iget-object v2, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v2, LX0/i;

    iget v3, v2, LX0/i;->a:I

    monitor-enter v1

    :try_start_336
    iget-object v2, v1, LX0/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX0/i;

    if-eqz v2, :cond_36b

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timing out request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "MessengerIpcClient"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, LX0/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V

    new-instance v3, LV1/h;

    const-string v4, "Timed out waiting for response"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LV1/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, LX0/i;->b(LV1/h;)V

    invoke-virtual {v1}, LX0/h;->c()V
    :try_end_36b
    .catchall {:try_start_336 .. :try_end_36b} :catchall_36e

    :cond_36b
    monitor-exit v1

    goto/16 :goto_1f

    :catchall_36e
    move-exception v2

    :try_start_36f
    monitor-exit v1
    :try_end_370
    .catchall {:try_start_36f .. :try_end_370} :catchall_36e

    throw v2

    :pswitch_371  #0x00000002
    iget-object v1, p0, LG/a;->e:Ljava/lang/Object;

    check-cast v1, LX0/h;

    iget-object v2, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    monitor-enter v1

    if-nez v2, :cond_388

    const/4 v2, 0x0

    :try_start_37d
    const-string v3, "Null service connection"

    invoke-virtual {v1, v2, v3}, LX0/h;->a(ILjava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_1f

    :catchall_385
    move-exception v2

    monitor-exit v1
    :try_end_387
    .catchall {:try_start_37d .. :try_end_387} :catchall_385

    throw v2

    :cond_388
    :try_start_388
    new-instance v3, LE0/d;

    invoke-direct {v3, v2}, LE0/d;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v1, LX0/h;->c:LE0/d;
    :try_end_38f
    .catch Landroid/os/RemoteException; {:try_start_388 .. :try_end_38f} :catch_3a4
    .catchall {:try_start_388 .. :try_end_38f} :catchall_385

    const/4 v2, 0x2

    :try_start_390
    iput v2, v1, LX0/h;->a:I

    iget-object v2, v1, LX0/h;->f:LX0/j;

    iget-object v2, v2, LX0/j;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX0/g;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LX0/g;-><init>(LX0/h;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto/16 :goto_1f

    :catch_3a4
    move-exception v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LX0/h;->a(ILjava/lang/String;)V

    monitor-exit v1
    :try_end_3ae
    .catchall {:try_start_390 .. :try_end_3ae} :catchall_385

    goto/16 :goto_1f

    :pswitch_3b0  #0x00000001
    iget-object v1, p0, LG/a;->e:Ljava/lang/Object;

    check-cast v1, LG/f;

    iget-object v2, p0, LG/a;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LG/f;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_3bb  #0x00000000
    iget-object v1, p0, LG/a;->e:Ljava/lang/Object;

    check-cast v1, LB/g;

    iget-object v1, v1, LB/g;->e:Ljava/lang/Object;

    check-cast v1, LA/b;

    if-eqz v1, :cond_1f

    iget-object v2, p0, LG/a;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, LA/b;->i(Landroid/graphics/Typeface;)V

    goto/16 :goto_1f

    :pswitch_data_3ce
    .packed-switch 0x0
        :pswitch_3bb  #00000000
        :pswitch_3b0  #00000001
        :pswitch_371  #00000002
        :pswitch_32b  #00000003
        :pswitch_2d0  #00000004
        :pswitch_25f  #00000005
        :pswitch_1cc  #00000006
        :pswitch_1b2  #00000007
        :pswitch_17f  #00000008
        :pswitch_11e  #00000009
        :pswitch_c2  #0000000a
        :pswitch_a6  #0000000b
        :pswitch_84  #0000000c
        :pswitch_80  #0000000d
        :pswitch_35  #0000000e
        :pswitch_20  #0000000f
    .end packed-switch
.end method
