.class public abstract Ls/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Ls/j;->a:[Z

    return-void
.end method

.method public static a(Ls/e;Lr/c;Ljava/util/ArrayList;I)V
    .registers 36

    if-nez p3, :cond_fa

    move-object/from16 v0, p0

    iget v6, v0, Ls/e;->s0:I

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/e;->v0:[Ls/b;

    const/4 v5, 0x0

    move v13, v5

    :goto_c
    const/4 v7, 0x0

    move-object/from16 v23, v4

    move/from16 v24, v6

    :goto_11
    move/from16 v0, v24

    if-ge v7, v0, :cond_7b1

    aget-object v12, v23, v7

    iget-boolean v4, v12, Ls/b;->q:Z

    iget-object v0, v12, Ls/b;->a:Ls/d;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    if-nez v4, :cond_276

    iget v9, v12, Ls/b;->l:I

    mul-int/lit8 v10, v9, 0x2

    const/4 v6, 0x0

    move-object/from16 v8, v17

    move-object/from16 v5, v17

    :goto_2a
    if-nez v6, :cond_11f

    iget v4, v12, Ls/b;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v12, Ls/b;->i:I

    iget-object v4, v5, Ls/d;->g0:[Ls/d;

    const/4 v11, 0x0

    aput-object v11, v4, v9

    iget-object v4, v5, Ls/d;->f0:[Ls/d;

    const/4 v11, 0x0

    aput-object v11, v4, v9

    iget v4, v5, Ls/d;->a0:I

    iget-object v11, v5, Ls/d;->K:[Ls/c;

    const/16 v14, 0x8

    if-eq v4, v14, :cond_d7

    invoke-virtual {v5, v9}, Ls/d;->j(I)I

    aget-object v4, v11, v10

    invoke-virtual {v4}, Ls/c;->e()I

    add-int/lit8 v4, v10, 0x1

    aget-object v14, v11, v4

    invoke-virtual {v14}, Ls/c;->e()I

    aget-object v14, v11, v10

    invoke-virtual {v14}, Ls/c;->e()I

    aget-object v4, v11, v4

    invoke-virtual {v4}, Ls/c;->e()I

    iget-object v4, v12, Ls/b;->b:Ls/d;

    if-nez v4, :cond_63

    iput-object v5, v12, Ls/b;->b:Ls/d;

    :cond_63
    iput-object v5, v12, Ls/b;->d:Ls/d;

    iget-object v4, v5, Ls/d;->j0:[I

    aget v4, v4, v9

    const/4 v14, 0x3

    if-ne v4, v14, :cond_d7

    iget-object v14, v5, Ls/d;->n:[I

    aget v14, v14, v9

    if-eqz v14, :cond_78

    const/4 v15, 0x3

    if-eq v14, v15, :cond_78

    const/4 v15, 0x2

    if-ne v14, v15, :cond_d1

    :cond_78
    iget v15, v12, Ls/b;->j:I

    add-int/lit8 v15, v15, 0x1

    iput v15, v12, Ls/b;->j:I

    iget-object v15, v5, Ls/d;->e0:[F

    aget v15, v15, v9

    const/16 v16, 0x0

    cmpl-float v16, v15, v16

    if-lez v16, :cond_92

    iget v0, v12, Ls/b;->k:F

    move/from16 v16, v0

    add-float v16, v16, v15

    move/from16 v0, v16

    iput v0, v12, Ls/b;->k:F

    :cond_92
    iget v0, v5, Ls/d;->a0:I

    move/from16 v16, v0

    const/16 v18, 0x8

    move/from16 v0, v16

    move/from16 v1, v18

    if-eq v0, v1, :cond_c1

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v4, v0, :cond_c1

    if-eqz v14, :cond_a9

    const/4 v4, 0x3

    if-ne v14, v4, :cond_c1

    :cond_a9
    const/4 v4, 0x0

    cmpg-float v4, v15, v4

    if-gez v4, :cond_106

    const/4 v4, 0x1

    iput-boolean v4, v12, Ls/b;->n:Z

    :goto_b1
    iget-object v4, v12, Ls/b;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_bc

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v12, Ls/b;->h:Ljava/util/ArrayList;

    :cond_bc
    iget-object v4, v12, Ls/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c1
    iget-object v4, v12, Ls/b;->f:Ls/d;

    if-nez v4, :cond_c7

    iput-object v5, v12, Ls/b;->f:Ls/d;

    :cond_c7
    iget-object v4, v12, Ls/b;->g:Ls/d;

    if-eqz v4, :cond_cf

    iget-object v4, v4, Ls/d;->f0:[Ls/d;

    aput-object v5, v4, v9

    :cond_cf
    iput-object v5, v12, Ls/b;->g:Ls/d;

    :cond_d1
    if-nez v9, :cond_111

    iget v4, v5, Ls/d;->l:I

    if-eqz v4, :cond_10a

    :cond_d7
    :goto_d7
    if-eq v8, v5, :cond_dd

    iget-object v4, v8, Ls/d;->g0:[Ls/d;

    aput-object v5, v4, v9

    :cond_dd
    add-int/lit8 v4, v10, 0x1

    aget-object v4, v11, v4

    iget-object v4, v4, Ls/c;->f:Ls/c;

    if-eqz v4, :cond_f3

    iget-object v4, v4, Ls/c;->d:Ls/d;

    iget-object v8, v4, Ls/d;->K:[Ls/c;

    aget-object v8, v8, v10

    iget-object v8, v8, Ls/c;->f:Ls/c;

    if-eqz v8, :cond_f3

    iget-object v8, v8, Ls/c;->d:Ls/d;

    if-eq v8, v5, :cond_f4

    :cond_f3
    const/4 v4, 0x0

    :cond_f4
    if-eqz v4, :cond_11c

    :goto_f6
    move-object v8, v5

    move-object v5, v4

    goto/16 :goto_2a

    :cond_fa
    move-object/from16 v0, p0

    iget v6, v0, Ls/e;->t0:I

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/e;->u0:[Ls/b;

    const/4 v5, 0x2

    move v13, v5

    goto/16 :goto_c

    :cond_106
    const/4 v4, 0x1

    iput-boolean v4, v12, Ls/b;->o:Z

    goto :goto_b1

    :cond_10a
    iget v4, v5, Ls/d;->o:I

    if-nez v4, :cond_d7

    iget v4, v5, Ls/d;->p:I

    goto :goto_d7

    :cond_111
    iget v4, v5, Ls/d;->m:I

    if-nez v4, :cond_d7

    iget v4, v5, Ls/d;->r:I

    if-nez v4, :cond_d7

    iget v4, v5, Ls/d;->s:I

    goto :goto_d7

    :cond_11c
    const/4 v6, 0x1

    move-object v4, v5

    goto :goto_f6

    :cond_11f
    iget-object v4, v12, Ls/b;->b:Ls/d;

    if-eqz v4, :cond_12a

    iget-object v4, v4, Ls/d;->K:[Ls/c;

    aget-object v4, v4, v10

    invoke-virtual {v4}, Ls/c;->e()I

    :cond_12a
    iget-object v4, v12, Ls/b;->d:Ls/d;

    if-eqz v4, :cond_137

    iget-object v4, v4, Ls/d;->K:[Ls/c;

    add-int/lit8 v6, v10, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ls/c;->e()I

    :cond_137
    iput-object v5, v12, Ls/b;->c:Ls/d;

    if-nez v9, :cond_26d

    iget-boolean v4, v12, Ls/b;->m:Z

    if-eqz v4, :cond_26d

    iput-object v5, v12, Ls/b;->e:Ls/d;

    :goto_141
    iget-boolean v4, v12, Ls/b;->o:Z

    if-eqz v4, :cond_273

    iget-boolean v4, v12, Ls/b;->n:Z

    if-eqz v4, :cond_273

    const/4 v4, 0x1

    :goto_14a
    iput-boolean v4, v12, Ls/b;->p:Z

    move v14, v7

    :goto_14d
    const/4 v4, 0x1

    iput-boolean v4, v12, Ls/b;->q:Z

    if-eqz p2, :cond_15c

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_279

    :cond_15c
    iget-object v0, v12, Ls/b;->c:Ls/d;

    move-object/from16 v26, v0

    iget-object v0, v12, Ls/b;->b:Ls/d;

    move-object/from16 v25, v0

    iget-object v0, v12, Ls/b;->d:Ls/d;

    move-object/from16 v27, v0

    iget-object v0, v12, Ls/b;->e:Ls/d;

    move-object/from16 v18, v0

    iget v9, v12, Ls/b;->k:F

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->j0:[I

    aget v4, v4, p3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_285

    const/4 v4, 0x1

    move v11, v4

    :goto_179
    if-nez p3, :cond_292

    move-object/from16 v0, v18

    iget v4, v0, Ls/d;->c0:I

    if-nez v4, :cond_289

    const/4 v5, 0x1

    :goto_182
    const/4 v6, 0x1

    if-ne v4, v6, :cond_28c

    const/4 v6, 0x1

    :goto_186
    const/4 v7, 0x2

    if-ne v4, v7, :cond_28f

    const/4 v4, 0x1

    :goto_18a
    move v15, v5

    move/from16 v16, v6

    move v7, v4

    :goto_18e
    const/4 v5, 0x0

    move-object/from16 v4, v17

    :goto_191
    move-object/from16 v0, p0

    iget-object v0, v0, Ls/d;->K:[Ls/c;

    move-object/from16 v19, v0

    if-nez v5, :cond_2d1

    iget-object v6, v4, Ls/d;->K:[Ls/c;

    aget-object v20, v6, v13

    if-eqz v7, :cond_2ad

    const/4 v6, 0x1

    :goto_1a0
    invoke-virtual/range {v20 .. v20}, Ls/c;->e()I

    move-result v10

    iget-object v0, v4, Ls/d;->j0:[I

    move-object/from16 v21, v0

    aget v8, v21, p3

    const/16 v28, 0x3

    move/from16 v0, v28

    if-ne v8, v0, :cond_2b0

    iget-object v8, v4, Ls/d;->n:[I

    aget v8, v8, p3

    if-nez v8, :cond_2b0

    const/4 v8, 0x1

    :goto_1b7
    move-object/from16 v0, v20

    iget-object v0, v0, Ls/c;->f:Ls/c;

    move-object/from16 v28, v0

    if-eqz v28, :cond_1c9

    move-object/from16 v0, v17

    if-eq v4, v0, :cond_1c9

    invoke-virtual/range {v28 .. v28}, Ls/c;->e()I

    move-result v28

    add-int v10, v10, v28

    :cond_1c9
    if-eqz v7, :cond_1d5

    move-object/from16 v0, v17

    if-eq v4, v0, :cond_1d5

    move-object/from16 v0, v25

    if-eq v4, v0, :cond_1d5

    const/16 v6, 0x8

    :cond_1d5
    move-object/from16 v0, v20

    iget-object v0, v0, Ls/c;->f:Ls/c;

    move-object/from16 v28, v0

    if-eqz v28, :cond_216

    move-object/from16 v0, v25

    if-ne v4, v0, :cond_2b3

    move-object/from16 v0, v20

    iget-object v0, v0, Ls/c;->i:Lr/f;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Ls/c;->i:Lr/f;

    move-object/from16 v28, v0

    const/16 v30, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v28

    move/from16 v3, v30

    invoke-virtual {v0, v1, v2, v10, v3}, Lr/c;->f(Lr/f;Lr/f;II)V

    :goto_1fa
    if-eqz v8, :cond_1ff

    if-nez v7, :cond_1ff

    const/4 v6, 0x5

    :cond_1ff
    move-object/from16 v0, v20

    iget-object v8, v0, Ls/c;->i:Lr/f;

    move-object/from16 v0, v20

    iget-object v0, v0, Ls/c;->f:Ls/c;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Ls/c;->i:Lr/f;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v8, v1, v10, v6}, Lr/c;->e(Lr/f;Lr/f;II)V

    :cond_216
    iget-object v6, v4, Ls/d;->K:[Ls/c;

    if-eqz v11, :cond_251

    iget v8, v4, Ls/d;->a0:I

    const/16 v10, 0x8

    if-eq v8, v10, :cond_23c

    aget v8, v21, p3

    const/4 v10, 0x3

    if-ne v8, v10, :cond_23c

    add-int/lit8 v8, v13, 0x1

    aget-object v8, v6, v8

    iget-object v8, v8, Ls/c;->i:Lr/f;

    aget-object v10, v6, v13

    iget-object v10, v10, Ls/c;->i:Lr/f;

    const/16 v20, 0x0

    const/16 v21, 0x5

    move-object/from16 v0, p1

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v8, v10, v1, v2}, Lr/c;->f(Lr/f;Lr/f;II)V

    :cond_23c
    aget-object v8, v6, v13

    iget-object v8, v8, Ls/c;->i:Lr/f;

    aget-object v10, v19, v13

    iget-object v10, v10, Ls/c;->i:Lr/f;

    const/16 v19, 0x0

    const/16 v20, 0x8

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v8, v10, v1, v2}, Lr/c;->f(Lr/f;Lr/f;II)V

    :cond_251
    add-int/lit8 v8, v13, 0x1

    aget-object v6, v6, v8

    iget-object v6, v6, Ls/c;->f:Ls/c;

    if-eqz v6, :cond_267

    iget-object v6, v6, Ls/c;->d:Ls/d;

    iget-object v8, v6, Ls/d;->K:[Ls/c;

    aget-object v8, v8, v13

    iget-object v8, v8, Ls/c;->f:Ls/c;

    if-eqz v8, :cond_267

    iget-object v8, v8, Ls/c;->d:Ls/d;

    if-eq v8, v4, :cond_268

    :cond_267
    const/4 v6, 0x0

    :cond_268
    if-eqz v6, :cond_2ce

    move-object v4, v6

    goto/16 :goto_191

    :cond_26d
    move-object/from16 v0, v17

    iput-object v0, v12, Ls/b;->e:Ls/d;

    goto/16 :goto_141

    :cond_273
    const/4 v4, 0x0

    goto/16 :goto_14a

    :cond_276
    move v14, v7

    goto/16 :goto_14d

    :cond_279
    move-object/from16 v4, v23

    move/from16 v5, v24

    :goto_27d
    add-int/lit8 v7, v14, 0x1

    move-object/from16 v23, v4

    move/from16 v24, v5

    goto/16 :goto_11

    :cond_285
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_179

    :cond_289
    const/4 v5, 0x0

    goto/16 :goto_182

    :cond_28c
    const/4 v6, 0x0

    goto/16 :goto_186

    :cond_28f
    const/4 v4, 0x0

    goto/16 :goto_18a

    :cond_292
    move-object/from16 v0, v18

    iget v6, v0, Ls/d;->d0:I

    if-nez v6, :cond_2a7

    const/4 v4, 0x1

    :goto_299
    const/4 v5, 0x1

    if-ne v6, v5, :cond_2a9

    const/4 v5, 0x1

    :goto_29d
    const/4 v7, 0x2

    if-ne v6, v7, :cond_2ab

    const/4 v6, 0x1

    :goto_2a1
    move v15, v4

    move/from16 v16, v5

    move v7, v6

    goto/16 :goto_18e

    :cond_2a7
    const/4 v4, 0x0

    goto :goto_299

    :cond_2a9
    const/4 v5, 0x0

    goto :goto_29d

    :cond_2ab
    const/4 v6, 0x0

    goto :goto_2a1

    :cond_2ad
    const/4 v6, 0x4

    goto/16 :goto_1a0

    :cond_2b0
    const/4 v8, 0x0

    goto/16 :goto_1b7

    :cond_2b3
    move-object/from16 v0, v20

    iget-object v0, v0, Ls/c;->i:Lr/f;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Ls/c;->i:Lr/f;

    move-object/from16 v28, v0

    const/16 v30, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v28

    move/from16 v3, v30

    invoke-virtual {v0, v1, v2, v10, v3}, Lr/c;->f(Lr/f;Lr/f;II)V

    goto/16 :goto_1fa

    :cond_2ce
    const/4 v5, 0x1

    goto/16 :goto_191

    :cond_2d1
    if-eqz v27, :cond_329

    move-object/from16 v0, v26

    iget-object v4, v0, Ls/d;->K:[Ls/c;

    add-int/lit8 v5, v13, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Ls/c;->f:Ls/c;

    if-eqz v4, :cond_329

    move-object/from16 v0, v27

    iget-object v4, v0, Ls/d;->K:[Ls/c;

    aget-object v4, v4, v5

    move-object/from16 v0, v27

    iget-object v6, v0, Ls/d;->j0:[I

    aget v6, v6, p3

    const/4 v8, 0x3

    if-ne v6, v8, :cond_39a

    move-object/from16 v0, v27

    iget-object v6, v0, Ls/d;->n:[I

    aget v6, v6, p3

    if-nez v6, :cond_39a

    if-nez v7, :cond_39a

    iget-object v6, v4, Ls/c;->f:Ls/c;

    iget-object v8, v6, Ls/c;->d:Ls/d;

    move-object/from16 v0, p0

    if-ne v8, v0, :cond_39a

    iget-object v8, v4, Ls/c;->i:Lr/f;

    iget-object v6, v6, Ls/c;->i:Lr/f;

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v10

    neg-int v10, v10

    const/16 v20, 0x5

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v8, v6, v10, v1}, Lr/c;->e(Lr/f;Lr/f;II)V

    :cond_312
    :goto_312
    iget-object v6, v4, Ls/c;->i:Lr/f;

    move-object/from16 v0, v26

    iget-object v8, v0, Ls/d;->K:[Ls/c;

    aget-object v5, v8, v5

    iget-object v5, v5, Ls/c;->f:Ls/c;

    iget-object v5, v5, Ls/c;->i:Lr/f;

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v4

    neg-int v4, v4

    const/4 v8, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v5, v4, v8}, Lr/c;->g(Lr/f;Lr/f;II)V

    :cond_329
    if-eqz v11, :cond_344

    add-int/lit8 v4, v13, 0x1

    aget-object v5, v19, v4

    iget-object v5, v5, Ls/c;->i:Lr/f;

    move-object/from16 v0, v26

    iget-object v6, v0, Ls/d;->K:[Ls/c;

    aget-object v4, v6, v4

    iget-object v6, v4, Ls/c;->i:Lr/f;

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v4

    const/16 v8, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v8}, Lr/c;->f(Lr/f;Lr/f;II)V

    :cond_344
    iget-object v11, v12, Ls/b;->h:Ljava/util/ArrayList;

    if-eqz v11, :cond_4b9

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v19

    const/4 v4, 0x1

    move/from16 v0, v19

    if-le v0, v4, :cond_4b9

    iget-boolean v4, v12, Ls/b;->n:Z

    if-eqz v4, :cond_7c3

    iget-boolean v4, v12, Ls/b;->p:Z

    if-nez v4, :cond_7c3

    iget v4, v12, Ls/b;->j:I

    int-to-float v4, v4

    move v5, v4

    :goto_35d
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v10, v4

    :goto_361
    move/from16 v0, v19

    if-ge v10, v0, :cond_4b9

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/d;

    iget-object v9, v4, Ls/d;->e0:[F

    aget v9, v9, p3

    iget-object v0, v4, Ls/d;->K:[Ls/c;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    cmpg-float v21, v9, v21

    if-gez v21, :cond_3ba

    iget-boolean v9, v12, Ls/b;->p:Z

    if-eqz v9, :cond_3b8

    add-int/lit8 v4, v13, 0x1

    aget-object v4, v20, v4

    iget-object v4, v4, Ls/c;->i:Lr/f;

    aget-object v9, v20, v13

    iget-object v9, v9, Ls/c;->i:Lr/f;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v0, p1

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v4, v9, v1, v2}, Lr/c;->e(Lr/f;Lr/f;II)V

    :goto_394
    move-object v4, v6

    :goto_395
    add-int/lit8 v9, v10, 0x1

    move-object v6, v4

    move v10, v9

    goto :goto_361

    :cond_39a
    if-eqz v7, :cond_312

    iget-object v6, v4, Ls/c;->f:Ls/c;

    iget-object v8, v6, Ls/c;->d:Ls/d;

    move-object/from16 v0, p0

    if-ne v8, v0, :cond_312

    iget-object v8, v4, Ls/c;->i:Lr/f;

    iget-object v6, v6, Ls/c;->i:Lr/f;

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v10

    neg-int v10, v10

    const/16 v20, 0x4

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v8, v6, v10, v1}, Lr/c;->e(Lr/f;Lr/f;II)V

    goto/16 :goto_312

    :cond_3b8
    const/high16 v9, 0x3f800000    # 1.0f

    :cond_3ba
    const/16 v21, 0x0

    cmpl-float v21, v9, v21

    if-nez v21, :cond_3d8

    add-int/lit8 v4, v13, 0x1

    aget-object v4, v20, v4

    iget-object v4, v4, Ls/c;->i:Lr/f;

    aget-object v9, v20, v13

    iget-object v9, v9, Ls/c;->i:Lr/f;

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v0, p1

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v4, v9, v1, v2}, Lr/c;->e(Lr/f;Lr/f;II)V

    goto :goto_394

    :cond_3d8
    if-eqz v6, :cond_445

    iget-object v6, v6, Ls/d;->K:[Ls/c;

    aget-object v28, v6, v13

    move-object/from16 v0, v28

    iget-object v0, v0, Ls/c;->i:Lr/f;

    move-object/from16 v28, v0

    add-int/lit8 v29, v13, 0x1

    aget-object v6, v6, v29

    iget-object v6, v6, Ls/c;->i:Lr/f;

    aget-object v30, v20, v13

    move-object/from16 v0, v30

    iget-object v0, v0, Ls/c;->i:Lr/f;

    move-object/from16 v30, v0

    aget-object v20, v20, v29

    move-object/from16 v0, v20

    iget-object v0, v0, Ls/c;->i:Lr/f;

    move-object/from16 v20, v0

    invoke-virtual/range {p1 .. p1}, Lr/c;->l()Lr/b;

    move-result-object v29

    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, v29

    iput v0, v1, Lr/b;->b:F

    const/16 v31, 0x0

    cmpl-float v31, v5, v31

    if-eqz v31, :cond_410

    cmpl-float v31, v8, v9

    if-nez v31, :cond_448

    :cond_410
    move-object/from16 v0, v29

    iget-object v8, v0, Lr/b;->d:Lr/a;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v0, v28

    move/from16 v1, v21

    invoke-virtual {v8, v0, v1}, Lr/a;->g(Lr/f;F)V

    move-object/from16 v0, v29

    iget-object v8, v0, Lr/b;->d:Lr/a;

    const/high16 v21, -0x40800000    # -1.0f

    move/from16 v0, v21

    invoke-virtual {v8, v6, v0}, Lr/a;->g(Lr/f;F)V

    move-object/from16 v0, v29

    iget-object v6, v0, Lr/b;->d:Lr/a;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, v20

    invoke-virtual {v6, v0, v8}, Lr/a;->g(Lr/f;F)V

    move-object/from16 v0, v29

    iget-object v6, v0, Lr/b;->d:Lr/a;

    const/high16 v8, -0x40800000    # -1.0f

    move-object/from16 v0, v30

    invoke-virtual {v6, v0, v8}, Lr/a;->g(Lr/f;F)V

    :goto_43e
    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lr/c;->c(Lr/b;)V

    :cond_445
    move v8, v9

    goto/16 :goto_395

    :cond_448
    const/16 v31, 0x0

    cmpl-float v31, v8, v31

    if-nez v31, :cond_467

    move-object/from16 v0, v29

    iget-object v8, v0, Lr/b;->d:Lr/a;

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v0, v28

    move/from16 v1, v20

    invoke-virtual {v8, v0, v1}, Lr/a;->g(Lr/f;F)V

    move-object/from16 v0, v29

    iget-object v8, v0, Lr/b;->d:Lr/a;

    const/high16 v20, -0x40800000    # -1.0f

    move/from16 v0, v20

    invoke-virtual {v8, v6, v0}, Lr/a;->g(Lr/f;F)V

    goto :goto_43e

    :cond_467
    if-nez v21, :cond_480

    move-object/from16 v0, v29

    iget-object v6, v0, Lr/b;->d:Lr/a;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, v30

    invoke-virtual {v6, v0, v8}, Lr/a;->g(Lr/f;F)V

    move-object/from16 v0, v29

    iget-object v6, v0, Lr/b;->d:Lr/a;

    const/high16 v8, -0x40800000    # -1.0f

    move-object/from16 v0, v20

    invoke-virtual {v6, v0, v8}, Lr/a;->g(Lr/f;F)V

    goto :goto_43e

    :cond_480
    div-float/2addr v8, v5

    div-float v21, v9, v5

    div-float v8, v8, v21

    move-object/from16 v0, v29

    iget-object v0, v0, Lr/b;->d:Lr/a;

    move-object/from16 v21, v0

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v0, v21

    move-object/from16 v1, v28

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lr/a;->g(Lr/f;F)V

    move-object/from16 v0, v29

    iget-object v0, v0, Lr/b;->d:Lr/a;

    move-object/from16 v21, v0

    const/high16 v28, -0x40800000    # -1.0f

    move-object/from16 v0, v21

    move/from16 v1, v28

    invoke-virtual {v0, v6, v1}, Lr/a;->g(Lr/f;F)V

    move-object/from16 v0, v29

    iget-object v6, v0, Lr/b;->d:Lr/a;

    move-object/from16 v0, v20

    invoke-virtual {v6, v0, v8}, Lr/a;->g(Lr/f;F)V

    move-object/from16 v0, v29

    iget-object v6, v0, Lr/b;->d:Lr/a;

    neg-float v8, v8

    move-object/from16 v0, v30

    invoke-virtual {v6, v0, v8}, Lr/a;->g(Lr/f;F)V

    goto :goto_43e

    :cond_4b9
    if-eqz v25, :cond_576

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    if-eq v0, v1, :cond_4c3

    if-eqz v7, :cond_576

    :cond_4c3
    move-object/from16 v0, v17

    iget-object v4, v0, Ls/d;->K:[Ls/c;

    aget-object v4, v4, v13

    move-object/from16 v0, v26

    iget-object v5, v0, Ls/d;->K:[Ls/c;

    add-int/lit8 v7, v13, 0x1

    aget-object v5, v5, v7

    iget-object v4, v4, Ls/c;->f:Ls/c;

    if-eqz v4, :cond_56a

    iget-object v6, v4, Ls/c;->i:Lr/f;

    :goto_4d7
    iget-object v4, v5, Ls/c;->f:Ls/c;

    if-eqz v4, :cond_56d

    iget-object v9, v4, Ls/c;->i:Lr/f;

    :goto_4dd
    move-object/from16 v0, v25

    iget-object v4, v0, Ls/d;->K:[Ls/c;

    aget-object v4, v4, v13

    move-object/from16 v0, v27

    iget-object v5, v0, Ls/d;->K:[Ls/c;

    aget-object v10, v5, v7

    if-eqz v6, :cond_505

    if-eqz v9, :cond_505

    if-nez p3, :cond_570

    move-object/from16 v0, v18

    iget v8, v0, Ls/d;->X:F

    :goto_4f3
    invoke-virtual {v4}, Ls/c;->e()I

    move-result v7

    invoke-virtual {v10}, Ls/c;->e()I

    move-result v11

    iget-object v5, v4, Ls/c;->i:Lr/f;

    iget-object v10, v10, Ls/c;->i:Lr/f;

    const/4 v12, 0x7

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Lr/c;->b(Lr/f;Lr/f;IFLr/f;Lr/f;II)V

    :cond_505
    :goto_505
    if-nez v15, :cond_509

    if-eqz v16, :cond_7b2

    :cond_509
    if-eqz v25, :cond_7b2

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    if-eq v0, v1, :cond_7b2

    move-object/from16 v0, v25

    iget-object v7, v0, Ls/d;->K:[Ls/c;

    aget-object v8, v7, v13

    move-object/from16 v0, v27

    iget-object v4, v0, Ls/d;->K:[Ls/c;

    add-int/lit8 v10, v13, 0x1

    aget-object v5, v4, v10

    iget-object v4, v8, Ls/c;->f:Ls/c;

    if-eqz v4, :cond_7ab

    iget-object v6, v4, Ls/c;->i:Lr/f;

    :goto_525
    iget-object v4, v5, Ls/c;->f:Ls/c;

    if-eqz v4, :cond_7ae

    iget-object v9, v4, Ls/c;->i:Lr/f;

    :goto_52b
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    if-eq v0, v1, :cond_53e

    move-object/from16 v0, v26

    iget-object v4, v0, Ls/d;->K:[Ls/c;

    aget-object v4, v4, v10

    iget-object v4, v4, Ls/c;->f:Ls/c;

    if-eqz v4, :cond_7bb

    iget-object v4, v4, Ls/c;->i:Lr/f;

    :goto_53d
    move-object v9, v4

    :cond_53e
    move-object/from16 v0, v25

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_7b8

    aget-object v4, v7, v10

    :goto_546
    if-eqz v6, :cond_7b2

    if-eqz v9, :cond_7b2

    invoke-virtual {v8}, Ls/c;->e()I

    move-result v7

    move-object/from16 v0, v27

    iget-object v5, v0, Ls/d;->K:[Ls/c;

    aget-object v5, v5, v10

    invoke-virtual {v5}, Ls/c;->e()I

    move-result v11

    iget-object v5, v8, Ls/c;->i:Lr/f;

    const/high16 v8, 0x3f000000    # 0.5f

    iget-object v10, v4, Ls/c;->i:Lr/f;

    const/4 v12, 0x5

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Lr/c;->b(Lr/f;Lr/f;IFLr/f;Lr/f;II)V

    move-object/from16 v4, v23

    move/from16 v5, v24

    goto/16 :goto_27d

    :cond_56a
    const/4 v6, 0x0

    goto/16 :goto_4d7

    :cond_56d
    const/4 v9, 0x0

    goto/16 :goto_4dd

    :cond_570
    move-object/from16 v0, v18

    iget v8, v0, Ls/d;->Y:F

    goto/16 :goto_4f3

    :cond_576
    if-eqz v15, :cond_67a

    if-eqz v25, :cond_67a

    iget v4, v12, Ls/b;->j:I

    if-lez v4, :cond_5a6

    iget v5, v12, Ls/b;->i:I

    if-ne v5, v4, :cond_5a6

    const/4 v4, 0x1

    move/from16 v18, v4

    :goto_585
    move-object/from16 v19, v25

    move-object/from16 v20, v25

    :goto_589
    if-eqz v19, :cond_505

    move-object/from16 v0, v19

    iget-object v4, v0, Ls/d;->g0:[Ls/d;

    aget-object v4, v4, p3

    move-object/from16 v21, v4

    :goto_593
    if-eqz v21, :cond_5aa

    move-object/from16 v0, v21

    iget v4, v0, Ls/d;->a0:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_5aa

    move-object/from16 v0, v21

    iget-object v4, v0, Ls/d;->g0:[Ls/d;

    aget-object v4, v4, p3

    move-object/from16 v21, v4

    goto :goto_593

    :cond_5a6
    const/4 v4, 0x0

    move/from16 v18, v4

    goto :goto_585

    :cond_5aa
    if-nez v21, :cond_5b2

    move-object/from16 v0, v19

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_631

    :cond_5b2
    move-object/from16 v0, v19

    iget-object v8, v0, Ls/d;->K:[Ls/c;

    aget-object v4, v8, v13

    iget-object v5, v4, Ls/c;->i:Lr/f;

    iget-object v6, v4, Ls/c;->f:Ls/c;

    if-eqz v6, :cond_641

    iget-object v6, v6, Ls/c;->i:Lr/f;

    :goto_5c0
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_644

    move-object/from16 v0, v20

    iget-object v6, v0, Ls/d;->K:[Ls/c;

    add-int/lit8 v7, v13, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Ls/c;->i:Lr/f;

    :cond_5d0
    :goto_5d0
    invoke-virtual {v4}, Ls/c;->e()I

    move-result v7

    add-int/lit8 v12, v13, 0x1

    aget-object v4, v8, v12

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v11

    if-eqz v21, :cond_661

    move-object/from16 v0, v21

    iget-object v4, v0, Ls/d;->K:[Ls/c;

    aget-object v4, v4, v13

    iget-object v9, v4, Ls/c;->i:Lr/f;

    aget-object v8, v8, v12

    iget-object v10, v8, Ls/c;->i:Lr/f;

    :goto_5ea
    if-eqz v4, :cond_5f1

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v4

    add-int/2addr v11, v4

    :cond_5f1
    if-eqz v20, :cond_5fe

    move-object/from16 v0, v20

    iget-object v4, v0, Ls/d;->K:[Ls/c;

    aget-object v4, v4, v12

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v4

    add-int/2addr v7, v4

    :cond_5fe
    if-eqz v5, :cond_631

    if-eqz v6, :cond_631

    if-eqz v9, :cond_631

    if-eqz v10, :cond_631

    move-object/from16 v0, v19

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_616

    move-object/from16 v0, v25

    iget-object v4, v0, Ls/d;->K:[Ls/c;

    aget-object v4, v4, v13

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v7

    :cond_616
    move-object/from16 v0, v19

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_626

    move-object/from16 v0, v27

    iget-object v4, v0, Ls/d;->K:[Ls/c;

    aget-object v4, v4, v12

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v11

    :cond_626
    if-eqz v18, :cond_675

    const/16 v12, 0x8

    :goto_62a
    const/high16 v8, 0x3f000000    # 0.5f

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Lr/c;->b(Lr/f;Lr/f;IFLr/f;Lr/f;II)V

    :cond_631
    move-object/from16 v0, v19

    iget v4, v0, Ls/d;->a0:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_677

    move-object/from16 v4, v19

    :goto_63b
    move-object/from16 v19, v21

    move-object/from16 v20, v4

    goto/16 :goto_589

    :cond_641
    const/4 v6, 0x0

    goto/16 :goto_5c0

    :cond_644
    move-object/from16 v0, v19

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_5d0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_5d0

    move-object/from16 v0, v17

    iget-object v6, v0, Ls/d;->K:[Ls/c;

    aget-object v6, v6, v13

    iget-object v6, v6, Ls/c;->f:Ls/c;

    if-eqz v6, :cond_65e

    iget-object v6, v6, Ls/c;->i:Lr/f;

    goto/16 :goto_5d0

    :cond_65e
    const/4 v6, 0x0

    goto/16 :goto_5d0

    :cond_661
    move-object/from16 v0, v26

    iget-object v4, v0, Ls/d;->K:[Ls/c;

    aget-object v4, v4, v12

    iget-object v4, v4, Ls/c;->f:Ls/c;

    if-eqz v4, :cond_673

    iget-object v9, v4, Ls/c;->i:Lr/f;

    :goto_66d
    aget-object v8, v8, v12

    iget-object v10, v8, Ls/c;->i:Lr/f;

    goto/16 :goto_5ea

    :cond_673
    const/4 v9, 0x0

    goto :goto_66d

    :cond_675
    const/4 v12, 0x5

    goto :goto_62a

    :cond_677
    move-object/from16 v4, v20

    goto :goto_63b

    :cond_67a
    const/16 v5, 0x8

    if-eqz v16, :cond_505

    if-eqz v25, :cond_505

    iget v4, v12, Ls/b;->j:I

    if-lez v4, :cond_6a2

    iget v6, v12, Ls/b;->i:I

    if-ne v6, v4, :cond_6a2

    const/4 v4, 0x1

    move/from16 v18, v4

    :goto_68b
    move-object/from16 v21, v25

    move-object/from16 v20, v25

    :goto_68f
    if-eqz v20, :cond_739

    move-object/from16 v0, v20

    iget-object v4, v0, Ls/d;->g0:[Ls/d;

    aget-object v4, v4, p3

    :goto_697
    if-eqz v4, :cond_6a6

    iget v6, v4, Ls/d;->a0:I

    if-ne v6, v5, :cond_6a6

    iget-object v4, v4, Ls/d;->g0:[Ls/d;

    aget-object v4, v4, p3

    goto :goto_697

    :cond_6a2
    const/4 v4, 0x0

    move/from16 v18, v4

    goto :goto_68b

    :cond_6a6
    move-object/from16 v0, v20

    move-object/from16 v1, v25

    if-eq v0, v1, :cond_711

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    if-eq v0, v1, :cond_711

    if-eqz v4, :cond_711

    move-object/from16 v0, v27

    if-ne v4, v0, :cond_7bf

    const/16 v19, 0x0

    :goto_6ba
    move-object/from16 v0, v20

    iget-object v8, v0, Ls/d;->K:[Ls/c;

    aget-object v4, v8, v13

    iget-object v5, v4, Ls/c;->i:Lr/f;

    move-object/from16 v0, v21

    iget-object v6, v0, Ls/d;->K:[Ls/c;

    add-int/lit8 v12, v13, 0x1

    aget-object v6, v6, v12

    iget-object v6, v6, Ls/c;->i:Lr/f;

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v28

    aget-object v4, v8, v12

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v11

    if-eqz v19, :cond_722

    move-object/from16 v0, v19

    iget-object v4, v0, Ls/d;->K:[Ls/c;

    aget-object v4, v4, v13

    iget-object v9, v4, Ls/c;->i:Lr/f;

    iget-object v7, v4, Ls/c;->f:Ls/c;

    if-eqz v7, :cond_71f

    iget-object v10, v7, Ls/c;->i:Lr/f;

    move-object v7, v4

    :goto_6e7
    if-eqz v7, :cond_6ee

    invoke-virtual {v7}, Ls/c;->e()I

    move-result v4

    add-int/2addr v11, v4

    :cond_6ee
    move-object/from16 v0, v21

    iget-object v4, v0, Ls/d;->K:[Ls/c;

    aget-object v4, v4, v12

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v4

    if-eqz v18, :cond_734

    const/16 v12, 0x8

    :goto_6fc
    if-eqz v5, :cond_70d

    if-eqz v6, :cond_70d

    if-eqz v9, :cond_70d

    if-eqz v10, :cond_70d

    add-int v7, v4, v28

    const/high16 v8, 0x3f000000    # 0.5f

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Lr/c;->b(Lr/f;Lr/f;IFLr/f;Lr/f;II)V

    :cond_70d
    const/16 v5, 0x8

    move-object/from16 v4, v19

    :cond_711
    move-object/from16 v0, v20

    iget v6, v0, Ls/d;->a0:I

    if-eq v6, v5, :cond_736

    move-object/from16 v6, v20

    :goto_719
    move-object/from16 v21, v6

    move-object/from16 v20, v4

    goto/16 :goto_68f

    :cond_71f
    const/4 v10, 0x0

    move-object v7, v4

    goto :goto_6e7

    :cond_722
    move-object/from16 v0, v27

    iget-object v4, v0, Ls/d;->K:[Ls/c;

    aget-object v7, v4, v13

    if-eqz v7, :cond_732

    iget-object v4, v7, Ls/c;->i:Lr/f;

    :goto_72c
    aget-object v8, v8, v12

    iget-object v10, v8, Ls/c;->i:Lr/f;

    move-object v9, v4

    goto :goto_6e7

    :cond_732
    const/4 v4, 0x0

    goto :goto_72c

    :cond_734
    const/4 v12, 0x4

    goto :goto_6fc

    :cond_736
    move-object/from16 v6, v21

    goto :goto_719

    :cond_739
    move-object/from16 v0, v25

    iget-object v4, v0, Ls/d;->K:[Ls/c;

    aget-object v4, v4, v13

    move-object/from16 v0, v17

    iget-object v5, v0, Ls/d;->K:[Ls/c;

    aget-object v5, v5, v13

    iget-object v6, v5, Ls/c;->f:Ls/c;

    move-object/from16 v0, v27

    iget-object v5, v0, Ls/d;->K:[Ls/c;

    add-int/lit8 v7, v13, 0x1

    aget-object v17, v5, v7

    move-object/from16 v0, v26

    iget-object v5, v0, Ls/d;->K:[Ls/c;

    aget-object v5, v5, v7

    iget-object v0, v5, Ls/c;->f:Ls/c;

    move-object/from16 v18, v0

    if-eqz v6, :cond_76f

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    if-eq v0, v1, :cond_78c

    iget-object v5, v4, Ls/c;->i:Lr/f;

    iget-object v6, v6, Ls/c;->i:Lr/f;

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v4

    const/4 v7, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v7}, Lr/c;->e(Lr/f;Lr/f;II)V

    :cond_76f
    :goto_76f
    if-eqz v18, :cond_505

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    if-eq v0, v1, :cond_505

    move-object/from16 v0, v17

    iget-object v4, v0, Ls/c;->i:Lr/f;

    move-object/from16 v0, v18

    iget-object v5, v0, Ls/c;->i:Lr/f;

    invoke-virtual/range {v17 .. v17}, Ls/c;->e()I

    move-result v6

    neg-int v6, v6

    const/4 v7, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v7}, Lr/c;->e(Lr/f;Lr/f;II)V

    goto/16 :goto_505

    :cond_78c
    if-eqz v18, :cond_76f

    iget-object v5, v4, Ls/c;->i:Lr/f;

    iget-object v6, v6, Ls/c;->i:Lr/f;

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    move-object/from16 v0, v17

    iget-object v9, v0, Ls/c;->i:Lr/f;

    move-object/from16 v0, v18

    iget-object v10, v0, Ls/c;->i:Lr/f;

    invoke-virtual/range {v17 .. v17}, Ls/c;->e()I

    move-result v11

    const/4 v12, 0x5

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Lr/c;->b(Lr/f;Lr/f;IFLr/f;Lr/f;II)V

    goto :goto_76f

    :cond_7ab
    const/4 v6, 0x0

    goto/16 :goto_525

    :cond_7ae
    const/4 v9, 0x0

    goto/16 :goto_52b

    :cond_7b1
    return-void

    :cond_7b2
    move-object/from16 v4, v23

    move/from16 v5, v24

    goto/16 :goto_27d

    :cond_7b8
    move-object v4, v5

    goto/16 :goto_546

    :cond_7bb
    move-object/from16 v4, v22

    goto/16 :goto_53d

    :cond_7bf
    move-object/from16 v19, v4

    goto/16 :goto_6ba

    :cond_7c3
    move v5, v9

    goto/16 :goto_35d
.end method

.method public static b(Ls/e;Lr/c;Ls/d;)V
    .registers 12

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v6, 0x2

    iput v0, p2, Ls/d;->j:I

    iput v0, p2, Ls/d;->k:I

    iget-object v0, p0, Ls/d;->j0:[I

    aget v0, v0, v2

    iget-object v1, p2, Ls/d;->j0:[I

    if-eq v0, v6, :cond_46

    aget v0, v1, v2

    if-ne v0, v8, :cond_46

    iget-object v0, p2, Ls/d;->C:Ls/c;

    iget v2, v0, Ls/c;->g:I

    invoke-virtual {p0}, Ls/d;->n()I

    move-result v3

    iget-object v4, p2, Ls/d;->E:Ls/c;

    iget v5, v4, Ls/c;->g:I

    sub-int/2addr v3, v5

    invoke-virtual {p1, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v5

    iput-object v5, v0, Ls/c;->i:Lr/f;

    invoke-virtual {p1, v4}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v5

    iput-object v5, v4, Ls/c;->i:Lr/f;

    iget-object v0, v0, Ls/c;->i:Lr/f;

    invoke-virtual {p1, v0, v2}, Lr/c;->d(Lr/f;I)V

    iget-object v0, v4, Ls/c;->i:Lr/f;

    invoke-virtual {p1, v0, v3}, Lr/c;->d(Lr/f;I)V

    iput v6, p2, Ls/d;->j:I

    iput v2, p2, Ls/d;->S:I

    sub-int v0, v3, v2

    iput v0, p2, Ls/d;->O:I

    iget v2, p2, Ls/d;->V:I

    if-ge v0, v2, :cond_46

    iput v2, p2, Ls/d;->O:I

    :cond_46
    iget-object v0, p0, Ls/d;->j0:[I

    aget v0, v0, v7

    if-eq v0, v6, :cond_99

    aget v0, v1, v7

    if-ne v0, v8, :cond_99

    iget-object v0, p2, Ls/d;->D:Ls/c;

    iget v1, v0, Ls/c;->g:I

    invoke-virtual {p0}, Ls/d;->k()I

    move-result v2

    iget-object v3, p2, Ls/d;->F:Ls/c;

    iget v4, v3, Ls/c;->g:I

    sub-int/2addr v2, v4

    invoke-virtual {p1, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v4

    iput-object v4, v0, Ls/c;->i:Lr/f;

    invoke-virtual {p1, v3}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v4

    iput-object v4, v3, Ls/c;->i:Lr/f;

    iget-object v0, v0, Ls/c;->i:Lr/f;

    invoke-virtual {p1, v0, v1}, Lr/c;->d(Lr/f;I)V

    iget-object v0, v3, Ls/c;->i:Lr/f;

    invoke-virtual {p1, v0, v2}, Lr/c;->d(Lr/f;I)V

    iget v0, p2, Ls/d;->U:I

    if-gtz v0, :cond_7d

    iget v0, p2, Ls/d;->a0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_8b

    :cond_7d
    iget-object v0, p2, Ls/d;->G:Ls/c;

    invoke-virtual {p1, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v3

    iput-object v3, v0, Ls/c;->i:Lr/f;

    iget v0, p2, Ls/d;->U:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Lr/c;->d(Lr/f;I)V

    :cond_8b
    iput v6, p2, Ls/d;->k:I

    iput v1, p2, Ls/d;->T:I

    sub-int v0, v2, v1

    iput v0, p2, Ls/d;->P:I

    iget v1, p2, Ls/d;->W:I

    if-ge v0, v1, :cond_99

    iput v1, p2, Ls/d;->P:I

    :cond_99
    return-void
.end method

.method public static final c(II)Z
    .registers 3

    and-int v0, p0, p1

    if-ne v0, p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
