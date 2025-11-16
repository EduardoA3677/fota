.class public final LQ2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lc3/a;


# instance fields
.field public final d:LQ2/b;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(LQ2/b;I)V
    .registers 4

    const-string v0, "list"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/a;->d:LQ2/b;

    iput p2, p0, LQ2/a;->e:I

    const/4 v0, -0x1

    iput v0, p0, LQ2/a;->f:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, LQ2/a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LQ2/a;->e:I

    iget-object v1, p0, LQ2/a;->d:LQ2/b;

    invoke-virtual {v1, v0, p1}, LQ2/b;->add(ILjava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LQ2/a;->f:I

    return-void
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, LQ2/a;->e:I

    iget-object v1, p0, LQ2/a;->d:LQ2/b;

    iget v1, v1, LQ2/b;->f:I

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final hasPrevious()Z
    .registers 2

    iget v0, p0, LQ2/a;->e:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, LQ2/a;->e:I

    iget-object v1, p0, LQ2/a;->d:LQ2/b;

    iget v2, v1, LQ2/b;->f:I

    if-ge v0, v2, :cond_16

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LQ2/a;->e:I

    iput v0, p0, LQ2/a;->f:I

    iget-object v2, v1, LQ2/b;->d:[Ljava/lang/Object;

    iget v1, v1, LQ2/b;->e:I

    add-int/2addr v0, v1

    aget-object v0, v2, v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    iget v0, p0, LQ2/a;->e:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    iget v0, p0, LQ2/a;->e:I

    if-lez v0, :cond_14

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LQ2/a;->e:I

    iput v0, p0, LQ2/a;->f:I

    iget-object v1, p0, LQ2/a;->d:LQ2/b;

    iget-object v2, v1, LQ2/b;->d:[Ljava/lang/Object;

    iget v1, v1, LQ2/b;->e:I

    add-int/2addr v0, v1

    aget-object v0, v2, v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    iget v0, p0, LQ2/a;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .registers 4

    const/4 v2, -0x1

    iget v0, p0, LQ2/a;->f:I

    if-eq v0, v2, :cond_11

    iget-object v1, p0, LQ2/a;->d:LQ2/b;

    invoke-virtual {v1, v0}, LQ2/b;->m(I)Ljava/lang/Object;

    iget v0, p0, LQ2/a;->f:I

    iput v0, p0, LQ2/a;->e:I

    iput v2, p0, LQ2/a;->f:I

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, LQ2/a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget-object v1, p0, LQ2/a;->d:LQ2/b;

    invoke-virtual {v1, v0, p1}, LQ2/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
