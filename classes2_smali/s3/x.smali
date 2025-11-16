.class public final Ls3/x;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Ls3/y;


# direct methods
.method public synthetic constructor <init>(Ls3/y;I)V
    .registers 4

    iput p2, p0, Ls3/x;->d:I

    iput-object p1, p0, Ls3/x;->e:Ls3/y;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Ls3/x;->d:I

    packed-switch v0, :pswitch_data_a6

    iget-object v1, p0, Ls3/x;->e:Ls3/y;

    iget-object v0, v1, Ls3/y;->i:Ld4/i;

    sget-object v2, Ls3/y;->k:[Lg3/p;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v0, v3}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX3/m;->b:LX3/m;

    :goto_1c
    return-object v0

    :cond_1d
    iget-object v0, v1, Ls3/y;->h:Ld4/i;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0, v2}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/D;

    invoke-interface {v0}, Lp3/D;->p0()LX3/n;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_49
    iget-object v0, v1, Ls3/y;->f:Ls3/B;

    iget-object v1, v1, Ls3/y;->g:LN3/c;

    new-instance v3, Ls3/N;

    invoke-direct {v3, v0, v1}, Ls3/N;-><init>(Lp3/y;LN3/c;)V

    invoke-static {v2, v3}, LP2/m;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package view scope for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lg3/y;->l(Ljava/lang/String;Ljava/util/List;)LX3/n;

    move-result-object v0

    goto :goto_1c

    :pswitch_75  #0x00000001
    iget-object v1, p0, Ls3/x;->e:Ls3/y;

    iget-object v0, v1, Ls3/y;->f:Ls3/B;

    invoke-virtual {v0}, Ls3/B;->N0()V

    iget-object v0, v0, Ls3/B;->n:LO2/i;

    invoke-virtual {v0}, LO2/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/n;

    iget-object v1, v1, Ls3/y;->g:LN3/c;

    invoke-static {v0, v1}, Lp3/w;->i(Lp3/E;LN3/c;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1c

    :pswitch_8b  #0x00000000
    iget-object v1, p0, Ls3/x;->e:Ls3/y;

    iget-object v0, v1, Ls3/y;->f:Ls3/B;

    invoke-virtual {v0}, Ls3/B;->N0()V

    iget-object v0, v0, Ls3/B;->n:LO2/i;

    invoke-virtual {v0}, LO2/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/n;

    iget-object v1, v1, Ls3/y;->g:LN3/c;

    invoke-static {v0, v1}, Lp3/w;->h(Lp3/E;LN3/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_8b  #00000000
        :pswitch_75  #00000001
    .end packed-switch
.end method
