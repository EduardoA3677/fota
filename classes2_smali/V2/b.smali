.class public LV2/b;
.super Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 6

    const-string v0, "cause"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "exception"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LV2/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void
.end method

.method public b()Ld3/d;
    .registers 2

    new-instance v0, Ld3/b;

    invoke-direct {v0}, Ld3/b;-><init>()V

    return-object v0
.end method
