.class public abstract Lb3/g;
.super Lb3/b;

# interfaces
.implements Lb3/f;
.implements Lg3/f;


# instance fields
.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(I)V
    .registers 9

    const/4 v3, 0x0

    sget-object v2, Lb3/a;->d:Lb3/a;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .registers 10

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    const/4 v5, 0x1

    const/4 v6, 0x0

    and-int/lit8 v0, p6, 0x1

    if-ne v0, v5, :cond_13

    :goto_6
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lb3/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, Lb3/g;->j:I

    iput v6, p0, Lb3/g;->k:I

    return-void

    :cond_13
    move v5, v6

    goto :goto_6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lb3/g;

    if-eqz v2, :cond_4d

    check-cast p1, Lb3/g;

    invoke-virtual {p0}, Lb3/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lb3/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {p0}, Lb3/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lb3/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget v2, p0, Lb3/g;->k:I

    iget v3, p1, Lb3/g;->k:I

    if-ne v2, v3, :cond_4b

    iget v2, p0, Lb3/g;->j:I

    iget v3, p1, Lb3/g;->j:I

    if-ne v2, v3, :cond_4b

    iget-object v2, p0, Lb3/b;->e:Ljava/lang/Object;

    iget-object v3, p1, Lb3/b;->e:Ljava/lang/Object;

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {p0}, Lb3/b;->j()Lg3/e;

    move-result-object v2

    invoke-virtual {p1}, Lb3/b;->j()Lg3/e;

    move-result-object v3

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_4b
    move v0, v1

    goto :goto_4

    :cond_4d
    instance-of v0, p1, Lg3/f;

    if-eqz v0, :cond_5a

    invoke-virtual {p0}, Lb3/b;->b()Lg3/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_5a
    move v0, v1

    goto :goto_4
.end method

.method public final g()Lg3/b;
    .registers 2

    sget-object v0, Lb3/q;->a:Lb3/r;

    invoke-virtual {v0, p0}, Lb3/r;->a(Lb3/g;)Lg3/f;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    invoke-virtual {p0}, Lb3/b;->j()Lg3/e;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0}, Lb3/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lb3/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0

    :cond_1c
    invoke-virtual {p0}, Lb3/b;->j()Lg3/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_7
.end method

.method public final k()Lg3/b;
    .registers 2

    invoke-virtual {p0}, Lb3/b;->b()Lg3/b;

    move-result-object v0

    if-eq v0, p0, :cond_9

    check-cast v0, Lg3/f;

    return-object v0

    :cond_9
    new-instance v0, LO2/e;

    invoke-direct {v0}, LO2/e;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lb3/b;->b()Lg3/b;

    move-result-object v0

    if-eq v0, p0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const-string v0, "<init>"

    invoke-virtual {p0}, Lb3/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb3/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method
