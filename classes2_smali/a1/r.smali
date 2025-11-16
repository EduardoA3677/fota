.class public final La1/r;
.super La1/l;


# instance fields
.field public final a:LE0/d;

.field public final b:Lt1/i;

.field public final c:LO1/e;


# direct methods
.method public constructor <init>(LE0/d;Lt1/i;LO1/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La1/r;->b:Lt1/i;

    iput-object p1, p0, La1/r;->a:LE0/d;

    iput-object p3, p0, La1/r;->c:LO1/e;

    return-void
.end method


# virtual methods
.method public final a(LE0/d;Z)V
    .registers 7

    iget-object v0, p1, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, La1/r;->b:Lt1/i;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LE0/d;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, LE0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v1, v1, Lt1/i;->a:Lt1/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt1/j;->a:LK0/h;

    invoke-virtual {v1, v2, v0}, Lt1/n;->a(Ljava/util/concurrent/Executor;Lt1/c;)Lt1/n;

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    iget-object v0, p0, La1/r;->c:LO1/e;

    iget v0, v0, LO1/e;->d:I

    packed-switch v0, :pswitch_data_40

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->g:Landroid/app/PendingIntent;

    if-eqz v0, :cond_16

    new-instance v0, LZ0/g;

    invoke-direct {v0, p1}, LZ0/g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_10
    iget-object v1, p0, La1/r;->b:Lt1/i;

    invoke-virtual {v1, v0}, Lt1/i;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_16
    new-instance v0, LV1/h;

    invoke-direct {v0, p1}, LV1/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_10

    :pswitch_1c  #0x00000006
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->f:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->e:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_32

    if-eqz v0, :cond_2d

    :goto_26
    new-instance v1, LV1/h;

    invoke-direct {v1, v0}, LV1/h;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_10

    :cond_2d
    invoke-static {v1}, LJ2/b;->B(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_32
    if-eqz v0, :cond_3b

    :goto_34
    new-instance v1, LV1/b;

    invoke-direct {v1, v0}, LV1/b;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_10

    :cond_3b
    invoke-static {v1}, LJ2/b;->B(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :pswitch_data_40
    .packed-switch 0x6
        :pswitch_1c  #00000006
    .end packed-switch
.end method

.method public final c(Ljava/lang/RuntimeException;)V
    .registers 3

    iget-object v0, p0, La1/r;->b:Lt1/i;

    invoke-virtual {v0, p1}, Lt1/i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(La1/d;)[LY0/c;
    .registers 3

    iget-object v0, p0, La1/r;->a:LE0/d;

    iget-object v0, v0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, [LY0/c;

    return-object v0
.end method

.method public final f(La1/d;)Z
    .registers 3

    iget-object v0, p0, La1/r;->a:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final g(La1/d;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, La1/r;->a:LE0/d;

    iget-object v1, p1, La1/d;->b:LZ0/a;

    iget-object v2, p0, La1/r;->b:Lt1/i;

    iget-object v0, v0, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, LE0/d;

    iget-object v0, v0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, La1/k;

    invoke-interface {v0, v1, v2}, La1/k;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_11} :catch_20
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_11} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_11} :catch_12

    :goto_11
    return-void

    :catch_12
    move-exception v0

    invoke-virtual {p0, v0}, La1/r;->c(Ljava/lang/RuntimeException;)V

    goto :goto_11

    :catch_17
    move-exception v0

    invoke-static {v0}, La1/l;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, La1/r;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_11

    :catch_20
    move-exception v0

    throw v0
.end method
