.class public abstract Le4/v;
.super Ljava/lang/Object;

# interfaces
.implements Lq3/a;
.implements Lh4/c;


# instance fields
.field public d:I


# virtual methods
.method public abstract H0()Le4/G;
.end method

.method public abstract I0()Le4/J;
.end method

.method public abstract J0()Z
.end method

.method public abstract K0(Lf4/f;)Le4/v;
.end method

.method public abstract L0()Le4/Z;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Le4/v;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Le4/v;->J0()Z

    move-result v2

    check-cast p1, Le4/v;

    invoke-virtual {p1}, Le4/v;->J0()Z

    move-result v3

    if-ne v2, v3, :cond_27

    invoke-virtual {p0}, Le4/v;->L0()Le4/Z;

    move-result-object v2

    invoke-virtual {p1}, Le4/v;->L0()Le4/Z;

    move-result-object v3

    sget-object v4, Lf4/e;->e:Lf4/e;

    invoke-static {v4, v2, v3}, Le4/c;->t(Lf4/b;Lh4/c;Lh4/c;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_27
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Le4/v;->d:I

    if-eqz v0, :cond_5

    :goto_4
    return v0

    :cond_5
    invoke-static {p0}, Le4/c;->i(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_f
    iput v0, p0, Le4/v;->d:I

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Le4/v;->J0()Z

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_f
.end method

.method public abstract p0()LX3/n;
.end method

.method public final s()Lq3/h;
    .registers 2

    invoke-virtual {p0}, Le4/v;->H0()Le4/G;

    move-result-object v0

    invoke-static {v0}, Le4/i;->a(Le4/G;)Lq3/h;

    move-result-object v0

    return-object v0
.end method

.method public abstract s0()Ljava/util/List;
.end method
