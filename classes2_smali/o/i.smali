.class public final Lo/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public final g:La4/v;


# direct methods
.method public constructor <init>(La4/v;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i;->g:La4/v;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/i;->f:Z

    invoke-virtual {p1}, La4/v;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/i;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lo/i;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lo/i;->f:Z

    if-eqz v2, :cond_39

    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_b

    :cond_a
    :goto_a
    return v0

    :cond_b
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lo/i;->e:I

    iget-object v4, p0, Lo/i;->g:La4/v;

    invoke-virtual {v4, v3, v0}, La4/v;->b(II)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_23

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lo/i;->e:I

    invoke-virtual {v4, v3, v1}, La4/v;->b(II)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_37

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_37
    move v0, v1

    goto :goto_a

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 4

    iget-boolean v0, p0, Lo/i;->f:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lo/i;->e:I

    iget-object v1, p0, Lo/i;->g:La4/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, La4/v;->b(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 4

    iget-boolean v0, p0, Lo/i;->f:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lo/i;->e:I

    iget-object v1, p0, Lo/i;->g:La4/v;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, La4/v;->b(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lo/i;->e:I

    iget v1, p0, Lo/i;->d:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lo/i;->f:Z

    if-eqz v1, :cond_25

    iget v1, p0, Lo/i;->e:I

    iget-object v2, p0, Lo/i;->g:La4/v;

    invoke-virtual {v2, v1, v0}, La4/v;->b(II)Ljava/lang/Object;

    move-result-object v1

    iget v3, p0, Lo/i;->e:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, La4/v;->b(II)Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    move v1, v0

    :goto_17
    if-nez v2, :cond_20

    :goto_19
    xor-int/2addr v0, v1

    return v0

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_19

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lo/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lo/i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/i;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/i;->f:Z

    return-object p0

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 3

    iget-boolean v0, p0, Lo/i;->f:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lo/i;->g:La4/v;

    iget v1, p0, Lo/i;->e:I

    invoke-virtual {v0, v1}, La4/v;->h(I)V

    iget v0, p0, Lo/i;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/i;->e:I

    iget v0, p0, Lo/i;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/i;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/i;->f:Z

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-boolean v0, p0, Lo/i;->f:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/i;->g:La4/v;

    iget v1, p0, Lo/i;->e:I

    invoke-virtual {v0, v1, p1}, La4/v;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/i;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
