.class public final Lk/h1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;I)V
    .registers 3

    iput p2, p0, Lk/h1;->d:I

    iput-object p1, p0, Lk/h1;->e:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    const/4 v1, 0x0

    iget v2, p0, Lk/h1;->d:I

    packed-switch v2, :pswitch_data_50

    iget-object v9, p0, Lk/h1;->e:Landroidx/appcompat/widget/SeslProgressBar;

    monitor-enter v9

    :try_start_9
    iget-object v2, p0, Lk/h1;->e:Landroidx/appcompat/widget/SeslProgressBar;

    iget-object v2, v2, Landroidx/appcompat/widget/SeslProgressBar;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v8, v1

    :goto_12
    if-ge v8, v10, :cond_37

    iget-object v1, p0, Lk/h1;->e:Landroidx/appcompat/widget/SeslProgressBar;

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lk/m1;

    move-object v7, v0

    iget-object v1, p0, Lk/h1;->e:Landroidx/appcompat/widget/SeslProgressBar;

    iget v2, v7, Lk/m1;->a:I

    iget v3, v7, Lk/m1;->b:I

    iget-boolean v4, v7, Lk/m1;->c:Z

    const/4 v5, 0x1

    iget-boolean v6, v7, Lk/m1;->d:Z

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/SeslProgressBar;->e(IIZZZ)V

    sget-object v1, Lk/m1;->e:LI/d;

    invoke-virtual {v1, v7}, LI/d;->c(Ljava/lang/Object;)Z

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_12

    :cond_37
    iget-object v1, p0, Lk/h1;->e:Landroidx/appcompat/widget/SeslProgressBar;

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lk/h1;->e:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar;->T:Z

    monitor-exit v9

    :goto_44
    return-void

    :catchall_45
    move-exception v1

    monitor-exit v9
    :try_end_47
    .catchall {:try_start_9 .. :try_end_47} :catchall_45

    throw v1

    :pswitch_48  #0x00000000
    iget-object v1, p0, Lk/h1;->e:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_44

    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_48  #00000000
    .end packed-switch
.end method
