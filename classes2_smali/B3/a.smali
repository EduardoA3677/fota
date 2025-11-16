.class public final LB3/a;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    iput p2, p0, LB3/a;->d:I

    iput-object p1, p0, LB3/a;->e:Ljava/lang/Object;

    iput-object p3, p0, LB3/a;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 27

    move-object/from16 v0, p0

    iget v1, v0, LB3/a;->d:I

    packed-switch v1, :pswitch_data_4b0

    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v1, LB3/g;

    iget-object v1, v1, LB3/g;->e:Ljava/lang/Object;

    check-cast v1, LB3/b;

    iget-object v1, v1, LB3/b;->o:Ls3/B;

    iget-object v2, v1, Ls3/B;->g:Lm3/h;

    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->f:Ljava/lang/Object;

    check-cast v1, Lz3/b;

    iget-object v1, v1, Lz3/b;->a:LN3/c;

    invoke-virtual {v2, v1}, Lm3/h;->i(LN3/c;)Lp3/e;

    move-result-object v1

    invoke-interface {v1}, Lp3/e;->q()Le4/z;

    move-result-object v1

    const-string v2, "c.module.builtIns.getBui…qName(fqName).defaultType"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2a
    return-object v1

    :pswitch_2b  #0x0000000f
    move-object/from16 v0, p0

    iget-object v5, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v5, Ls3/P;

    iget-object v2, v5, Ls3/P;->G:Ld4/o;

    move-object/from16 v0, p0

    iget-object v4, v0, LB3/a;->f:Ljava/lang/Object;

    check-cast v4, Ls3/k;

    move-object v1, v4

    check-cast v1, LH3/c;

    invoke-virtual {v1}, LH3/c;->s()Lq3/h;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->f:Ljava/lang/Object;

    check-cast v1, Ls3/k;

    move-object v9, v1

    check-cast v9, Ls3/v;

    invoke-virtual {v9}, Ls3/v;->i0()I

    move-result v7

    const-string v1, "underlyingConstructorDescriptor.kind"

    invoke-static {v7, v1}, LA3/f;->u(ILjava/lang/String;)V

    iget-object v10, v5, Ls3/P;->H:Lc4/s;

    invoke-virtual {v10}, Ls3/p;->n()Lp3/N;

    move-result-object v8

    const-string v1, "typeAliasDescriptor.source"

    invoke-static {v1, v8}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ls3/P;

    iget-object v3, v5, Ls3/P;->H:Lc4/s;

    invoke-direct/range {v1 .. v8}, Ls3/P;-><init>(Ld4/o;Lc4/s;Ls3/k;Ls3/O;Lq3/h;ILp3/N;)V

    sget-object v2, Ls3/P;->J:Ls3/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lc4/s;->O0()Lp3/e;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_76

    const/4 v2, 0x0

    move-object v6, v2

    :goto_72
    if-nez v6, :cond_80

    const/4 v1, 0x0

    goto :goto_2a

    :cond_76
    invoke-virtual {v10}, Lc4/s;->P0()Le4/z;

    move-result-object v2

    invoke-static {v2}, Le4/V;->d(Le4/v;)Le4/V;

    move-result-object v2

    move-object v6, v2

    goto :goto_72

    :cond_80
    iget-object v2, v9, Ls3/v;->m:Ls3/w;

    if-eqz v2, :cond_88

    invoke-virtual {v2, v6}, Ls3/w;->P0(Le4/V;)Ls3/w;

    move-result-object v3

    :cond_88
    invoke-virtual {v9}, Ls3/v;->u0()Ljava/util/List;

    move-result-object v2

    const-string v4, "underlyingConstructorDes…contextReceiverParameters"

    invoke-static {v4, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/w;

    invoke-virtual {v2, v6}, Ls3/w;->P0(Le4/V;)Ls3/w;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    :cond_b2
    invoke-virtual {v10}, Lc4/s;->r()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v6

    iget-object v7, v5, Ls3/v;->j:Le4/v;

    invoke-static {v7}, Lb3/i;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    iget-object v9, v10, Lc4/s;->h:Lp3/n;

    move-object v5, v11

    invoke-virtual/range {v1 .. v9}, Ls3/v;->T0(Ls3/w;Ls3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le4/v;ILp3/n;)V

    goto/16 :goto_2a

    :pswitch_c9  #0x0000000e
    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->e:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, LC3/k;

    move-object/from16 v0, v24

    iget-object v0, v0, LC3/k;->m:LB3/g;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v1, v0, LB3/g;->e:Ljava/lang/Object;

    move-object/from16 v23, v1

    check-cast v23, LB3/b;

    move-object/from16 v0, v23

    iget-object v2, v0, LB3/b;->a:Ld4/l;

    move-object/from16 v0, v23

    iget-object v0, v0, LB3/b;->u:Lf4/l;

    move-object/from16 v21, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LB3/b;->v:Ly3/t;

    move-object/from16 v22, v0

    new-instance v1, LB3/b;

    move-object/from16 v0, v23

    iget-object v3, v0, LB3/b;->b:Lu3/b;

    move-object/from16 v0, v23

    iget-object v4, v0, LB3/b;->c:Lu3/b;

    move-object/from16 v0, v23

    iget-object v5, v0, LB3/b;->d:LG3/f;

    move-object/from16 v0, v23

    iget-object v6, v0, LB3/b;->e:Lz3/h;

    move-object/from16 v0, v23

    iget-object v7, v0, LB3/b;->f:Lu3/e;

    move-object/from16 v0, v23

    iget-object v8, v0, LB3/b;->h:Lz3/h;

    move-object/from16 v0, v23

    iget-object v9, v0, LB3/b;->i:Lb4/d;

    move-object/from16 v0, v23

    iget-object v10, v0, LB3/b;->j:Lu3/e;

    move-object/from16 v0, v23

    iget-object v11, v0, LB3/b;->k:LB/g;

    move-object/from16 v0, v23

    iget-object v12, v0, LB3/b;->l:LG3/g;

    move-object/from16 v0, v23

    iget-object v13, v0, LB3/b;->m:Lp3/O;

    move-object/from16 v0, v23

    iget-object v14, v0, LB3/b;->n:Lx3/a;

    move-object/from16 v0, v23

    iget-object v15, v0, LB3/b;->o:Ls3/B;

    move-object/from16 v0, v23

    iget-object v0, v0, LB3/b;->p:Lm3/l;

    move-object/from16 v16, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LB3/b;->q:Ly3/c;

    move-object/from16 v17, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LB3/b;->r:LF3/d;

    move-object/from16 v18, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LB3/b;->s:Ly3/m;

    move-object/from16 v19, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LB3/b;->t:LB3/c;

    move-object/from16 v20, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LB3/b;->w:LG3/g;

    move-object/from16 v23, v0

    invoke-direct/range {v1 .. v23}, LB3/b;-><init>(Ld4/l;Lu3/b;Lu3/b;LG3/f;Lz3/h;Lu3/e;Lz3/h;Lb4/d;Lu3/e;LB/g;LG3/g;Lp3/O;Lx3/a;Ls3/B;Lm3/l;Ly3/c;LF3/d;Ly3/m;LB3/c;Lf4/l;Ly3/t;LG3/g;)V

    move-object/from16 v0, v25

    iget-object v3, v0, LB3/g;->g:Ljava/lang/Object;

    new-instance v4, LB3/g;

    move-object/from16 v0, v25

    iget-object v2, v0, LB3/g;->f:Ljava/lang/Object;

    check-cast v2, LB3/i;

    invoke-direct {v4, v1, v2, v3}, LB3/g;-><init>(LB3/b;LB3/i;LO2/c;)V

    invoke-virtual/range {v24 .. v24}, Ls3/l;->l()Lp3/j;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v1, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->f:Ljava/lang/Object;

    check-cast v1, Lp3/e;

    new-instance v2, LC3/k;

    move-object/from16 v0, v24

    iget-object v5, v0, LC3/k;->k:Lv3/o;

    invoke-direct {v2, v4, v3, v5, v1}, LC3/k;-><init>(LB3/g;Lp3/j;Lv3/o;Lp3/e;)V

    move-object v1, v2

    goto/16 :goto_2a

    :pswitch_176  #0x0000000d
    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v1, Lo3/m;

    invoke-virtual {v1}, Lo3/m;->g()Lo3/h;

    move-result-object v2

    iget-object v2, v2, Lo3/h;->a:Ls3/B;

    sget-object v3, Lo3/g;->d:Lo3/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lo3/g;->h:LN3/b;

    invoke-virtual {v1}, Lo3/m;->g()Lo3/h;

    move-result-object v1

    iget-object v4, v1, Lo3/h;->a:Ls3/B;

    new-instance v5, Lcom/google/firebase/messaging/q;

    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->f:Ljava/lang/Object;

    check-cast v1, Ld4/l;

    invoke-direct {v5, v1, v4}, Lcom/google/firebase/messaging/q;-><init>(Ld4/o;Lp3/y;)V

    invoke-static {v2, v3, v5}, Lp3/w;->f(Lp3/y;LN3/b;Lcom/google/firebase/messaging/q;)Lp3/e;

    move-result-object v1

    invoke-interface {v1}, Lp3/e;->q()Le4/z;

    move-result-object v1

    goto/16 :goto_2a

    :pswitch_1a4  #0x0000000c
    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v1, Lo3/i;

    invoke-virtual {v1}, Lm3/h;->k()Ls3/B;

    move-result-object v3

    const-string v2, "builtInsModule"

    invoke-static {v2, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, LC3/d;

    const/16 v2, 0x19

    invoke-direct {v4, v2, v1}, LC3/d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lo3/m;

    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->f:Ljava/lang/Object;

    check-cast v1, Ld4/l;

    invoke-direct {v2, v3, v1, v4}, Lo3/m;-><init>(Ls3/B;Ld4/l;LC3/d;)V

    move-object v1, v2

    goto/16 :goto_2a

    :pswitch_1c8  #0x0000000b
    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v1, Lo3/g;

    iget-object v2, v1, Lo3/g;->b:La3/b;

    iget-object v1, v1, Lo3/g;->a:Ls3/B;

    invoke-interface {v2, v1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/j;

    sget-object v3, Lo3/g;->g:LN3/f;

    iget-object v1, v1, Ls3/B;->g:Lm3/h;

    invoke-virtual {v1}, Lm3/h;->e()Le4/z;

    move-result-object v1

    invoke-static {v1}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, LB3/a;->f:Ljava/lang/Object;

    check-cast v7, Ld4/l;

    new-instance v1, Ls3/m;

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-direct/range {v1 .. v7}, Ls3/m;-><init>(Lp3/j;LN3/f;IILjava/util/List;Ld4/l;)V

    new-instance v2, Lo3/a;

    invoke-direct {v2, v7, v1}, Lo3/a;-><init>(Ld4/l;Ls3/b;)V

    sget-object v3, LP2/w;->d:LP2/w;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ls3/m;->s0(LX3/n;Ljava/util/Set;Ls3/k;)V

    goto/16 :goto_2a

    :pswitch_1fe  #0x0000000a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "("

    const-string v4, ")"

    sget-object v5, Lk3/c;->d:Lk3/c;

    const/16 v6, 0x30

    invoke-static/range {v1 .. v6}, LP2/m;->z0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;La3/b;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_235  #0x00000009
    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v1, Lj3/m0;

    iget-object v2, v1, Lj3/m0;->a:Le4/v;

    invoke-virtual {v2}, Le4/v;->s0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24b

    sget-object v1, LP2/u;->d:LP2/u;

    goto/16 :goto_2a

    :cond_24b
    const/4 v3, 0x2

    new-instance v4, Lj3/l0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lj3/l0;-><init>(ILj3/m0;)V

    invoke-static {v3, v4}, Lg3/y;->M(ILa3/a;)LO2/c;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    move v5, v2

    :goto_265
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-ltz v5, :cond_2cb

    check-cast v2, Le4/N;

    invoke-virtual {v2}, Le4/N;->c()Z

    move-result v3

    if-eqz v3, :cond_283

    sget-object v2, Lg3/s;->c:Lg3/s;

    :goto_27c
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_265

    :cond_283
    invoke-virtual {v2}, Le4/N;->b()Le4/v;

    move-result-object v9

    const-string v3, "typeProjection.type"

    invoke-static {v3, v9}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LB3/a;->f:Ljava/lang/Object;

    check-cast v3, La3/a;

    if-nez v3, :cond_2b1

    move-object v3, v4

    :goto_295
    new-instance v4, Lj3/m0;

    invoke-direct {v4, v9, v3}, Lj3/m0;-><init>(Le4/v;La3/a;)V

    invoke-virtual {v2}, Le4/N;->a()I

    move-result v2

    invoke-static {v2}, Lk/Q0;->c(I)I

    move-result v2

    if-eqz v2, :cond_2c4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2bd

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2b7

    new-instance v2, Lg3/s;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v4}, Lg3/s;-><init>(ILj3/m0;)V

    goto :goto_27c

    :cond_2b1
    new-instance v3, La4/o;

    invoke-direct {v3, v1, v5, v7}, La4/o;-><init>(Lj3/m0;ILO2/c;)V

    goto :goto_295

    :cond_2b7
    new-instance v1, LO2/d;

    invoke-direct {v1}, LO2/d;-><init>()V

    throw v1

    :cond_2bd
    new-instance v2, Lg3/s;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4}, Lg3/s;-><init>(ILj3/m0;)V

    goto :goto_27c

    :cond_2c4
    new-instance v2, Lg3/s;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v4}, Lg3/s;-><init>(ILj3/m0;)V

    goto :goto_27c

    :cond_2cb
    invoke-static {}, LP2/n;->k0()V

    const/4 v1, 0x0

    throw v1

    :cond_2d0
    move-object v1, v6

    goto/16 :goto_2a

    :pswitch_2d3  #0x00000008
    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v1, Lj3/F;

    iget-object v8, v1, Lj3/F;->e:Lj3/D;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v2, v0, LB3/a;->f:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v9, v1, Lj3/F;->f:Ljava/lang/String;

    const-string v1, "signature"

    invoke-static {v1, v9}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "<init>"

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_324

    invoke-virtual {v8}, Lj3/D;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_2fc
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_305
    :goto_305
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lp3/t;

    invoke-static {v2}, Lj3/v0;->c(Lp3/t;)Lj3/s0;

    move-result-object v2

    invoke-virtual {v2}, Lj3/s0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_305

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_305

    :cond_324
    invoke-static {v7}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v1

    invoke-virtual {v8, v1}, Lj3/D;->e(LN3/f;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_2fc

    :cond_32d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_37c

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lj3/b;->i:Lj3/b;

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Function \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' (JVM signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") not resolved in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_375

    const-string v1, " no members found"

    :goto_367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_375
    const-string v3, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_367

    :cond_37c
    invoke-static {v4}, LP2/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/t;

    goto/16 :goto_2a

    :pswitch_384  #0x00000007
    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v1, Lf4/i;

    iget-object v1, v1, Lf4/i;->e:Ljava/lang/Object;

    invoke-interface {v1}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_396

    sget-object v1, LP2/u;->d:LP2/u;

    :cond_396
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3bd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/Z;

    move-object/from16 v0, p0

    iget-object v2, v0, LB3/a;->f:Ljava/lang/Object;

    check-cast v2, Lf4/f;

    invoke-virtual {v1, v2}, Le4/Z;->N0(Lf4/f;)Le4/Z;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a3

    :cond_3bd
    move-object v1, v3

    goto/16 :goto_2a

    :pswitch_3c0  #0x00000006
    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->f:Ljava/lang/Object;

    check-cast v1, Le4/x;

    iget-object v1, v1, Le4/x;->f:Lb3/k;

    invoke-interface {v1}, La3/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/c;

    move-object/from16 v0, p0

    iget-object v2, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v2, Lf4/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "type"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Le4/v;

    goto/16 :goto_2a

    :pswitch_3e0  #0x00000005
    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v1, Lc4/i;

    iget-object v2, v1, Lc4/i;->o:La4/k;

    iget-object v2, v2, La4/k;->d:Ljava/lang/Object;

    check-cast v2, La4/i;

    iget-object v3, v2, La4/i;->e:La4/a;

    move-object/from16 v0, p0

    iget-object v2, v0, LB3/a;->f:Ljava/lang/Object;

    check-cast v2, LI3/t;

    iget-object v1, v1, Lc4/i;->y:La4/t;

    invoke-interface {v3, v1, v2}, La4/c;->j(La4/v;LI3/t;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2a

    :pswitch_400  #0x00000004
    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v1, LG3/c;

    iget-object v1, v1, LG3/c;->e:Ljava/lang/Object;

    check-cast v1, La4/k;

    iget-object v2, v1, La4/k;->d:Ljava/lang/Object;

    check-cast v2, La4/i;

    iget-object v3, v2, La4/i;->e:La4/a;

    move-object/from16 v0, p0

    iget-object v2, v0, LB3/a;->f:Ljava/lang/Object;

    check-cast v2, LI3/Q;

    iget-object v1, v1, La4/k;->e:Ljava/lang/Object;

    check-cast v1, LK3/f;

    invoke-interface {v3, v2, v1}, La4/c;->w0(LI3/Q;LK3/f;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_2a

    :pswitch_420  #0x00000003
    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v1, LB3/g;

    iget-object v1, v1, LB3/g;->e:Ljava/lang/Object;

    check-cast v1, LB3/b;

    iget-object v2, v1, LB3/b;->b:Lu3/b;

    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->f:Ljava/lang/Object;

    check-cast v1, LC3/y;

    iget-object v1, v1, LC3/y;->o:LC3/t;

    iget-object v1, v1, Ls3/D;->h:LN3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "packageFqName"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_2a

    :pswitch_441  #0x00000002
    new-instance v2, LC3/t;

    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v1, LB3/f;

    iget-object v3, v1, LB3/f;->a:LB3/g;

    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->f:Ljava/lang/Object;

    check-cast v1, Lv3/y;

    invoke-direct {v2, v3, v1}, LC3/t;-><init>(LB3/g;Lv3/y;)V

    move-object v1, v2

    goto/16 :goto_2a

    :pswitch_457  #0x00000001
    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v1, LB3/g;

    const-string v2, "<this>"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LB3/a;->f:Ljava/lang/Object;

    check-cast v2, Lq3/h;

    const-string v3, "additionalAnnotations"

    invoke-static {v3, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, LB3/g;->e:Ljava/lang/Object;

    check-cast v3, LB3/b;

    iget-object v1, v1, LB3/g;->h:Ljava/lang/Object;

    invoke-interface {v1}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/u;

    iget-object v3, v3, LB3/b;->q:Ly3/c;

    invoke-virtual {v3, v1, v2}, Ly3/c;->b(Ly3/u;Lq3/h;)Ly3/u;

    move-result-object v1

    goto/16 :goto_2a

    :pswitch_481  #0x00000000
    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->f:Ljava/lang/Object;

    check-cast v1, Lp3/f;

    invoke-interface {v1}, Lq3/a;->s()Lq3/h;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v1, LB3/g;

    const-string v2, "<this>"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "additionalAnnotations"

    invoke-static {v2, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LB3/g;->e:Ljava/lang/Object;

    check-cast v2, LB3/b;

    iget-object v1, v1, LB3/g;->h:Ljava/lang/Object;

    invoke-interface {v1}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/u;

    iget-object v2, v2, LB3/b;->q:Ly3/c;

    invoke-virtual {v2, v1, v3}, Ly3/c;->b(Ly3/u;Lq3/h;)Ly3/u;

    move-result-object v1

    goto/16 :goto_2a

    nop

    :pswitch_data_4b0
    .packed-switch 0x0
        :pswitch_481  #00000000
        :pswitch_457  #00000001
        :pswitch_441  #00000002
        :pswitch_420  #00000003
        :pswitch_400  #00000004
        :pswitch_3e0  #00000005
        :pswitch_3c0  #00000006
        :pswitch_384  #00000007
        :pswitch_2d3  #00000008
        :pswitch_235  #00000009
        :pswitch_1fe  #0000000a
        :pswitch_1c8  #0000000b
        :pswitch_1a4  #0000000c
        :pswitch_176  #0000000d
        :pswitch_c9  #0000000e
        :pswitch_2b  #0000000f
    .end packed-switch
.end method
