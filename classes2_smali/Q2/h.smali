.class public final LQ2/h;
.super LP2/f;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final d:LQ2/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, LQ2/e;

    invoke-direct {v0}, LQ2/e;-><init>()V

    invoke-direct {p0}, LP2/f;-><init>()V

    iput-object v0, p0, LQ2/h;->d:LQ2/e;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, LQ2/h;->d:LQ2/e;

    invoke-virtual {v0, p1}, LQ2/e;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    const-string v0, "elements"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LQ2/h;->d:LQ2/e;

    invoke-virtual {v0}, LQ2/e;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .registers 2

    iget-object v0, p0, LQ2/h;->d:LQ2/e;

    invoke-virtual {v0}, LQ2/e;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, LQ2/h;->d:LQ2/e;

    invoke-virtual {v0, p1}, LQ2/e;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, LQ2/h;->d:LQ2/e;

    invoke-virtual {v0}, LQ2/e;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    iget-object v0, p0, LQ2/h;->d:LQ2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQ2/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LQ2/c;-><init>(LQ2/e;I)V

    return-object v1
.end method

.method public final l()I
    .registers 2

    iget-object v0, p0, LQ2/h;->d:LQ2/e;

    iget v0, v0, LQ2/e;->k:I

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    iget-object v1, p0, LQ2/h;->d:LQ2/e;

    invoke-virtual {v1}, LQ2/e;->b()V

    invoke-virtual {v1, p1}, LQ2/e;->g(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_10

    const/4 v0, -0x1

    :goto_c
    if-ltz v0, :cond_14

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    invoke-virtual {v1, v0}, LQ2/e;->l(I)V

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    const-string v0, "elements"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LQ2/h;->d:LQ2/e;

    invoke-virtual {v0}, LQ2/e;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    const-string v0, "elements"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LQ2/h;->d:LQ2/e;

    invoke-virtual {v0}, LQ2/e;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
