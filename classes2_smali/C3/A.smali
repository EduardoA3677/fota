.class public final LC3/A;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:LC3/D;


# direct methods
.method public synthetic constructor <init>(LC3/D;I)V
    .registers 4

    iput p2, p0, LC3/A;->d:I

    iput-object p1, p0, LC3/A;->e:LC3/D;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LC3/D;Lv3/u;LA3/h;)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, LC3/A;->d:I

    iput-object p1, p0, LC3/A;->e:LC3/D;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    const/4 v1, 0x0

    iget v0, p0, LC3/A;->d:I

    packed-switch v0, :pswitch_data_de

    iget-object v0, p0, LC3/A;->e:LC3/D;

    iget-object v0, v0, LC3/D;->b:LB3/g;

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->h:Lz3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    :goto_14
    return-object v0

    :pswitch_15  #0x00000004
    sget-object v0, LX3/f;->q:LX3/f;

    iget-object v1, p0, LC3/A;->e:LC3/D;

    invoke-virtual {v1, v0}, LC3/D;->o(LX3/f;)Ljava/util/Set;

    move-result-object v0

    goto :goto_14

    :pswitch_1e  #0x00000003
    sget-object v0, LX3/f;->p:LX3/f;

    iget-object v2, p0, LC3/A;->e:LC3/D;

    invoke-virtual {v2, v0, v1}, LC3/D;->i(LX3/f;LX3/k;)Ljava/util/Set;

    move-result-object v0

    goto :goto_14

    :pswitch_27  #0x00000002
    iget-object v0, p0, LC3/A;->e:LC3/D;

    invoke-virtual {v0}, LC3/D;->k()LC3/c;

    move-result-object v0

    goto :goto_14

    :pswitch_2e  #0x00000001
    sget-object v0, LX3/f;->o:LX3/f;

    iget-object v2, p0, LC3/A;->e:LC3/D;

    invoke-virtual {v2, v0, v1}, LC3/D;->h(LX3/f;LX3/k;)Ljava/util/Set;

    move-result-object v0

    goto :goto_14

    :pswitch_37  #0x00000000
    sget-object v1, LX3/f;->m:LX3/f;

    sget-object v0, LX3/n;->a:LX3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX3/k;->e:LX3/k;

    iget-object v3, p0, LC3/A;->e:LC3/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "kindFilter"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lx3/b;->g:Lx3/b;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    sget v0, LX3/f;->l:I

    invoke-virtual {v1, v0}, LX3/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v3, v1, v2}, LC3/D;->h(LX3/f;LX3/k;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_61
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/f;

    invoke-virtual {v2, v0}, LX3/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, LX3/o;->g(LN3/f;Lx3/b;)Lp3/g;

    move-result-object v0

    invoke-static {v5, v0}, Ln4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_61

    :cond_78
    sget v0, LX3/f;->i:I

    invoke-virtual {v1, v0}, LX3/f;->a(I)Z

    move-result v0

    iget-object v6, v1, LX3/f;->a:Ljava/util/List;

    if-eqz v0, :cond_a9

    sget-object v0, LX3/b;->a:LX3/b;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    invoke-virtual {v3, v1, v2}, LC3/D;->i(LX3/f;LX3/k;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_92
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/f;

    invoke-virtual {v2, v0}, LX3/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, LC3/D;->e(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_92

    :cond_a9
    sget v0, LX3/f;->j:I

    invoke-virtual {v1, v0}, LX3/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d8

    sget-object v0, LX3/b;->a:LX3/b;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d8

    invoke-virtual {v3, v1}, LC3/D;->o(LX3/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/f;

    invoke-virtual {v2, v0}, LX3/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, LC3/D;->c(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_c1

    :cond_d8
    invoke-static {v5}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_2e  #00000001
        :pswitch_27  #00000002
        :pswitch_1e  #00000003
        :pswitch_15  #00000004
    .end packed-switch
.end method
