.class public final La1/s;
.super La1/l;


# instance fields
.field public final a:Lt1/i;


# direct methods
.method public constructor <init>(Lt1/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/s;->a:Lt1/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LE0/d;Z)V
    .registers 3

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    new-instance v0, LV1/h;

    invoke-direct {v0, p1}, LV1/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, La1/s;->a:Lt1/i;

    invoke-virtual {v1, v0}, Lt1/i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Ljava/lang/RuntimeException;)V
    .registers 3

    iget-object v0, p0, La1/s;->a:Lt1/i;

    invoke-virtual {v0, p1}, Lt1/i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(La1/d;)[LY0/c;
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p1, La1/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final f(La1/d;)Z
    .registers 4

    iget-object v0, p1, La1/d;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final g(La1/d;)V
    .registers 4

    :try_start_0
    invoke-virtual {p0, p1}, La1/s;->h(La1/d;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    :goto_3
    return-void

    :catch_4
    move-exception v0

    invoke-virtual {p0, v0}, La1/s;->c(Ljava/lang/RuntimeException;)V

    goto :goto_3

    :catch_9
    move-exception v0

    invoke-static {v0}, La1/l;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, La1/s;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :catch_12
    move-exception v0

    invoke-static {v0}, La1/l;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, La1/s;->b(Lcom/google/android/gms/common/api/Status;)V

    throw v0
.end method

.method public final h(La1/d;)V
    .registers 4

    iget-object v0, p1, La1/d;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, La1/s;->a:Lt1/i;

    invoke-virtual {v1, v0}, Lt1/i;->d(Ljava/lang/Object;)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
