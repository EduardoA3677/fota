.class public final Lc4/s;
.super Ls3/p;

# interfaces
.implements Lc4/k;
.implements Lp3/h;


# instance fields
.field public final h:Lp3/n;

.field public i:Ljava/util/List;

.field public final j:Ls3/e;

.field public final k:Ld4/o;

.field public final l:LI3/T;

.field public final m:LK3/f;

.field public final n:LK3/g;

.field public final o:LK3/h;

.field public final p:LG3/h;

.field public q:Le4/z;

.field public r:Le4/z;

.field public s:Ljava/util/List;

.field public t:Le4/z;


# direct methods
.method public constructor <init>(Ld4/o;Lp3/j;Lq3/h;LN3/f;Lp3/n;LI3/T;LK3/f;LK3/g;LK3/h;LG3/h;)V
    .registers 12

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "containingDeclaration"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visibility"

    invoke-static {v0, p5}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "proto"

    invoke-static {v0, p6}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p7}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p8}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v0, p9}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lp3/N;->b:Lp3/O;

    invoke-direct {p0, p2, p3, p4, v0}, Ls3/p;-><init>(Lp3/j;Lq3/h;LN3/f;Lp3/N;)V

    iput-object p5, p0, Lc4/s;->h:Lp3/n;

    new-instance v0, Ls3/e;

    invoke-direct {v0, p0}, Ls3/e;-><init>(Lc4/s;)V

    iput-object v0, p0, Lc4/s;->j:Ls3/e;

    iput-object p1, p0, Lc4/s;->k:Ld4/o;

    iput-object p6, p0, Lc4/s;->l:LI3/T;

    iput-object p7, p0, Lc4/s;->m:LK3/f;

    iput-object p8, p0, Lc4/s;->n:LK3/g;

    iput-object p9, p0, Lc4/s;->o:LK3/h;

    iput-object p10, p0, Lc4/s;->p:LG3/h;

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 4

    invoke-virtual {p0}, Lc4/s;->Q0()Le4/z;

    move-result-object v0

    new-instance v1, Ls3/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls3/d;-><init>(Lc4/s;I)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le4/X;->c(Le4/v;La3/b;Ln4/h;)Z

    move-result v0

    return v0
.end method

.method public final A0()LK3/f;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final E()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final I()Le4/J;
    .registers 2

    iget-object v0, p0, Lc4/s;->j:Ls3/e;

    return-object v0
.end method

.method public final N0()Lp3/k;
    .registers 1

    return-object p0
.end method

.method public final O0()Lp3/e;
    .registers 4

    invoke-virtual {p0}, Lc4/s;->P0()Le4/z;

    move-result-object v0

    invoke-static {v0}, Le4/c;->i(Le4/v;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    move-object v0, v1

    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {p0}, Lc4/s;->P0()Le4/z;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v2, v0, Lp3/e;

    if-eqz v2, :cond_20

    check-cast v0, Lp3/e;

    goto :goto_c

    :cond_20
    move-object v0, v1

    goto :goto_c
.end method

.method public final P0()Le4/z;
    .registers 2

    iget-object v0, p0, Lc4/s;->r:Le4/z;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "expandedType"

    invoke-static {v0}, Lb3/i;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Q0()Le4/z;
    .registers 2

    iget-object v0, p0, Lc4/s;->q:Le4/z;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "underlyingType"

    invoke-static {v0}, Lb3/i;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R0(Ljava/util/List;Le4/z;Le4/z;)V
    .registers 22

    const-string v2, "underlyingType"

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "expandedType"

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lc4/s;->i:Ljava/util/List;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lc4/s;->q:Le4/z;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lc4/s;->r:Le4/z;

    invoke-static/range {p0 .. p0}, Lp3/w;->c(Lp3/h;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lc4/s;->s:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lc4/s;->O0()Lp3/e;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-interface {v2}, Lp3/e;->d0()LX3/n;

    move-result-object v6

    if-nez v6, :cond_36

    :cond_34
    sget-object v6, LX3/m;->b:LX3/m;

    :cond_36
    new-instance v7, Ls3/d;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2}, Ls3/d;-><init>(Lc4/s;I)V

    sget-object v2, Le4/X;->a:Lg4/g;

    invoke-static/range {p0 .. p0}, Lg4/j;->f(Lp3/j;)Z

    move-result v2

    if-eqz v2, :cond_63

    sget-object v2, Lg4/i;->n:Lg4/i;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lc4/s;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v2

    :goto_56
    move-object/from16 v0, p0

    iput-object v2, v0, Lc4/s;->t:Le4/z;

    invoke-virtual/range {p0 .. p0}, Lc4/s;->O0()Lp3/e;

    move-result-object v2

    sget-object v13, LP2/u;->d:LP2/u;

    if-nez v2, :cond_81

    :cond_62
    return-void

    :cond_63
    invoke-virtual/range {p0 .. p0}, Lc4/s;->I()Le4/J;

    move-result-object v3

    if-eqz v3, :cond_1c0

    move-object v2, v3

    check-cast v2, Ls3/e;

    invoke-virtual {v2}, Ls3/e;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Le4/X;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    sget-object v2, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Le4/G;->f:Le4/G;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Le4/d;->t(Le4/G;Le4/J;Ljava/util/List;ZLX3/n;La3/b;)Le4/z;

    move-result-object v2

    goto :goto_56

    :cond_81
    invoke-interface {v2}, Lp3/e;->k()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "classDescriptor.constructors"

    invoke-static {v3, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_93
    :goto_93
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/k;

    sget-object v2, Ls3/P;->J:Ls3/E;

    const-string v3, "it"

    invoke-static {v3, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v3, v0, Lc4/s;->k:Ld4/o;

    const-string v2, "storageManager"

    invoke-static {v2, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc4/s;->O0()Lp3/e;

    move-result-object v2

    if-nez v2, :cond_c3

    const/4 v2, 0x0

    move-object v14, v2

    :goto_ba
    if-nez v14, :cond_cd

    :cond_bc
    const/4 v2, 0x0

    :goto_bd
    if-eqz v2, :cond_93

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_93

    :cond_c3
    invoke-virtual/range {p0 .. p0}, Lc4/s;->P0()Le4/z;

    move-result-object v2

    invoke-static {v2}, Le4/V;->d(Le4/v;)Le4/V;

    move-result-object v2

    move-object v14, v2

    goto :goto_ba

    :cond_cd
    invoke-virtual {v4, v14}, Ls3/k;->e1(Le4/V;)Ls3/k;

    move-result-object v5

    if-eqz v5, :cond_bc

    move-object v2, v4

    check-cast v2, LH3/c;

    invoke-virtual {v2}, LH3/c;->s()Lq3/h;

    move-result-object v7

    move-object v12, v4

    check-cast v12, Ls3/v;

    invoke-virtual {v12}, Ls3/v;->i0()I

    move-result v8

    const-string v2, "constructor.kind"

    invoke-static {v8, v2}, LA3/f;->u(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ls3/p;->n()Lp3/N;

    move-result-object v9

    const-string v2, "typeAliasDescriptor.source"

    invoke-static {v2, v9}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ls3/P;

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v9}, Ls3/P;-><init>(Ld4/o;Lc4/s;Ls3/k;Ls3/O;Lq3/h;ILp3/N;)V

    invoke-virtual {v12}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1b9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v14

    invoke-static/range {v6 .. v11}, Ls3/v;->S0(Lp3/t;Ljava/util/List;Le4/V;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_bc

    check-cast v5, Ls3/v;

    iget-object v3, v5, Ls3/v;->j:Le4/v;

    invoke-virtual {v3}, Le4/v;->L0()Le4/Z;

    move-result-object v3

    invoke-static {v3}, Le4/c;->k(Le4/v;)Le4/z;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lc4/s;->q()Le4/z;

    move-result-object v4

    invoke-static {v3, v4}, Le4/c;->z(Le4/z;Le4/z;)Le4/z;

    move-result-object v8

    iget-object v3, v12, Ls3/v;->m:Ls3/w;

    sget-object v9, Lq3/g;->a:Lq3/f;

    if-eqz v3, :cond_1a0

    const/4 v4, 0x1

    invoke-virtual {v3}, Ls3/w;->d()Le4/v;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Le4/V;->g(ILe4/v;)Le4/v;

    move-result-object v3

    invoke-static {v2, v3, v9}, LQ3/q;->k(Lp3/b;Le4/v;Lq3/h;)Ls3/w;

    move-result-object v3

    :goto_12f
    invoke-virtual/range {p0 .. p0}, Lc4/s;->O0()Lp3/e;

    move-result-object v10

    if-eqz v10, :cond_1b7

    invoke-virtual {v12}, Ls3/v;->u0()Ljava/util/List;

    move-result-object v4

    const-string v5, "constructor.contextReceiverParameters"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    move v5, v4

    :goto_14d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-ltz v5, :cond_1a2

    check-cast v4, Ls3/w;

    const/4 v12, 0x1

    invoke-virtual {v4}, Ls3/w;->d()Le4/v;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v14, v12, v0}, Le4/V;->g(ILe4/v;)Le4/v;

    move-result-object v12

    invoke-virtual {v4}, Ls3/w;->O0()LY3/d;

    move-result-object v4

    const-string v17, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v17, LY3/a;

    check-cast v4, LY3/a;

    invoke-virtual {v4}, LY3/a;->M0()LN3/f;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-direct {v0, v10, v12, v4}, LY3/a;-><init>(Lp3/e;Le4/v;LN3/f;)V

    sget-object v4, LN3/g;->a:Lb3/p;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "_context_receiver_"

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v12, Ls3/w;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-direct {v12, v10, v0, v9, v4}, Ls3/w;-><init>(Lp3/j;LH3/c;Lq3/h;LN3/f;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_14d

    :cond_1a0
    const/4 v3, 0x0

    goto :goto_12f

    :cond_1a2
    invoke-static {}, LP2/n;->k0()V

    const/4 v2, 0x0

    throw v2

    :cond_1a7
    move-object v5, v6

    :goto_1a8
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lc4/s;->r()Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lc4/s;->h:Lp3/n;

    invoke-virtual/range {v2 .. v10}, Ls3/v;->T0(Ls3/w;Ls3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le4/v;ILp3/n;)V

    goto/16 :goto_bd

    :cond_1b7
    move-object v5, v13

    goto :goto_1a8

    :cond_1b9
    const/16 v2, 0x1c

    invoke-static {v2}, Ls3/v;->H0(I)V

    const/4 v2, 0x0

    throw v2

    :cond_1c0
    const/16 v2, 0xc

    invoke-static {v2}, Le4/X;->a(I)V

    const/4 v2, 0x0

    throw v2
.end method

.method public final U(Lp3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-interface {p1, p0, p2}, Lp3/l;->K(Lc4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Y()LK3/g;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Lp3/g;
    .registers 1

    return-object p0
.end method

.method public final a()Lp3/j;
    .registers 1

    return-object p0
.end method

.method public final b()Lp3/n;
    .registers 2

    iget-object v0, p0, Lc4/s;->h:Lp3/n;

    return-object v0
.end method

.method public final c(Le4/V;)Lp3/k;
    .registers 14

    const/4 v11, 0x1

    const-string v0, "substitutor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Le4/V;->a:Le4/S;

    invoke-virtual {v0}, Le4/S;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_e
    return-object p0

    :cond_f
    invoke-virtual {p0}, Ls3/p;->l()Lp3/j;

    move-result-object v2

    const-string v0, "containingDeclaration"

    invoke-static {v0, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LH3/c;->s()Lq3/h;

    move-result-object v3

    const-string v0, "annotations"

    invoke-static {v0, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/o;->getName()LN3/f;

    move-result-object v4

    const-string v0, "name"

    invoke-static {v0, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, p0, Lc4/s;->m:LK3/f;

    iget-object v8, p0, Lc4/s;->n:LK3/g;

    new-instance v0, Lc4/s;

    iget-object v1, p0, Lc4/s;->k:Ld4/o;

    iget-object v5, p0, Lc4/s;->h:Lp3/n;

    iget-object v6, p0, Lc4/s;->l:LI3/T;

    iget-object v9, p0, Lc4/s;->o:LK3/h;

    iget-object v10, p0, Lc4/s;->p:LG3/h;

    invoke-direct/range {v0 .. v10}, Lc4/s;-><init>(Ld4/o;Lp3/j;Lq3/h;LN3/f;Lp3/n;LI3/T;LK3/f;LK3/g;LK3/h;LG3/h;)V

    invoke-virtual {p0}, Lc4/s;->r()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lc4/s;->Q0()Le4/z;

    move-result-object v2

    invoke-virtual {p1, v11, v2}, Le4/V;->g(ILe4/v;)Le4/v;

    move-result-object v2

    invoke-static {v2}, Le4/c;->b(Le4/v;)Le4/z;

    move-result-object v2

    invoke-virtual {p0}, Lc4/s;->P0()Le4/z;

    move-result-object v3

    invoke-virtual {p1, v11, v3}, Le4/V;->g(ILe4/v;)Le4/v;

    move-result-object v3

    invoke-static {v3}, Le4/c;->b(Le4/v;)Le4/z;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lc4/s;->R0(Ljava/util/List;Le4/z;Le4/z;)V

    move-object p0, v0

    goto :goto_e
.end method

.method public final h0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Le4/z;
    .registers 2

    iget-object v0, p0, Lc4/s;->t:Le4/z;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Lb3/i;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lc4/s;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Lb3/i;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls3/o;->getName()LN3/f;

    move-result-object v1

    invoke-virtual {v1}, LN3/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lc4/j;
    .registers 2

    iget-object v0, p0, Lc4/s;->p:LG3/h;

    return-object v0
.end method

.method public final z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
