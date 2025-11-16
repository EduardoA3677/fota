.class public final Landroidx/emoji2/text/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .registers 2

    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Landroidx/emoji2/text/i;->j:Landroidx/emoji2/text/i;

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/i;->c()V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_19

    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    :catchall_19
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
