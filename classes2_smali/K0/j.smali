.class public final LK0/j;
.super Ljava/lang/Object;


# static fields
.field public static volatile e:LK0/d;


# instance fields
.field public final a:LS0/a;

.field public final b:LS0/a;

.field public final c:LO0/d;

.field public final d:LP0/j;


# direct methods
.method public constructor <init>(LS0/a;LS0/a;LO0/d;LP0/j;LP0/k;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/j;->a:LS0/a;

    iput-object p2, p0, LK0/j;->b:LS0/a;

    iput-object p3, p0, LK0/j;->c:LO0/d;

    iput-object p4, p0, LK0/j;->d:LP0/j;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LC1/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p5}, LC1/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, p5, LP0/k;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()LK0/j;
    .registers 2

    sget-object v0, LK0/j;->e:LK0/d;

    if-eqz v0, :cond_d

    iget-object v0, v0, LK0/d;->h:LN2/a;

    invoke-interface {v0}, LN2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/j;

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    sget-object v0, LK0/j;->e:LK0/d;

    if-nez v0, :cond_1c

    const-class v1, LK0/j;

    monitor-enter v1

    :try_start_7
    sget-object v0, LK0/j;->e:LK0/d;

    if-nez v0, :cond_1b

    new-instance v0, LK0/c;

    invoke-direct {v0}, LK0/c;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, LK0/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, LK0/c;->b()LK0/d;

    move-result-object v0

    sput-object v0, LK0/j;->e:LK0/d;

    :cond_1b
    monitor-exit v1

    :cond_1c
    return-void

    :catchall_1d
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    throw v0
.end method
