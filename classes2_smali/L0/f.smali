.class public final LL0/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:LE0/d;

.field public final b:LL0/d;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL0/d;)V
    .registers 5

    new-instance v0, LE0/d;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LE0/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LL0/f;->c:Ljava/util/HashMap;

    iput-object v0, p0, LL0/f;->a:LE0/d;

    iput-object p2, p0, LL0/f;->b:LL0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LL0/g;
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LL0/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LL0/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/g;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_36

    monitor-exit p0

    :goto_12
    return-object v0

    :cond_13
    :try_start_13
    iget-object v0, p0, LL0/f;->a:LE0/d;

    invoke-virtual {v0, p1}, LE0/d;->I0(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_36

    move-result-object v0

    if-nez v0, :cond_1e

    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_12

    :cond_1e
    :try_start_1e
    iget-object v1, p0, LL0/f;->b:LL0/d;

    new-instance v2, LL0/b;

    iget-object v3, v1, LL0/d;->a:Landroid/content/Context;

    iget-object v4, v1, LL0/d;->b:LS0/a;

    iget-object v1, v1, LL0/d;->c:LS0/a;

    invoke-direct {v2, v3, v4, v1, p1}, LL0/b;-><init>(Landroid/content/Context;LS0/a;LS0/a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(LL0/c;)LL0/g;

    move-result-object v0

    iget-object v1, p0, LL0/f;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_1e .. :try_end_34} :catchall_36

    monitor-exit p0

    goto :goto_12

    :catchall_36
    move-exception v0

    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw v0
.end method
