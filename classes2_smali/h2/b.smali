.class public final Lh2/b;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lh2/a;


# instance fields
.field public a:La2/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lh2/a;

    invoke-direct {v0}, Lh2/a;-><init>()V

    sput-object v0, Lh2/b;->b:Lh2/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lh2/b;->a:La2/o;

    invoke-virtual {v0}, La2/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/d;

    invoke-virtual {v0, p1, v2, v3}, Lh2/d;->a(Ljava/lang/String;J)Z

    move-result v1

    iget-object v0, p0, Lh2/b;->a:La2/o;

    invoke-virtual {v0}, La2/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/d;

    monitor-enter v0

    :try_start_19
    const-string v4, "fire-global"

    invoke-virtual {v0, v4, v2, v3}, Lh2/d;->a(Ljava/lang/String;J)Z
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_30

    move-result v2

    monitor-exit v0

    if-eqz v1, :cond_26

    if-eqz v2, :cond_26

    const/4 v0, 0x4

    :goto_25
    return v0

    :cond_26
    if-eqz v2, :cond_2a

    const/4 v0, 0x3

    goto :goto_25

    :cond_2a
    if-eqz v1, :cond_2e

    const/4 v0, 0x2

    goto :goto_25

    :cond_2e
    const/4 v0, 0x1

    goto :goto_25

    :catchall_30
    move-exception v1

    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v1
.end method
