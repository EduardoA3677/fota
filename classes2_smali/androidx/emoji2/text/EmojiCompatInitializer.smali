.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;

# interfaces
.implements Lz0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz0/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    const/4 v2, 0x1

    new-instance v0, Landroidx/emoji2/text/o;

    new-instance v1, LK0/c;

    invoke-direct {v1, p1, v2}, LK0/c;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/emoji2/text/o;-><init>(Landroidx/emoji2/text/h;)V

    iput v2, v0, Landroidx/emoji2/text/f;->a:I

    sget-object v1, Landroidx/emoji2/text/i;->j:Landroidx/emoji2/text/i;

    if-nez v1, :cond_20

    sget-object v1, Landroidx/emoji2/text/i;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_14
    sget-object v2, Landroidx/emoji2/text/i;->j:Landroidx/emoji2/text/i;

    if-nez v2, :cond_1f

    new-instance v2, Landroidx/emoji2/text/i;

    invoke-direct {v2, v0}, Landroidx/emoji2/text/i;-><init>(Landroidx/emoji2/text/o;)V

    sput-object v2, Landroidx/emoji2/text/i;->j:Landroidx/emoji2/text/i;

    :cond_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_4f

    :cond_20
    invoke-static {p1}, Lz0/a;->c(Landroid/content/Context;)Lz0/a;

    move-result-object v1

    const-class v2, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz0/a;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2c
    iget-object v0, v1, Lz0/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2, v0}, Lz0/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    move-result-object v0

    :cond_3d
    monitor-exit v3
    :try_end_3e
    .catchall {:try_start_2c .. :try_end_3e} :catchall_52

    check-cast v0, Landroidx/lifecycle/w;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/EmojiCompatInitializer$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/r;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/v;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_4f
    move-exception v0

    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw v0

    :catchall_52
    move-exception v0

    :try_start_53
    monitor-exit v3
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    throw v0
.end method
