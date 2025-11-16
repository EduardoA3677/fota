.class public abstract Lcom/google/firebase/messaging/B;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Object;

.field public static c:Ls1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/B;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/B;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 8

    sget-object v1, Lcom/google/firebase/messaging/B;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/firebase/messaging/B;->c:Ls1/a;

    if-nez v0, :cond_17

    new-instance v0, Ls1/a;

    invoke-direct {v0, p0}, Ls1/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/firebase/messaging/B;->c:Ls1/a;

    iget-object v2, v0, Ls1/a;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ls1/a;->g:Z

    :cond_17
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2d

    monitor-exit v1

    const/4 v0, 0x0

    :goto_2c
    return-object v0

    :cond_2d
    if-nez v2, :cond_36

    sget-object v2, Lcom/google/firebase/messaging/B;->c:Ls1/a;

    sget-wide v4, Lcom/google/firebase/messaging/B;->a:J

    invoke-virtual {v2, v4, v5}, Ls1/a;->a(J)V

    :cond_36
    monitor-exit v1

    goto :goto_2c

    :catchall_38
    move-exception v0

    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_38

    throw v0
.end method
