.class public final Lb1/d;
.super Lcom/google/android/gms/internal/firebase-auth-api/R1;


# instance fields
.field public final a:Lb1/k;


# direct methods
.method public constructor <init>(Lb1/k;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lb1/d;->a:Lb1/k;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lb1/d;->a:Lb1/k;

    iget-object v0, v0, Lb1/k;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v3, :cond_25

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_1a

    if-eq v0, v2, :cond_1a

    const/4 v1, 0x7

    if-ne v0, v1, :cond_24

    :cond_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb1/c;->a()V

    :cond_24
    :goto_24
    return-void

    :cond_25
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_34

    const/4 v3, 0x7

    if-eq v0, v3, :cond_34

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4e

    iget-object v0, p0, Lb1/d;->a:Lb1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_34
    iget-object v0, p0, Lb1/d;->a:Lb1/k;

    iget-object v3, v0, Lb1/k;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_39
    iget v0, v0, Lb1/k;->l:I

    if-eq v0, v4, :cond_3f

    if-ne v0, v6, :cond_78

    :cond_3f
    move v0, v2

    :goto_40
    monitor-exit v3
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_1f4

    if-nez v0, :cond_50

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb1/c;->a()V

    goto :goto_24

    :cond_4e
    if-eq v0, v5, :cond_34

    :cond_50
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_a3

    iget-object v0, p0, Lb1/d;->a:Lb1/k;

    new-instance v2, LY0/a;

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v2, v3}, LY0/a;-><init>(I)V

    iput-object v2, v0, Lb1/k;->q:LY0/a;

    iget-boolean v2, v0, Lb1/k;->r:Z

    if-eqz v2, :cond_7a

    :cond_64
    :goto_64
    iget-object v1, p0, Lb1/d;->a:Lb1/k;

    iget-object v0, v1, Lb1/k;->q:LY0/a;

    if-eqz v0, :cond_9b

    :goto_6a
    iget-object v1, v1, Lb1/k;->h:Lb1/b;

    invoke-interface {v1, v0}, Lb1/b;->d(LY0/a;)V

    iget-object v0, p0, Lb1/d;->a:Lb1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_24

    :cond_78
    const/4 v0, 0x0

    goto :goto_40

    :cond_7a
    invoke-virtual {v0}, Lb1/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_64

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_64

    :try_start_8a
    invoke-virtual {v0}, Lb1/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_91
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8a .. :try_end_91} :catch_1f7

    iget-object v0, p0, Lb1/d;->a:Lb1/k;

    iget-boolean v2, v0, Lb1/k;->r:Z

    if-nez v2, :cond_64

    invoke-virtual {v0, v6, v1}, Lb1/k;->m(ILandroid/os/IInterface;)V

    goto :goto_24

    :cond_9b
    new-instance v0, LY0/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LY0/a;-><init>(I)V

    goto :goto_6a

    :cond_a3
    if-ne v0, v5, :cond_c2

    iget-object v1, p0, Lb1/d;->a:Lb1/k;

    iget-object v0, v1, Lb1/k;->q:LY0/a;

    if-eqz v0, :cond_ba

    :goto_ab
    iget-object v1, v1, Lb1/k;->h:Lb1/b;

    invoke-interface {v1, v0}, Lb1/b;->d(LY0/a;)V

    iget-object v0, p0, Lb1/d;->a:Lb1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_24

    :cond_ba
    new-instance v0, LY0/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LY0/a;-><init>(I)V

    goto :goto_ab

    :cond_c2
    if-ne v0, v6, :cond_e4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Landroid/app/PendingIntent;

    if-eqz v2, :cond_1fa

    check-cast v0, Landroid/app/PendingIntent;

    :goto_cc
    new-instance v1, LY0/a;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2, v0}, LY0/a;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lb1/d;->a:Lb1/k;

    iget-object v0, v0, Lb1/k;->h:Lb1/b;

    invoke-interface {v0, v1}, Lb1/b;->d(LY0/a;)V

    iget-object v0, p0, Lb1/d;->a:Lb1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_24

    :cond_e4
    const/4 v3, 0x6

    if-ne v0, v3, :cond_108

    iget-object v0, p0, Lb1/d;->a:Lb1/k;

    invoke-virtual {v0, v5, v1}, Lb1/k;->m(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lb1/d;->a:Lb1/k;

    iget-object v0, v0, Lb1/k;->m:Lb0/c;

    if-eqz v0, :cond_f9

    iget-object v0, v0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, LZ0/d;

    invoke-interface {v0}, LZ0/d;->g()V

    :cond_f9
    iget-object v0, p0, Lb1/d;->a:Lb1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lb1/d;->a:Lb1/k;

    invoke-static {v0, v5, v2, v1}, Lb1/k;->n(Lb1/k;IILandroid/os/IInterface;)Z

    goto/16 :goto_24

    :cond_108
    if-ne v0, v4, :cond_11e

    iget-object v0, p0, Lb1/d;->a:Lb1/k;

    invoke-virtual {v0}, Lb1/k;->l()Z

    move-result v0

    if-nez v0, :cond_11e

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb1/c;->a()V

    goto/16 :goto_24

    :cond_11e
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_127

    if-eq v0, v2, :cond_127

    const/4 v3, 0x7

    if-ne v0, v3, :cond_185

    :cond_127
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb1/c;

    monitor-enter v0

    :try_start_12c
    iget-object v3, v0, Lb1/c;->a:Ljava/lang/Boolean;

    iget-boolean v4, v0, Lb1/c;->b:Z

    if-eqz v4, :cond_157

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2f

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Callback proxy "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " being reused. This is not safe."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "GmsClient"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_157
    monitor-exit v0
    :try_end_158
    .catchall {:try_start_12c .. :try_end_158} :catchall_1f1

    if-eqz v3, :cond_17b

    iget-object v3, v0, Lb1/c;->f:Lb1/k;

    iget v4, v0, Lb1/c;->d:I

    if-eqz v4, :cond_1da

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1a4

    invoke-virtual {v3, v2, v1}, Lb1/k;->m(ILandroid/os/IInterface;)V

    iget-object v2, v0, Lb1/c;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_173

    const-string v1, "pendingIntent"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_173
    new-instance v2, LY0/a;

    invoke-direct {v2, v4, v1}, LY0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, v2}, Lb1/c;->b(LY0/a;)V

    :cond_17b
    :goto_17b
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_17d
    iput-boolean v1, v0, Lb1/c;->b:Z

    monitor-exit v0
    :try_end_180
    .catchall {:try_start_17d .. :try_end_180} :catchall_1ee

    invoke-virtual {v0}, Lb1/c;->a()V

    goto/16 :goto_24

    :cond_185
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Don\'t know how to handle message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GmsClient"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_24

    :cond_1a4
    invoke-virtual {v3, v2, v1}, Lb1/k;->m(ILandroid/os/IInterface;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lb1/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lb1/k;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "A fatal developer error has occurred. Class name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Start service action: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Service Descriptor: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ". "

    invoke-static {v3, v2, v1}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1da
    invoke-virtual {v0}, Lb1/c;->c()Z

    move-result v4

    if-nez v4, :cond_17b

    invoke-virtual {v3, v2, v1}, Lb1/k;->m(ILandroid/os/IInterface;)V

    new-instance v2, LY0/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, LY0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, v2}, Lb1/c;->b(LY0/a;)V

    goto :goto_17b

    :catchall_1ee
    move-exception v1

    :try_start_1ef
    monitor-exit v0
    :try_end_1f0
    .catchall {:try_start_1ef .. :try_end_1f0} :catchall_1ee

    throw v1

    :catchall_1f1
    move-exception v1

    :try_start_1f2
    monitor-exit v0
    :try_end_1f3
    .catchall {:try_start_1f2 .. :try_end_1f3} :catchall_1f1

    throw v1

    :catchall_1f4
    move-exception v0

    :try_start_1f5
    monitor-exit v3
    :try_end_1f6
    .catchall {:try_start_1f5 .. :try_end_1f6} :catchall_1f4

    throw v0

    :catch_1f7
    move-exception v0

    goto/16 :goto_64

    :cond_1fa
    move-object v0, v1

    goto/16 :goto_cc
.end method
