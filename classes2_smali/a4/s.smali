.class public final La4/s;
.super Ljava/lang/Object;


# instance fields
.field public final a:La4/k;

.field public final b:LE0/d;


# direct methods
.method public constructor <init>(La4/k;)V
    .registers 5

    const-string v0, "c"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/s;->a:La4/k;

    iget-object v0, p1, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    new-instance v1, LE0/d;

    iget-object v2, v0, La4/i;->b:Lp3/y;

    iget-object v0, v0, La4/i;->l:Lcom/google/firebase/messaging/q;

    invoke-direct {v1, v2, v0}, LE0/d;-><init>(Lp3/y;Lcom/google/firebase/messaging/q;)V

    iput-object v1, p0, La4/s;->b:LE0/d;

    return-void
.end method


# virtual methods
.method public final a(Lp3/j;)La4/v;
    .registers 7

    instance-of v0, p1, Lp3/D;

    if-eqz v0, :cond_1f

    check-cast p1, Lp3/D;

    check-cast p1, Ls3/D;

    iget-object v4, p1, Ls3/D;->h:LN3/c;

    iget-object v2, p0, La4/s;->a:La4/k;

    new-instance v3, La4/u;

    iget-object v0, v2, La4/k;->e:Ljava/lang/Object;

    check-cast v0, LK3/f;

    iget-object v1, v2, La4/k;->g:Ljava/lang/Object;

    check-cast v1, LK3/g;

    iget-object v2, v2, La4/k;->j:Ljava/lang/Object;

    check-cast v2, LG3/h;

    invoke-direct {v3, v4, v0, v1, v2}, La4/u;-><init>(LN3/c;LK3/f;LK3/g;LG3/h;)V

    move-object v0, v3

    :goto_1e
    return-object v0

    :cond_1f
    instance-of v0, p1, Lc4/i;

    if-eqz v0, :cond_28

    check-cast p1, Lc4/i;

    iget-object v0, p1, Lc4/i;->y:La4/t;

    goto :goto_1e

    :cond_28
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public final b(LO3/m;II)Lq3/h;
    .registers 8

    sget-object v0, LK3/e;->c:LK3/b;

    invoke-virtual {v0, p2}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lq3/g;->a:Lq3/f;

    :goto_e
    return-object v0

    :cond_f
    new-instance v1, Lc4/u;

    iget-object v0, p0, La4/s;->a:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->a:Ld4/o;

    new-instance v2, La4/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p3, v3}, La4/o;-><init>(La4/s;LO3/m;II)V

    invoke-direct {v1, v0, v2}, Lc4/u;-><init>(Ld4/o;La3/a;)V

    move-object v0, v1

    goto :goto_e
.end method

.method public final c(LI3/G;Z)Lq3/h;
    .registers 6

    sget-object v0, LK3/e;->c:LK3/b;

    iget v1, p1, LI3/G;->g:I

    invoke-virtual {v0, v1}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lq3/g;->a:Lq3/f;

    :goto_10
    return-object v0

    :cond_11
    new-instance v1, Lc4/u;

    iget-object v0, p0, La4/s;->a:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->a:Ld4/o;

    new-instance v2, La4/p;

    invoke-direct {v2, p0, p2, p1}, La4/p;-><init>(La4/s;ZLI3/G;)V

    invoke-direct {v1, v0, v2}, Lc4/u;-><init>(Ld4/o;La3/a;)V

    move-object v0, v1

    goto :goto_10
.end method

.method public final d(LI3/l;Z)Lc4/c;
    .registers 16

    const/4 v2, 0x0

    const/4 v5, 0x1

    iget-object v12, p0, La4/s;->a:La4/k;

    iget-object v0, v12, La4/k;->f:Ljava/lang/Object;

    check-cast v0, Lp3/j;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lp3/e;

    new-instance v0, Lc4/c;

    iget v3, p1, LI3/l;->g:I

    invoke-virtual {p0, p1, v3, v5}, La4/s;->b(LO3/m;II)Lq3/h;

    move-result-object v3

    iget-object v7, v12, La4/k;->e:Ljava/lang/Object;

    check-cast v7, LK3/f;

    iget-object v8, v12, La4/k;->g:Ljava/lang/Object;

    check-cast v8, LK3/g;

    iget-object v9, v12, La4/k;->h:Ljava/lang/Object;

    check-cast v9, LK3/h;

    iget-object v10, v12, La4/k;->j:Ljava/lang/Object;

    check-cast v10, LG3/h;

    move v4, p2

    move-object v6, p1

    move-object v11, v2

    invoke-direct/range {v0 .. v11}, Lc4/c;-><init>(Lp3/e;Lp3/i;Lq3/h;ZILI3/l;LK3/f;LK3/g;LK3/h;LG3/h;Lp3/N;)V

    sget-object v2, LP2/u;->d:LP2/u;

    invoke-static {v12, v0, v2}, La4/k;->c(La4/k;Ls3/p;Ljava/util/List;)La4/k;

    move-result-object v2

    iget-object v3, p1, LI3/l;->h:Ljava/util/List;

    const-string v4, "proto.valueParameterList"

    invoke-static {v4, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, La4/k;->l:Ljava/lang/Object;

    check-cast v2, La4/s;

    invoke-virtual {v2, v3, p1, v5}, La4/s;->g(Ljava/util/List;LO3/m;I)Ljava/util/List;

    move-result-object v3

    sget-object v2, LK3/e;->d:LK3/c;

    iget v4, p1, LI3/l;->g:I

    invoke-virtual {v2, v4}, LK3/c;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/f0;

    invoke-static {v2}, Lg3/y;->q(LI3/f0;)Lp3/n;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ls3/k;->c1(Ljava/util/List;Lp3/n;)V

    invoke-interface {v1}, Lp3/e;->q()Le4/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls3/v;->Y0(Le4/z;)V

    invoke-interface {v1}, Lp3/x;->z()Z

    move-result v1

    iput-boolean v1, v0, Ls3/v;->u:Z

    sget-object v1, LK3/e;->n:LK3/b;

    iget v2, p1, LI3/l;->g:I

    invoke-virtual {v1, v2}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Ls3/v;->y:Z

    return-object v0
.end method

.method public final e(LI3/y;)Lc4/r;
    .registers 20

    const-string v2, "proto"

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget v2, v0, LI3/y;->f:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12d

    move-object/from16 v0, p1

    iget v2, v0, LI3/y;->g:I

    move v14, v2

    :goto_15
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14, v2}, La4/s;->b(LO3/m;II)Lq3/h;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LI3/y;->p()Z

    move-result v2

    sget-object v16, Lq3/g;->a:Lq3/f;

    move-object/from16 v0, p0

    iget-object v0, v0, La4/s;->a:La4/k;

    move-object/from16 v17, v0

    if-nez v2, :cond_36

    move-object/from16 v0, p1

    iget v2, v0, LI3/y;->f:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_13b

    :cond_36
    new-instance v3, Lc4/a;

    move-object/from16 v0, v17

    iget-object v2, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v2, La4/i;

    iget-object v2, v2, La4/i;->a:Ld4/o;

    new-instance v4, La4/o;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1, v6, v7}, La4/o;-><init>(La4/s;LO3/m;II)V

    invoke-direct {v3, v2, v4}, Lc4/a;-><init>(Ld4/o;La3/a;)V

    move-object v15, v3

    :goto_4f
    move-object/from16 v0, v17

    iget-object v2, v0, La4/k;->f:Ljava/lang/Object;

    check-cast v2, Lp3/j;

    invoke-static {v2}, LU3/f;->g(Lp3/j;)LN3/c;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, LI3/y;->i:I

    move-object/from16 v0, v17

    iget-object v2, v0, La4/k;->e:Ljava/lang/Object;

    check-cast v2, LK3/f;

    invoke-static {v2, v4}, Le1/a;->x(LK3/f;I)LN3/f;

    move-result-object v4

    invoke-virtual {v3, v4}, LN3/c;->c(LN3/f;)LN3/c;

    move-result-object v3

    sget-object v4, La4/y;->a:LN3/c;

    invoke-virtual {v3, v4}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13f

    sget-object v11, LK3/h;->a:LK3/h;

    :goto_75
    move-object/from16 v0, p1

    iget v3, v0, LI3/y;->i:I

    invoke-static {v2, v3}, Le1/a;->x(LK3/f;I)LN3/f;

    move-result-object v6

    sget-object v2, LK3/e;->o:LK3/c;

    invoke-virtual {v2, v14}, LK3/c;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/z;

    invoke-static {v2}, Lg3/y;->Q(LI3/z;)I

    move-result v7

    new-instance v2, Lc4/r;

    move-object/from16 v0, v17

    iget-object v3, v0, La4/k;->f:Ljava/lang/Object;

    check-cast v3, Lp3/j;

    const/4 v4, 0x0

    move-object/from16 v0, v17

    iget-object v9, v0, La4/k;->e:Ljava/lang/Object;

    check-cast v9, LK3/f;

    move-object/from16 v0, v17

    iget-object v10, v0, La4/k;->g:Ljava/lang/Object;

    check-cast v10, LK3/g;

    move-object/from16 v0, v17

    iget-object v12, v0, La4/k;->j:Ljava/lang/Object;

    check-cast v12, LG3/h;

    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v13}, Lc4/r;-><init>(Lp3/j;Ls3/M;Lq3/h;LN3/f;ILI3/y;LK3/f;LK3/g;LK3/h;LG3/h;Lp3/N;)V

    move-object/from16 v0, p1

    iget-object v3, v0, LI3/y;->l:Ljava/util/List;

    const-string v4, "proto.typeParameterList"

    invoke-static {v4, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v2, v3}, La4/k;->c(La4/k;Ls3/p;Ljava/util/List;)La4/k;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v3, v0, La4/k;->g:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, LK3/g;

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lg3/y;->T(LI3/y;LK3/g;)LI3/Q;

    move-result-object v4

    iget-object v3, v9, La4/k;->k:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, LG3/c;

    if-eqz v4, :cond_148

    invoke-virtual {v8, v4}, LG3/c;->g(LI3/Q;)Le4/v;

    move-result-object v3

    if-eqz v3, :cond_148

    invoke-static {v2, v3, v15}, LQ3/q;->k(Lp3/b;Le4/v;Lq3/h;)Ls3/w;

    move-result-object v3

    :goto_d7
    move-object/from16 v0, v17

    iget-object v4, v0, La4/k;->f:Ljava/lang/Object;

    check-cast v4, Lp3/j;

    instance-of v5, v4, Lp3/e;

    if-eqz v5, :cond_14a

    check-cast v4, Lp3/e;

    :goto_e3
    if-eqz v4, :cond_14c

    invoke-interface {v4}, Lp3/e;->G0()Ls3/w;

    move-result-object v4

    :goto_e9
    const-string v5, "typeTable"

    invoke-static {v5, v12}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v5, v0, LI3/y;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14e

    :goto_f8
    if-nez v5, :cond_150

    move-object/from16 v0, p1

    iget-object v5, v0, LI3/y;->p:Ljava/util/List;

    const-string v6, "contextReceiverTypeIdList"

    invoke-static {v6, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_110
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_151

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v10, "it"

    invoke-static {v10, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v12, v5}, LK3/g;->a(I)LI3/Q;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_110

    :cond_12d
    move-object/from16 v0, p1

    iget v2, v0, LI3/y;->h:I

    shr-int/lit8 v3, v2, 0x8

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    move v14, v2

    goto/16 :goto_15

    :cond_13b
    move-object/from16 v15, v16

    goto/16 :goto_4f

    :cond_13f
    move-object/from16 v0, v17

    iget-object v3, v0, La4/k;->h:Ljava/lang/Object;

    check-cast v3, LK3/h;

    move-object v11, v3

    goto/16 :goto_75

    :cond_148
    const/4 v3, 0x0

    goto :goto_d7

    :cond_14a
    const/4 v4, 0x0

    goto :goto_e3

    :cond_14c
    const/4 v4, 0x0

    goto :goto_e9

    :cond_14e
    const/4 v5, 0x0

    goto :goto_f8

    :cond_150
    move-object v6, v5

    :cond_151
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    move v7, v6

    :goto_15c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_183

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v7, :cond_17e

    check-cast v6, LI3/Q;

    invoke-virtual {v8, v6}, LG3/c;->g(LI3/Q;)Le4/v;

    move-result-object v6

    const/4 v11, 0x0

    move-object/from16 v0, v16

    invoke-static {v2, v6, v11, v0, v7}, LQ3/q;->e(Lp3/b;Le4/v;LN3/f;Lq3/h;I)Ls3/w;

    move-result-object v6

    if-eqz v6, :cond_17a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17a
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_15c

    :cond_17e
    invoke-static {}, LP2/n;->k0()V

    const/4 v2, 0x0

    throw v2

    :cond_183
    iget-object v6, v8, LG3/c;->k:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v10, v0, LI3/y;->r:Ljava/util/List;

    const-string v7, "proto.valueParameterList"

    invoke-static {v7, v10}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v9, La4/k;->l:Ljava/lang/Object;

    check-cast v7, La4/s;

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v7, v10, v0, v9}, La4/s;->g(Ljava/util/List;LO3/m;I)Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lg3/y;->U(LI3/y;LK3/g;)LI3/Q;

    move-result-object v9

    invoke-virtual {v8, v9}, LG3/c;->g(LI3/Q;)Le4/v;

    move-result-object v8

    sget-object v9, LK3/e;->e:LK3/c;

    invoke-virtual {v9, v14}, LK3/c;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI3/A;

    invoke-static {v9}, La4/j;->e(LI3/A;)I

    move-result v9

    sget-object v10, LK3/e;->d:LK3/c;

    invoke-virtual {v10, v14}, LK3/c;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LI3/f0;

    invoke-static {v10}, Lg3/y;->q(LI3/f0;)Lp3/n;

    move-result-object v10

    sget-object v11, LP2/v;->d:LP2/v;

    invoke-virtual/range {v2 .. v11}, Ls3/M;->c1(Ls3/w;Ls3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le4/v;ILp3/n;LP2/v;)Ls3/M;

    sget-object v3, LK3/e;->p:LK3/b;

    invoke-virtual {v3, v14}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Ls3/v;->p:Z

    sget-object v3, LK3/e;->q:LK3/b;

    invoke-virtual {v3, v14}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Ls3/v;->q:Z

    sget-object v3, LK3/e;->t:LK3/b;

    invoke-virtual {v3, v14}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Ls3/v;->r:Z

    sget-object v3, LK3/e;->r:LK3/b;

    invoke-virtual {v3, v14}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Ls3/v;->s:Z

    sget-object v3, LK3/e;->s:LK3/b;

    invoke-virtual {v3, v14}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Ls3/v;->t:Z

    sget-object v3, LK3/e;->u:LK3/b;

    invoke-virtual {v3, v14}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Ls3/v;->x:Z

    sget-object v3, LK3/e;->v:LK3/b;

    invoke-virtual {v3, v14}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Ls3/v;->u:Z

    sget-object v3, LK3/e;->w:LK3/b;

    invoke-virtual {v3, v14}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v2, Ls3/v;->y:Z

    move-object/from16 v0, v17

    iget-object v3, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v3, La4/i;

    iget-object v3, v3, La4/i;->m:La4/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "typeTable"

    invoke-static {v3, v12}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final f(LI3/G;)Lc4/q;
    .registers 27

    const-string v3, "proto"

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget v3, v0, LI3/G;->f:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1b2

    move-object/from16 v0, p1

    iget v3, v0, LI3/G;->g:I

    move/from16 v22, v3

    :goto_16
    move-object/from16 v0, p0

    iget-object v0, v0, La4/s;->a:La4/k;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v4, v0, La4/k;->f:Ljava/lang/Object;

    check-cast v4, Lp3/j;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2, v3}, La4/s;->b(LO3/m;II)Lq3/h;

    move-result-object v6

    sget-object v3, LK3/e;->e:LK3/c;

    move/from16 v0, v22

    invoke-virtual {v3, v0}, LK3/c;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/A;

    invoke-static {v3}, La4/j;->e(LI3/A;)I

    move-result v7

    sget-object v3, LK3/e;->d:LK3/c;

    move/from16 v0, v22

    invoke-virtual {v3, v0}, LK3/c;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/f0;

    invoke-static {v3}, Lg3/y;->q(LI3/f0;)Lp3/n;

    move-result-object v8

    sget-object v3, LK3/e;->x:LK3/b;

    move/from16 v0, v22

    invoke-virtual {v3, v0}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v0, p1

    iget v11, v0, LI3/G;->i:I

    new-instance v3, Lc4/q;

    const/4 v5, 0x0

    move-object/from16 v0, v23

    iget-object v10, v0, La4/k;->e:Ljava/lang/Object;

    check-cast v10, LK3/f;

    invoke-static {v10, v11}, Le1/a;->x(LK3/f;I)LN3/f;

    move-result-object v10

    sget-object v11, LK3/e;->o:LK3/c;

    move/from16 v0, v22

    invoke-virtual {v11, v0}, LK3/c;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LI3/z;

    invoke-static {v11}, Lg3/y;->Q(LI3/z;)I

    move-result v11

    sget-object v12, LK3/e;->B:LK3/b;

    move/from16 v0, v22

    invoke-virtual {v12, v0}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, LK3/e;->A:LK3/b;

    move/from16 v0, v22

    invoke-virtual {v13, v0}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v14, LK3/e;->D:LK3/b;

    move/from16 v0, v22

    invoke-virtual {v14, v0}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v15, LK3/e;->E:LK3/b;

    move/from16 v0, v22

    invoke-virtual {v15, v0}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget-object v16, LK3/e;->F:LK3/b;

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-virtual {v0, v1}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, v23

    iget-object v0, v0, La4/k;->e:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, LK3/f;

    move-object/from16 v0, v23

    iget-object v0, v0, La4/k;->g:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, LK3/g;

    move-object/from16 v0, v23

    iget-object v0, v0, La4/k;->h:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, LK3/h;

    move-object/from16 v0, v23

    iget-object v0, v0, La4/k;->j:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, LG3/h;

    move-object/from16 v17, p1

    invoke-direct/range {v3 .. v21}, Lc4/q;-><init>(Lp3/j;Lp3/L;Lq3/h;ILp3/n;ZLN3/f;IZZZZZLI3/G;LK3/f;LK3/g;LK3/h;LG3/h;)V

    move-object/from16 v0, p1

    iget-object v4, v0, LI3/G;->l:Ljava/util/List;

    const-string v5, "proto.typeParameterList"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-static {v0, v3, v4}, La4/k;->c(La4/k;Ls3/p;Ljava/util/List;)La4/k;

    move-result-object v17

    sget-object v4, LK3/e;->y:LK3/b;

    move/from16 v0, v22

    invoke-virtual {v4, v0}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v11, Lq3/g;->a:Lq3/f;

    if-eqz v13, :cond_1c1

    invoke-virtual/range {p1 .. p1}, LI3/G;->p()Z

    move-result v4

    if-nez v4, :cond_106

    move-object/from16 v0, p1

    iget v4, v0, LI3/G;->f:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_1c1

    :cond_106
    new-instance v5, Lc4/a;

    move-object/from16 v0, v23

    iget-object v4, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v4, La4/i;

    iget-object v4, v4, La4/i;->a:Ld4/o;

    new-instance v6, La4/o;

    const/4 v7, 0x3

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1, v7, v8}, La4/o;-><init>(La4/s;LO3/m;II)V

    invoke-direct {v5, v4, v6}, Lc4/a;-><init>(Ld4/o;La3/a;)V

    move-object v7, v5

    :goto_11f
    move-object/from16 v0, v23

    iget-object v4, v0, La4/k;->g:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, LK3/g;

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lg3/y;->V(LI3/G;LK3/g;)LI3/Q;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v4, v0, La4/k;->k:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, LG3/c;

    invoke-virtual {v9, v5}, LG3/c;->g(LI3/Q;)Le4/v;

    move-result-object v4

    iget-object v5, v9, LG3/c;->k:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, v23

    iget-object v6, v0, La4/k;->f:Ljava/lang/Object;

    check-cast v6, Lp3/j;

    instance-of v10, v6, Lp3/e;

    if-eqz v10, :cond_1c4

    check-cast v6, Lp3/e;

    :goto_14d
    if-eqz v6, :cond_1c6

    invoke-interface {v6}, Lp3/e;->G0()Ls3/w;

    move-result-object v6

    :goto_153
    const-string v10, "typeTable"

    invoke-static {v10, v8}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LI3/G;->p()Z

    move-result v10

    if-eqz v10, :cond_1c8

    move-object/from16 v0, p1

    iget-object v10, v0, LI3/G;->m:LI3/Q;

    :goto_162
    if-eqz v10, :cond_1dd

    invoke-virtual {v9, v10}, LG3/c;->g(LI3/Q;)Le4/v;

    move-result-object v10

    if-eqz v10, :cond_1dd

    invoke-static {v3, v10, v7}, LQ3/q;->k(Lp3/b;Le4/v;Lq3/h;)Ls3/w;

    move-result-object v7

    :goto_16e
    const-string v10, "typeTable"

    invoke-static {v10, v8}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v10, v0, LI3/G;->o:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1df

    :goto_17d
    if-nez v10, :cond_1e2

    move-object/from16 v0, p1

    iget-object v10, v0, LI3/G;->p:Ljava/util/List;

    const-string v12, "contextReceiverTypeIdList"

    invoke-static {v12, v10}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_195
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const-string v15, "it"

    invoke-static {v15, v10}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, LK3/g;->a(I)LI3/Q;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_195

    :cond_1b2
    move-object/from16 v0, p1

    iget v3, v0, LI3/G;->h:I

    shr-int/lit8 v4, v3, 0x8

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v3, v3, 0x3f

    add-int/2addr v3, v4

    move/from16 v22, v3

    goto/16 :goto_16

    :cond_1c1
    move-object v7, v11

    goto/16 :goto_11f

    :cond_1c4
    const/4 v6, 0x0

    goto :goto_14d

    :cond_1c6
    const/4 v6, 0x0

    goto :goto_153

    :cond_1c8
    move-object/from16 v0, p1

    iget v10, v0, LI3/G;->f:I

    and-int/lit8 v10, v10, 0x40

    const/16 v12, 0x40

    if-ne v10, v12, :cond_1db

    move-object/from16 v0, p1

    iget v10, v0, LI3/G;->n:I

    invoke-virtual {v8, v10}, LK3/g;->a(I)LI3/Q;

    move-result-object v10

    goto :goto_162

    :cond_1db
    const/4 v10, 0x0

    goto :goto_162

    :cond_1dd
    const/4 v7, 0x0

    goto :goto_16e

    :cond_1df
    const/4 v10, 0x0

    goto :goto_17d

    :cond_1e1
    move-object v10, v12

    :cond_1e2
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v10}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v10, 0x0

    move v12, v10

    :goto_1f1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_214

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-ltz v12, :cond_20f

    check-cast v10, LI3/Q;

    invoke-virtual {v9, v10}, LG3/c;->g(LI3/Q;)Le4/v;

    move-result-object v10

    const/4 v15, 0x0

    invoke-static {v3, v10, v15, v11, v12}, LQ3/q;->e(Lp3/b;Le4/v;LN3/f;Lq3/h;I)Ls3/w;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v12, 0x1

    move v12, v10

    goto :goto_1f1

    :cond_20f
    invoke-static {}, LP2/n;->k0()V

    const/4 v3, 0x0

    throw v3

    :cond_214
    invoke-virtual/range {v3 .. v8}, Ls3/J;->V0(Le4/v;Ljava/util/List;Ls3/w;Ls3/w;Ljava/util/List;)V

    sget-object v6, LK3/e;->c:LK3/b;

    move/from16 v0, v22

    invoke-virtual {v6, v0}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v18, LK3/e;->d:LK3/c;

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v0, v1}, LK3/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI3/f0;

    sget-object v19, LK3/e;->e:LK3/c;

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, LK3/c;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI3/A;

    if-eqz v4, :cond_3f0

    if-eqz v5, :cond_3e9

    if-eqz v7, :cond_3c5

    const/4 v7, 0x1

    iget v6, v6, LK3/d;->a:I

    shl-int v6, v7, v6

    :goto_246
    invoke-interface {v5}, LO3/q;->a()I

    move-result v5

    move-object/from16 v0, v19

    iget v7, v0, LK3/d;->a:I

    shl-int/2addr v5, v7

    or-int/2addr v5, v6

    invoke-interface {v4}, LO3/q;->a()I

    move-result v4

    move-object/from16 v0, v18

    iget v6, v0, LK3/d;->a:I

    shl-int/2addr v4, v6

    or-int v15, v5, v4

    sget-object v20, LK3/e;->J:LK3/b;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, LK3/e;->K:LK3/b;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, LK3/e;->L:LK3/b;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lp3/N;->b:Lp3/O;

    if-eqz v13, :cond_3d1

    move-object/from16 v0, p1

    iget v4, v0, LI3/G;->f:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_3c8

    move-object/from16 v0, p1

    iget v4, v0, LI3/G;->s:I

    move v8, v4

    :goto_27d
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v4, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v4}, La4/s;->b(LO3/m;II)Lq3/h;

    move-result-object v6

    if-eqz v9, :cond_3cb

    new-instance v4, Ls3/K;

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, LK3/c;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI3/A;

    invoke-static {v5}, La4/j;->e(LI3/A;)I

    move-result v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, LK3/c;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI3/f0;

    invoke-static {v5}, Lg3/y;->q(LI3/f0;)Lp3/n;

    move-result-object v8

    xor-int/lit8 v9, v9, 0x1

    invoke-virtual {v3}, Ls3/J;->i0()I

    move-result v12

    const/4 v13, 0x0

    move-object v5, v3

    invoke-direct/range {v4 .. v14}, Ls3/K;-><init>(Lp3/L;Lq3/h;ILp3/n;ZZZILs3/K;Lp3/N;)V

    :goto_2cb
    invoke-virtual {v3}, Ls3/J;->o()Le4/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls3/K;->R0(Le4/v;)V

    move-object/from16 v16, v4

    :goto_2d4
    sget-object v4, LK3/e;->z:LK3/b;

    move/from16 v0, v22

    invoke-virtual {v4, v0}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3e2

    move-object/from16 v0, p1

    iget v4, v0, LI3/G;->f:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_2f0

    move-object/from16 v0, p1

    iget v15, v0, LI3/G;->t:I

    :cond_2f0
    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v15, v4}, La4/s;->b(LO3/m;II)Lq3/h;

    move-result-object v6

    if-eqz v9, :cond_3dc

    new-instance v4, Ls3/L;

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, LK3/c;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI3/A;

    invoke-static {v5}, La4/j;->e(LI3/A;)I

    move-result v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, LK3/c;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI3/f0;

    invoke-static {v5}, Lg3/y;->q(LI3/f0;)Lp3/n;

    move-result-object v8

    xor-int/lit8 v9, v9, 0x1

    invoke-virtual {v3}, Ls3/J;->i0()I

    move-result v12

    const/4 v13, 0x0

    move-object v5, v3

    invoke-direct/range {v4 .. v14}, Ls3/L;-><init>(Lp3/L;Lq3/h;ILp3/n;ZZZILs3/L;Lp3/N;)V

    sget-object v5, LP2/u;->d:LP2/u;

    move-object/from16 v0, v17

    invoke-static {v0, v4, v5}, La4/k;->c(La4/k;Ls3/p;Ljava/util/List;)La4/k;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, LI3/G;->r:LI3/Z;

    invoke-static {v6}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v5, La4/k;->l:Ljava/lang/Object;

    check-cast v5, La4/s;

    const/4 v7, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v5, v6, v0, v7}, La4/s;->g(Ljava/util/List;LO3/m;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LP2/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls3/T;

    if-eqz v5, :cond_3d6

    iput-object v5, v4, Ls3/L;->p:Ls3/T;

    move-object v5, v4

    :goto_364
    sget-object v4, LK3/e;->C:LK3/b;

    move/from16 v0, v22

    invoke-virtual {v4, v0}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_380

    const/4 v4, 0x0

    new-instance v6, La4/q;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1, v3, v7}, La4/q;-><init>(La4/s;LI3/G;Lc4/q;I)V

    invoke-virtual {v3, v4, v6}, Ls3/J;->T0(Ld4/h;La3/a;)V

    :cond_380
    move-object/from16 v0, v23

    iget-object v4, v0, La4/k;->f:Ljava/lang/Object;

    check-cast v4, Lp3/j;

    instance-of v6, v4, Lp3/e;

    if-eqz v6, :cond_3e5

    check-cast v4, Lp3/e;

    :goto_38c
    if-eqz v4, :cond_3e7

    invoke-interface {v4}, Lp3/e;->L()I

    move-result v4

    :goto_392
    const/4 v6, 0x5

    if-ne v4, v6, :cond_3a3

    const/4 v4, 0x0

    new-instance v6, La4/q;

    const/4 v7, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1, v3, v7}, La4/q;-><init>(La4/s;LI3/G;Lc4/q;I)V

    invoke-virtual {v3, v4, v6}, Ls3/J;->T0(Ld4/h;La3/a;)V

    :cond_3a3
    new-instance v4, Ls3/t;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, La4/s;->c(LI3/G;Z)Lq3/h;

    move-result-object v6

    invoke-direct {v4, v6}, Ls3/t;-><init>(Lq3/h;)V

    new-instance v6, Ls3/t;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, La4/s;->c(LI3/G;Z)Lq3/h;

    move-result-object v7

    invoke-direct {v6, v7}, Ls3/t;-><init>(Lq3/h;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v5, v4, v6}, Ls3/J;->S0(Ls3/K;Ls3/L;Ls3/t;Ls3/t;)V

    return-object v3

    :cond_3c5
    const/4 v6, 0x0

    goto/16 :goto_246

    :cond_3c8
    move v8, v15

    goto/16 :goto_27d

    :cond_3cb
    invoke-static {v3, v6}, LQ3/q;->f(Lp3/L;Lq3/h;)Ls3/K;

    move-result-object v4

    goto/16 :goto_2cb

    :cond_3d1
    const/4 v4, 0x0

    move-object/from16 v16, v4

    goto/16 :goto_2d4

    :cond_3d6
    const/4 v3, 0x6

    invoke-static {v3}, Ls3/L;->H0(I)V

    const/4 v3, 0x0

    throw v3

    :cond_3dc
    invoke-static {v3, v6}, LQ3/q;->g(Lp3/L;Lq3/h;)Ls3/L;

    move-result-object v4

    move-object v5, v4

    goto :goto_364

    :cond_3e2
    const/4 v4, 0x0

    move-object v5, v4

    goto :goto_364

    :cond_3e5
    const/4 v4, 0x0

    goto :goto_38c

    :cond_3e7
    const/4 v4, 0x0

    goto :goto_392

    :cond_3e9
    const/16 v3, 0xb

    invoke-static {v3}, LK3/e;->a(I)V

    const/4 v3, 0x0

    throw v3

    :cond_3f0
    const/16 v3, 0xa

    invoke-static {v3}, LK3/e;->a(I)V

    const/4 v3, 0x0

    throw v3
.end method

.method public final g(Ljava/util/List;LO3/m;I)Ljava/util/List;
    .registers 26

    move-object/from16 v0, p0

    iget-object v0, v0, La4/s;->a:La4/k;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v1, v0, La4/k;->f:Ljava/lang/Object;

    check-cast v1, Lp3/j;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v2, v1}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lp3/b;

    invoke-interface {v8}, Lp3/j;->l()Lp3/j;

    move-result-object v1

    const-string v2, "callableDescriptor.containingDeclaration"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, La4/s;->a(Lp3/j;)La4/v;

    move-result-object v3

    new-instance v20, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v6, 0x0

    :goto_33
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f4

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-ltz v6, :cond_ef

    check-cast v7, LI3/Z;

    iget v1, v7, LI3/Z;->f:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d6

    iget v1, v7, LI3/Z;->g:I

    move v9, v1

    :goto_4b
    if-eqz v3, :cond_da

    sget-object v1, LK3/e;->c:LK3/b;

    invoke-virtual {v1, v9}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_da

    new-instance v11, Lc4/u;

    move-object/from16 v0, v19

    iget-object v1, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v1, La4/i;

    iget-object v10, v1, La4/i;->a:Ld4/o;

    new-instance v1, La4/r;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v1 .. v7}, La4/r;-><init>(La4/s;La4/v;LO3/m;IILI3/Z;)V

    invoke-direct {v11, v10, v1}, Lc4/u;-><init>(Ld4/o;La3/a;)V

    :goto_71
    iget v2, v7, LI3/Z;->h:I

    move-object/from16 v0, v19

    iget-object v1, v0, La4/k;->e:Ljava/lang/Object;

    check-cast v1, LK3/f;

    invoke-static {v1, v2}, Le1/a;->x(LK3/f;I)LN3/f;

    move-result-object v12

    move-object/from16 v0, v19

    iget-object v1, v0, La4/k;->g:Ljava/lang/Object;

    check-cast v1, LK3/g;

    invoke-static {v7, v1}, Lg3/y;->e0(LI3/Z;LK3/g;)LI3/Q;

    move-result-object v4

    move-object/from16 v0, v19

    iget-object v2, v0, La4/k;->k:Ljava/lang/Object;

    check-cast v2, LG3/c;

    invoke-virtual {v2, v4}, LG3/c;->g(LI3/Q;)Le4/v;

    move-result-object v13

    sget-object v4, LK3/e;->G:LK3/b;

    invoke-virtual {v4, v9}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v4, LK3/e;->H:LK3/b;

    invoke-virtual {v4, v9}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget-object v4, LK3/e;->I:LK3/b;

    invoke-virtual {v4, v9}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const-string v4, "typeTable"

    invoke-static {v4, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v4, v7, LI3/Z;->f:I

    and-int/lit8 v5, v4, 0x10

    const/16 v9, 0x10

    if-ne v5, v9, :cond_dd

    iget-object v1, v7, LI3/Z;->k:LI3/Q;

    :goto_be
    if-eqz v1, :cond_ec

    invoke-virtual {v2, v1}, LG3/c;->g(LI3/Q;)Le4/v;

    move-result-object v17

    :goto_c4
    new-instance v7, Ls3/T;

    const/4 v9, 0x0

    sget-object v18, Lp3/N;->b:Lp3/O;

    move v10, v6

    invoke-direct/range {v7 .. v18}, Ls3/T;-><init>(Lp3/b;Ls3/T;ILq3/h;LN3/f;Le4/v;ZZZLe4/v;Lp3/N;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_33

    :cond_d6
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_4b

    :cond_da
    sget-object v11, Lq3/g;->a:Lq3/f;

    goto :goto_71

    :cond_dd
    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_ea

    iget v4, v7, LI3/Z;->l:I

    invoke-virtual {v1, v4}, LK3/g;->a(I)LI3/Q;

    move-result-object v1

    goto :goto_be

    :cond_ea
    const/4 v1, 0x0

    goto :goto_be

    :cond_ec
    const/16 v17, 0x0

    goto :goto_c4

    :cond_ef
    invoke-static {}, LP2/n;->k0()V

    const/4 v1, 0x0

    throw v1

    :cond_f4
    invoke-static/range {v20 .. v20}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
