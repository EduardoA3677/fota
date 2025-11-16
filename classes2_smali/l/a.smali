.class public final Ll/a;
.super LY0/j;


# static fields
.field public static volatile d:Ll/a;

.field public static final e:Lh0/a;


# instance fields
.field public final c:Ll/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lh0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh0/a;-><init>(I)V

    sput-object v0, Ll/a;->e:Lh0/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x19

    invoke-direct {p0, v0}, LY0/j;-><init>(I)V

    new-instance v0, Ll/b;

    invoke-direct {v0}, Ll/b;-><init>()V

    iput-object v0, p0, Ll/a;->c:Ll/b;

    return-void
.end method

.method public static X()Ll/a;
    .registers 2

    sget-object v0, Ll/a;->d:Ll/a;

    if-eqz v0, :cond_7

    sget-object v0, Ll/a;->d:Ll/a;

    :goto_6
    return-object v0

    :cond_7
    const-class v1, Ll/a;

    monitor-enter v1

    :try_start_a
    sget-object v0, Ll/a;->d:Ll/a;

    if-nez v0, :cond_15

    new-instance v0, Ll/a;

    invoke-direct {v0}, Ll/a;-><init>()V

    sput-object v0, Ll/a;->d:Ll/a;

    :cond_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_19

    sget-object v0, Ll/a;->d:Ll/a;

    goto :goto_6

    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method


# virtual methods
.method public final Y(Ljava/lang/Runnable;)V
    .registers 5

    iget-object v0, p0, Ll/a;->c:Ll/b;

    iget-object v1, v0, Ll/b;->e:Landroid/os/Handler;

    if-nez v1, :cond_18

    iget-object v1, v0, Ll/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v2, v0, Ll/b;->e:Landroid/os/Handler;

    if-nez v2, :cond_17

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Ll/b;->e:Landroid/os/Handler;

    :cond_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_1e

    :cond_18
    iget-object v0, v0, Ll/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method
