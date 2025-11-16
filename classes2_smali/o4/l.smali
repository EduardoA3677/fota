.class public final Lo4/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements LS2/a;
.implements Lc3/a;


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Iterator;

.field public g:LS2/a;


# virtual methods
.method public final a()LS2/b;
    .registers 2

    sget-object v0, LS2/b;->d:LS2/b;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3

    invoke-static {p1}, LJ2/b;->a0(Ljava/lang/Object;)V

    const/4 v0, 0x4

    iput v0, p0, Lo4/l;->d:I

    return-void
.end method

.method public final c()Ljava/lang/RuntimeException;
    .registers 3

    iget v0, p0, Lo4/l;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_26

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state of the iterator: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lo4/l;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1d
    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_1d
.end method

.method public final hasNext()Z
    .registers 6

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x1

    :goto_3
    iget v1, p0, Lo4/l;->d:I

    if-eqz v1, :cond_28

    if-eq v1, v0, :cond_18

    if-eq v1, v3, :cond_12

    const/4 v2, 0x3

    if-eq v1, v2, :cond_12

    const/4 v0, 0x4

    if-ne v1, v0, :cond_13

    const/4 v0, 0x0

    :cond_12
    :goto_12
    return v0

    :cond_13
    invoke-virtual {p0}, Lo4/l;->c()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v1, p0, Lo4/l;->f:Ljava/util/Iterator;

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    iput v3, p0, Lo4/l;->d:I

    goto :goto_12

    :cond_26
    iput-object v4, p0, Lo4/l;->f:Ljava/util/Iterator;

    :cond_28
    const/4 v1, 0x5

    iput v1, p0, Lo4/l;->d:I

    iget-object v1, p0, Lo4/l;->g:LS2/a;

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    iput-object v4, p0, Lo4/l;->g:LS2/a;

    sget-object v2, LO2/l;->a:LO2/l;

    invoke-interface {v1, v2}, LS2/a;->b(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    const/4 v2, 0x1

    iget v0, p0, Lo4/l;->d:I

    if-eqz v0, :cond_27

    if-eq v0, v2, :cond_27

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    const/4 v0, 0x0

    iput v0, p0, Lo4/l;->d:I

    iget-object v0, p0, Lo4/l;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lo4/l;->e:Ljava/lang/Object;

    :goto_15
    return-object v0

    :cond_16
    invoke-virtual {p0}, Lo4/l;->c()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    iput v2, p0, Lo4/l;->d:I

    iget-object v0, p0, Lo4/l;->f:Ljava/util/Iterator;

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :cond_27
    invoke-virtual {p0}, Lo4/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lo4/l;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :cond_32
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
