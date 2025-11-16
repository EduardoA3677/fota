.class public final Li1/a;
.super Ljava/lang/Object;


# static fields
.field public static final b:Li1/a;


# instance fields
.field public a:LK0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Li1/a;

    invoke-direct {v0}, Li1/a;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Li1/a;->a:LK0/c;

    sput-object v0, Li1/a;->b:Li1/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)LK0/c;
    .registers 4

    sget-object v1, Li1/a;->b:Li1/a;

    monitor-enter v1

    :try_start_3
    iget-object v0, v1, Li1/a;->a:LK0/c;

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_19

    :goto_d
    new-instance v0, LK0/c;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LK0/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Li1/a;->a:LK0/c;

    :cond_15
    iget-object v0, v1, Li1/a;->a:LK0/c;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1e

    monitor-exit v1

    return-object v0

    :cond_19
    :try_start_19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_d

    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_1e

    throw v0
.end method
