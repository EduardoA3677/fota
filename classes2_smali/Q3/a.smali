.class public final LQ3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf4/c;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQ3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp3/b;Lp3/b;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LQ3/a;->a:Z

    iput-object p1, p0, LQ3/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ3/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Le4/J;Le4/J;)Z
    .registers 9

    iget-object v0, p0, LQ3/a;->b:Ljava/lang/Object;

    check-cast v0, Lp3/b;

    const-string v1, "$a"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LQ3/a;->c:Ljava/lang/Object;

    check-cast v1, Lp3/b;

    const-string v2, "$b"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "c1"

    invoke-static {v2, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "c2"

    invoke-static {v2, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v0, 0x1

    :goto_23
    return v0

    :cond_24
    invoke-interface {p1}, Le4/J;->i()Lp3/g;

    move-result-object v2

    invoke-interface {p2}, Le4/J;->i()Lp3/g;

    move-result-object v3

    instance-of v4, v2, Lp3/Q;

    if-eqz v4, :cond_34

    instance-of v4, v3, Lp3/Q;

    if-nez v4, :cond_36

    :cond_34
    const/4 v0, 0x0

    goto :goto_23

    :cond_36
    sget-object v4, LQ3/d;->a:LQ3/d;

    check-cast v2, Lp3/Q;

    check-cast v3, Lp3/Q;

    new-instance v5, LQ3/c;

    invoke-direct {v5, v0, v1}, LQ3/c;-><init>(Lp3/b;Lp3/b;)V

    iget-boolean v0, p0, LQ3/a;->a:Z

    invoke-virtual {v4, v2, v3, v0, v5}, LQ3/d;->d(Lp3/Q;Lp3/Q;ZLa3/c;)Z

    move-result v0

    goto :goto_23
.end method

.method public b(Lt1/h;)V
    .registers 4

    iget-object v1, p0, LQ3/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, LQ3/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LQ3/a;->a:Z

    if-eqz v0, :cond_f

    :cond_d
    monitor-exit v1

    :goto_e
    return-void

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, LQ3/a;->a:Z

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_2f

    :goto_13
    iget-object v1, p0, LQ3/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_16
    iget-object v0, p0, LQ3/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/m;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ3/a;->a:Z

    monitor-exit v1

    goto :goto_e

    :catchall_27
    move-exception v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_27

    throw v0

    :cond_2a
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_27

    invoke-interface {v0, p1}, Lt1/m;->onComplete(Lt1/h;)V

    goto :goto_13

    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public c(Lt1/m;)V
    .registers 4

    iget-object v1, p0, LQ3/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, LQ3/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LQ3/a;->c:Ljava/lang/Object;

    :cond_10
    iget-object v0, p0, LQ3/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0
.end method
