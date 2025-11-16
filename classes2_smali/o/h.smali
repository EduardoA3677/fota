.class public final Lo/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final d:I

.field public final e:La4/v;


# direct methods
.method public synthetic constructor <init>(La4/v;I)V
    .registers 3

    iput p2, p0, Lo/h;->d:I

    iput-object p1, p0, Lo/h;->e:La4/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lo/h;->d:I

    packed-switch v0, :pswitch_data_14

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_b  #0x00000000
    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7

    iget v0, p0, Lo/h;->d:I

    packed-switch v0, :pswitch_data_38

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_b  #0x00000000
    iget-object v1, p0, Lo/h;->e:La4/v;

    invoke-virtual {v1}, La4/v;->d()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, La4/v;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_2d
    invoke-virtual {v1}, La4/v;->d()I

    move-result v0

    if-eq v2, v0, :cond_35

    const/4 v0, 0x1

    :goto_34
    return v0

    :cond_35
    const/4 v0, 0x0

    goto :goto_34

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final clear()V
    .registers 2

    iget v0, p0, Lo/h;->d:I

    packed-switch v0, :pswitch_data_12

    iget-object v0, p0, Lo/h;->e:La4/v;

    invoke-virtual {v0}, La4/v;->a()V

    :goto_a
    return-void

    :pswitch_b  #0x00000000
    iget-object v0, p0, Lo/h;->e:La4/v;

    invoke-virtual {v0}, La4/v;->a()V

    goto :goto_a

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p0, Lo/h;->d:I

    packed-switch v2, :pswitch_data_3a

    iget-object v2, p0, Lo/h;->e:La4/v;

    invoke-virtual {v2, p1}, La4/v;->e(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_10

    :goto_f
    return v0

    :cond_10
    move v0, v1

    goto :goto_f

    :pswitch_12  #0x00000000
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_18

    :cond_16
    :goto_16
    move v0, v1

    goto :goto_f

    :cond_18
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lo/h;->e:La4/v;

    invoke-virtual {v3, v2}, La4/v;->e(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_16

    invoke-virtual {v3, v2, v0}, La4/v;->b(II)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_38

    if-eqz v2, :cond_16

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_38
    move v1, v0

    goto :goto_16

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lo/h;->d:I

    packed-switch v2, :pswitch_data_3c

    iget-object v2, p0, Lo/h;->e:La4/v;

    invoke-virtual {v2}, La4/v;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :goto_21
    return v0

    :cond_22
    move v0, v1

    goto :goto_21

    :pswitch_24  #0x00000000
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/h;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_21

    :cond_39
    move v0, v1

    goto :goto_21

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_24  #00000000
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lo/h;->d:I

    packed-switch v0, :pswitch_data_10

    invoke-static {p0, p1}, La4/v;->k(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    return v0

    :pswitch_a  #0x00000000
    invoke-static {p0, p1}, La4/v;->k(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 8

    const/4 v1, 0x0

    iget v0, p0, Lo/h;->d:I

    packed-switch v0, :pswitch_data_54

    iget-object v4, p0, Lo/h;->e:La4/v;

    invoke-virtual {v4}, La4/v;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v3, v0

    :goto_10
    if-ltz v3, :cond_23

    invoke-virtual {v4, v3, v1}, La4/v;->b(II)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    move v0, v1

    :goto_19
    add-int/2addr v2, v0

    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_10

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_19

    :cond_23
    move v0, v2

    :goto_24
    return v0

    :pswitch_25  #0x00000000
    iget-object v5, p0, Lo/h;->e:La4/v;

    invoke-virtual {v5}, La4/v;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v2, v1

    :goto_2f
    if-ltz v4, :cond_51

    invoke-virtual {v5, v4, v1}, La4/v;->b(II)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v5, v4, v3}, La4/v;->b(II)Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_46

    move v3, v1

    :goto_3d
    if-nez v6, :cond_4c

    move v0, v1

    :goto_40
    xor-int/2addr v0, v3

    add-int/2addr v2, v0

    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2f

    :cond_46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v3, v0

    goto :goto_3d

    :cond_4c
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_40

    :cond_51
    move v0, v2

    goto :goto_24

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_25  #00000000
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lo/h;->d:I

    packed-switch v2, :pswitch_data_1c

    iget-object v2, p0, Lo/h;->e:La4/v;

    invoke-virtual {v2}, La4/v;->d()I

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    :goto_f
    return v0

    :cond_10
    move v0, v1

    goto :goto_f

    :pswitch_12  #0x00000000
    iget-object v2, p0, Lo/h;->e:La4/v;

    invoke-virtual {v2}, La4/v;->d()I

    move-result v2

    if-eqz v2, :cond_f

    move v0, v1

    goto :goto_f

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    iget v0, p0, Lo/h;->d:I

    packed-switch v0, :pswitch_data_16

    new-instance v0, Lo/g;

    iget-object v1, p0, Lo/h;->e:La4/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/g;-><init>(La4/v;I)V

    :goto_d
    return-object v0

    :pswitch_e  #0x00000000
    new-instance v0, Lo/i;

    iget-object v1, p0, Lo/h;->e:La4/v;

    invoke-direct {v0, v1}, Lo/i;-><init>(La4/v;)V

    goto :goto_d

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    iget v0, p0, Lo/h;->d:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, Lo/h;->e:La4/v;

    invoke-virtual {v0, p1}, La4/v;->e(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_12

    invoke-virtual {v0, v1}, La4/v;->h(I)V

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_14  #0x00000000
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6

    iget v0, p0, Lo/h;->d:I

    packed-switch v0, :pswitch_data_32

    iget-object v0, p0, Lo/h;->e:La4/v;

    invoke-virtual {v0}, La4/v;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_29

    const/4 v0, 0x1

    :goto_28
    return v0

    :cond_29
    const/4 v0, 0x0

    goto :goto_28

    :pswitch_2b  #0x00000000
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2b  #00000000
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    iget v0, p0, Lo/h;->d:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lo/h;->e:La4/v;

    invoke-virtual {v0}, La4/v;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, La4/v;->l(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0

    :pswitch_10  #0x00000000
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lo/h;->d:I

    packed-switch v0, :pswitch_data_14

    iget-object v0, p0, Lo/h;->e:La4/v;

    invoke-virtual {v0}, La4/v;->d()I

    move-result v0

    :goto_b
    return v0

    :pswitch_c  #0x00000000
    iget-object v0, p0, Lo/h;->e:La4/v;

    invoke-virtual {v0}, La4/v;->d()I

    move-result v0

    goto :goto_b

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 7

    const/4 v1, 0x0

    iget v0, p0, Lo/h;->d:I

    packed-switch v0, :pswitch_data_22

    iget-object v2, p0, Lo/h;->e:La4/v;

    invoke-virtual {v2}, La4/v;->d()I

    move-result v3

    new-array v4, v3, [Ljava/lang/Object;

    move v0, v1

    :goto_f
    if-ge v0, v3, :cond_20

    invoke-virtual {v2, v0, v1}, La4/v;->b(II)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :pswitch_1a  #0x00000000
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_20
    return-object v4

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lo/h;->d:I

    packed-switch v0, :pswitch_data_14

    iget-object v0, p0, Lo/h;->e:La4/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, La4/v;->m([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d  #0x00000000
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
