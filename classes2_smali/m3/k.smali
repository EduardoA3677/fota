.class public final Lm3/k;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Ls3/B;


# direct methods
.method public synthetic constructor <init>(Ls3/B;I)V
    .registers 4

    iput p2, p0, Lm3/k;->d:I

    iput-object p1, p0, Lm3/k;->e:Ls3/B;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lm3/k;->d:I

    packed-switch v0, :pswitch_data_9a

    iget-object v1, p0, Lm3/k;->e:Ls3/B;

    iget-object v0, v1, Ls3/B;->j:LK3/g;

    if-eqz v0, :cond_61

    invoke-virtual {v1}, Ls3/B;->N0()V

    iget-object v2, v0, LK3/g;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/B;

    iget-object v0, v0, Ls3/B;->k:Lp3/E;

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_49
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "CompositeProvider@ModuleDescriptor for "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ls3/n;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ls3/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_60
    return-object v0

    :cond_61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dependencies of module "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ls3/o;->getName()LN3/f;

    move-result-object v1

    iget-object v1, v1, LN3/f;->d:Ljava/lang/String;

    const-string v2, "name.toString()"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set before querying module content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_85  #0x00000001
    new-instance v0, Lo3/h;

    iget-object v1, p0, Lm3/k;->e:Ls3/B;

    invoke-direct {v0, v1}, Lo3/h;-><init>(Ls3/B;)V

    goto :goto_60

    :pswitch_8d  #0x00000000
    iget-object v0, p0, Lm3/k;->e:Ls3/B;

    sget-object v1, Lm3/n;->h:LN3/c;

    invoke-virtual {v0, v1}, Ls3/B;->D(LN3/c;)Lp3/I;

    move-result-object v0

    check-cast v0, Ls3/y;

    iget-object v0, v0, Ls3/y;->j:LX3/j;

    goto :goto_60

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_8d  #00000000
        :pswitch_85  #00000001
    .end packed-switch
.end method
