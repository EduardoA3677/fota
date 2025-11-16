.class public final Ld0/a;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/lang/Object;

.field public static f:Ld0/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld0/a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld0/a;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Ld0/a;->a:Landroid/content/Context;

    new-instance v0, Landroidx/picker/widget/c;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Landroidx/picker/widget/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/H;)Ld0/a;
    .registers 4

    sget-object v1, Ld0/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Ld0/a;->f:Ld0/a;

    if-nez v0, :cond_12

    new-instance v0, Ld0/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ld0/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld0/a;->f:Ld0/a;

    :cond_12
    sget-object v0, Ld0/a;->f:Ld0/a;

    monitor-exit v1

    return-object v0

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .registers 9

    const/4 v6, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Ld0/a;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object v1, p0, Ld0/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_81

    const/4 v0, 0x1

    move v1, v0

    :goto_26
    if-eqz v1, :cond_4b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Resolving type "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " scheme "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " of intent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "LocalBroadcastManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4b
    iget-object v0, p0, Ld0/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_8a

    if-eqz v1, :cond_6e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Action list: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "LocalBroadcastManager"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8a

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_84

    if-eqz v1, :cond_83

    throw v6

    :catchall_7e
    move-exception v0

    monitor-exit v2
    :try_end_80
    .catchall {:try_start_5 .. :try_end_80} :catchall_7e

    throw v0

    :cond_81
    move v1, v0

    goto :goto_26

    :cond_83
    :try_start_83
    throw v6

    :cond_84
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_8a
    monitor-exit v2
    :try_end_8b
    .catchall {:try_start_83 .. :try_end_8b} :catchall_7e

    return-void
.end method
