.class public final LP2/b;
.super LP2/a;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final g:LP2/d;


# direct methods
.method public constructor <init>(LP2/d;I)V
    .registers 6

    iput-object p1, p0, LP2/b;->g:LP2/d;

    invoke-direct {p0, p1}, LP2/a;-><init>(LP2/d;)V

    invoke-virtual {p1}, LP2/d;->l()I

    move-result v0

    if-ltz p2, :cond_10

    if-gt p2, v0, :cond_10

    iput p2, p0, LP2/a;->e:I

    return-void

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasPrevious()Z
    .registers 2

    iget v0, p0, LP2/a;->e:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final nextIndex()I
    .registers 2

    iget v0, p0, LP2/a;->e:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, LP2/b;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, LP2/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LP2/a;->e:I

    iget-object v1, p0, LP2/b;->g:LP2/d;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    iget v0, p0, LP2/a;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
