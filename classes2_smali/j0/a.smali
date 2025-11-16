.class public final Lj0/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroidx/preference/Preference;

.field public d:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lj0/a;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lj0/a;

    iget v2, p0, Lj0/a;->a:I

    iget v3, p1, Lj0/a;->a:I

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    const/16 v3, 0x8

    if-ne v2, v3, :cond_30

    iget v2, p0, Lj0/a;->d:I

    iget v3, p0, Lj0/a;->b:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v0, :cond_30

    iget v2, p0, Lj0/a;->d:I

    iget v3, p1, Lj0/a;->b:I

    if-ne v2, v3, :cond_30

    iget v2, p0, Lj0/a;->b:I

    iget v3, p1, Lj0/a;->d:I

    if-eq v2, v3, :cond_4

    :cond_30
    iget v2, p0, Lj0/a;->d:I

    iget v3, p1, Lj0/a;->d:I

    if-eq v2, v3, :cond_38

    move v0, v1

    goto :goto_4

    :cond_38
    iget v2, p0, Lj0/a;->b:I

    iget v3, p1, Lj0/a;->b:I

    if-eq v2, v3, :cond_40

    move v0, v1

    goto :goto_4

    :cond_40
    iget-object v2, p0, Lj0/a;->c:Landroidx/preference/Preference;

    if-eqz v2, :cond_4e

    iget-object v3, p1, Lj0/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4e
    iget-object v2, p1, Lj0/a;->c:Landroidx/preference/Preference;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lj0/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj0/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj0/a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj0/a;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_57

    const/4 v2, 0x4

    if-eq v0, v2, :cond_54

    const/16 v2, 0x8

    if-eq v0, v2, :cond_51

    const-string v0, "??"

    :goto_26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",s:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj0/a;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "c:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj0/a;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",p:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj0/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_51
    const-string v0, "mv"

    goto :goto_26

    :cond_54
    const-string v0, "up"

    goto :goto_26

    :cond_57
    const-string v0, "rm"

    goto :goto_26

    :cond_5a
    const-string v0, "add"

    goto :goto_26
.end method
