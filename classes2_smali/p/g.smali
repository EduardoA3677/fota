.class public abstract Lp/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Future;


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/logging/Logger;

.field public static final f:LV1/a;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lp/c;

.field public volatile c:Lp/f;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-class v3, Lp/f;

    const-string v0, "false"

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lp/g;->d:Z

    const-class v5, Lp/g;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lp/g;->e:Ljava/util/logging/Logger;

    :try_start_16
    new-instance v0, Lp/d;

    const-class v1, Ljava/lang/Thread;

    const-string v2, "a"

    invoke-static {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-string v2, "b"

    invoke-static {v3, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-string v4, "c"

    invoke-static {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Lp/c;

    const-string v6, "b"

    invoke-static {v5, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v6, Ljava/lang/Object;

    const-string v7, "a"

    invoke-static {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lp/d;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_3f
    .catchall {:try_start_16 .. :try_end_3f} :catchall_55

    const/4 v1, 0x0

    :goto_40
    sput-object v0, Lp/g;->f:LV1/a;

    if-eqz v1, :cond_4d

    sget-object v0, Lp/g;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp/g;->g:Ljava/lang/Object;

    return-void

    :catchall_55
    move-exception v1

    new-instance v0, Lp/e;

    invoke-direct {v0}, Lp/e;-><init>()V

    goto :goto_40
.end method

.method public static b(Lp/g;)V
    .registers 7

    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Lp/g;->c:Lp/f;

    sget-object v2, Lp/g;->f:LV1/a;

    sget-object v3, Lp/f;->c:Lp/f;

    invoke-virtual {v2, p0, v0, v3}, LV1/a;->f(Lp/g;Lp/f;Lp/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_d
    if-eqz v0, :cond_1b

    iget-object v2, v0, Lp/f;->a:Ljava/lang/Thread;

    if-eqz v2, :cond_18

    iput-object v1, v0, Lp/f;->a:Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_18
    iget-object v0, v0, Lp/f;->b:Lp/f;

    goto :goto_d

    :cond_1b
    iget-object v2, p0, Lp/g;->b:Lp/c;

    sget-object v0, Lp/g;->f:LV1/a;

    invoke-virtual {v0, p0, v2}, LV1/a;->d(Lp/g;Lp/c;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v0, v1

    :goto_26
    if-eqz v2, :cond_39

    iget-object v3, v2, Lp/c;->a:Lp/c;

    iput-object v0, v2, Lp/c;->a:Lp/c;

    move-object v0, v2

    move-object v2, v3

    goto :goto_26

    :catch_2f
    move-exception v2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v4, Lp/g;->e:Ljava/util/logging/Logger;

    const-string v5, "RuntimeException while executing runnable null with executor null"

    invoke-virtual {v4, v3, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    if-nez v0, :cond_3c

    return-void

    :cond_3c
    iget-object v0, v0, Lp/c;->a:Lp/c;

    :try_start_3e
    throw v1
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3f} :catch_2f
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p0, Lp/a;

    if-nez v1, :cond_1a

    instance-of v1, p0, Lp/b;

    if-nez v1, :cond_f

    sget-object v1, Lp/g;->g:Ljava/lang/Object;

    if-ne p0, v1, :cond_e

    move-object p0, v0

    :cond_e
    return-object p0

    :cond_f
    check-cast p0, Lp/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1a
    check-cast p0, Lp/a;

    iget-object v0, p0, Lp/a;->a:Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task was cancelled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public static d(Lp/g;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lp/g;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_1a
    .catchall {:try_start_1 .. :try_end_4} :catchall_f

    move-result-object v1

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object v1

    :catchall_f
    move-exception v1

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_19
    throw v1

    :catch_1a
    move-exception v0

    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .registers 4

    :try_start_0
    invoke-static {p0}, Lp/g;->d(Lp/g;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SUCCESS, result=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_9} :catch_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_9} :catch_2e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_1b

    if-ne v0, p0, :cond_16

    const-string v0, "this future"

    :goto_d
    :try_start_d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_15
    return-void

    :cond_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_19} :catch_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_19} :catch_2e
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_19} :catch_1b

    move-result-object v0

    goto :goto_d

    :catch_1b
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :catch_2e
    move-exception v0

    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :catch_35
    move-exception v0

    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15
.end method

.method public final cancel(Z)Z
    .registers 7

    iget-object v2, p0, Lp/g;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v2, :cond_2a

    sget-boolean v0, Lp/g;->d:Z

    if-eqz v0, :cond_22

    new-instance v0, Lp/a;

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v3}, Lp/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    :goto_15
    sget-object v3, Lp/g;->f:LV1/a;

    invoke-virtual {v3, p0, v2, v0}, LV1/a;->e(Lp/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p0}, Lp/g;->b(Lp/g;)V

    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    if-eqz p1, :cond_27

    sget-object v0, Lp/a;->b:Lp/a;

    goto :goto_15

    :cond_27
    sget-object v0, Lp/a;->c:Lp/a;

    goto :goto_15

    :cond_2a
    move v0, v1

    goto :goto_21
.end method

.method public final e(Lp/f;)V
    .registers 7

    const/4 v2, 0x0

    iput-object v2, p1, Lp/f;->a:Ljava/lang/Thread;

    :goto_3
    iget-object v1, p0, Lp/g;->c:Lp/f;

    sget-object v0, Lp/f;->c:Lp/f;

    if-ne v1, v0, :cond_a

    :cond_9
    return-void

    :cond_a
    move-object v0, v2

    :goto_b
    if-eqz v1, :cond_9

    iget-object v3, v1, Lp/f;->b:Lp/f;

    iget-object v4, v1, Lp/f;->a:Ljava/lang/Thread;

    if-eqz v4, :cond_16

    move-object v0, v1

    :cond_14
    move-object v1, v3

    goto :goto_b

    :cond_16
    if-eqz v0, :cond_1f

    iput-object v3, v0, Lp/f;->b:Lp/f;

    iget-object v1, v0, Lp/f;->a:Ljava/lang/Thread;

    if-nez v1, :cond_14

    goto :goto_3

    :cond_1f
    sget-object v4, Lp/g;->f:LV1/a;

    invoke-virtual {v4, p0, v1, v3}, LV1/a;->f(Lp/g;Lp/f;Lp/f;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_3
.end method

.method public final get()Ljava/lang/Object;
    .registers 5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lp/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lp/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lp/g;->c:Lp/f;

    sget-object v1, Lp/f;->c:Lp/f;

    if-eq v0, v1, :cond_44

    new-instance v2, Lp/f;

    invoke-direct {v2}, Lp/f;-><init>()V

    :cond_1a
    sget-object v3, Lp/g;->f:LV1/a;

    invoke-virtual {v3, v2, v0}, LV1/a;->g0(Lp/f;Lp/f;)V

    invoke-virtual {v3, p0, v0, v2}, LV1/a;->f(Lp/g;Lp/f;Lp/f;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_25
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lp/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_25

    invoke-static {v0}, Lp/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_37
    invoke-virtual {p0, v2}, Lp/g;->e(Lp/f;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_40
    iget-object v0, p0, Lp/g;->c:Lp/f;

    if-ne v0, v1, :cond_1a

    :cond_44
    iget-object v0, p0, Lp/g;->a:Ljava/lang/Object;

    invoke-static {v0}, Lp/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_4b
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_169

    move-object/from16 v0, p0

    iget-object v4, v0, Lp/g;->a:Ljava/lang/Object;

    if-eqz v4, :cond_19

    invoke-static {v4}, Lp/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_18
    return-object v4

    :cond_19
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-lez v4, :cond_5c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v6

    move-wide v8, v4

    :goto_25
    const-wide/16 v4, 0x3e8

    cmp-long v4, v6, v4

    if-ltz v4, :cond_72

    move-object/from16 v0, p0

    iget-object v4, v0, Lp/g;->c:Lp/f;

    sget-object v5, Lp/f;->c:Lp/f;

    if-eq v4, v5, :cond_94

    new-instance v10, Lp/f;

    invoke-direct {v10}, Lp/f;-><init>()V

    :cond_38
    sget-object v11, Lp/g;->f:LV1/a;

    invoke-virtual {v11, v10, v4}, LV1/a;->g0(Lp/f;Lp/f;)V

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v4, v10}, LV1/a;->f(Lp/g;Lp/f;Lp/f;)Z

    move-result v4

    if-eqz v4, :cond_8e

    move-wide v4, v6

    :cond_46
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_83

    move-object/from16 v0, p0

    iget-object v4, v0, Lp/g;->a:Ljava/lang/Object;

    if-eqz v4, :cond_60

    invoke-static {v4}, Lp/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_18

    :cond_5c
    const-wide/16 v4, 0x0

    move-wide v8, v4

    goto :goto_25

    :cond_60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v8, v4

    const-wide/16 v6, 0x3e8

    cmp-long v6, v4, v6

    if-gez v6, :cond_46

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lp/g;->e(Lp/f;)V

    move-wide v6, v4

    :cond_72
    :goto_72
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-lez v4, :cond_b2

    move-object/from16 v0, p0

    iget-object v4, v0, Lp/g;->a:Ljava/lang/Object;

    if-eqz v4, :cond_9e

    invoke-static {v4}, Lp/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_18

    :cond_83
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lp/g;->e(Lp/f;)V

    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    :cond_8e
    move-object/from16 v0, p0

    iget-object v4, v0, Lp/g;->c:Lp/f;

    if-ne v4, v5, :cond_38

    :cond_94
    move-object/from16 v0, p0

    iget-object v4, v0, Lp/g;->a:Ljava/lang/Object;

    invoke-static {v4}, Lp/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_18

    :cond_9e
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_ac

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v8, v4

    move-wide v6, v4

    goto :goto_72

    :cond_ac
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    :cond_b2
    invoke-virtual/range {p0 .. p0}, Lp/g;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Waited "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v10, 0x3e8

    add-long/2addr v10, v6

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-gez v5, :cond_13f

    const-string v4, "null (plus "

    neg-long v6, v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    move-object/from16 v0, p3

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    sub-long/2addr v6, v12

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-eqz v12, :cond_107

    const-wide/16 v14, 0x3e8

    cmp-long v5, v6, v14

    if-lez v5, :cond_14d

    :cond_107
    const/4 v5, 0x1

    :goto_108
    if-lez v12, :cond_128

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "null (plus "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v5, :cond_126

    const-string v4, "null,"

    :cond_126
    const-string v4, "null "

    :cond_128
    if-eqz v5, :cond_13d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " nanoseconds "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_13d
    const-string v4, "nulldelay)"

    :cond_13f
    invoke-virtual/range {p0 .. p0}, Lp/g;->isDone()Z

    move-result v5

    if-eqz v5, :cond_14f

    new-instance v4, Ljava/util/concurrent/TimeoutException;

    const-string v5, "null but future completed as timeout expired"

    invoke-direct {v4, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_14d
    const/4 v5, 0x0

    goto :goto_108

    :cond_14f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_169
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4
.end method

.method public final isCancelled()Z
    .registers 2

    iget-object v0, p0, Lp/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Lp/a;

    return v0
.end method

.method public final isDone()Z
    .registers 2

    iget-object v0, p0, Lp/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[status="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/g;->a:Ljava/lang/Object;

    instance-of v2, v2, Lp/a;

    if-eqz v2, :cond_26

    const-string v2, "CANCELLED"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1c
    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_26
    invoke-virtual {p0}, Lp/g;->isDone()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {p0, v3}, Lp/g;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1c

    :cond_30
    :try_start_30
    instance-of v2, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_67

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "remaining delay=["

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    move-object v2, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v5}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_50} :catch_69

    move-result-object v2

    :goto_51
    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7d

    const-string v4, "PENDING, info=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_67
    const/4 v2, 0x0

    goto :goto_51

    :catch_69
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception thrown from implementation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_51

    :cond_7d
    invoke-virtual {p0}, Lp/g;->isDone()Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-virtual {p0, v3}, Lp/g;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1c

    :cond_87
    const-string v2, "PENDING"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c
.end method
