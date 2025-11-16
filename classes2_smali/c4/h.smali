.class public final Lc4/h;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Lc4/i;


# direct methods
.method public synthetic constructor <init>(Lc4/i;I)V
    .registers 4

    iput p2, p0, Lc4/h;->d:I

    iput-object p1, p0, Lc4/h;->e:Lc4/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 14

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v7, p0, Lc4/h;->e:Lc4/i;

    iget v0, p0, Lc4/h;->d:I

    packed-switch v0, :pswitch_data_3fa

    invoke-virtual {v7}, Lc4/i;->j()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v7}, Lc4/i;->v()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    :goto_17
    return-object v2

    :cond_18
    iget-object v3, v7, Lc4/i;->o:La4/k;

    iget-object v0, v3, La4/k;->e:Ljava/lang/Object;

    check-cast v0, LK3/f;

    iget-object v8, v7, Lc4/i;->h:LI3/j;

    const-string v1, "<this>"

    invoke-static {v1, v8}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nameResolver"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, La4/k;->g:Ljava/lang/Object;

    check-cast v1, LK3/g;

    const-string v5, "typeTable"

    invoke-static {v5, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v8, LI3/j;->C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v3, v3, La4/k;->k:Ljava/lang/Object;

    check-cast v3, LG3/c;

    if-lez v5, :cond_146

    iget-object v5, v8, LI3/j;->C:Ljava/util/List;

    const-string v9, "multiFieldValueClassUnderlyingNameList"

    invoke-static {v9, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_53
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_70

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v11, "it"

    invoke-static {v11, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0, v5}, Le1/a;->x(LK3/f;I)LN3/f;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_70
    new-instance v5, LO2/f;

    iget-object v10, v8, LI3/j;->F:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v8, LI3/j;->E:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v5, v10, v11}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LO2/f;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v11, v12}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, LO2/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d1

    iget-object v0, v8, LI3/j;->F:Ljava/util/List;

    const-string v5, "multiFieldValueClassUnderlyingTypeIdList"

    invoke-static {v5, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v8, "it"

    invoke-static {v8, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LK3/g;->a(I)LI3/Q;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b4

    :cond_d1
    new-instance v1, LO2/f;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v1, v6, v10}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LO2/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_123

    iget-object v0, v8, LI3/j;->E:Ljava/util/List;

    :goto_ea
    const-string v1, "when (typeIdCount to typ…epresentation\")\n        }"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_fc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/Q;

    const-string v6, "p0"

    invoke-static {v6, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, LG3/c;->d(LI3/Q;Z)Le4/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_fc

    :cond_115
    new-instance v0, Lp3/z;

    invoke-static {v9, v1}, LP2/m;->T0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lp3/z;-><init>(Ljava/util/ArrayList;)V

    :goto_11e
    if-eqz v0, :cond_1ac

    move-object v2, v0

    goto/16 :goto_17

    :cond_123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, LI3/j;->h:I

    invoke-static {v0, v2}, Le1/a;->x(LK3/f;I)LN3/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has illegal multi-field value class representation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_146
    iget v5, v8, LI3/j;->f:I

    and-int/lit8 v5, v5, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1a9

    iget v5, v8, LI3/j;->z:I

    invoke-static {v0, v5}, Le1/a;->x(LK3/f;I)LN3/f;

    move-result-object v5

    iget v6, v8, LI3/j;->f:I

    and-int/lit8 v9, v6, 0x10

    const/16 v10, 0x10

    if-ne v9, v10, :cond_174

    iget-object v1, v8, LI3/j;->A:LI3/Q;

    :goto_15e
    if-eqz v1, :cond_166

    invoke-virtual {v3, v1, v4}, LG3/c;->d(LI3/Q;Z)Le4/z;

    move-result-object v1

    if-nez v1, :cond_16c

    :cond_166
    invoke-virtual {v7, v5}, Lc4/i;->H0(LN3/f;)Le4/z;

    move-result-object v1

    if-eqz v1, :cond_183

    :cond_16c
    move-object v0, v1

    new-instance v1, Lp3/u;

    invoke-direct {v1, v5, v0}, Lp3/u;-><init>(LN3/f;Lh4/d;)V

    move-object v0, v1

    goto :goto_11e

    :cond_174
    and-int/lit8 v6, v6, 0x20

    const/16 v9, 0x20

    if-ne v6, v9, :cond_181

    iget v6, v8, LI3/j;->B:I

    invoke-virtual {v1, v6}, LK3/g;->a(I)LI3/Q;

    move-result-object v1

    goto :goto_15e

    :cond_181
    move-object v1, v2

    goto :goto_15e

    :cond_183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot determine underlying type for value class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, LI3/j;->h:I

    invoke-static {v0, v2}, Le1/a;->x(LK3/f;I)LN3/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a9
    move-object v0, v2

    goto/16 :goto_11e

    :cond_1ac
    iget-object v0, v7, Lc4/i;->i:LK3/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v4, v1, v4}, LK3/a;->a(III)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v7}, Lc4/i;->V()Ls3/k;

    move-result-object v0

    if-eqz v0, :cond_1fc

    check-cast v0, Ls3/v;

    invoke-virtual {v0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v0

    const-string v1, "constructor.valueParameters"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LP2/m;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/T;

    check-cast v0, Ls3/o;

    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    const-string v1, "constructor.valueParameters.first().name"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lc4/i;->H0(LN3/f;)Le4/z;

    move-result-object v1

    if-eqz v1, :cond_1e4

    new-instance v2, Lp3/u;

    invoke-direct {v2, v0, v1}, Lp3/u;-><init>(LN3/f;Lh4/d;)V

    goto/16 :goto_17

    :cond_1e4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value class has no underlying property: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1fc
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inline class has no primary constructor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_214  #0x00000005
    sget-object v0, LP2/u;->d:LP2/u;

    iget v1, v7, Lc4/i;->l:I

    if-eq v1, v3, :cond_21d

    :cond_21a
    :goto_21a
    move-object v2, v0

    goto/16 :goto_17

    :cond_21d
    iget-object v1, v7, Lc4/i;->h:LI3/j;

    iget-object v1, v1, LI3/j;->x:Ljava/util/List;

    const-string v2, "fqNames"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_262

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_235
    :goto_235
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v4, v7, Lc4/i;->o:La4/k;

    iget-object v1, v4, La4/k;->d:Ljava/lang/Object;

    check-cast v1, La4/i;

    const-string v5, "index"

    invoke-static {v5, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v4, La4/k;->e:Ljava/lang/Object;

    check-cast v0, LK3/f;

    invoke-static {v0, v5}, Le1/a;->m(LK3/f;I)LN3/b;

    move-result-object v0

    invoke-virtual {v1, v0}, La4/i;->b(LN3/b;)Lp3/e;

    move-result-object v0

    if-eqz v0, :cond_235

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_235

    :cond_262
    iget v1, v7, Lc4/i;->l:I

    if-ne v1, v3, :cond_21a

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v7, Lc4/i;->t:Lp3/j;

    instance-of v2, v0, Lp3/D;

    if-eqz v2, :cond_27a

    check-cast v0, Lp3/D;

    invoke-interface {v0}, Lp3/D;->p0()LX3/n;

    move-result-object v0

    invoke-static {v7, v1, v0, v6}, LQ3/q;->c(Lp3/e;Ljava/util/LinkedHashSet;LX3/n;Z)V

    :cond_27a
    invoke-virtual {v7}, Ls3/b;->R()LX3/n;

    move-result-object v0

    invoke-static {v7, v1, v0, v4}, LQ3/q;->c(Lp3/e;Ljava/util/LinkedHashSet;LX3/n;Z)V

    new-instance v0, LQ3/k;

    invoke-direct {v0, v4}, LQ3/k;-><init>(I)V

    invoke-static {v1, v0}, LP2/m;->M0(Ljava/util/AbstractCollection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_21a

    :pswitch_28b  #0x00000004
    iget-object v1, p0, Lc4/h;->e:Lc4/i;

    iget v0, v1, Lc4/i;->n:I

    invoke-static {v0}, Lg4/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2f7

    sget-object v6, Lp3/N;->b:Lp3/O;

    new-instance v0, LQ3/e;

    sget-object v3, Lq3/g;->a:Lq3/f;

    move v5, v4

    invoke-direct/range {v0 .. v6}, LQ3/e;-><init>(Lp3/e;Lp3/i;Lq3/h;ZILp3/N;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    sget v3, LQ3/f;->a:I

    iget v3, v1, Lc4/i;->n:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2b0

    invoke-static {v3}, Lg4/f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2c1

    :cond_2b0
    sget-object v3, Lp3/o;->a:Lp3/n;

    if-eqz v3, :cond_2f1

    move-object v2, v3

    :goto_2b5
    invoke-virtual {v0, v4, v2}, Ls3/k;->c1(Ljava/util/List;Lp3/n;)V

    invoke-virtual {v1}, Ls3/b;->q()Le4/z;

    move-result-object v1

    iput-object v1, v0, Ls3/v;->j:Le4/v;

    :goto_2be
    move-object v2, v0

    goto/16 :goto_17

    :cond_2c1
    invoke-static {v1}, LQ3/f;->r(Lp3/j;)Z

    move-result v3

    if-eqz v3, :cond_2d3

    sget-object v3, Lp3/o;->a:Lp3/n;

    if-eqz v3, :cond_2cd

    move-object v2, v3

    goto :goto_2b5

    :cond_2cd
    const/16 v0, 0x33

    invoke-static {v0}, LQ3/f;->a(I)V

    throw v2

    :cond_2d3
    invoke-static {v1}, LQ3/f;->l(Lp3/j;)Z

    move-result v3

    if-eqz v3, :cond_2e5

    sget-object v3, Lp3/o;->j:Lp3/n;

    if-eqz v3, :cond_2df

    move-object v2, v3

    goto :goto_2b5

    :cond_2df
    const/16 v0, 0x34

    invoke-static {v0}, LQ3/f;->a(I)V

    throw v2

    :cond_2e5
    sget-object v3, Lp3/o;->e:Lp3/n;

    if-eqz v3, :cond_2eb

    move-object v2, v3

    goto :goto_2b5

    :cond_2eb
    const/16 v0, 0x35

    invoke-static {v0}, LQ3/f;->a(I)V

    throw v2

    :cond_2f1
    const/16 v0, 0x31

    invoke-static {v0}, LQ3/f;->a(I)V

    throw v2

    :cond_2f7
    iget-object v0, v1, Lc4/i;->h:LI3/j;

    iget-object v0, v0, LI3/j;->s:Ljava/util/List;

    const-string v3, "classProto.constructorList"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_304
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LI3/l;

    sget-object v6, LK3/e;->m:LK3/b;

    iget v0, v0, LI3/l;->g:I

    invoke-virtual {v6, v0}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_304

    move-object v0, v3

    :goto_320
    check-cast v0, LI3/l;

    if-eqz v0, :cond_3f1

    iget-object v1, v1, Lc4/i;->o:La4/k;

    iget-object v1, v1, La4/k;->l:Ljava/lang/Object;

    check-cast v1, La4/s;

    invoke-virtual {v1, v0, v4}, La4/s;->d(LI3/l;Z)Lc4/c;

    move-result-object v0

    goto :goto_2be

    :cond_32f
    move-object v0, v2

    goto :goto_320

    :pswitch_331  #0x00000003
    iget-object v0, v7, Lc4/i;->h:LI3/j;

    iget-object v0, v0, LI3/j;->s:Ljava/util/List;

    const-string v1, "classProto.constructorList"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_343
    :goto_343
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_362

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LI3/l;

    sget-object v4, LK3/e;->m:LK3/b;

    iget v0, v0, LI3/l;->g:I

    invoke-virtual {v4, v0}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_343

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_343

    :cond_362
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v4, v7, Lc4/i;->o:La4/k;

    if-eqz v0, :cond_38f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LI3/l;

    iget-object v0, v4, La4/k;->l:Ljava/lang/Object;

    check-cast v0, La4/s;

    const-string v4, "it"

    invoke-static {v4, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v6}, La4/s;->d(LI3/l;Z)Lc4/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36f

    :cond_38f
    invoke-virtual {v7}, Lc4/i;->V()Ls3/k;

    move-result-object v0

    invoke-static {v0}, LP2/n;->i0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->n:Lr3/b;

    invoke-interface {v0, v7}, Lr3/b;->d(Lp3/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_17

    :pswitch_3ab  #0x00000002
    iget-object v1, v7, Lc4/i;->h:LI3/j;

    iget v0, v1, LI3/j;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3ef

    :goto_3b4
    if-eqz v4, :cond_17

    iget-object v0, v7, Lc4/i;->o:La4/k;

    iget-object v0, v0, La4/k;->e:Ljava/lang/Object;

    check-cast v0, LK3/f;

    iget v1, v1, LI3/j;->i:I

    invoke-static {v0, v1}, Le1/a;->x(LK3/f;I)LN3/f;

    move-result-object v0

    invoke-virtual {v7}, Lc4/i;->s0()Lc4/g;

    move-result-object v1

    sget-object v3, Lx3/b;->j:Lx3/b;

    invoke-virtual {v1, v0, v3}, Lc4/g;->g(LN3/f;Lx3/b;)Lp3/g;

    move-result-object v0

    instance-of v1, v0, Lp3/e;

    if-eqz v1, :cond_17

    check-cast v0, Lp3/e;

    move-object v2, v0

    goto/16 :goto_17

    :pswitch_3d5  #0x00000001
    iget-object v0, v7, Lc4/i;->o:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->e:La4/a;

    iget-object v1, v7, Lc4/i;->y:La4/t;

    invoke-interface {v0, v1}, La4/c;->g(La4/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_17

    :pswitch_3e9  #0x00000000
    invoke-static {v7}, Lp3/w;->c(Lp3/h;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_17

    :cond_3ef
    move v4, v6

    goto :goto_3b4

    :cond_3f1
    move-object v0, v2

    goto/16 :goto_2be

    :cond_3f4
    move-object v0, v2

    goto/16 :goto_21a

    :cond_3f7
    move-object v0, v5

    goto/16 :goto_ea

    :pswitch_data_3fa
    .packed-switch 0x0
        :pswitch_3e9  #00000000
        :pswitch_3d5  #00000001
        :pswitch_3ab  #00000002
        :pswitch_331  #00000003
        :pswitch_28b  #00000004
        :pswitch_214  #00000005
    .end packed-switch
.end method
