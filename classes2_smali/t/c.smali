.class public final Lt/c;
.super Lt/o;


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Ls/d;I)V
    .registers 8

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lt/o;-><init>(Ls/d;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/c;->k:Ljava/util/ArrayList;

    iput p2, p0, Lt/o;->f:I

    iget-object v0, p0, Lt/o;->b:Ls/d;

    invoke-virtual {v0, p2}, Ls/d;->m(I)Ls/d;

    move-result-object v3

    move-object v2, v0

    :goto_15
    if-eqz v3, :cond_20

    iget v0, p0, Lt/o;->f:I

    invoke-virtual {v3, v0}, Ls/d;->m(I)Ls/d;

    move-result-object v0

    move-object v2, v3

    move-object v3, v0

    goto :goto_15

    :cond_20
    iput-object v2, p0, Lt/o;->b:Ls/d;

    iget v0, p0, Lt/o;->f:I

    if-nez v0, :cond_47

    iget-object v0, v2, Ls/d;->d:Lt/k;

    :goto_28
    iget-object v3, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lt/o;->f:I

    invoke-virtual {v2, v0}, Ls/d;->l(I)Ls/d;

    move-result-object v0

    move-object v2, v0

    :goto_34
    if-eqz v2, :cond_55

    iget v0, p0, Lt/o;->f:I

    if-nez v0, :cond_4e

    iget-object v0, v2, Ls/d;->d:Lt/k;

    :goto_3c
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lt/o;->f:I

    invoke-virtual {v2, v0}, Ls/d;->l(I)Ls/d;

    move-result-object v0

    move-object v2, v0

    goto :goto_34

    :cond_47
    if-ne v0, v4, :cond_4c

    iget-object v0, v2, Ls/d;->e:Lt/m;

    goto :goto_28

    :cond_4c
    move-object v0, v1

    goto :goto_28

    :cond_4e
    if-ne v0, v4, :cond_53

    iget-object v0, v2, Ls/d;->e:Lt/m;

    goto :goto_3c

    :cond_53
    move-object v0, v1

    goto :goto_3c

    :cond_55
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/o;

    iget v2, p0, Lt/o;->f:I

    if-nez v2, :cond_6e

    iget-object v0, v0, Lt/o;->b:Ls/d;

    iput-object p0, v0, Ls/d;->b:Lt/c;

    goto :goto_59

    :cond_6e
    if-ne v2, v4, :cond_59

    iget-object v0, v0, Lt/o;->b:Ls/d;

    iput-object p0, v0, Ls/d;->c:Lt/c;

    goto :goto_59

    :cond_75
    iget v0, p0, Lt/o;->f:I

    if-nez v0, :cond_99

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->N:Ls/d;

    check-cast v0, Ls/e;

    iget-boolean v0, v0, Ls/e;->o0:Z

    if-eqz v0, :cond_99

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_99

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/o;

    iget-object v0, v0, Lt/o;->b:Ls/d;

    iput-object v0, p0, Lt/o;->b:Ls/d;

    :cond_99
    iget v0, p0, Lt/o;->f:I

    if-nez v0, :cond_a4

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget v0, v0, Ls/d;->c0:I

    :goto_a1
    iput v0, p0, Lt/c;->l:I

    return-void

    :cond_a4
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget v0, v0, Ls/d;->d0:I

    goto :goto_a1
.end method


# virtual methods
.method public final a(Lt/d;)V
    .registers 26

    move-object/from16 v0, p0

    iget-object v14, v0, Lt/o;->h:Lt/f;

    iget-boolean v2, v14, Lt/f;->j:Z

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lt/o;->i:Lt/f;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lt/f;->j:Z

    if-nez v2, :cond_15

    :cond_14
    return-void

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lt/o;->b:Ls/d;

    iget-object v2, v2, Ls/d;->N:Ls/d;

    if-eqz v2, :cond_51

    instance-of v3, v2, Ls/e;

    if-eqz v3, :cond_51

    check-cast v2, Ls/e;

    iget-boolean v2, v2, Ls/e;->o0:Z

    move v3, v2

    :goto_26
    move-object/from16 v0, v16

    iget v2, v0, Lt/f;->g:I

    iget v4, v14, Lt/f;->g:I

    sub-int v17, v2, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lt/c;->k:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v19

    const/4 v4, 0x0

    :goto_39
    const/4 v6, -0x1

    move/from16 v0, v19

    if-ge v4, v0, :cond_54

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/o;

    iget-object v2, v2, Lt/o;->b:Ls/d;

    iget v2, v2, Ls/d;->a0:I

    const/16 v5, 0x8

    if-ne v2, v5, :cond_56

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_51
    const/4 v2, 0x0

    move v3, v2

    goto :goto_26

    :cond_54
    const/4 v2, -0x1

    move v4, v2

    :cond_56
    add-int/lit8 v15, v19, -0x1

    move v5, v15

    :goto_59
    if-ltz v5, :cond_6e

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/o;

    iget-object v2, v2, Lt/o;->b:Ls/d;

    iget v2, v2, Ls/d;->a0:I

    const/16 v7, 0x8

    if-ne v2, v7, :cond_6f

    add-int/lit8 v5, v5, -0x1

    goto :goto_59

    :cond_6e
    move v5, v6

    :cond_6f
    const/4 v2, 0x0

    move v13, v2

    :goto_71
    const/4 v2, 0x2

    if-ge v13, v2, :cond_187

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v12, v2

    :goto_7a
    move/from16 v0, v19

    if-ge v12, v0, :cond_134

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/o;

    iget-object v0, v2, Lt/o;->b:Ls/d;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v9, v0, Ls/d;->a0:I

    const/16 v11, 0x8

    if-ne v9, v11, :cond_98

    move v2, v7

    :goto_93
    add-int/lit8 v9, v12, 0x1

    move v12, v9

    move v7, v2

    goto :goto_7a

    :cond_98
    add-int/lit8 v9, v7, 0x1

    if-lez v12, :cond_a3

    if-lt v12, v4, :cond_a3

    iget-object v7, v2, Lt/o;->h:Lt/f;

    iget v7, v7, Lt/f;->f:I

    add-int/2addr v6, v7

    :cond_a3
    iget-object v0, v2, Lt/o;->e:Lt/g;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v7, v0, Lt/f;->g:I

    iget v11, v2, Lt/o;->d:I

    const/16 v22, 0x3

    move/from16 v0, v22

    if-eq v11, v0, :cond_110

    const/4 v11, 0x1

    :goto_b4
    if-eqz v11, :cond_112

    move-object/from16 v0, p0

    iget v0, v0, Lt/o;->f:I

    move/from16 v21, v0

    if-nez v21, :cond_d2

    move-object/from16 v0, v20

    iget-object v0, v0, Ls/d;->d:Lt/k;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lt/o;->e:Lt/g;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lt/f;->j:Z

    move/from16 v22, v0

    if-eqz v22, :cond_14

    :cond_d2
    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_ee

    move-object/from16 v0, v20

    iget-object v0, v0, Ls/d;->e:Lt/m;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lt/o;->e:Lt/g;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lt/f;->j:Z

    move/from16 v21, v0

    if-eqz v21, :cond_14

    :cond_ee
    :goto_ee
    if-nez v11, :cond_131

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v20

    iget-object v7, v0, Ls/d;->e0:[F

    move-object/from16 v0, p0

    iget v11, v0, Lt/o;->f:I

    aget v7, v7, v11

    const/4 v11, 0x0

    cmpl-float v11, v7, v11

    if-ltz v11, :cond_472

    add-float/2addr v10, v7

    move v7, v10

    :goto_103
    if-ge v12, v15, :cond_46e

    if-ge v12, v5, :cond_46e

    iget-object v2, v2, Lt/o;->i:Lt/f;

    iget v2, v2, Lt/f;->f:I

    neg-int v2, v2

    add-int/2addr v6, v2

    move v2, v9

    move v10, v7

    goto :goto_93

    :cond_110
    const/4 v11, 0x0

    goto :goto_b4

    :cond_112
    iget v0, v2, Lt/o;->a:I

    move/from16 v22, v0

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_128

    if-nez v13, :cond_128

    move-object/from16 v0, v21

    iget v7, v0, Lt/g;->m:I

    add-int/lit8 v8, v8, 0x1

    :goto_126
    const/4 v11, 0x1

    goto :goto_ee

    :cond_128
    move-object/from16 v0, v21

    iget-boolean v0, v0, Lt/f;->j:Z

    move/from16 v21, v0

    if-eqz v21, :cond_ee

    goto :goto_126

    :cond_131
    add-int/2addr v6, v7

    move v7, v10

    goto :goto_103

    :cond_134
    move/from16 v0, v17

    if-lt v6, v0, :cond_13a

    if-nez v8, :cond_182

    :cond_13a
    :goto_13a
    iget v13, v14, Lt/f;->g:I

    if-eqz v3, :cond_142

    move-object/from16 v0, v16

    iget v13, v0, Lt/f;->g:I

    :cond_142
    move/from16 v0, v17

    if-le v6, v0, :cond_153

    if-eqz v3, :cond_18c

    sub-int v2, v6, v17

    int-to-float v2, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v2, v2

    add-int/2addr v13, v2

    :cond_153
    :goto_153
    if-lez v8, :cond_2d0

    sub-int v2, v17, v6

    int-to-float v0, v2

    move/from16 v16, v0

    int-to-float v2, v8

    div-float v2, v16, v2

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v11, v2

    const/4 v2, 0x0

    const/4 v12, 0x0

    move v14, v2

    :goto_164
    move/from16 v0, v19

    if-ge v14, v0, :cond_234

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/o;

    iget-object v0, v2, Lt/o;->b:Ls/d;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v9, v0, Ls/d;->a0:I

    const/16 v21, 0x8

    move/from16 v0, v21

    if-ne v9, v0, :cond_198

    :cond_17e
    :goto_17e
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_164

    :cond_182
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_71

    :cond_187
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_13a

    :cond_18c
    sub-int v2, v6, v17

    int-to-float v2, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v2, v2

    sub-int/2addr v13, v2

    goto :goto_153

    :cond_198
    iget v9, v2, Lt/o;->d:I

    const/16 v21, 0x3

    move/from16 v0, v21

    if-ne v9, v0, :cond_17e

    iget-object v0, v2, Lt/o;->e:Lt/g;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-boolean v9, v0, Lt/f;->j:Z

    if-nez v9, :cond_17e

    const/4 v9, 0x0

    cmpl-float v9, v10, v9

    if-lez v9, :cond_201

    move-object/from16 v0, v20

    iget-object v9, v0, Ls/d;->e0:[F

    move-object/from16 v0, p0

    iget v0, v0, Lt/o;->f:I

    move/from16 v22, v0

    aget v9, v9, v22

    mul-float v9, v9, v16

    div-float/2addr v9, v10

    const/high16 v22, 0x3f000000    # 0.5f

    add-float v9, v9, v22

    float-to-int v9, v9

    :goto_1c3
    move-object/from16 v0, p0

    iget v0, v0, Lt/o;->f:I

    move/from16 v22, v0

    if-nez v22, :cond_205

    move-object/from16 v0, v20

    iget v0, v0, Ls/d;->p:I

    move/from16 v22, v0

    move-object/from16 v0, v20

    iget v0, v0, Ls/d;->o:I

    move/from16 v20, v0

    iget v2, v2, Lt/o;->a:I

    const/16 v23, 0x1

    move/from16 v0, v23

    if-ne v2, v0, :cond_203

    move-object/from16 v0, v21

    iget v2, v0, Lt/g;->m:I

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1e7
    move/from16 v0, v20

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v22, :cond_1f5

    move/from16 v0, v22

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1f5
    if-eq v2, v9, :cond_1fa

    :goto_1f7
    add-int/lit8 v12, v12, 0x1

    move v9, v2

    :cond_1fa
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Lt/g;->d(I)V

    goto/16 :goto_17e

    :cond_201
    move v9, v11

    goto :goto_1c3

    :cond_203
    move v2, v9

    goto :goto_1e7

    :cond_205
    move-object/from16 v0, v20

    iget v0, v0, Ls/d;->s:I

    move/from16 v22, v0

    move-object/from16 v0, v20

    iget v0, v0, Ls/d;->r:I

    move/from16 v20, v0

    iget v2, v2, Lt/o;->a:I

    const/16 v23, 0x1

    move/from16 v0, v23

    if-ne v2, v0, :cond_232

    move-object/from16 v0, v21

    iget v2, v0, Lt/g;->m:I

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_221
    move/from16 v0, v20

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v22, :cond_22f

    move/from16 v0, v22

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_22f
    if-eq v2, v9, :cond_1fa

    goto :goto_1f7

    :cond_232
    move v2, v9

    goto :goto_221

    :cond_234
    if-lez v12, :cond_26b

    sub-int/2addr v8, v12

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v9, v2

    :goto_23a
    move/from16 v0, v19

    if-ge v9, v0, :cond_26b

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/o;

    iget-object v10, v2, Lt/o;->b:Ls/d;

    iget v10, v10, Ls/d;->a0:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_252

    :cond_24e
    :goto_24e
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_23a

    :cond_252
    if-lez v9, :cond_25b

    if-lt v9, v4, :cond_25b

    iget-object v10, v2, Lt/o;->h:Lt/f;

    iget v10, v10, Lt/f;->f:I

    add-int/2addr v6, v10

    :cond_25b
    iget-object v10, v2, Lt/o;->e:Lt/g;

    iget v10, v10, Lt/f;->g:I

    add-int/2addr v6, v10

    if-ge v9, v15, :cond_24e

    if-ge v9, v5, :cond_24e

    iget-object v2, v2, Lt/o;->i:Lt/f;

    iget v2, v2, Lt/f;->f:I

    neg-int v2, v2

    add-int/2addr v6, v2

    goto :goto_24e

    :cond_26b
    move-object/from16 v0, p0

    iget v2, v0, Lt/c;->l:I

    const/4 v9, 0x2

    if-ne v2, v9, :cond_2cd

    if-nez v12, :cond_2cd

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lt/c;->l:I

    move v10, v4

    move v9, v13

    :goto_27b
    move/from16 v0, v17

    if-le v6, v0, :cond_284

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lt/c;->l:I

    :cond_284
    if-lez v7, :cond_28f

    if-nez v8, :cond_28f

    if-ne v10, v5, :cond_28f

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lt/c;->l:I

    :cond_28f
    move-object/from16 v0, p0

    iget v2, v0, Lt/c;->l:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_331

    const/4 v2, 0x1

    if-le v7, v2, :cond_2d3

    sub-int v2, v17, v6

    add-int/lit8 v4, v7, -0x1

    div-int/2addr v2, v4

    :goto_29e
    if-lez v8, :cond_46b

    const/4 v2, 0x0

    move v4, v2

    :goto_2a2
    const/4 v6, 0x0

    move v7, v9

    :goto_2a4
    move/from16 v0, v19

    if-ge v6, v0, :cond_14

    if-eqz v3, :cond_2dd

    add-int/lit8 v2, v6, 0x1

    sub-int v2, v19, v2

    :goto_2ae
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/o;

    iget-object v8, v2, Lt/o;->b:Ls/d;

    iget v8, v8, Ls/d;->a0:I

    iget-object v9, v2, Lt/o;->i:Lt/f;

    iget-object v11, v2, Lt/o;->h:Lt/f;

    const/16 v12, 0x8

    if-ne v8, v12, :cond_2df

    invoke-virtual {v11, v7}, Lt/f;->d(I)V

    invoke-virtual {v9, v7}, Lt/f;->d(I)V

    move v2, v7

    :goto_2c9
    add-int/lit8 v6, v6, 0x1

    move v7, v2

    goto :goto_2a4

    :cond_2cd
    move v10, v4

    move v9, v13

    goto :goto_27b

    :cond_2d0
    move v10, v4

    move v9, v13

    goto :goto_27b

    :cond_2d3
    const/4 v2, 0x1

    if-ne v7, v2, :cond_2db

    sub-int v2, v17, v6

    div-int/lit8 v2, v2, 0x2

    goto :goto_29e

    :cond_2db
    const/4 v2, 0x0

    goto :goto_29e

    :cond_2dd
    move v2, v6

    goto :goto_2ae

    :cond_2df
    if-lez v6, :cond_2e4

    if-eqz v3, :cond_31b

    sub-int/2addr v7, v4

    :cond_2e4
    :goto_2e4
    if-lez v6, :cond_468

    if-lt v6, v10, :cond_468

    if-eqz v3, :cond_31d

    iget v8, v11, Lt/f;->f:I

    sub-int/2addr v7, v8

    move v8, v7

    :goto_2ee
    if-eqz v3, :cond_322

    invoke-virtual {v9, v8}, Lt/f;->d(I)V

    :goto_2f3
    iget-object v12, v2, Lt/o;->e:Lt/g;

    iget v7, v12, Lt/f;->g:I

    iget v13, v2, Lt/o;->d:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_303

    iget v13, v2, Lt/o;->a:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_303

    iget v7, v12, Lt/g;->m:I

    :cond_303
    if-eqz v3, :cond_326

    sub-int v7, v8, v7

    :goto_307
    if-eqz v3, :cond_328

    invoke-virtual {v11, v7}, Lt/f;->d(I)V

    :goto_30c
    const/4 v8, 0x1

    iput-boolean v8, v2, Lt/o;->g:Z

    if-ge v6, v15, :cond_465

    if-ge v6, v5, :cond_465

    if-eqz v3, :cond_32c

    iget v2, v9, Lt/f;->f:I

    neg-int v2, v2

    sub-int v2, v7, v2

    goto :goto_2c9

    :cond_31b
    add-int/2addr v7, v4

    goto :goto_2e4

    :cond_31d
    iget v8, v11, Lt/f;->f:I

    add-int/2addr v7, v8

    move v8, v7

    goto :goto_2ee

    :cond_322
    invoke-virtual {v11, v8}, Lt/f;->d(I)V

    goto :goto_2f3

    :cond_326
    add-int/2addr v7, v8

    goto :goto_307

    :cond_328
    invoke-virtual {v9, v7}, Lt/f;->d(I)V

    goto :goto_30c

    :cond_32c
    iget v2, v9, Lt/f;->f:I

    neg-int v2, v2

    add-int/2addr v2, v7

    goto :goto_2c9

    :cond_331
    if-nez v2, :cond_3b9

    sub-int v2, v17, v6

    add-int/lit8 v4, v7, 0x1

    div-int/2addr v2, v4

    if-lez v8, :cond_462

    const/4 v2, 0x0

    move v4, v2

    :goto_33c
    const/4 v6, 0x0

    move v7, v9

    :goto_33e
    move/from16 v0, v19

    if-ge v6, v0, :cond_14

    if-eqz v3, :cond_367

    add-int/lit8 v2, v6, 0x1

    sub-int v2, v19, v2

    :goto_348
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/o;

    iget-object v8, v2, Lt/o;->b:Ls/d;

    iget v8, v8, Ls/d;->a0:I

    iget-object v9, v2, Lt/o;->i:Lt/f;

    iget-object v11, v2, Lt/o;->h:Lt/f;

    const/16 v12, 0x8

    if-ne v8, v12, :cond_369

    invoke-virtual {v11, v7}, Lt/f;->d(I)V

    invoke-virtual {v9, v7}, Lt/f;->d(I)V

    move v2, v7

    :cond_363
    :goto_363
    add-int/lit8 v6, v6, 0x1

    move v7, v2

    goto :goto_33e

    :cond_367
    move v2, v6

    goto :goto_348

    :cond_369
    if-eqz v3, :cond_3a3

    sub-int/2addr v7, v4

    :goto_36c
    if-lez v6, :cond_45f

    if-lt v6, v10, :cond_45f

    if-eqz v3, :cond_3a5

    iget v8, v11, Lt/f;->f:I

    sub-int/2addr v7, v8

    move v8, v7

    :goto_376
    if-eqz v3, :cond_3aa

    invoke-virtual {v9, v8}, Lt/f;->d(I)V

    :goto_37b
    iget-object v12, v2, Lt/o;->e:Lt/g;

    iget v7, v12, Lt/f;->g:I

    iget v13, v2, Lt/o;->d:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_45c

    iget v2, v2, Lt/o;->a:I

    const/4 v13, 0x1

    if-ne v2, v13, :cond_45c

    iget v2, v12, Lt/g;->m:I

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_38f
    if-eqz v3, :cond_3ae

    sub-int v2, v8, v2

    :goto_393
    if-eqz v3, :cond_3b0

    invoke-virtual {v11, v2}, Lt/f;->d(I)V

    :goto_398
    if-ge v6, v15, :cond_363

    if-ge v6, v5, :cond_363

    if-eqz v3, :cond_3b4

    iget v7, v9, Lt/f;->f:I

    neg-int v7, v7

    sub-int/2addr v2, v7

    goto :goto_363

    :cond_3a3
    add-int/2addr v7, v4

    goto :goto_36c

    :cond_3a5
    iget v8, v11, Lt/f;->f:I

    add-int/2addr v7, v8

    move v8, v7

    goto :goto_376

    :cond_3aa
    invoke-virtual {v11, v8}, Lt/f;->d(I)V

    goto :goto_37b

    :cond_3ae
    add-int/2addr v2, v8

    goto :goto_393

    :cond_3b0
    invoke-virtual {v9, v2}, Lt/f;->d(I)V

    goto :goto_398

    :cond_3b4
    iget v7, v9, Lt/f;->f:I

    neg-int v7, v7

    add-int/2addr v2, v7

    goto :goto_363

    :cond_3b9
    const/4 v4, 0x2

    if-ne v2, v4, :cond_14

    move-object/from16 v0, p0

    iget v2, v0, Lt/o;->f:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lt/o;->b:Ls/d;

    if-nez v2, :cond_40a

    iget v2, v4, Ls/d;->X:F

    :goto_3c8
    if-eqz v3, :cond_3ce

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    :cond_3ce
    sub-int v4, v17, v6

    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    if-ltz v2, :cond_3da

    if-lez v8, :cond_3db

    :cond_3da
    const/4 v2, 0x0

    :cond_3db
    if-eqz v3, :cond_40d

    sub-int v2, v9, v2

    :goto_3df
    const/4 v6, 0x0

    move v4, v2

    :goto_3e1
    move/from16 v0, v19

    if-ge v6, v0, :cond_14

    if-eqz v3, :cond_40f

    add-int/lit8 v2, v6, 0x1

    sub-int v2, v19, v2

    :goto_3eb
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/o;

    iget-object v7, v2, Lt/o;->b:Ls/d;

    iget v7, v7, Ls/d;->a0:I

    iget-object v8, v2, Lt/o;->i:Lt/f;

    iget-object v9, v2, Lt/o;->h:Lt/f;

    const/16 v11, 0x8

    if-ne v7, v11, :cond_411

    invoke-virtual {v9, v4}, Lt/f;->d(I)V

    invoke-virtual {v8, v4}, Lt/f;->d(I)V

    move v2, v4

    :cond_406
    :goto_406
    add-int/lit8 v6, v6, 0x1

    move v4, v2

    goto :goto_3e1

    :cond_40a
    iget v2, v4, Ls/d;->Y:F

    goto :goto_3c8

    :cond_40d
    add-int/2addr v2, v9

    goto :goto_3df

    :cond_40f
    move v2, v6

    goto :goto_3eb

    :cond_411
    if-lez v6, :cond_45a

    if-lt v6, v10, :cond_45a

    if-eqz v3, :cond_444

    iget v7, v9, Lt/f;->f:I

    sub-int/2addr v4, v7

    move v7, v4

    :goto_41b
    if-eqz v3, :cond_449

    invoke-virtual {v8, v7}, Lt/f;->d(I)V

    :goto_420
    iget-object v11, v2, Lt/o;->e:Lt/g;

    iget v4, v11, Lt/f;->g:I

    iget v12, v2, Lt/o;->d:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_458

    iget v2, v2, Lt/o;->a:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_458

    iget v2, v11, Lt/g;->m:I

    :goto_430
    if-eqz v3, :cond_44d

    sub-int v2, v7, v2

    :goto_434
    if-eqz v3, :cond_44f

    invoke-virtual {v9, v2}, Lt/f;->d(I)V

    :goto_439
    if-ge v6, v15, :cond_406

    if-ge v6, v5, :cond_406

    if-eqz v3, :cond_453

    iget v4, v8, Lt/f;->f:I

    neg-int v4, v4

    sub-int/2addr v2, v4

    goto :goto_406

    :cond_444
    iget v7, v9, Lt/f;->f:I

    add-int/2addr v4, v7

    move v7, v4

    goto :goto_41b

    :cond_449
    invoke-virtual {v9, v7}, Lt/f;->d(I)V

    goto :goto_420

    :cond_44d
    add-int/2addr v2, v7

    goto :goto_434

    :cond_44f
    invoke-virtual {v8, v2}, Lt/f;->d(I)V

    goto :goto_439

    :cond_453
    iget v4, v8, Lt/f;->f:I

    neg-int v4, v4

    add-int/2addr v2, v4

    goto :goto_406

    :cond_458
    move v2, v4

    goto :goto_430

    :cond_45a
    move v7, v4

    goto :goto_41b

    :cond_45c
    move v2, v7

    goto/16 :goto_38f

    :cond_45f
    move v8, v7

    goto/16 :goto_376

    :cond_462
    move v4, v2

    goto/16 :goto_33c

    :cond_465
    move v2, v7

    goto/16 :goto_2c9

    :cond_468
    move v8, v7

    goto/16 :goto_2ee

    :cond_46b
    move v4, v2

    goto/16 :goto_2a2

    :cond_46e
    move v2, v9

    move v10, v7

    goto/16 :goto_93

    :cond_472
    move v7, v10

    goto/16 :goto_103
.end method

.method public final d()V
    .registers 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v1, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/o;

    invoke-virtual {v0}, Lt/o;->d()V

    goto :goto_8

    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v7, :cond_1f

    :goto_1e
    return-void

    :cond_1f
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/o;

    iget-object v3, v0, Lt/o;->b:Ls/d;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/o;

    iget-object v0, v0, Lt/o;->b:Ls/d;

    iget v1, p0, Lt/o;->f:I

    iget-object v2, p0, Lt/o;->i:Lt/f;

    iget-object v4, p0, Lt/o;->h:Lt/f;

    if-nez v1, :cond_75

    iget-object v1, v3, Ls/d;->C:Ls/c;

    iget-object v3, v0, Ls/d;->E:Ls/c;

    invoke-static {v1, v6}, Lt/o;->i(Ls/c;I)Lt/f;

    move-result-object v5

    invoke-virtual {v1}, Ls/c;->e()I

    move-result v0

    invoke-virtual {p0}, Lt/c;->m()Ls/d;

    move-result-object v1

    if-eqz v1, :cond_51

    iget-object v0, v1, Ls/d;->C:Ls/c;

    invoke-virtual {v0}, Ls/c;->e()I

    move-result v0

    :cond_51
    if-eqz v5, :cond_56

    invoke-static {v4, v5, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    :cond_56
    invoke-static {v3, v6}, Lt/o;->i(Ls/c;I)Lt/f;

    move-result-object v1

    invoke-virtual {v3}, Ls/c;->e()I

    move-result v0

    invoke-virtual {p0}, Lt/c;->n()Ls/d;

    move-result-object v3

    if-eqz v3, :cond_6a

    iget-object v0, v3, Ls/d;->E:Ls/c;

    invoke-virtual {v0}, Ls/c;->e()I

    move-result v0

    :cond_6a
    if-eqz v1, :cond_70

    neg-int v0, v0

    invoke-static {v2, v1, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    :cond_70
    :goto_70
    iput-object p0, v4, Lt/f;->a:Lt/o;

    iput-object p0, v2, Lt/f;->a:Lt/o;

    goto :goto_1e

    :cond_75
    iget-object v1, v3, Ls/d;->D:Ls/c;

    iget-object v3, v0, Ls/d;->F:Ls/c;

    invoke-static {v1, v7}, Lt/o;->i(Ls/c;I)Lt/f;

    move-result-object v5

    invoke-virtual {v1}, Ls/c;->e()I

    move-result v0

    invoke-virtual {p0}, Lt/c;->m()Ls/d;

    move-result-object v1

    if-eqz v1, :cond_8d

    iget-object v0, v1, Ls/d;->D:Ls/c;

    invoke-virtual {v0}, Ls/c;->e()I

    move-result v0

    :cond_8d
    if-eqz v5, :cond_92

    invoke-static {v4, v5, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    :cond_92
    invoke-static {v3, v7}, Lt/o;->i(Ls/c;I)Lt/f;

    move-result-object v1

    invoke-virtual {v3}, Ls/c;->e()I

    move-result v0

    invoke-virtual {p0}, Lt/c;->n()Ls/d;

    move-result-object v3

    if-eqz v3, :cond_a6

    iget-object v0, v3, Ls/d;->F:Ls/c;

    invoke-virtual {v0}, Ls/c;->e()I

    move-result v0

    :cond_a6
    if-eqz v1, :cond_70

    neg-int v0, v0

    invoke-static {v2, v1, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    goto :goto_70
.end method

.method public final e()V
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/o;

    invoke-virtual {v0}, Lt/o;->e()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_17
    return-void
.end method

.method public final f()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lt/o;->c:Lt/l;

    iget-object v0, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/o;

    invoke-virtual {v0}, Lt/o;->f()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public final j()J
    .registers 13

    iget-object v5, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    move-wide v2, v0

    :goto_a
    if-ge v4, v6, :cond_27

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/o;

    iget-object v1, v0, Lt/o;->h:Lt/f;

    iget v1, v1, Lt/f;->f:I

    int-to-long v8, v1

    invoke-virtual {v0}, Lt/o;->j()J

    move-result-wide v10

    iget-object v0, v0, Lt/o;->i:Lt/f;

    iget v0, v0, Lt/f;->f:I

    int-to-long v0, v0

    add-long/2addr v2, v8

    add-long/2addr v2, v10

    add-long/2addr v0, v2

    add-int/lit8 v4, v4, 0x1

    move-wide v2, v0

    goto :goto_a

    :cond_27
    return-wide v2
.end method

.method public final k()Z
    .registers 6

    const/4 v1, 0x0

    iget-object v3, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_8
    if-ge v2, v4, :cond_1c

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/o;

    invoke-virtual {v0}, Lt/o;->k()Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v1

    :goto_17
    return v0

    :cond_18
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_1c
    const/4 v0, 0x1

    goto :goto_17
.end method

.method public final m()Ls/d;
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/o;

    iget-object v0, v0, Lt/o;->b:Ls/d;

    iget v2, v0, Ls/d;->a0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_19

    :goto_18
    return-object v0

    :cond_19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1d
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public final n()Ls/d;
    .registers 6

    iget-object v2, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1e

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/o;

    iget-object v0, v0, Lt/o;->b:Ls/d;

    iget v3, v0, Ls/d;->a0:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1a

    :goto_19
    return-object v0

    :cond_1a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    :cond_1e
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lt/o;->f:I

    if-nez v0, :cond_31

    const-string v0, "horizontal : "

    :goto_6
    const-string v1, "ChainRun "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "null<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "null> "

    goto :goto_12

    :cond_31
    const-string v0, "vertical : "

    goto :goto_6

    :cond_34
    return-object v0
.end method
