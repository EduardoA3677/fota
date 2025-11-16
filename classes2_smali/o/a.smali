.class public final Lo/a;
.super La4/v;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lo/a;->e:I

    invoke-direct {p0}, La4/v;-><init>()V

    iput-object p2, p0, Lo/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget v0, p0, Lo/a;->e:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lo/a;->f:Ljava/lang/Object;

    check-cast v0, Lo/c;

    invoke-virtual {v0}, Lo/c;->clear()V

    :goto_c
    return-void

    :pswitch_d  #0x00000000
    iget-object v0, p0, Lo/a;->f:Ljava/lang/Object;

    check-cast v0, Lo/b;

    invoke-virtual {v0}, Lo/k;->clear()V

    goto :goto_c

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final b(II)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lo/a;->e:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, Lo/a;->f:Ljava/lang/Object;

    check-cast v0, Lo/c;

    iget-object v0, v0, Lo/c;->e:[Ljava/lang/Object;

    aget-object v0, v0, p1

    :goto_d
    return-object v0

    :pswitch_e  #0x00000000
    iget-object v0, p0, Lo/a;->f:Ljava/lang/Object;

    check-cast v0, Lo/b;

    iget-object v0, v0, Lo/k;->e:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    goto :goto_d

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .registers 3

    iget v0, p0, Lo/a;->e:I

    packed-switch v0, :pswitch_data_12

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d  #0x00000000
    iget-object v0, p0, Lo/a;->f:Ljava/lang/Object;

    check-cast v0, Lo/b;

    return-object v0

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lo/a;->e:I

    packed-switch v0, :pswitch_data_14

    iget-object v0, p0, Lo/a;->f:Ljava/lang/Object;

    check-cast v0, Lo/c;

    iget v0, v0, Lo/c;->f:I

    :goto_b
    return v0

    :pswitch_c  #0x00000000
    iget-object v0, p0, Lo/a;->f:Ljava/lang/Object;

    check-cast v0, Lo/b;

    iget v0, v0, Lo/k;->f:I

    goto :goto_b

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 3

    iget v0, p0, Lo/a;->e:I

    packed-switch v0, :pswitch_data_18

    iget-object v0, p0, Lo/a;->f:Ljava/lang/Object;

    check-cast v0, Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    return v0

    :pswitch_e  #0x00000000
    iget-object v0, p0, Lo/a;->f:Ljava/lang/Object;

    check-cast v0, Lo/b;

    invoke-virtual {v0, p1}, Lo/k;->e(Ljava/lang/Object;)I

    move-result v0

    goto :goto_d

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 3

    iget v0, p0, Lo/a;->e:I

    packed-switch v0, :pswitch_data_18

    iget-object v0, p0, Lo/a;->f:Ljava/lang/Object;

    check-cast v0, Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    return v0

    :pswitch_e  #0x00000000
    iget-object v0, p0, Lo/a;->f:Ljava/lang/Object;

    check-cast v0, Lo/b;

    invoke-virtual {v0, p1}, Lo/k;->g(Ljava/lang/Object;)I

    move-result v0

    goto :goto_d

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lo/a;->e:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lo/a;->f:Ljava/lang/Object;

    check-cast v0, Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->add(Ljava/lang/Object;)Z

    :goto_c
    return-void

    :pswitch_d  #0x00000000
    iget-object v0, p0, Lo/a;->f:Ljava/lang/Object;

    check-cast v0, Lo/b;

    invoke-virtual {v0, p1, p2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final h(I)V
    .registers 3

    iget v0, p0, Lo/a;->e:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lo/a;->f:Ljava/lang/Object;

    check-cast v0, Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->p(I)V

    :goto_c
    return-void

    :pswitch_d  #0x00000000
    iget-object v0, p0, Lo/a;->f:Ljava/lang/Object;

    check-cast v0, Lo/b;

    invoke-virtual {v0, p1}, Lo/k;->i(I)Ljava/lang/Object;

    goto :goto_c

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lo/a;->e:I

    packed-switch v0, :pswitch_data_1c

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d  #0x00000000
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lo/a;->f:Ljava/lang/Object;

    check-cast v0, Lo/b;

    iget-object v0, v0, Lo/k;->e:[Ljava/lang/Object;

    aget-object v2, v0, v1

    aput-object p2, v0, v1

    return-object v2

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
