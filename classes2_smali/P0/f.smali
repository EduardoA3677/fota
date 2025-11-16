.class public final synthetic LP0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:LP0/j;

.field public final e:LK0/b;

.field public final f:I

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LP0/j;LK0/b;ILjava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/f;->d:LP0/j;

    iput-object p2, p0, LP0/f;->e:LK0/b;

    iput p3, p0, LP0/f;->f:I

    iput-object p4, p0, LP0/f;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v3, p0, LP0/f;->e:LK0/b;

    iget v4, p0, LP0/f;->f:I

    iget-object v5, p0, LP0/f;->g:Ljava/lang/Runnable;

    iget-object v6, p0, LP0/f;->d:LP0/j;

    iget-object v2, v6, LP0/j;->f:LR0/c;

    :try_start_a
    iget-object v1, v6, LP0/j;->c:LQ0/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LI0/b;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v1}, LI0/b;-><init>(ILjava/lang/Object;)V

    move-object v0, v2

    check-cast v0, LQ0/h;

    move-object v1, v0

    invoke-virtual {v1, v7}, LQ0/h;->m(LR0/b;)Ljava/lang/Object;

    iget-object v1, v6, LP0/j;->a:Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v6, v3, v4}, LP0/j;->a(LK0/b;I)V
    :try_end_35
    .catch LR0/a; {:try_start_a .. :try_end_35} :catch_44
    .catchall {:try_start_a .. :try_end_35} :catchall_4e

    :goto_35
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_39
    :try_start_39
    new-instance v1, LP0/g;

    invoke-direct {v1, v6, v3, v4}, LP0/g;-><init>(LP0/j;LK0/b;I)V

    check-cast v2, LQ0/h;

    invoke-virtual {v2, v1}, LQ0/h;->m(LR0/b;)Ljava/lang/Object;
    :try_end_43
    .catch LR0/a; {:try_start_39 .. :try_end_43} :catch_44
    .catchall {:try_start_39 .. :try_end_43} :catchall_4e

    goto :goto_35

    :catch_44
    move-exception v1

    :try_start_45
    iget-object v1, v6, LP0/j;->d:LP0/d;

    add-int/lit8 v2, v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, LP0/d;->a(LK0/b;IZ)V
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_4e

    goto :goto_35

    :catchall_4e
    move-exception v1

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    throw v1
.end method
