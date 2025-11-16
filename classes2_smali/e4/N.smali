.class public abstract Le4/N;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Le4/v;
.end method

.method public abstract c()Z
.end method

.method public abstract d(Lf4/f;)Le4/N;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Le4/N;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Le4/N;

    invoke-virtual {p0}, Le4/N;->c()Z

    move-result v2

    invoke-virtual {p1}, Le4/N;->c()Z

    move-result v3

    if-eq v2, v3, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    invoke-virtual {p0}, Le4/N;->a()I

    move-result v2

    invoke-virtual {p1}, Le4/N;->a()I

    move-result v3

    if-eq v2, v3, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    invoke-virtual {p0}, Le4/N;->b()Le4/v;

    move-result-object v2

    invoke-virtual {p1}, Le4/N;->b()Le4/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Le4/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    invoke-virtual {p0}, Le4/N;->a()I

    move-result v0

    invoke-static {v0}, Lk/Q0;->c(I)I

    move-result v1

    invoke-virtual {p0}, Le4/N;->b()Le4/v;

    move-result-object v0

    invoke-static {v0}, Le4/X;->l(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_17

    mul-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x13

    :goto_16
    return v0

    :cond_17
    invoke-virtual {p0}, Le4/N;->c()Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x11

    :goto_1f
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    goto :goto_16

    :cond_23
    invoke-virtual {p0}, Le4/N;->b()Le4/v;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->hashCode()I

    move-result v0

    goto :goto_1f
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Le4/N;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "*"

    :goto_8
    return-object v0

    :cond_9
    invoke-virtual {p0}, Le4/N;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    invoke-virtual {p0}, Le4/N;->b()Le4/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le4/N;->a()I

    move-result v1

    invoke-static {v1}, LA3/f;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le4/N;->b()Le4/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method
