.class public final Ls3/g;
.super Ljava/lang/Object;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Ls3/g;->d:I

    iput-object p2, p0, Ls3/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Ls3/g;->d:I

    packed-switch v0, :pswitch_data_78

    iget-object v0, p0, Ls3/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_9
    return-object v0

    :pswitch_a  #0x00000001
    iget-object v0, p0, Ls3/g;->e:Ljava/lang/Object;

    check-cast v0, Ls3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v0, Ls3/r;->e:Ls3/s;

    iget-object v1, v1, Ls3/s;->l:Ld4/i;

    invoke-virtual {v1}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/f;

    if-eqz v1, :cond_49

    iget-object v2, v0, Ls3/r;->b:Ld4/e;

    invoke-virtual {v2, v1}, Ld4/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Ls3/r;->c:Ld4/e;

    invoke-virtual {v2, v1}, Ld4/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_24

    :cond_49
    const/4 v0, 0x5

    invoke-static {v0}, Ls3/r;->h(I)V

    const/4 v0, 0x0

    throw v0

    :cond_4f
    move-object v0, v3

    goto :goto_9

    :pswitch_51  #0x00000000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Scope for type parameter "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ls3/g;->e:Ljava/lang/Object;

    check-cast v0, Ls3/h;

    iget-object v1, v0, Ls3/h;->e:Ljava/lang/Object;

    check-cast v1, LN3/f;

    invoke-virtual {v1}, LN3/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ls3/h;->f:Ls3/p;

    check-cast v0, Ls3/j;

    invoke-virtual {v0}, Ls3/j;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LY0/j;->p(Ljava/lang/String;Ljava/util/SequencedCollection;)LX3/n;

    move-result-object v0

    goto :goto_9

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method
