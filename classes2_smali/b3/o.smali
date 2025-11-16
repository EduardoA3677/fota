.class public abstract Lb3/o;
.super Lb3/b;

# interfaces
.implements Lg3/p;


# instance fields
.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    const/4 v7, 0x0

    const/4 v6, 0x1

    and-int/lit8 v0, p5, 0x1

    if-ne v0, v6, :cond_17

    move v5, v6

    :goto_7
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lb3/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    :goto_14
    iput-boolean v6, p0, Lb3/o;->j:Z

    return-void

    :cond_17
    move v5, v7

    goto :goto_7

    :cond_19
    move v6, v7

    goto :goto_14
.end method


# virtual methods
.method public final b()Lg3/b;
    .registers 2

    iget-boolean v0, p0, Lb3/o;->j:Z

    if-eqz v0, :cond_5

    :goto_4
    return-object p0

    :cond_5
    invoke-super {p0}, Lb3/b;->b()Lg3/b;

    move-result-object p0

    goto :goto_4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lb3/o;

    if-eqz v2, :cond_39

    check-cast p1, Lb3/o;

    invoke-virtual {p0}, Lb3/b;->j()Lg3/e;

    move-result-object v2

    invoke-virtual {p1}, Lb3/b;->j()Lg3/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lb3/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lb3/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lb3/b;->h:Ljava/lang/String;

    iget-object v3, p1, Lb3/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lb3/b;->e:Ljava/lang/Object;

    iget-object v3, p1, Lb3/b;->e:Ljava/lang/Object;

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_37
    move v0, v1

    goto :goto_4

    :cond_39
    instance-of v0, p1, Lg3/p;

    if-eqz v0, :cond_46

    invoke-virtual {p0}, Lb3/o;->b()Lg3/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_46
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    invoke-virtual {p0}, Lb3/b;->j()Lg3/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lb3/b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lb3/b;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final bridge synthetic k()Lg3/b;
    .registers 2

    invoke-virtual {p0}, Lb3/o;->m()Lg3/p;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lg3/p;
    .registers 3

    iget-boolean v0, p0, Lb3/o;->j:Z

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lb3/o;->b()Lg3/b;

    move-result-object v0

    if-eq v0, p0, :cond_d

    check-cast v0, Lg3/p;

    return-object v0

    :cond_d
    new-instance v0, LO2/e;

    invoke-direct {v0}, LO2/e;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lb3/o;->b()Lg3/b;

    move-result-object v0

    if-eq v0, p0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb3/b;->g:Ljava/lang/String;

    const-string v2, " (Kotlin reflection is not available)"

    invoke-static {v0, v1, v2}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method
