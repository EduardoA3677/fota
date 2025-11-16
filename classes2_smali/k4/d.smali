.class public abstract Lk4/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lc3/a;


# instance fields
.field public d:Lk4/a;


# virtual methods
.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, Lk4/d;->d:Lk4/a;

    invoke-virtual {v0}, Lk4/a;->l()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lk4/d;->d:Lk4/a;

    invoke-virtual {v0}, Lk4/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
