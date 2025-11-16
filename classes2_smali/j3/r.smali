.class public abstract Lj3/r;
.super Ljava/lang/Object;

# interfaces
.implements Lg3/b;
.implements Lj3/o0;


# instance fields
.field public final d:Lj3/q0;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj3/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/o;-><init>(Lj3/r;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    new-instance v0, Lj3/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj3/o;-><init>(Lj3/r;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    move-result-object v0

    iput-object v0, p0, Lj3/r;->d:Lj3/q0;

    new-instance v0, Lj3/o;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lj3/o;-><init>(Lj3/r;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    new-instance v0, Lj3/o;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lj3/o;-><init>(Lj3/r;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    new-instance v0, Lj3/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/o;-><init>(Lj3/r;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    return-void
.end method


# virtual methods
.method public abstract g()Lk3/e;
.end method

.method public final varargs i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lj3/r;->g()Lk3/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lk3/e;->i([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, LV1/h;

    invoke-direct {v1, v0}, LV1/h;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract j()Lj3/D;
.end method

.method public abstract k()Lk3/e;
.end method

.method public abstract l()Lp3/c;
.end method

.method public final m()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lj3/r;->d:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_parameters()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final n()Z
    .registers 3

    invoke-interface {p0}, Lg3/b;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lj3/r;->j()Lj3/D;

    move-result-object v0

    invoke-interface {v0}, Lb3/c;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public abstract o()Z
.end method
