.class public abstract Lb1/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public final c:Lb1/k;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final f:Lb1/k;


# direct methods
.method public constructor <init>(Lb1/k;ILandroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/c;->f:Lb1/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lb1/c;->c:Lb1/k;

    iput-object v0, p0, Lb1/c;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/c;->b:Z

    iput p2, p0, Lb1/c;->d:I

    iput-object p3, p0, Lb1/c;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lb1/c;->a:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_16

    iget-object v0, p0, Lb1/c;->c:Lb1/k;

    iget-object v1, v0, Lb1/k;->j:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_a
    iget-object v0, p0, Lb1/c;->c:Lb1/k;

    iget-object v0, v0, Lb1/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_13

    throw v0

    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public abstract b(LY0/a;)V
.end method

.method public abstract c()Z
.end method
