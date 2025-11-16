.class public final LF3/d;
.super Ljava/lang/Object;


# direct methods
.method public static c(Le4/z;LC3/q;IIZZ)LF3/c;
    .registers 24

    const-string v2, "<this>"

    move/from16 v0, p3

    invoke-static {v0, v2}, LA3/f;->q(ILjava/lang/String;)V

    const/4 v2, 0x3

    move/from16 v0, p3

    if-eq v0, v2, :cond_29

    const/4 v2, 0x1

    move v3, v2

    :goto_e
    if-eqz p5, :cond_12

    if-nez p4, :cond_2c

    :cond_12
    const/4 v2, 0x1

    move v10, v2

    :goto_14
    if-nez v3, :cond_2f

    invoke-virtual/range {p0 .. p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v2, LF3/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, LF3/c;-><init>(Le4/z;IZ)V

    :goto_28
    return-object v2

    :cond_29
    const/4 v2, 0x0

    move v3, v2

    goto :goto_e

    :cond_2c
    const/4 v2, 0x0

    move v10, v2

    goto :goto_14

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Le4/v;->I0()Le4/J;

    move-result-object v2

    invoke-interface {v2}, Le4/J;->i()Lp3/g;

    move-result-object v4

    if-nez v4, :cond_42

    new-instance v2, LF3/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, LF3/c;-><init>(Le4/z;IZ)V

    goto :goto_28

    :cond_42
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, LC3/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF3/e;

    sget-object v3, LF3/s;->a:Lq3/i;

    const-string v3, "<this>"

    move/from16 v0, p3

    invoke-static {v0, v3}, LA3/f;->q(ILjava/lang/String;)V

    const/4 v3, 0x3

    move/from16 v0, p3

    if-eq v0, v3, :cond_60

    instance-of v3, v4, Lp3/e;

    if-nez v3, :cond_f1

    :cond_60
    const/4 v3, 0x0

    move-object v6, v3

    :goto_62
    const-string v3, "<this>"

    move/from16 v0, p3

    invoke-static {v0, v3}, LA3/f;->q(ILjava/lang/String;)V

    const/4 v3, 0x3

    move/from16 v0, p3

    if-eq v0, v3, :cond_79

    iget-object v3, v2, LF3/e;->a:LF3/h;

    if-nez v3, :cond_15f

    const/4 v3, -0x1

    :goto_73
    const/4 v4, 0x1

    if-eq v3, v4, :cond_16e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_169

    :cond_79
    const/4 v3, 0x0

    move-object v9, v3

    :goto_7b
    if-eqz v6, :cond_83

    invoke-interface {v6}, Lp3/g;->I()Le4/J;

    move-result-object v3

    if-nez v3, :cond_2d2

    :cond_83
    invoke-virtual/range {p0 .. p0}, Le4/v;->I0()Le4/J;

    move-result-object v3

    move-object v7, v3

    :goto_88
    const-string v3, "enhancedClassifier?.typeConstructor ?: constructor"

    invoke-static {v3, v7}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, p2, 0x1

    invoke-virtual/range {p0 .. p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v7}, Le4/J;->k()Ljava/util/List;

    move-result-object v5

    const-string v8, "typeConstructor.parameters"

    invoke-static {v8, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v4}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v5}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v3

    :goto_b6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1fd

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1fd

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/Q;

    check-cast v4, Le4/N;

    if-nez v10, :cond_173

    new-instance v5, LA1/e;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v5, v14, v15}, LA1/e;-><init>(ILjava/lang/Object;)V

    :goto_d7
    iget v14, v5, LA1/e;->d:I

    add-int/2addr v8, v14

    iget-object v5, v5, LA1/e;->e:Ljava/lang/Object;

    check-cast v5, Le4/Z;

    if-eqz v5, :cond_1d2

    invoke-virtual {v4}, Le4/N;->a()I

    move-result v4

    const-string v14, "arg.projectionKind"

    invoke-static {v4, v14}, LA3/f;->u(ILjava/lang/String;)V

    invoke-static {v5, v4, v3}, LV1/a;->t(Le4/v;ILp3/Q;)Le4/O;

    move-result-object v3

    :goto_ed
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b6

    :cond_f1
    iget-object v3, v2, LF3/e;->b:LF3/f;

    sget-object v5, LF3/f;->d:LF3/f;

    if-ne v3, v5, :cond_13d

    const/4 v3, 0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_13d

    move-object v3, v4

    check-cast v3, Lp3/e;

    sget-object v5, Lo3/d;->a:Ljava/lang/String;

    invoke-static {v3}, LQ3/f;->g(Lp3/j;)LN3/e;

    move-result-object v5

    sget-object v6, Lo3/d;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13d

    invoke-static {v3}, LQ3/f;->g(Lp3/j;)LN3/e;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN3/c;

    if-eqz v4, :cond_124

    invoke-static {v3}, LU3/f;->e(Lp3/j;)Lm3/h;

    move-result-object v3

    invoke-virtual {v3, v4}, Lm3/h;->i(LN3/c;)Lp3/e;

    move-result-object v3

    move-object v6, v3

    goto/16 :goto_62

    :cond_124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Given class "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not a mutable collection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_13d
    sget-object v3, LF3/f;->e:LF3/f;

    iget-object v5, v2, LF3/e;->b:LF3/f;

    if-ne v5, v3, :cond_60

    const/4 v3, 0x2

    move/from16 v0, p3

    if-ne v0, v3, :cond_60

    check-cast v4, Lp3/e;

    sget-object v3, Lo3/d;->a:Ljava/lang/String;

    invoke-static {v4}, LQ3/f;->g(Lp3/j;)LN3/e;

    move-result-object v3

    sget-object v5, Lo3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-static {v4}, Lo3/e;->a(Lp3/e;)Lp3/e;

    move-result-object v3

    move-object v6, v3

    goto/16 :goto_62

    :cond_15f
    sget-object v4, LF3/r;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    goto/16 :goto_73

    :cond_169
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v3

    goto/16 :goto_7b

    :cond_16e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v9, v3

    goto/16 :goto_7b

    :cond_173
    invoke-virtual {v4}, Le4/N;->c()Z

    move-result v5

    if-nez v5, :cond_18b

    invoke-virtual {v4}, Le4/N;->b()Le4/v;

    move-result-object v5

    invoke-virtual {v5}, Le4/v;->L0()Le4/Z;

    move-result-object v5

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-static {v5, v0, v8, v1}, LF3/d;->d(Le4/Z;LC3/q;IZ)LA1/e;

    move-result-object v5

    goto/16 :goto_d7

    :cond_18b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, LC3/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF3/e;

    iget-object v5, v5, LF3/e;->a:LF3/h;

    sget-object v14, LF3/h;->d:LF3/h;

    if-ne v5, v14, :cond_1c9

    invoke-virtual {v4}, Le4/N;->b()Le4/v;

    move-result-object v5

    invoke-virtual {v5}, Le4/v;->L0()Le4/Z;

    move-result-object v14

    new-instance v5, LA1/e;

    const/4 v15, 0x1

    invoke-static {v14}, Le4/c;->k(Le4/v;)Le4/z;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Le4/z;->P0(Z)Le4/z;

    move-result-object v16

    invoke-static {v14}, Le4/c;->y(Le4/v;)Le4/z;

    move-result-object v14

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Le4/z;->P0(Z)Le4/z;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-static {v0, v14}, Le4/d;->j(Le4/z;Le4/z;)Le4/Z;

    move-result-object v14

    invoke-direct {v5, v15, v14}, LA1/e;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_d7

    :cond_1c9
    new-instance v5, LA1/e;

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct {v5, v14, v15}, LA1/e;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_d7

    :cond_1d2
    if-eqz v6, :cond_1f2

    invoke-virtual {v4}, Le4/N;->c()Z

    move-result v5

    if-nez v5, :cond_1f2

    invoke-virtual {v4}, Le4/N;->b()Le4/v;

    move-result-object v5

    const-string v14, "arg.type"

    invoke-static {v14, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Le4/N;->a()I

    move-result v4

    const-string v14, "arg.projectionKind"

    invoke-static {v4, v14}, LA3/f;->u(ILjava/lang/String;)V

    invoke-static {v5, v4, v3}, LV1/a;->t(Le4/v;ILp3/Q;)Le4/O;

    move-result-object v3

    goto/16 :goto_ed

    :cond_1f2
    if-eqz v6, :cond_1fa

    invoke-static {v3}, Le4/X;->j(Lp3/Q;)Le4/E;

    move-result-object v3

    goto/16 :goto_ed

    :cond_1fa
    const/4 v3, 0x0

    goto/16 :goto_ed

    :cond_1fd
    sub-int v8, v8, p2

    if-nez v6, :cond_224

    if-nez v9, :cond_224

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_212

    :cond_209
    new-instance v2, LF3/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v8, v4}, LF3/c;-><init>(Le4/z;IZ)V

    goto/16 :goto_28

    :cond_212
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_216
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_209

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/N;

    if-eqz v3, :cond_216

    :cond_224
    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Le4/v;->s()Lq3/h;

    move-result-object v10

    sget-object v3, LF3/s;->b:Lq3/i;

    if-eqz v6, :cond_293

    :goto_22d
    sget-object v4, LF3/s;->a:Lq3/i;

    if-eqz v9, :cond_295

    :goto_231
    const/4 v6, 0x3

    new-array v6, v6, [Lq3/h;

    const/4 v11, 0x0

    aput-object v10, v6, v11

    const/4 v10, 0x1

    aput-object v3, v6, v10

    const/4 v3, 0x2

    aput-object v4, v6, v3

    invoke-static {v6}, LP2/i;->n0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_2c8

    const/4 v6, 0x1

    if-eq v3, v6, :cond_297

    new-instance v3, Lq3/i;

    const/4 v6, 0x1

    invoke-static {v4}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Lq3/i;-><init>(ILjava/util/List;)V

    :goto_254
    invoke-static {v3}, Le4/c;->w(Lq3/h;)Le4/G;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v13}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v3}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_275
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a0

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/N;

    check-cast v4, Le4/N;

    if-nez v4, :cond_29e

    :goto_28f
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_275

    :cond_293
    const/4 v3, 0x0

    goto :goto_22d

    :cond_295
    const/4 v4, 0x0

    goto :goto_231

    :cond_297
    invoke-static {v4}, LP2/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/h;

    goto :goto_254

    :cond_29e
    move-object v3, v4

    goto :goto_28f

    :cond_2a0
    if-eqz v9, :cond_2c3

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2a6
    invoke-static {v6, v7, v12, v3}, Le4/d;->r(Le4/G;Le4/J;Ljava/util/List;Z)Le4/z;

    move-result-object v4

    iget-boolean v3, v2, LF3/e;->c:Z

    if-eqz v3, :cond_2b4

    new-instance v3, LF3/g;

    invoke-direct {v3, v4}, LF3/g;-><init>(Le4/z;)V

    move-object v4, v3

    :cond_2b4
    if-eqz v9, :cond_2d0

    iget-boolean v2, v2, LF3/e;->d:Z

    if-eqz v2, :cond_2d0

    const/4 v2, 0x1

    :goto_2bb
    new-instance v3, LF3/c;

    invoke-direct {v3, v4, v8, v2}, LF3/c;-><init>(Le4/z;IZ)V

    move-object v2, v3

    goto/16 :goto_28

    :cond_2c3
    invoke-virtual/range {p0 .. p0}, Le4/v;->J0()Z

    move-result v3

    goto :goto_2a6

    :cond_2c8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "At least one Annotations object expected"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d0
    move v2, v5

    goto :goto_2bb

    :cond_2d2
    move-object v7, v3

    goto/16 :goto_88
.end method

.method public static d(Le4/Z;LC3/q;IZ)LA1/e;
    .registers 13

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-static {p0}, Le4/c;->i(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LA1/e;

    invoke-direct {v0, v3, v7}, LA1/e;-><init>(ILjava/lang/Object;)V

    :goto_d
    return-object v0

    :cond_e
    instance-of v0, p0, Le4/q;

    if-eqz v0, :cond_76

    instance-of v4, p0, LD3/g;

    move-object v6, p0

    check-cast v6, Le4/q;

    iget-object v0, v6, Le4/q;->e:Le4/z;

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, LF3/d;->c(Le4/z;LC3/q;IIZZ)LF3/c;

    move-result-object v8

    iget-object v0, v6, Le4/q;->f:Le4/z;

    const/4 v3, 0x2

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, LF3/d;->c(Le4/z;LC3/q;IIZZ)LF3/c;

    move-result-object v2

    iget-object v0, v2, LF3/c;->c:Ljava/lang/Object;

    check-cast v0, Le4/z;

    iget-object v1, v8, LF3/c;->c:Ljava/lang/Object;

    check-cast v1, Le4/z;

    if-nez v1, :cond_40

    if-nez v0, :cond_40

    move-object v0, v7

    :goto_37
    new-instance v1, LA1/e;

    iget v2, v8, LF3/c;->b:I

    invoke-direct {v1, v2, v0}, LA1/e;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_d

    :cond_40
    iget-boolean v3, v8, LF3/c;->a:Z

    if-nez v3, :cond_48

    iget-boolean v2, v2, LF3/c;->a:Z

    if-eqz v2, :cond_56

    :cond_48
    if-eqz v0, :cond_72

    if-nez v1, :cond_4d

    move-object v1, v0

    :cond_4d
    invoke-static {v1, v0}, Le4/d;->j(Le4/z;Le4/z;)Le4/Z;

    move-result-object v1

    :goto_51
    invoke-static {p0, v1}, Le4/c;->A(Le4/Z;Le4/v;)Le4/Z;

    move-result-object v0

    goto :goto_37

    :cond_56
    iget-object v2, v6, Le4/q;->f:Le4/z;

    iget-object v3, v6, Le4/q;->e:Le4/z;

    if-eqz v4, :cond_68

    if-nez v1, :cond_a4

    :goto_5e
    if-nez v0, :cond_61

    move-object v0, v2

    :cond_61
    new-instance v1, LD3/g;

    invoke-direct {v1, v3, v0}, LD3/g;-><init>(Le4/z;Le4/z;)V

    move-object v0, v1

    goto :goto_37

    :cond_68
    if-nez v1, :cond_6b

    move-object v1, v3

    :cond_6b
    if-nez v0, :cond_a2

    :goto_6d
    invoke-static {v1, v2}, Le4/d;->j(Le4/z;Le4/z;)Le4/Z;

    move-result-object v0

    goto :goto_37

    :cond_72
    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    goto :goto_51

    :cond_76
    instance-of v0, p0, Le4/z;

    if-eqz v0, :cond_9c

    move-object v0, p0

    check-cast v0, Le4/z;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, LF3/d;->c(Le4/z;LC3/q;IIZZ)LF3/c;

    move-result-object v2

    iget-boolean v1, v2, LF3/c;->a:Z

    iget-object v0, v2, LF3/c;->c:Ljava/lang/Object;

    check-cast v0, Le4/z;

    if-eqz v1, :cond_92

    invoke-static {p0, v0}, Le4/c;->A(Le4/Z;Le4/v;)Le4/Z;

    move-result-object v0

    :cond_92
    new-instance v1, LA1/e;

    iget v2, v2, LF3/c;->b:I

    invoke-direct {v1, v2, v0}, LA1/e;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_d

    :cond_9c
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_a2
    move-object v2, v0

    goto :goto_6d

    :cond_a4
    move-object v3, v1

    goto :goto_5e
.end method


# virtual methods
.method public a(LA3/a;Lp3/b;ZLB3/g;Ly3/a;LF3/q;ZLa3/b;)Le4/v;
    .registers 16

    new-instance v0, LF3/p;

    const/4 v5, 0x0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LF3/p;-><init>(Lp3/k;ZLB3/g;Ly3/a;Z)V

    invoke-interface {p8, p1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/v;

    invoke-interface {p1}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "overriddenDescriptors"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/c;

    const-string v5, "it"

    invoke-static {v5, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p8, v1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/v;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_41
    move-object v1, p0

    move-object v2, v0

    move-object v5, p6

    move v6, p7

    invoke-virtual/range {v1 .. v6}, LF3/d;->b(LF3/p;Le4/v;Ljava/util/List;LF3/q;Z)Le4/v;

    move-result-object v0

    return-object v0
.end method

.method public b(LF3/p;Le4/v;Ljava/util/List;LF3/q;Z)Le4/v;
    .registers 37

    const-string v2, "<this>"

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p2}, LF3/p;->j(Lh4/c;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v20, Ljava/util/ArrayList;

    invoke-static/range {p3 .. p3}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, LF3/p;->j(Lh4/c;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_32
    move-object/from16 v0, p1

    iget-object v2, v0, LF3/p;->d:Ljava/lang/Object;

    check-cast v2, LB3/g;

    move-object/from16 v0, p1

    iget-boolean v0, v0, LF3/p;->a:Z

    move/from16 v21, v0

    if-eqz v21, :cond_46

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_fb

    :cond_46
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v3

    :goto_4b
    new-array v0, v7, [LF3/e;

    move-object/from16 v22, v0

    const/4 v3, 0x0

    move/from16 v18, v3

    :goto_52
    move/from16 v0, v18

    if-ge v0, v7, :cond_448

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/a;

    iget-object v5, v3, LF3/a;->a:Lh4/c;

    sget-object v23, LF3/h;->e:LF3/h;

    sget-object v24, LF3/h;->f:LF3/h;

    sget-object v13, Lf4/e;->e:Lf4/e;

    sget-object v15, LF3/f;->e:LF3/f;

    sget-object v14, LF3/f;->d:LF3/f;

    sget-object v16, LF3/h;->d:LF3/h;

    move-object/from16 v0, p1

    iget-object v4, v0, LF3/p;->c:Ljava/lang/Object;

    check-cast v4, Lp3/k;

    iget-object v0, v3, LF3/a;->c:Lp3/Q;

    move-object/from16 v25, v0

    if-nez v5, :cond_127

    if-eqz v25, :cond_124

    invoke-interface/range {v25 .. v25}, Lp3/Q;->B()I

    move-result v5

    const-string v6, "this.variance"

    invoke-static {v5, v6}, LA3/f;->u(ILjava/lang/String;)V

    invoke-static {v5}, LY0/j;->n(I)I

    move-result v5

    :goto_89
    const/4 v6, 0x1

    if-ne v5, v6, :cond_127

    sget-object v3, LF3/e;->e:LF3/e;

    move-object v6, v3

    move-object v8, v13

    :goto_90
    const/4 v11, 0x0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_9a
    :goto_9a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_344

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move/from16 v0, v18

    invoke-static {v0, v3}, LP2/m;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/a;

    if-eqz v3, :cond_341

    iget-object v5, v3, LF3/a;->a:Lh4/c;

    if-eqz v5, :cond_341

    invoke-static {v5}, LF3/p;->f(Lh4/c;)LF3/h;

    move-result-object v9

    if-nez v9, :cond_321

    move-object v3, v5

    check-cast v3, Le4/v;

    invoke-static {v3}, Le4/c;->e(Le4/v;)Le4/v;

    move-result-object v3

    if-eqz v3, :cond_31e

    invoke-static {v3}, LF3/p;->f(Lh4/c;)LF3/h;

    move-result-object v3

    :goto_c7
    sget-object v10, Lo3/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lf4/e;->z(Lh4/c;)Le4/z;

    move-result-object v10

    invoke-static {v10}, LF3/p;->e(Le4/z;)LN3/e;

    move-result-object v10

    sget-object v12, Lo3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_324

    move-object v10, v14

    :goto_da
    invoke-virtual {v8, v5}, Lf4/e;->m(Lh4/c;)Z

    move-result v12

    if-nez v12, :cond_ea

    check-cast v5, Le4/v;

    invoke-virtual {v5}, Le4/v;->L0()Le4/Z;

    move-result-object v5

    instance-of v5, v5, LF3/g;

    if-eqz v5, :cond_33a

    :cond_ea
    const/4 v5, 0x1

    move v12, v5

    :goto_ec
    if-eq v3, v9, :cond_33e

    const/4 v5, 0x1

    :goto_ef
    new-instance v9, LF3/e;

    invoke-direct {v9, v3, v10, v12, v5}, LF3/e;-><init>(LF3/h;LF3/f;ZZ)V

    move-object v3, v9

    :goto_f5
    if-eqz v3, :cond_9a

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9a

    :cond_fb
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_ff
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4/c;

    const-string v4, "other"

    invoke-static {v4, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v2, LB3/g;->e:Ljava/lang/Object;

    check-cast v4, LB3/b;

    check-cast v3, Le4/v;

    iget-object v4, v4, LB3/b;->u:Lf4/l;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v3}, Lf4/l;->a(Le4/v;Le4/v;)Z

    move-result v3

    if-nez v3, :cond_ff

    const/4 v3, 0x1

    move v7, v3

    goto/16 :goto_4b

    :cond_124
    const/4 v5, 0x0

    goto/16 :goto_89

    :cond_127
    if-nez v25, :cond_1bf

    const/4 v5, 0x1

    move v8, v5

    :goto_12b
    sget-object v10, LP2/u;->d:LP2/u;

    iget-object v6, v3, LF3/a;->a:Lh4/c;

    if-eqz v6, :cond_1c3

    move-object v5, v6

    check-cast v5, Le4/v;

    invoke-virtual {v5}, Le4/v;->s()Lq3/h;

    move-result-object v11

    :goto_138
    if-eqz v6, :cond_1c6

    invoke-virtual {v13, v6}, Lf4/e;->E(Lh4/c;)Le4/J;

    move-result-object v5

    if-eqz v5, :cond_1c6

    invoke-static {v5}, Lf4/g;->s(Lh4/f;)Lp3/Q;

    move-result-object v5

    move-object v9, v5

    :goto_145
    sget-object v6, Ly3/a;->i:Ly3/a;

    move-object/from16 v0, p1

    iget-object v5, v0, LF3/p;->e:Ljava/lang/Object;

    check-cast v5, Ly3/a;

    if-ne v5, v6, :cond_1ca

    const/4 v6, 0x1

    move/from16 v17, v6

    :goto_152
    if-nez v8, :cond_1ce

    move-object v10, v11

    :goto_155
    iget-object v6, v2, LB3/g;->e:Ljava/lang/Object;

    check-cast v6, LB3/b;

    iget-object v6, v6, LB3/b;->q:Ly3/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    :cond_163
    :goto_163
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ly3/c;->d(Ljava/lang/Object;)LN3/c;

    move-result-object v11

    sget-object v26, Ly3/y;->o:Ljava/util/Set;

    move-object/from16 v0, v26

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1e8

    move-object v11, v14

    :goto_17c
    if-eqz v6, :cond_469

    if-eq v6, v11, :cond_469

    const/4 v6, 0x0

    move-object v11, v6

    :goto_182
    iget-object v6, v2, LB3/g;->e:Ljava/lang/Object;

    check-cast v6, LB3/b;

    new-instance v26, LC3/q;

    const/4 v12, 0x4

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v3}, LC3/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, LB3/b;->q:Ly3/c;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v6, 0x0

    move-object v10, v6

    :goto_19d
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_262

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, LC3/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v12, v6}, Ly3/c;->g(Ljava/lang/Object;Z)LF3/i;

    move-result-object v6

    if-eqz v6, :cond_1f6

    :goto_1bb
    if-nez v10, :cond_245

    :cond_1bd
    :goto_1bd
    move-object v10, v6

    goto :goto_19d

    :cond_1bf
    const/4 v5, 0x0

    move v8, v5

    goto/16 :goto_12b

    :cond_1c3
    move-object v11, v10

    goto/16 :goto_138

    :cond_1c6
    const/4 v5, 0x0

    move-object v9, v5

    goto/16 :goto_145

    :cond_1ca
    const/4 v6, 0x0

    move/from16 v17, v6

    goto :goto_152

    :cond_1ce
    if-nez v17, :cond_1d9

    iget-object v6, v2, LB3/g;->e:Ljava/lang/Object;

    check-cast v6, LB3/b;

    iget-object v6, v6, LB3/b;->t:LB3/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1d9
    if-eqz v4, :cond_46c

    invoke-interface {v4}, Lq3/a;->s()Lq3/h;

    move-result-object v6

    if-eqz v6, :cond_46c

    :goto_1e1
    invoke-static {v6, v11}, LP2/m;->E0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v10, v6

    goto/16 :goto_155

    :cond_1e8
    sget-object v26, Ly3/y;->p:Ljava/util/Set;

    move-object/from16 v0, v26

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_163

    move-object v11, v15

    goto :goto_17c

    :cond_1f4
    move-object v11, v6

    goto :goto_182

    :cond_1f6
    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ly3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    if-nez v29, :cond_200

    :cond_1fe
    const/4 v6, 0x0

    goto :goto_1bb

    :cond_200
    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ly3/c;->h(Ljava/lang/Object;)Ly3/B;

    move-result-object v6

    if-eqz v6, :cond_236

    move-object v12, v6

    :goto_209
    sget-object v6, Ly3/B;->d:Ly3/B;

    if-eq v12, v6, :cond_1fe

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, LC3/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v6}, Ly3/c;->g(Ljava/lang/Object;Z)LF3/i;

    move-result-object v29

    if-eqz v29, :cond_242

    sget-object v6, Ly3/B;->e:Ly3/B;

    if-ne v12, v6, :cond_240

    const/4 v6, 0x1

    :goto_22a
    const/4 v12, 0x0

    const/16 v30, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v30

    invoke-static {v0, v12, v6, v1}, LF3/i;->a(LF3/i;LF3/h;ZI)LF3/i;

    move-result-object v6

    goto :goto_1bb

    :cond_236
    move-object/from16 v0, v27

    iget-object v6, v0, Ly3/c;->a:Ly3/t;

    iget-object v6, v6, Ly3/t;->a:Ly3/v;

    iget-object v6, v6, Ly3/v;->a:Ly3/B;

    move-object v12, v6

    goto :goto_209

    :cond_240
    const/4 v6, 0x0

    goto :goto_22a

    :cond_242
    const/4 v6, 0x0

    goto/16 :goto_1bb

    :cond_245
    if-eqz v6, :cond_466

    invoke-virtual {v6, v10}, LF3/i;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_250

    move-object v6, v10

    goto/16 :goto_1bd

    :cond_250
    iget-boolean v12, v10, LF3/i;->b:Z

    iget-boolean v0, v6, LF3/i;->b:Z

    move/from16 v29, v0

    if-eqz v29, :cond_25d

    if-nez v12, :cond_25d

    move-object v6, v10

    goto/16 :goto_1bd

    :cond_25d
    if-nez v29, :cond_261

    if-nez v12, :cond_1bd

    :cond_261
    const/4 v10, 0x0

    :cond_262
    if-eqz v10, :cond_27a

    iget-object v6, v10, LF3/i;->a:LF3/h;

    move-object/from16 v0, v24

    if-ne v6, v0, :cond_278

    if-eqz v9, :cond_278

    const/4 v3, 0x1

    :goto_26d
    new-instance v5, LF3/e;

    iget-boolean v8, v10, LF3/i;->b:Z

    invoke-direct {v5, v6, v11, v3, v8}, LF3/e;-><init>(LF3/h;LF3/f;ZZ)V

    move-object v6, v5

    move-object v8, v13

    goto/16 :goto_90

    :cond_278
    const/4 v3, 0x0

    goto :goto_26d

    :cond_27a
    if-nez v8, :cond_27e

    if-eqz v17, :cond_2de

    :cond_27e
    :goto_27e
    iget-object v3, v3, LF3/a;->b:Ly3/u;

    if-eqz v3, :cond_2e1

    iget-object v3, v3, Ly3/u;->a:Ljava/util/EnumMap;

    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3/n;

    move-object v6, v3

    :goto_28b
    if-eqz v9, :cond_2e4

    invoke-static {v9}, LF3/p;->c(Lp3/Q;)LF3/i;

    move-result-object v3

    move-object v5, v3

    :goto_292
    if-eqz v5, :cond_2e7

    const/4 v3, 0x0

    const/4 v8, 0x2

    move-object/from16 v0, v24

    invoke-static {v5, v0, v3, v8}, LF3/i;->a(LF3/i;LF3/h;ZI)LF3/i;

    move-result-object v3

    :goto_29c
    if-eqz v5, :cond_2ee

    iget-object v5, v5, LF3/i;->a:LF3/h;

    :goto_2a0
    move-object/from16 v0, v24

    if-eq v5, v0, :cond_2ad

    if-eqz v9, :cond_2f0

    if-eqz v6, :cond_2f0

    iget-boolean v5, v6, Ly3/n;->c:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2f0

    :cond_2ad
    const/4 v5, 0x1

    move v8, v5

    :goto_2af
    if-eqz v25, :cond_2f3

    invoke-static/range {v25 .. v25}, LF3/p;->c(Lp3/Q;)LF3/i;

    move-result-object v5

    if-eqz v5, :cond_2f3

    iget-object v6, v5, LF3/i;->a:LF3/h;

    move-object/from16 v0, v23

    if-ne v6, v0, :cond_2c5

    const/4 v6, 0x0

    const/4 v9, 0x2

    move-object/from16 v0, v16

    invoke-static {v5, v0, v6, v9}, LF3/i;->a(LF3/i;LF3/h;ZI)LF3/i;

    move-result-object v5

    :cond_2c5
    :goto_2c5
    if-nez v5, :cond_2f5

    move-object v5, v3

    :cond_2c8
    :goto_2c8
    if-eqz v5, :cond_319

    iget-object v3, v5, LF3/i;->a:LF3/h;

    move-object v6, v3

    :goto_2cd
    if-eqz v5, :cond_31c

    iget-boolean v3, v5, LF3/i;->b:Z

    const/4 v5, 0x1

    if-ne v3, v5, :cond_31c

    const/4 v3, 0x1

    :goto_2d5
    new-instance v5, LF3/e;

    invoke-direct {v5, v6, v11, v8, v3}, LF3/e;-><init>(LF3/h;LF3/f;ZZ)V

    move-object v6, v5

    move-object v8, v13

    goto/16 :goto_90

    :cond_2de
    sget-object v5, Ly3/a;->h:Ly3/a;

    goto :goto_27e

    :cond_2e1
    const/4 v3, 0x0

    move-object v6, v3

    goto :goto_28b

    :cond_2e4
    const/4 v3, 0x0

    move-object v5, v3

    goto :goto_292

    :cond_2e7
    if-eqz v6, :cond_2ec

    iget-object v3, v6, Ly3/n;->a:LF3/i;

    goto :goto_29c

    :cond_2ec
    const/4 v3, 0x0

    goto :goto_29c

    :cond_2ee
    const/4 v5, 0x0

    goto :goto_2a0

    :cond_2f0
    const/4 v5, 0x0

    move v8, v5

    goto :goto_2af

    :cond_2f3
    const/4 v5, 0x0

    goto :goto_2c5

    :cond_2f5
    if-eqz v3, :cond_2c8

    iget-boolean v6, v3, LF3/i;->b:Z

    iget-boolean v9, v5, LF3/i;->b:Z

    if-eqz v9, :cond_301

    if-nez v6, :cond_301

    move-object v5, v3

    goto :goto_2c8

    :cond_301
    if-nez v9, :cond_305

    if-nez v6, :cond_2c8

    :cond_305
    iget-object v6, v5, LF3/i;->a:LF3/h;

    iget-object v9, v3, LF3/i;->a:LF3/h;

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gez v10, :cond_311

    move-object v5, v3

    goto :goto_2c8

    :cond_311
    invoke-virtual {v6, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2c8

    move-object v5, v3

    goto :goto_2c8

    :cond_319
    const/4 v3, 0x0

    move-object v6, v3

    goto :goto_2cd

    :cond_31c
    const/4 v3, 0x0

    goto :goto_2d5

    :cond_31e
    const/4 v3, 0x0

    goto/16 :goto_c7

    :cond_321
    move-object v3, v9

    goto/16 :goto_c7

    :cond_324
    invoke-virtual {v8, v5}, Lf4/e;->b0(Lh4/c;)Le4/z;

    move-result-object v10

    invoke-static {v10}, LF3/p;->e(Le4/z;)LN3/e;

    move-result-object v10

    sget-object v12, Lo3/d;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_337

    move-object v10, v15

    goto/16 :goto_da

    :cond_337
    const/4 v10, 0x0

    goto/16 :goto_da

    :cond_33a
    const/4 v5, 0x0

    move v12, v5

    goto/16 :goto_ec

    :cond_33e
    const/4 v5, 0x0

    goto/16 :goto_ef

    :cond_341
    const/4 v3, 0x0

    goto/16 :goto_f5

    :cond_344
    if-nez v18, :cond_378

    if-eqz v21, :cond_378

    const/4 v3, 0x1

    move v9, v3

    :goto_34a
    if-nez v18, :cond_37b

    instance-of v3, v4, Ls3/T;

    if-eqz v3, :cond_37b

    check-cast v4, Ls3/T;

    iget-object v3, v4, Ls3/T;->m:Le4/v;

    if-eqz v3, :cond_37b

    const/4 v3, 0x1

    move v4, v3

    :goto_358
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_361
    :goto_361
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_381

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/e;

    iget-boolean v10, v3, LF3/e;->d:Z

    if-eqz v10, :cond_37e

    const/4 v3, 0x0

    :goto_372
    if-eqz v3, :cond_361

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_361

    :cond_378
    const/4 v3, 0x0

    move v9, v3

    goto :goto_34a

    :cond_37b
    const/4 v3, 0x0

    move v4, v3

    goto :goto_358

    :cond_37e
    iget-object v3, v3, LF3/e;->a:LF3/h;

    goto :goto_372

    :cond_381
    invoke-static {v5}, LP2/m;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-boolean v3, v6, LF3/e;->d:Z

    iget-object v5, v6, LF3/e;->a:LF3/h;

    if-eqz v3, :cond_3b1

    const/4 v3, 0x0

    :goto_38c
    move-object/from16 v0, v16

    if-ne v3, v0, :cond_3b3

    move-object/from16 v8, v16

    :goto_392
    if-nez v8, :cond_3f2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_39d
    :goto_39d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3bf

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/e;

    iget-object v3, v3, LF3/e;->a:LF3/h;

    if-eqz v3, :cond_39d

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39d

    :cond_3b1
    move-object v3, v5

    goto :goto_38c

    :cond_3b3
    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-static {v8, v0, v1, v3, v9}, Lg3/y;->W(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/h;

    move-object v8, v3

    goto :goto_392

    :cond_3bf
    invoke-static {v10}, LP2/m;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v0, v16

    if-ne v5, v0, :cond_3e6

    move-object/from16 v5, v16

    :goto_3c9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3d2
    :goto_3d2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/e;

    iget-object v3, v3, LF3/e;->b:LF3/f;

    if-eqz v3, :cond_3d2

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d2

    :cond_3e6
    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-static {v3, v0, v1, v5, v9}, Lg3/y;->W(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/h;

    move-object v5, v3

    goto :goto_3c9

    :cond_3f2
    move-object v5, v8

    goto :goto_3c9

    :cond_3f4
    invoke-static {v10}, LP2/m;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v10, v6, LF3/e;->b:LF3/f;

    invoke-static {v3, v15, v14, v10, v9}, Lg3/y;->W(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/f;

    if-eqz v5, :cond_464

    if-nez p5, :cond_464

    if-eqz v4, :cond_42d

    move-object/from16 v0, v23

    if-ne v5, v0, :cond_42d

    move-object v9, v11

    :goto_40b
    move-object/from16 v0, v24

    if-ne v9, v0, :cond_419

    iget-boolean v4, v6, LF3/e;->c:Z

    if-nez v4, :cond_443

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_42f

    :cond_419
    const/4 v4, 0x0

    move v6, v4

    :goto_41b
    if-eqz v9, :cond_446

    if-eq v8, v5, :cond_446

    const/4 v4, 0x1

    :goto_420
    new-instance v5, LF3/e;

    invoke-direct {v5, v9, v3, v6, v4}, LF3/e;-><init>(LF3/h;LF3/f;ZZ)V

    aput-object v5, v22, v18

    add-int/lit8 v3, v18, 0x1

    move/from16 v18, v3

    goto/16 :goto_52

    :cond_42d
    move-object v9, v5

    goto :goto_40b

    :cond_42f
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_433
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_419

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF3/e;

    iget-boolean v4, v4, LF3/e;->c:Z

    if-eqz v4, :cond_433

    :cond_443
    const/4 v4, 0x1

    move v6, v4

    goto :goto_41b

    :cond_446
    const/4 v4, 0x0

    goto :goto_420

    :cond_448
    new-instance v2, LC3/q;

    const/4 v3, 0x3

    move-object/from16 v0, p4

    move-object/from16 v1, v22

    invoke-direct {v2, v0, v3, v1}, LC3/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Le4/v;->L0()Le4/Z;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-boolean v5, v0, LF3/p;->b:Z

    invoke-static {v3, v2, v4, v5}, LF3/d;->d(Le4/Z;LC3/q;IZ)LA1/e;

    move-result-object v2

    iget-object v2, v2, LA1/e;->e:Ljava/lang/Object;

    check-cast v2, Le4/Z;

    return-object v2

    :cond_464
    move-object v9, v11

    goto :goto_40b

    :cond_466
    move-object v6, v10

    goto/16 :goto_1bd

    :cond_469
    move-object v6, v11

    goto/16 :goto_163

    :cond_46c
    move-object v6, v10

    goto/16 :goto_1e1
.end method

.method public e(LB3/g;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;
    .registers 24

    const-string v1, "c"

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v17, Ljava/util/ArrayList;

    invoke-static/range {p2 .. p2}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_319

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp3/c;

    instance-of v1, v10, LA3/a;

    if-nez v1, :cond_2c

    :cond_26
    :goto_26
    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    move-object v12, v10

    check-cast v12, LA3/a;

    invoke-interface {v12}, Lp3/c;->i0()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_45

    invoke-interface {v12}, Lp3/c;->a()Lp3/c;

    move-result-object v1

    invoke-interface {v1}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_26

    :cond_45
    invoke-static {v10}, Lp3/w;->g(Lp3/j;)Lp3/g;

    move-result-object v1

    if-nez v1, :cond_15b

    move-object v1, v10

    check-cast v1, LH3/c;

    invoke-virtual {v1}, LH3/c;->s()Lq3/h;

    move-result-object v1

    :goto_52
    move-object/from16 v0, p1

    invoke-static {v0, v1}, LV1/a;->o(LB3/g;Lq3/h;)LB3/g;

    move-result-object v13

    instance-of v1, v10, LA3/h;

    if-eqz v1, :cond_1c2

    move-object v1, v10

    check-cast v1, LA3/h;

    iget-object v11, v1, Ls3/J;->z:Ls3/K;

    if-eqz v11, :cond_1c2

    iget-boolean v1, v11, Ls3/H;->h:Z

    if-nez v1, :cond_1c2

    :goto_67
    invoke-interface {v12}, Lp3/b;->b0()Ls3/w;

    move-result-object v1

    sget-object v6, Ly3/a;->f:Ly3/a;

    if-eqz v1, :cond_1ce

    instance-of v1, v11, Lp3/t;

    if-eqz v1, :cond_1c5

    move-object v1, v11

    check-cast v1, Lp3/t;

    :goto_76
    if-eqz v1, :cond_1c8

    sget-object v2, LA3/g;->I:LA3/e;

    invoke-interface {v1, v2}, Lp3/b;->B0(Lp3/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/T;

    move-object v3, v1

    :goto_81
    sget-object v9, LF3/n;->f:LF3/n;

    move-object v2, v10

    check-cast v2, LA3/a;

    if-eqz v3, :cond_1cb

    move-object v1, v3

    check-cast v1, LH3/c;

    invoke-virtual {v1}, LH3/c;->s()Lq3/h;

    move-result-object v1

    invoke-static {v13, v1}, LV1/a;->o(LB3/g;Lq3/h;)LB3/g;

    move-result-object v5

    :goto_93
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v9}, LF3/d;->a(LA3/a;Lp3/b;ZLB3/g;Ly3/a;LF3/q;ZLa3/b;)Le4/v;

    move-result-object v1

    move-object v14, v1

    :goto_9d
    nop

    instance-of v1, v10, LA3/g;

    if-eqz v1, :cond_1d2

    move-object v1, v10

    check-cast v1, LA3/g;

    move-object v2, v1

    :goto_a6
    if-eqz v2, :cond_1d6

    invoke-virtual {v2}, Ls3/p;->l()Lp3/j;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v3, v1}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lp3/e;

    const/4 v3, 0x3

    invoke-static {v2, v3}, LV1/a;->j(Lp3/t;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LJ2/b;->Z(Lp3/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d6

    sget-object v2, LF3/l;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3/m;

    move-object/from16 v16, v1

    :goto_c8
    if-eqz v16, :cond_d8

    move-object/from16 v0, v16

    iget-object v1, v0, LF3/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    invoke-interface {v12}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_d8
    const-string v2, "javaTypeEnhancementState"

    move-object/from16 v0, p1

    iget-object v1, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v1, LB3/b;

    iget-object v1, v1, LB3/b;->v:Ly3/t;

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ly3/s;->l:Ly3/s;

    sget-object v2, Ly3/q;->a:LN3/c;

    invoke-virtual {v1, v2}, Ly3/s;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ly3/B;->f:Ly3/B;

    const/4 v15, 0x0

    if-ne v1, v2, :cond_1db

    instance-of v1, v10, Lp3/t;

    if-eqz v1, :cond_1e4

    sget-object v1, LA3/g;->J:LA3/e;

    invoke-interface {v10, v1}, Lp3/b;->B0(Lp3/a;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e4

    const/4 v8, 0x1

    :goto_105
    invoke-interface {v11}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v1

    const-string v2, "annotationOwnerForMember.valueParameters"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v19, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_11d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ed

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/T;

    if-eqz v16, :cond_1e7

    move-object/from16 v0, v16

    iget-object v1, v0, LF3/m;->b:Ljava/util/ArrayList;

    iget v2, v3, Ls3/T;->i:I

    invoke-static {v2, v1}, LP2/m;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3/q;

    move-object v7, v1

    :goto_138
    new-instance v9, LB3/d;

    const/4 v1, 0x6

    invoke-direct {v9, v1, v3}, LB3/d;-><init>(ILjava/lang/Object;)V

    move-object v2, v10

    check-cast v2, LA3/a;

    if-eqz v3, :cond_1ea

    move-object v1, v3

    check-cast v1, LH3/c;

    invoke-virtual {v1}, LH3/c;->s()Lq3/h;

    move-result-object v1

    invoke-static {v13, v1}, LV1/a;->o(LB3/g;Lq3/h;)LB3/g;

    move-result-object v5

    :goto_14e
    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v9}, LF3/d;->a(LA3/a;Lp3/b;ZLB3/g;Ly3/a;LF3/q;ZLa3/b;)Le4/v;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11d

    :cond_15b
    instance-of v2, v1, LC3/k;

    if-eqz v2, :cond_17c

    check-cast v1, LC3/k;

    :goto_161
    if-eqz v1, :cond_17e

    iget-object v1, v1, LC3/k;->n:LO2/i;

    invoke-virtual {v1}, LO2/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_16b
    if-eqz v1, :cond_173

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_180

    :cond_173
    move-object v1, v10

    check-cast v1, LH3/c;

    invoke-virtual {v1}, LH3/c;->s()Lq3/h;

    move-result-object v1

    goto/16 :goto_52

    :cond_17c
    const/4 v1, 0x0

    goto :goto_161

    :cond_17e
    const/4 v1, 0x0

    goto :goto_16b

    :cond_180
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a5

    new-instance v4, LC3/g;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/e;

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v1, v5}, LC3/g;-><init>(LB3/g;Lv3/e;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18d

    :cond_1a5
    move-object v1, v10

    check-cast v1, LH3/c;

    invoke-virtual {v1}, LH3/c;->s()Lq3/h;

    move-result-object v1

    invoke-static {v1, v2}, LP2/m;->E0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1ba

    sget-object v1, Lq3/g;->a:Lq3/f;

    goto/16 :goto_52

    :cond_1ba
    new-instance v1, Lq3/i;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lq3/i;-><init>(ILjava/util/List;)V

    goto/16 :goto_52

    :cond_1c2
    move-object v11, v10

    goto/16 :goto_67

    :cond_1c5
    const/4 v1, 0x0

    goto/16 :goto_76

    :cond_1c8
    const/4 v3, 0x0

    goto/16 :goto_81

    :cond_1cb
    move-object v5, v13

    goto/16 :goto_93

    :cond_1ce
    const/4 v1, 0x0

    move-object v14, v1

    goto/16 :goto_9d

    :cond_1d2
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_a6

    :cond_1d6
    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto/16 :goto_c8

    :cond_1db
    iget-object v1, v13, LB3/g;->e:Ljava/lang/Object;

    check-cast v1, LB3/b;

    iget-object v1, v1, LB3/b;->t:LB3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1e4
    const/4 v8, 0x0

    goto/16 :goto_105

    :cond_1e7
    const/4 v7, 0x0

    goto/16 :goto_138

    :cond_1ea
    move-object v5, v13

    goto/16 :goto_14e

    :cond_1ed
    instance-of v1, v10, Lp3/L;

    if-eqz v1, :cond_2ae

    move-object v1, v10

    check-cast v1, Lp3/L;

    :goto_1f4
    if-eqz v1, :cond_2b1

    invoke-static {v1}, Lg3/y;->K(Lp3/L;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2b1

    sget-object v6, Ly3/a;->g:Ly3/a;

    :goto_1ff
    if-eqz v16, :cond_2b5

    move-object/from16 v0, v16

    iget-object v7, v0, LF3/m;->a:LF3/q;

    :goto_205
    sget-object v9, LF3/n;->g:LF3/n;

    move-object v2, v10

    check-cast v2, LA3/a;

    const/16 v16, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v3, v11

    move-object v5, v13

    invoke-virtual/range {v1 .. v9}, LF3/d;->a(LA3/a;Lp3/b;ZLB3/g;Ly3/a;LF3/q;ZLa3/b;)Le4/v;

    move-result-object v4

    invoke-interface {v12}, Lp3/b;->o()Le4/v;

    move-result-object v1

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    sget-object v2, LF3/n;->e:LF3/n;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Le4/X;->c(Le4/v;La3/b;Ln4/h;)Z

    move-result v1

    if-nez v1, :cond_249

    invoke-interface {v12}, Lp3/b;->b0()Ls3/w;

    move-result-object v1

    if-eqz v1, :cond_2b8

    invoke-virtual {v1}, Ls3/w;->d()Le4/v;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Le4/X;->c(Le4/v;La3/b;Ln4/h;)Z

    move-result v1

    :goto_235
    if-nez v1, :cond_249

    invoke-interface {v12}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v1

    const-string v3, "valueParameters"

    invoke-static {v3, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2bb

    :cond_246
    const/4 v1, 0x0

    :goto_247
    if-eqz v1, :cond_2e0

    :cond_249
    const/4 v1, 0x1

    :goto_24a
    if-eqz v1, :cond_2e3

    new-instance v1, LO2/f;

    sget-object v2, LT3/a;->a:LA3/e;

    new-instance v3, Ly3/h;

    invoke-direct {v3}, Ly3/h;-><init>()V

    invoke-direct {v1, v2, v3}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v1

    :goto_259
    if-nez v14, :cond_268

    if-nez v4, :cond_268

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e7

    :cond_263
    const/4 v1, 0x0

    :goto_264
    if-nez v1, :cond_268

    if-eqz v5, :cond_26

    :cond_268
    if-nez v14, :cond_274

    invoke-interface {v12}, Lp3/b;->b0()Ls3/w;

    move-result-object v1

    if-eqz v1, :cond_302

    invoke-virtual {v1}, Ls3/w;->d()Le4/v;

    move-result-object v14

    :cond_274
    :goto_274
    new-instance v6, Ljava/util/ArrayList;

    invoke-static/range {v19 .. v19}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v15

    :goto_282
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_305

    check-cast v1, Le4/v;

    if-nez v1, :cond_2a9

    invoke-interface {v12}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/T;

    check-cast v1, Ls3/U;

    invoke-virtual {v1}, Ls3/U;->d()Le4/v;

    move-result-object v1

    const-string v2, "valueParameters[index].type"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a9
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_282

    :cond_2ae
    const/4 v1, 0x0

    goto/16 :goto_1f4

    :cond_2b1
    sget-object v6, Ly3/a;->e:Ly3/a;

    goto/16 :goto_1ff

    :cond_2b5
    const/4 v7, 0x0

    goto/16 :goto_205

    :cond_2b8
    const/4 v1, 0x0

    goto/16 :goto_235

    :cond_2bb
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2bf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_246

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/T;

    check-cast v1, Ls3/U;

    invoke-virtual {v1}, Ls3/U;->d()Le4/v;

    move-result-object v1

    const-string v5, "it.type"

    invoke-static {v5, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Le4/X;->c(Le4/v;La3/b;Ln4/h;)Z

    move-result v1

    if-eqz v1, :cond_2bf

    const/4 v1, 0x1

    goto/16 :goto_247

    :cond_2e0
    const/4 v1, 0x0

    goto/16 :goto_24a

    :cond_2e3
    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_259

    :cond_2e7
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_263

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/v;

    if-eqz v1, :cond_300

    const/4 v1, 0x1

    :goto_2fa
    if-eqz v1, :cond_2eb

    move/from16 v1, v16

    goto/16 :goto_264

    :cond_300
    const/4 v1, 0x0

    goto :goto_2fa

    :cond_302
    const/4 v14, 0x0

    goto/16 :goto_274

    :cond_305
    invoke-static {}, LP2/n;->k0()V

    const/4 v1, 0x0

    throw v1

    :cond_30a
    if-nez v4, :cond_31a

    invoke-interface {v12}, Lp3/b;->o()Le4/v;

    move-result-object v1

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    :goto_313
    invoke-interface {v12, v14, v6, v1, v5}, LA3/a;->t0(Le4/v;Ljava/util/ArrayList;Le4/v;LO2/f;)LA3/a;

    move-result-object v10

    goto/16 :goto_26

    :cond_319
    return-object v17

    :cond_31a
    move-object v1, v4

    goto :goto_313
.end method
