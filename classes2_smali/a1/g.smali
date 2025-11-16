.class public final La1/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final j:Lcom/google/android/gms/common/api/Status;

.field public static final k:Lcom/google/android/gms/common/api/Status;

.field public static final l:Ljava/lang/Object;

.field public static m:La1/g;


# instance fields
.field public a:J

.field public final b:Landroid/content/Context;

.field public final c:LY0/e;

.field public final d:LE0/d;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lo/c;

.field public final i:Lcom/google/android/gms/internal/firebase-auth-api/R1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, La1/g;->j:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, La1/g;->k:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1/g;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 9

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, LY0/e;->c:LY0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x2710

    iput-wide v2, p0, La1/g;->a:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, La1/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, La1/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, La1/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lo/c;

    invoke-direct {v1, v4}, Lo/c;-><init>(I)V

    new-instance v1, Lo/c;

    invoke-direct {v1, v4}, Lo/c;-><init>(I)V

    iput-object v1, p0, La1/g;->h:Lo/c;

    iput-object p1, p0, La1/g;->b:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/R1;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    iput-object v0, p0, La1/g;->c:LY0/e;

    new-instance v0, LE0/d;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, LE0/d;-><init>(I)V

    iput-object v0, p0, La1/g;->d:LE0/d;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)La1/g;
    .registers 6

    sget-object v1, La1/g;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, La1/g;->m:La1/g;

    if-nez v0, :cond_24

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, La1/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LY0/e;->b:Ljava/lang/Object;

    invoke-direct {v2, v3, v0}, La1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, La1/g;->m:La1/g;

    :cond_24
    sget-object v0, La1/g;->m:La1/g;

    monitor-exit v1

    return-object v0

    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v0
.end method


# virtual methods
.method public final b(LZ0/c;)V
    .registers 5

    iget-object v1, p1, LZ0/c;->d:La1/a;

    iget-object v2, p0, La1/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/d;

    if-nez v0, :cond_14

    new-instance v0, La1/d;

    invoke-direct {v0, p0, p1}, La1/d;-><init>(La1/g;LZ0/c;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v2, v0, La1/d;->b:LZ0/a;

    invoke-interface {v2}, LZ0/a;->a()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, La1/g;->h:Lo/c;

    invoke-virtual {v2, v1}, Lo/c;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v0}, La1/d;->a()V

    return-void
.end method

.method public final c(LY0/a;I)Z
    .registers 12

    const/4 v4, 0x0

    const/high16 v8, 0x8000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v5, p0, La1/g;->c:LY0/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p1, LY0/a;->e:I

    iget-object v3, p1, LY0/a;->f:Landroid/app/PendingIntent;

    if-eqz v6, :cond_3a

    if-eqz v3, :cond_3a

    move v0, v1

    :goto_13
    iget-object v7, p0, La1/g;->b:Landroid/content/Context;

    if-eqz v0, :cond_3c

    move-object v0, v3

    :goto_18
    if-eqz v0, :cond_49

    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->e:I

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v3, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "pending_intent"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v7, v2, v3, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v5, v7, v6, v0}, LY0/e;->d(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :goto_39
    return v1

    :cond_3a
    move v0, v2

    goto :goto_13

    :cond_3c
    invoke-virtual {v5, v7, v6, v4}, LY0/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_44

    move-object v0, v4

    goto :goto_18

    :cond_44
    invoke-static {v7, v2, v0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_18

    :cond_49
    move v1, v2

    goto :goto_39
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 15

    const/4 v6, 0x0

    const/16 v9, 0xc

    const/16 v8, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v7, p0, La1/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/32 v2, 0x493e0

    packed-switch v0, :pswitch_data_358

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    :goto_2a
    return v0

    :pswitch_2b  #0x00000010
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, La1/f;

    iget-object v1, v0, La1/f;->a:La1/a;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    iget-object v1, v0, La1/f;->a:La1/a;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/d;

    iget-object v2, v1, La1/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ce

    iget-object v2, v1, La1/d;->l:La1/g;

    iget-object v3, v2, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    const/16 v6, 0xf

    invoke-virtual {v3, v6, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v2, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v6, v1, La1/d;->a:Ljava/util/LinkedList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_66
    :goto_66
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v9, v0, La1/f;->b:LY0/c;

    if-eqz v2, :cond_98

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/l;

    if-eqz v2, :cond_66

    invoke-virtual {v2, v1}, La1/l;->d(La1/d;)[LY0/c;

    move-result-object v10

    if-eqz v10, :cond_66

    array-length v11, v10

    move v3, v4

    :goto_7e
    if-ge v3, v11, :cond_94

    aget-object v12, v10, v3

    invoke-static {v12, v9}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_91

    :goto_88
    if-ltz v3, :cond_96

    move v3, v5

    :goto_8b
    if-eqz v3, :cond_66

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_91
    add-int/lit8 v3, v3, 0x1

    goto :goto_7e

    :cond_94
    const/4 v3, -0x1

    goto :goto_88

    :cond_96
    move v3, v4

    goto :goto_8b

    :cond_98
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_9c
    if-ge v4, v1, :cond_ce

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    check-cast v0, La1/l;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v2, LZ0/h;

    invoke-direct {v2, v9}, LZ0/h;-><init>(LY0/c;)V

    invoke-virtual {v0, v2}, La1/l;->c(Ljava/lang/RuntimeException;)V

    goto :goto_9c

    :pswitch_b2  #0x0000000f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, La1/f;

    iget-object v1, v0, La1/f;->a:La1/a;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    iget-object v1, v0, La1/f;->a:La1/a;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/d;

    iget-object v2, v1, La1/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    :cond_ce
    :goto_ce
    move v0, v5

    goto/16 :goto_2a

    :cond_d1
    iget-boolean v0, v1, La1/d;->i:Z

    if-nez v0, :cond_ce

    iget-object v0, v1, La1/d;->b:LZ0/a;

    check-cast v0, Lb1/k;

    invoke-virtual {v0}, Lb1/k;->l()Z

    move-result v0

    if-nez v0, :cond_e3

    invoke-virtual {v1}, La1/d;->a()V

    goto :goto_ce

    :cond_e3
    invoke-virtual {v1}, La1/d;->h()V

    goto :goto_ce

    :pswitch_e7  #0x0000000e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_f2  #0x0000000c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/d;

    iget-object v1, v0, La1/d;->l:La1/g;

    iget-object v1, v1, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-static {v1}, Lb1/C;->b(Landroid/os/Handler;)V

    iget-object v1, v0, La1/d;->b:LZ0/a;

    check-cast v1, Lb1/k;

    invoke-virtual {v1}, Lb1/k;->l()Z

    move-result v2

    if-eqz v2, :cond_ce

    iget-object v2, v0, La1/d;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_ce

    iget-object v3, v0, La1/d;->d:LE0/d;

    iget-object v2, v3, LE0/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_131

    iget-object v2, v3, LE0/d;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_135

    :cond_131
    invoke-virtual {v0}, La1/d;->j()V

    goto :goto_ce

    :cond_135
    invoke-virtual {v1}, Lb1/k;->d()V

    goto :goto_ce

    :pswitch_139  #0x0000000b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/d;

    iget-object v1, v0, La1/d;->l:La1/g;

    iget-object v2, v1, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-static {v2}, Lb1/C;->b(Landroid/os/Handler;)V

    iget-boolean v2, v0, La1/d;->i:Z

    if-eqz v2, :cond_ce

    if-eqz v2, :cond_16a

    iget-object v2, v0, La1/d;->l:La1/g;

    iget-object v3, v2, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    iget-object v6, v0, La1/d;->c:La1/a;

    const/16 v7, 0xb

    invoke-virtual {v3, v7, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v2, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v4, v0, La1/d;->i:Z

    :cond_16a
    sget v2, LY0/f;->a:I

    iget-object v3, v1, La1/g;->c:LY0/e;

    iget-object v1, v1, La1/g;->b:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, LY0/f;->b(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_18b

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_17f
    invoke-virtual {v0, v1}, La1/d;->k(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, La1/d;->b:LZ0/a;

    check-cast v0, Lb1/k;

    invoke-virtual {v0}, Lb1/k;->d()V

    goto/16 :goto_ce

    :cond_18b
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_17f

    :pswitch_193  #0x0000000a
    iget-object v2, p0, La1/g;->h:Lo/c;

    invoke-virtual {v2}, Lo/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_199
    move-object v0, v1

    check-cast v0, Lo/g;

    invoke-virtual {v0}, Lo/g;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b2

    invoke-virtual {v0}, Lo/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/a;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/d;

    invoke-virtual {v0}, La1/d;->i()V

    goto :goto_199

    :cond_1b2
    invoke-virtual {v2}, Lo/c;->clear()V

    goto/16 :goto_ce

    :pswitch_1b7  #0x00000009
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/d;

    iget-object v1, v0, La1/d;->l:La1/g;

    iget-object v1, v1, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-static {v1}, Lb1/C;->b(Landroid/os/Handler;)V

    iget-boolean v1, v0, La1/d;->i:Z

    if-eqz v1, :cond_ce

    invoke-virtual {v0}, La1/d;->a()V

    goto/16 :goto_ce

    :pswitch_1d7  #0x00000007
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LZ0/c;

    invoke-virtual {p0, v0}, La1/g;->b(LZ0/c;)V

    goto/16 :goto_ce

    :pswitch_1e0  #0x00000006
    iget-object v0, p0, La1/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_ce

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, La1/c;->b(Landroid/app/Application;)V

    sget-object v0, La1/c;->h:La1/c;

    new-instance v1, LZ1/h;

    invoke-direct {v1, v5, p0}, LZ1/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, La1/c;->a(La1/b;)V

    iget-object v1, v0, La1/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v0, v0, La1/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v2, :cond_21e

    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_21e

    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_21e

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_21e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_ce

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, La1/g;->a:J

    goto/16 :goto_ce

    :pswitch_22b  #0x00000005
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LY0/a;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_239
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_355

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/d;

    iget v4, v1, La1/d;->g:I

    if-ne v4, v2, :cond_239

    :goto_249
    if-eqz v1, :cond_292

    iget v2, v0, LY0/a;->e:I

    iget-object v3, p0, La1/g;->c:LY0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LY0/g;->c:I

    invoke-static {v2}, LY0/a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, v0, LY0/a;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v3, v3, 0x45

    add-int/2addr v3, v6

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, La1/d;->k(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_ce

    :cond_292
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " while trying to fail enqueued calls."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GoogleApiManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_ce

    :pswitch_2b6  #0x00000004, 0x00000008, 0x0000000d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, La1/o;

    iget-object v1, v0, La1/o;->c:LZ0/c;

    iget-object v1, v1, LZ0/c;->d:La1/a;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/d;

    if-nez v1, :cond_2d3

    iget-object v1, v0, La1/o;->c:LZ0/c;

    invoke-virtual {p0, v1}, La1/g;->b(LZ0/c;)V

    iget-object v1, v1, LZ0/c;->d:La1/a;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/d;

    :cond_2d3
    iget-object v2, v1, La1/d;->b:LZ0/a;

    invoke-interface {v2}, LZ0/a;->a()Z

    move-result v2

    iget-object v3, v0, La1/o;->a:La1/r;

    if-eqz v2, :cond_2f1

    iget-object v2, p0, La1/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v0, v0, La1/o;->b:I

    if-eq v2, v0, :cond_2f1

    sget-object v0, La1/g;->j:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v0}, La1/r;->b(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1}, La1/d;->i()V

    goto/16 :goto_ce

    :cond_2f1
    invoke-virtual {v1, v3}, La1/d;->b(La1/l;)V

    goto/16 :goto_ce

    :pswitch_2f6  #0x00000003
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2fe
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/d;

    iget-object v2, v0, La1/d;->l:La1/g;

    iget-object v2, v2, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-static {v2}, Lb1/C;->b(Landroid/os/Handler;)V

    iput-object v6, v0, La1/d;->k:LY0/a;

    invoke-virtual {v0}, La1/d;->a()V

    goto :goto_2fe

    :pswitch_317  #0x00000002
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_322  #0x00000001
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_353

    const-wide/16 v0, 0x2710

    :goto_32e
    iput-wide v0, p0, La1/g;->a:J

    iget-object v1, p0, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/a;

    invoke-virtual {v1, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v6, p0, La1/g;->a:J

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_33d

    :cond_353
    move-wide v0, v2

    goto :goto_32e

    :cond_355
    move-object v1, v6

    goto/16 :goto_249

    :pswitch_data_358
    .packed-switch 0x1
        :pswitch_322  #00000001
        :pswitch_317  #00000002
        :pswitch_2f6  #00000003
        :pswitch_2b6  #00000004
        :pswitch_22b  #00000005
        :pswitch_1e0  #00000006
        :pswitch_1d7  #00000007
        :pswitch_2b6  #00000008
        :pswitch_1b7  #00000009
        :pswitch_193  #0000000a
        :pswitch_139  #0000000b
        :pswitch_f2  #0000000c
        :pswitch_2b6  #0000000d
        :pswitch_e7  #0000000e
        :pswitch_b2  #0000000f
        :pswitch_2b  #00000010
    .end packed-switch
.end method
