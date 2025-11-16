.class public final LQ2/f;
.super LP2/f;


# instance fields
.field public final d:I

.field public final e:LQ2/e;


# direct methods
.method public constructor <init>(LQ2/e;I)V
    .registers 4

    iput p2, p0, LQ2/f;->d:I

    packed-switch p2, :pswitch_data_1c

    const-string v0, "backing"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LP2/f;-><init>()V

    iput-object p1, p0, LQ2/f;->e:LQ2/e;

    :goto_f
    return-void

    :pswitch_10  #0x00000001
    const-string v0, "backing"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LP2/f;-><init>()V

    iput-object p1, p0, LQ2/f;->e:LQ2/e;

    goto :goto_f

    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_10  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, LQ2/f;->d:I

    packed-switch v0, :pswitch_data_18

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_b  #0x00000000
    const-string v0, "element"

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    iget v0, p0, LQ2/f;->d:I

    packed-switch v0, :pswitch_data_1c

    const-string v0, "elements"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_10  #0x00000000
    const-string v0, "elements"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final clear()V
    .registers 2

    iget v0, p0, LQ2/f;->d:I

    packed-switch v0, :pswitch_data_12

    iget-object v0, p0, LQ2/f;->e:LQ2/e;

    invoke-virtual {v0}, LQ2/e;->clear()V

    :goto_a
    return-void

    :pswitch_b  #0x00000000
    iget-object v0, p0, LQ2/f;->e:LQ2/e;

    invoke-virtual {v0}, LQ2/e;->clear()V

    goto :goto_a

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, LQ2/f;->d:I

    packed-switch v0, :pswitch_data_20

    iget-object v0, p0, LQ2/f;->e:LQ2/e;

    invoke-virtual {v0, p1}, LQ2/e;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    return v0

    :pswitch_c  #0x00000000
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LQ2/f;->e:LQ2/e;

    invoke-virtual {v0, p1}, LQ2/e;->d(Ljava/util/Map$Entry;)Z

    move-result v0

    goto :goto_b

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    iget v0, p0, LQ2/f;->d:I

    packed-switch v0, :pswitch_data_16

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    :goto_9
    return v0

    :pswitch_a  #0x00000000
    const-string v0, "elements"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LQ2/f;->e:LQ2/e;

    invoke-virtual {v0, p1}, LQ2/e;->c(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_9

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, LQ2/f;->d:I

    packed-switch v0, :pswitch_data_14

    iget-object v0, p0, LQ2/f;->e:LQ2/e;

    invoke-virtual {v0}, LQ2/e;->isEmpty()Z

    move-result v0

    :goto_b
    return v0

    :pswitch_c  #0x00000000
    iget-object v0, p0, LQ2/f;->e:LQ2/e;

    invoke-virtual {v0}, LQ2/e;->isEmpty()Z

    move-result v0

    goto :goto_b

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    iget v0, p0, LQ2/f;->d:I

    packed-switch v0, :pswitch_data_1e

    iget-object v1, p0, LQ2/f;->e:LQ2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQ2/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ2/c;-><init>(LQ2/e;I)V

    :goto_10
    return-object v0

    :pswitch_11  #0x00000000
    iget-object v1, p0, LQ2/f;->e:LQ2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQ2/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ2/c;-><init>(LQ2/e;I)V

    goto :goto_10

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final l()I
    .registers 2

    iget v0, p0, LQ2/f;->d:I

    packed-switch v0, :pswitch_data_10

    iget-object v0, p0, LQ2/f;->e:LQ2/e;

    iget v0, v0, LQ2/e;->k:I

    :goto_9
    return v0

    :pswitch_a  #0x00000000
    iget-object v0, p0, LQ2/f;->e:LQ2/e;

    iget v0, v0, LQ2/e;->k:I

    goto :goto_9

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LQ2/f;->d:I

    packed-switch v2, :pswitch_data_52

    iget-object v3, p0, LQ2/f;->e:LQ2/e;

    invoke-virtual {v3}, LQ2/e;->b()V

    invoke-virtual {v3, p1}, LQ2/e;->g(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_16

    const/4 v2, -0x1

    :goto_13
    if-ltz v2, :cond_1a

    :goto_15
    return v0

    :cond_16
    invoke-virtual {v3, v2}, LQ2/e;->l(I)V

    goto :goto_13

    :cond_1a
    move v0, v1

    goto :goto_15

    :pswitch_1c  #0x00000000
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_22

    :cond_20
    :goto_20
    move v0, v1

    goto :goto_15

    :cond_22
    check-cast p1, Ljava/util/Map$Entry;

    const-string v2, "element"

    invoke-static {v2, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LQ2/f;->e:LQ2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LQ2/e;->b()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, LQ2/e;->g(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_20

    iget-object v4, v2, LQ2/e;->e:[Ljava/lang/Object;

    invoke-static {v4}, Lb3/i;->b(Ljava/lang/Object;)V

    aget-object v4, v4, v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v2, v3}, LQ2/e;->l(I)V

    move v1, v0

    goto :goto_20

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    iget v0, p0, LQ2/f;->d:I

    packed-switch v0, :pswitch_data_24

    const-string v0, "elements"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LQ2/f;->e:LQ2/e;

    invoke-virtual {v0}, LQ2/e;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    :goto_13
    return v0

    :pswitch_14  #0x00000000
    const-string v0, "elements"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LQ2/f;->e:LQ2/e;

    invoke-virtual {v0}, LQ2/e;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_13

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    iget v0, p0, LQ2/f;->d:I

    packed-switch v0, :pswitch_data_24

    const-string v0, "elements"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LQ2/f;->e:LQ2/e;

    invoke-virtual {v0}, LQ2/e;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    :goto_13
    return v0

    :pswitch_14  #0x00000000
    const-string v0, "elements"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LQ2/f;->e:LQ2/e;

    invoke-virtual {v0}, LQ2/e;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_13

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
