.class public final LC3/d;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 4

    iput p1, p0, LC3/d;->d:I

    iput-object p2, p0, LC3/d;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La3/a;)V
    .registers 3

    const/16 v0, 0xc

    iput v0, p0, LC3/d;->d:I

    check-cast p1, Lb3/k;

    iput-object p1, p0, LC3/d;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 16

    const/4 v7, 0x3

    const/4 v14, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v0, p0, LC3/d;->d:I

    packed-switch v0, :pswitch_data_586

    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, Ls3/S;

    iget-object v0, v0, Ls3/S;->o:LO2/i;

    invoke-virtual {v0}, LO2/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_15
    :goto_15
    return-object v0

    :pswitch_16  #0x0000001c
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, Lq3/j;

    iget-object v1, v0, Lq3/j;->a:Lm3/h;

    iget-object v0, v0, Lq3/j;->b:LN3/c;

    invoke-virtual {v1, v0}, Lm3/h;->i(LN3/c;)Lp3/e;

    move-result-object v0

    invoke-interface {v0}, Lp3/e;->q()Le4/z;

    move-result-object v0

    goto :goto_15

    :pswitch_27  #0x0000001b
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, Lp3/M;

    iget-object v0, v0, Lp3/M;->b:Ljava/lang/Object;

    sget-object v1, Lf4/f;->a:Lf4/f;

    invoke-interface {v0, v1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/n;

    goto :goto_15

    :pswitch_36  #0x0000001a
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    goto :goto_15

    :pswitch_39  #0x00000019
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, Lo3/i;

    iget-object v1, v0, Lo3/i;->f:Lm3/k;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lm3/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/h;

    iput-object v2, v0, Lo3/i;->f:Lm3/k;

    move-object v0, v1

    goto :goto_15

    :cond_4b
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_53  #0x00000018
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, [Z

    if-eqz v3, :cond_8a

    check-cast v0, [Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    :goto_80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7f

    xor-int/2addr v0, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_60

    :cond_8a
    instance-of v3, v0, [C

    if-eqz v3, :cond_95

    check-cast v0, [C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    goto :goto_80

    :cond_95
    instance-of v3, v0, [B

    if-eqz v3, :cond_a0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_80

    :cond_a0
    instance-of v3, v0, [S

    if-eqz v3, :cond_ab

    check-cast v0, [S

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    goto :goto_80

    :cond_ab
    instance-of v3, v0, [I

    if-eqz v3, :cond_b6

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_80

    :cond_b6
    instance-of v3, v0, [F

    if-eqz v3, :cond_c1

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    goto :goto_80

    :cond_c1
    instance-of v3, v0, [J

    if-eqz v3, :cond_cc

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    goto :goto_80

    :cond_cc
    instance-of v3, v0, [D

    if-eqz v3, :cond_d7

    check-cast v0, [D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    goto :goto_80

    :cond_d7
    instance-of v3, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_e2

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_80

    :cond_e2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_80

    :cond_e7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_ed  #0x00000017
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, Lj3/n0;

    iget-object v0, v0, Lj3/n0;->d:Lp3/Q;

    invoke-interface {v0}, Lp3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.upperBounds"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_109
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11e

    new-instance v4, Lj3/m0;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-direct {v4, v0, v2}, Lj3/m0;-><init>(Le4/v;La3/a;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_109

    :cond_11e
    move-object v0, v1

    goto/16 :goto_15

    :pswitch_121  #0x00000016
    new-instance v1, Lj3/K;

    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, Lj3/L;

    invoke-direct {v1, v0}, Lj3/K;-><init>(Lj3/L;)V

    move-object v0, v1

    goto/16 :goto_15

    :pswitch_12d  #0x00000015
    new-instance v1, Lj3/I;

    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, Lj3/J;

    invoke-direct {v1, v0}, Lj3/I;-><init>(Lj3/J;)V

    move-object v0, v1

    goto/16 :goto_15

    :pswitch_139  #0x00000014
    new-instance v1, Lj3/G;

    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, Lj3/H;

    invoke-direct {v1, v0}, Lj3/G;-><init>(Lj3/H;)V

    move-object v0, v1

    goto/16 :goto_15

    :pswitch_145  #0x00000013
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, Lj3/D;

    invoke-interface {v0}, Lb3/c;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lj3/p0;->a(Ljava/lang/Class;)Lu3/f;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_153  #0x00000012
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, Lf4/i;

    iget-object v0, v0, Lf4/i;->b:La3/a;

    if-eqz v0, :cond_163

    invoke-interface {v0}, La3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_15

    :cond_163
    move-object v0, v2

    goto/16 :goto_15

    :pswitch_166  #0x00000011
    sget-object v1, Lg4/i;->B:Lg4/i;

    new-array v2, v14, [Ljava/lang/String;

    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_17a  #0x00000010
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, Le4/E;

    iget-object v0, v0, Le4/E;->a:Lp3/Q;

    invoke-static {v0}, Le4/c;->r(Lp3/Q;)Le4/v;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_186  #0x0000000f
    new-instance v1, Le4/e;

    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, Le4/g;

    invoke-virtual {v0}, Le4/g;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Le4/e;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto/16 :goto_15

    :pswitch_196  #0x0000000e
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, Lc4/t;

    iget-object v2, v0, Lc4/t;->n:La4/k;

    iget-object v1, v2, La4/k;->d:Ljava/lang/Object;

    check-cast v1, La4/i;

    iget-object v1, v1, La4/i;->e:La4/a;

    iget-object v3, v0, Lc4/t;->o:LI3/W;

    iget-object v0, v2, La4/k;->e:Ljava/lang/Object;

    check-cast v0, LK3/f;

    invoke-interface {v1, v3, v0}, La4/c;->w(LI3/W;LK3/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_1b2  #0x0000000d
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, Lc4/o;

    invoke-virtual {v0}, Lc4/o;->n()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1bf

    :goto_1bc
    move-object v0, v2

    goto/16 :goto_15

    :cond_1bf
    invoke-virtual {v0}, Lc4/o;->m()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, Lc4/o;->c:Lc4/n;

    iget-object v0, v0, Lc4/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v2

    goto :goto_1bc

    :pswitch_1d4  #0x0000000c
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, Lb3/k;

    invoke-interface {v0}, La3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LP2/m;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_1e4  #0x0000000b
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, Lc4/i;

    iget-object v1, v0, Lc4/i;->q:LC3/i;

    invoke-virtual {v1}, Le4/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1fe
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_232

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/v;

    invoke-virtual {v1}, Le4/v;->p0()LX3/n;

    move-result-object v1

    invoke-static {v1, v2, v7}, LV1/a;->A(LX3/p;LX3/f;I)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_216
    :goto_216
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1fe

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/j;

    instance-of v6, v1, Ls3/M;

    if-nez v6, :cond_22a

    instance-of v6, v1, Lp3/L;

    if-eqz v6, :cond_216

    :cond_22a
    invoke-interface {v1}, Lp3/j;->getName()LN3/f;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_216

    :cond_232
    iget-object v4, v0, Lc4/i;->h:LI3/j;

    iget-object v1, v4, LI3/j;->t:Ljava/util/List;

    const-string v2, "classProto.functionList"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, v0, Lc4/i;->o:La4/k;

    if-eqz v1, :cond_25b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/y;

    iget-object v2, v2, La4/k;->e:Ljava/lang/Object;

    check-cast v2, LK3/f;

    iget v1, v1, LI3/y;->i:I

    invoke-static {v2, v1}, Le1/a;->x(LK3/f;I)LN3/f;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_23f

    :cond_25b
    iget-object v0, v4, LI3/j;->u:Ljava/util/List;

    const-string v1, "classProto.propertyList"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_266
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_281

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LI3/G;

    iget-object v0, v2, La4/k;->e:Ljava/lang/Object;

    check-cast v0, LK3/f;

    iget v1, v1, LI3/G;->i:I

    invoke-static {v0, v1}, Le1/a;->x(LK3/f;I)LN3/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_266

    :cond_281
    invoke-static {v3, v3}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_287  #0x0000000a
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/c0;

    invoke-static {v0}, Landroidx/lifecycle/Q;->e(Landroidx/lifecycle/c0;)Landroidx/lifecycle/T;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_291  #0x00000009
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, Lb4/c;

    iget-object v0, v0, Lb4/c;->l:Lcom/google/firebase/messaging/q;

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a8
    :goto_2a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2cd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LN3/b;

    iget-object v4, v0, LN3/b;->b:LN3/c;

    invoke-virtual {v4}, LN3/c;->e()LN3/c;

    move-result-object v4

    invoke-virtual {v4}, LN3/c;->d()Z

    move-result v4

    if-eqz v4, :cond_2a8

    sget-object v4, La4/g;->c:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a8

    :cond_2cd
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2ee

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/b;

    invoke-virtual {v0}, LN3/b;->i()LN3/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2da

    :cond_2ee
    move-object v0, v1

    goto/16 :goto_15

    :pswitch_2f1  #0x00000008
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, LX3/s;

    iget-object v1, v0, LX3/s;->b:LX3/n;

    invoke-static {v1, v2, v7}, LV1/a;->A(LX3/p;LX3/f;I)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, LX3/s;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_301  #0x00000007
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, La3/a;

    invoke-interface {v0}, La3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/n;

    instance-of v1, v0, LX3/j;

    if-eqz v1, :cond_15

    check-cast v0, LX3/j;

    invoke-virtual {v0}, LX3/j;->h()LX3/n;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_317  #0x00000006
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LX3/h;

    invoke-virtual {v6}, LX3/h;->h()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v6, LX3/h;->b:Ls3/b;

    invoke-interface {v4}, Lp3/g;->I()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->j()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingClass.typeConstructor.supertypes"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_355

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {v0}, Le4/v;->p0()LX3/n;

    move-result-object v0

    invoke-static {v0, v2, v7}, LV1/a;->A(LX3/p;LX3/f;I)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_33d

    :cond_355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35e
    :goto_35e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_370

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lp3/c;

    if-eqz v3, :cond_35e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35e

    :cond_370
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_379
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lp3/c;

    invoke-interface {v0}, Lp3/j;->getName()LN3/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_398

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_398
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_379

    :cond_39e
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3a6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_447

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3c7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3ee

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lp3/c;

    instance-of v0, v0, Lp3/t;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e8
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c7

    :cond_3ee
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3f6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LQ3/p;->c:LQ3/p;

    if-eqz v3, :cond_43c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_41f
    :goto_41f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_583

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lp3/t;

    check-cast v3, Ls3/o;

    invoke-virtual {v3}, Ls3/o;->getName()LN3/f;

    move-result-object v3

    invoke-static {v3, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41f

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41f

    :cond_43c
    sget-object v3, LP2/u;->d:LP2/u;

    :goto_43e
    new-instance v5, LX3/g;

    invoke-direct {v5, v9, v6}, LX3/g;-><init>(Ljava/util/ArrayList;LX3/h;)V

    invoke-virtual/range {v0 .. v5}, LQ3/p;->h(LN3/f;Ljava/util/Collection;Ljava/util/Collection;Lp3/e;LQ3/q;)V

    goto :goto_3f6

    :cond_447
    invoke-static {v9}, Ln4/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_451  #0x00000005
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, LS3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :pswitch_459  #0x00000004
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, Le4/N;

    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v0

    const-string v1, "this@createCapturedIfNeeded.type"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_468  #0x00000003
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, LP3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LP3/g;->a:LP3/k;

    new-instance v6, LP3/k;

    invoke-direct {v6}, LP3/k;-><init>()V

    const-class v7, LP3/k;

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    const-string v0, "this::class.java.declaredFields"

    invoke-static {v0, v8}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v9, v8

    move v1, v3

    :goto_483
    if-ge v1, v9, :cond_4f7

    aget-object v10, v8, v1

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_49f

    invoke-virtual {v10, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, LP3/j;

    if-eqz v4, :cond_4a3

    check-cast v0, LP3/j;

    move-object v4, v0

    :goto_49d
    if-nez v4, :cond_4a5

    :cond_49f
    :goto_49f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_483

    :cond_4a3
    move-object v4, v2

    goto :goto_49d

    :cond_4a5
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v11, "field.name"

    invoke-static {v11, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "is"

    invoke-static {v0, v11}, Lp4/h;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, Lb3/q;->a:Lb3/r;

    invoke-virtual {v0, v7}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "field.name"

    invoke-static {v12, v11}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_4e7

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v12

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "this as java.lang.String).substring(startIndex)"

    invoke-static {v13, v11}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e7
    check-cast v0, Lb3/c;

    invoke-interface {v0}, Lb3/c;->a()Ljava/lang/Class;

    new-instance v0, LP3/j;

    iget-object v4, v4, LP3/j;->a:Ljava/lang/Object;

    invoke-direct {v0, v4, v6}, LP3/j;-><init>(Ljava/lang/Object;LP3/k;)V

    invoke-virtual {v10, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_49f

    :cond_4f7
    invoke-virtual {v6}, LP3/k;->m()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [LN3/c;

    sget-object v2, Lm3/m;->p:LN3/c;

    aput-object v2, v1, v3

    sget-object v2, Lm3/m;->q:LN3/c;

    aput-object v2, v1, v14

    invoke-static {v1}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, LP3/k;->W:[Lg3/p;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    iget-object v2, v6, LP3/k;->K:LP3/j;

    invoke-virtual {v2, v1, v0}, LP3/j;->b(Lg3/p;Ljava/lang/Object;)V

    iput-boolean v14, v6, LP3/k;->a:Z

    new-instance v0, LP3/g;

    invoke-direct {v0, v6}, LP3/g;-><init>(LP3/k;)V

    goto/16 :goto_15

    :pswitch_522  #0x00000002
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_52c  #0x00000001
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lb3/t;->b([Ljava/lang/Object;)LP2/a;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_536  #0x00000000
    iget-object v0, p0, LC3/d;->e:Ljava/lang/Object;

    check-cast v0, LC3/e;

    iget-object v1, v0, LC3/e;->c:LC3/t;

    iget-object v1, v1, LC3/t;->l:Ld4/i;

    sget-object v2, LC3/t;->p:[Lg3/p;

    aget-object v2, v2, v3

    invoke-static {v1, v2}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_555
    :goto_555
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_575

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/c;

    iget-object v2, v0, LC3/e;->b:LB3/g;

    iget-object v2, v2, LB3/g;->e:Ljava/lang/Object;

    check-cast v2, LB3/b;

    iget-object v6, v0, LC3/e;->c:LC3/t;

    iget-object v2, v2, LB3/b;->d:LG3/f;

    invoke-virtual {v2, v6, v1}, LG3/f;->a(Lp3/D;Lu3/c;)Lc4/p;

    move-result-object v1

    if-eqz v1, :cond_555

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_555

    :cond_575
    invoke-static {v4}, Lg3/y;->O(Ljava/util/ArrayList;)Ln4/f;

    move-result-object v0

    new-array v1, v3, [LX3/n;

    invoke-virtual {v0, v1}, Ln4/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX3/n;

    goto/16 :goto_15

    :cond_583
    move-object v3, v7

    goto/16 :goto_43e

    :pswitch_data_586
    .packed-switch 0x0
        :pswitch_536  #00000000
        :pswitch_52c  #00000001
        :pswitch_522  #00000002
        :pswitch_468  #00000003
        :pswitch_459  #00000004
        :pswitch_451  #00000005
        :pswitch_317  #00000006
        :pswitch_301  #00000007
        :pswitch_2f1  #00000008
        :pswitch_291  #00000009
        :pswitch_287  #0000000a
        :pswitch_1e4  #0000000b
        :pswitch_1d4  #0000000c
        :pswitch_1b2  #0000000d
        :pswitch_196  #0000000e
        :pswitch_186  #0000000f
        :pswitch_17a  #00000010
        :pswitch_166  #00000011
        :pswitch_153  #00000012
        :pswitch_145  #00000013
        :pswitch_139  #00000014
        :pswitch_12d  #00000015
        :pswitch_121  #00000016
        :pswitch_ed  #00000017
        :pswitch_53  #00000018
        :pswitch_39  #00000019
        :pswitch_36  #0000001a
        :pswitch_27  #0000001b
        :pswitch_16  #0000001c
    .end packed-switch
.end method
