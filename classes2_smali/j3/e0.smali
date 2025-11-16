.class public abstract Lj3/e0;
.super Lj3/r;

# interfaces
.implements Lg3/f;
.implements Lg3/l;


# virtual methods
.method public final h()Z
    .registers 2

    invoke-virtual {p0}, Lj3/e0;->p()Lp3/K;

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lj3/D;
    .registers 2

    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v0

    iget-object v0, v0, Lj3/k0;->e:Lj3/D;

    return-object v0
.end method

.method public final k()Lk3/e;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Z
    .registers 2

    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/k0;->o()Z

    move-result v0

    return v0
.end method

.method public abstract p()Lp3/K;
.end method

.method public abstract q()Lj3/k0;
.end method
