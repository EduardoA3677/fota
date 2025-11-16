.class public final Lq3/i;
.super Ljava/lang/Object;

# interfaces
.implements Lq3/h;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 3

    iput p1, p0, Lq3/i;->d:I

    iput-object p2, p0, Lq3/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN3/c;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lq3/i;->d:I

    const-string v0, "fqNameToMatch"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lq3/h;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lq3/i;->d:I

    invoke-static {p1}, LP2/i;->w0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq3/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(LN3/c;)Z
    .registers 4

    iget v0, p0, Lq3/i;->d:I

    packed-switch v0, :pswitch_data_3a

    invoke-static {p0, p1}, LV1/a;->T(Lq3/h;LN3/c;)Z

    move-result v0

    :goto_9
    return v0

    :pswitch_a  #0x00000001
    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lq3/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LP2/m;->p0(Ljava/lang/Iterable;)LP2/l;

    move-result-object v0

    iget-object v0, v0, LP2/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/h;

    invoke-interface {v0, p1}, Lq3/h;->e(LN3/c;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_9

    :cond_33
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_35  #0x00000000
    invoke-static {p0, p1}, LV1/a;->T(Lq3/h;LN3/c;)Z

    move-result v0

    goto :goto_9

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final h(LN3/c;)Lq3/b;
    .registers 7

    const/4 v1, 0x0

    iget v0, p0, Lq3/i;->d:I

    packed-switch v0, :pswitch_data_4a

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lq3/i;->e:Ljava/lang/Object;

    check-cast v0, LN3/c;

    invoke-virtual {p1, v0}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LF3/b;->a:LF3/b;

    :goto_17
    return-object v0

    :cond_18
    move-object v0, v1

    goto :goto_17

    :pswitch_1a  #0x00000001
    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lo4/e;

    iget-object v0, p0, Lq3/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LP2/m;->p0(Ljava/lang/Iterable;)LP2/l;

    move-result-object v0

    new-instance v3, Lp3/F;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lp3/F;-><init>(LN3/c;I)V

    invoke-static {v0, v3}, Lo4/m;->j0(Lo4/k;La3/b;)Lo4/f;

    move-result-object v0

    invoke-direct {v2, v0}, Lo4/e;-><init>(Lo4/f;)V

    invoke-virtual {v2}, Lo4/e;->hasNext()Z

    move-result v0

    if-nez v0, :cond_40

    move-object v0, v1

    :goto_3d
    check-cast v0, Lq3/b;

    goto :goto_17

    :cond_40
    invoke-virtual {v2}, Lo4/e;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3d

    :pswitch_45  #0x00000000
    invoke-static {p0, p1}, LV1/a;->w(Lq3/h;LN3/c;)Lq3/b;

    move-result-object v0

    goto :goto_17

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_1a  #00000001
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 5

    const/4 v2, 0x0

    iget v0, p0, Lq3/i;->d:I

    packed-switch v0, :pswitch_data_3a

    :goto_6
    return v2

    :pswitch_7  #0x00000001
    const/4 v1, 0x1

    iget-object v0, p0, Lq3/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    move v0, v1

    :goto_15
    move v2, v0

    goto :goto_6

    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/h;

    invoke-interface {v0}, Lq3/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_15

    :pswitch_2f  #0x00000000
    iget-object v0, p0, Lq3/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    goto :goto_6

    :cond_38
    move v0, v1

    goto :goto_15

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_7  #00000001
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 6

    iget v0, p0, Lq3/i;->d:I

    packed-switch v0, :pswitch_data_2a

    sget-object v0, LP2/t;->d:LP2/t;

    :goto_7
    return-object v0

    :pswitch_8  #0x00000001
    new-instance v1, Lo4/g;

    new-instance v2, Lo4/h;

    iget-object v0, p0, Lq3/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LP2/m;->p0(Ljava/lang/Iterable;)LP2/l;

    move-result-object v0

    sget-object v3, Lq3/k;->d:Lq3/k;

    sget-object v4, Lo4/p;->l:Lo4/p;

    invoke-direct {v2, v0, v3, v4}, Lo4/h;-><init>(Lo4/k;La3/b;La3/b;)V

    invoke-direct {v1, v2}, Lo4/g;-><init>(Lo4/h;)V

    move-object v0, v1

    goto :goto_7

    :pswitch_20  #0x00000000
    iget-object v0, p0, Lq3/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_7

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lq3/i;->d:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000000
    iget-object v0, p0, Lq3/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
