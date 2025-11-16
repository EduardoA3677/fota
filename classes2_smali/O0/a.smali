.class public final synthetic LO0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LK0/c;LY0/j;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, LO0/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LO0/a;->f:Ljava/lang/Object;

    iput-object p3, p0, LO0/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LO0/c;LK0/b;LC2/a;LK0/a;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, LO0/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LO0/a;->f:Ljava/lang/Object;

    iput-object p4, p0, LO0/a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget v1, p0, LO0/a;->d:I

    packed-switch v1, :pswitch_data_ac

    iget-object v1, p0, LO0/a;->e:Ljava/lang/Object;

    check-cast v1, LK0/c;

    iget-object v2, p0, LO0/a;->f:Ljava/lang/Object;

    check-cast v2, LY0/j;

    iget-object v3, p0, LO0/a;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_14
    iget-object v1, v1, LK0/c;->a:Landroid/content/Context;

    invoke-static {v1}, LV1/a;->p(Landroid/content/Context;)Landroidx/emoji2/text/o;

    move-result-object v4

    if-eqz v4, :cond_40

    iget-object v1, v4, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/h;

    check-cast v1, Landroidx/emoji2/text/n;

    iget-object v5, v1, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_38

    :try_start_25
    iput-object v3, v1, Landroidx/emoji2/text/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v5
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_35

    :try_start_28
    iget-object v1, v4, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/h;

    new-instance v4, Landroidx/emoji2/text/j;

    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/j;-><init>(LY0/j;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v1, v4}, Landroidx/emoji2/text/h;->a(LY0/j;)V
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_38

    :goto_34
    return-void

    :catchall_35
    move-exception v1

    :try_start_36
    monitor-exit v5
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    :try_start_37
    throw v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    :catchall_38
    move-exception v1

    invoke-virtual {v2, v1}, LY0/j;->D(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto :goto_34

    :cond_40
    :try_start_40
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v4, "EmojiCompat font provider not available on this device."

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_38

    :pswitch_48  #0x00000000
    iget-object v1, p0, LO0/a;->f:Ljava/lang/Object;

    check-cast v1, LK0/b;

    iget-object v5, v1, LK0/b;->a:Ljava/lang/String;

    iget-object v2, p0, LO0/a;->g:Ljava/lang/Object;

    check-cast v2, LK0/a;

    iget-object v3, p0, LO0/a;->e:Ljava/lang/Object;

    check-cast v3, LO0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LO0/c;->f:Ljava/util/logging/Logger;

    :try_start_5b
    iget-object v4, v3, LO0/c;->c:LL0/f;

    invoke-virtual {v4, v5}, LL0/f;->a(Ljava/lang/String;)LL0/g;

    move-result-object v4

    if-nez v4, :cond_96

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transport backend \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not registered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_7e} :catch_7f

    goto :goto_34

    :catch_7f
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_34

    :cond_96
    :try_start_96
    check-cast v4, LI0/e;

    invoke-virtual {v4, v2}, LI0/e;->a(LK0/a;)LK0/a;

    move-result-object v4

    iget-object v2, v3, LO0/c;->e:LR0/c;

    new-instance v5, LO0/b;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v1, v4, v7}, LO0/b;-><init>(Ljava/lang/Object;LK0/b;LK0/a;I)V

    move-object v0, v2

    check-cast v0, LQ0/h;

    move-object v1, v0

    invoke-virtual {v1, v5}, LQ0/h;->m(LR0/b;)Ljava/lang/Object;
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_ab} :catch_7f

    goto :goto_34

    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_48  #00000000
    .end packed-switch
.end method
