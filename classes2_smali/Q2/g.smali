.class public final LQ2/g;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Ljava/util/Collection;
.implements Lc3/a;


# instance fields
.field public final d:LQ2/e;


# direct methods
.method public constructor <init>(LQ2/e;)V
    .registers 3

    const-string v0, "backing"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LQ2/g;->d:LQ2/e;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    const-string v0, "elements"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .registers 2

    iget-object v0, p0, LQ2/g;->d:LQ2/e;

    invoke-virtual {v0}, LQ2/e;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, LQ2/g;->d:LQ2/e;

    invoke-virtual {v0, p1}, LQ2/e;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, LQ2/g;->d:LQ2/e;

    invoke-virtual {v0}, LQ2/e;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    iget-object v0, p0, LQ2/g;->d:LQ2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQ2/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LQ2/c;-><init>(LQ2/e;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, LQ2/g;->d:LQ2/e;

    invoke-virtual {v0}, LQ2/e;->b()V

    invoke-virtual {v0, p1}, LQ2/e;->i(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_d

    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_d
    invoke-virtual {v0, v1}, LQ2/e;->l(I)V

    const/4 v0, 0x1

    goto :goto_c
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    const-string v0, "elements"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LQ2/g;->d:LQ2/e;

    invoke-virtual {v0}, LQ2/e;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    const-string v0, "elements"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LQ2/g;->d:LQ2/e;

    invoke-virtual {v0}, LQ2/e;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, LQ2/g;->d:LQ2/e;

    iget v0, v0, LQ2/e;->k:I

    return v0
.end method
