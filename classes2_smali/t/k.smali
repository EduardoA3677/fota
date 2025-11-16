.class public final Lt/k;
.super Lt/o;


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lt/k;->k:[I

    return-void
.end method

.method public static m([IIIIIFI)V
    .registers 14

    const/4 v6, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    sub-int v0, p2, p1

    sub-int v1, p4, p3

    const/4 v2, -0x1

    if-eq p6, v2, :cond_22

    if-eqz p6, :cond_19

    if-eq p6, v4, :cond_10

    :cond_f
    :goto_f
    return-void

    :cond_10
    int-to-float v1, v0

    mul-float/2addr v1, p5

    add-float/2addr v1, v5

    float-to-int v1, v1

    aput v0, p0, v6

    aput v1, p0, v4

    goto :goto_f

    :cond_19
    int-to-float v0, v1

    mul-float/2addr v0, p5

    add-float/2addr v0, v5

    float-to-int v0, v0

    aput v0, p0, v6

    aput v1, p0, v4

    goto :goto_f

    :cond_22
    int-to-float v2, v1

    mul-float/2addr v2, p5

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v3, v0

    div-float/2addr v3, p5

    add-float/2addr v3, v5

    float-to-int v3, v3

    if-gt v2, v0, :cond_31

    aput v2, p0, v6

    aput v1, p0, v4

    goto :goto_f

    :cond_31
    if-gt v3, v1, :cond_f

    aput v0, p0, v6

    aput v3, p0, v4

    goto :goto_f
.end method


# virtual methods
.method public final a(Lt/d;)V
    .registers 16

    iget v0, p0, Lt/o;->j:I

    invoke-static {v0}, Lk/Q0;->c(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_397

    iget-object v7, p0, Lt/o;->e:Lt/g;

    iget-boolean v0, v7, Lt/f;->j:Z

    iget-object v8, p0, Lt/o;->h:Lt/f;

    iget-object v9, p0, Lt/o;->i:Lt/f;

    if-nez v0, :cond_22

    iget v0, p0, Lt/o;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_22

    iget-object v4, p0, Lt/o;->b:Ls/d;

    iget v0, v4, Ls/d;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_297

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2b

    :cond_22
    :goto_22
    iget-boolean v0, v8, Lt/f;->c:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, v9, Lt/f;->c:Z

    if-nez v0, :cond_2b2

    :cond_2a
    :goto_2a
    return-void

    :cond_2b
    iget v0, v4, Ls/d;->m:I

    if-eqz v0, :cond_32

    const/4 v1, 0x3

    if-ne v0, v1, :cond_af

    :cond_32
    iget-object v0, v4, Ls/d;->e:Lt/m;

    iget-object v10, v0, Lt/o;->h:Lt/f;

    iget-object v11, v0, Lt/o;->i:Lt/f;

    iget-object v0, v4, Ls/d;->C:Ls/c;

    iget-object v0, v0, Ls/c;->f:Ls/c;

    if-eqz v0, :cond_e3

    const/4 v0, 0x1

    :goto_3f
    iget-object v1, v4, Ls/d;->D:Ls/c;

    iget-object v1, v1, Ls/c;->f:Ls/c;

    if-eqz v1, :cond_e6

    const/4 v1, 0x1

    :goto_46
    iget-object v2, v4, Ls/d;->E:Ls/c;

    iget-object v2, v2, Ls/c;->f:Ls/c;

    if-eqz v2, :cond_e9

    const/4 v2, 0x1

    :goto_4d
    iget-object v3, v4, Ls/d;->F:Ls/c;

    iget-object v3, v3, Ls/c;->f:Ls/c;

    if-eqz v3, :cond_ec

    const/4 v3, 0x1

    :goto_54
    iget v6, v4, Ls/d;->R:I

    if-eqz v0, :cond_197

    if-eqz v1, :cond_197

    if-eqz v2, :cond_197

    if-eqz v3, :cond_197

    iget v5, v4, Ls/d;->Q:F

    iget-boolean v1, v10, Lt/f;->j:Z

    sget-object v0, Lt/k;->k:[I

    if-eqz v1, :cond_ef

    iget-boolean v1, v11, Lt/f;->j:Z

    if-eqz v1, :cond_ef

    iget-boolean v1, v8, Lt/f;->c:Z

    if-eqz v1, :cond_2a

    iget-boolean v1, v9, Lt/f;->c:Z

    if-eqz v1, :cond_2a

    iget-object v1, v8, Lt/f;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/f;

    iget v1, v1, Lt/f;->g:I

    iget v2, v8, Lt/f;->f:I

    add-int/2addr v1, v2

    iget-object v2, v9, Lt/f;->l:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/f;

    iget v2, v2, Lt/f;->g:I

    iget v3, v9, Lt/f;->f:I

    sub-int/2addr v2, v3

    iget v3, v10, Lt/f;->g:I

    iget v4, v10, Lt/f;->f:I

    add-int/2addr v3, v4

    iget v4, v11, Lt/f;->g:I

    iget v8, v11, Lt/f;->f:I

    sub-int/2addr v4, v8

    invoke-static/range {v0 .. v6}, Lt/k;->m([IIIIIFI)V

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {v7, v1}, Lt/g;->d(I)V

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->e:Lt/m;

    iget-object v1, v1, Lt/o;->e:Lt/g;

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lt/g;->d(I)V

    goto/16 :goto_2a

    :cond_af
    iget v0, v4, Ls/d;->R:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d9

    if-eqz v0, :cond_ce

    const/4 v1, 0x1

    if-eq v0, v1, :cond_bf

    const/4 v0, 0x0

    :goto_ba
    invoke-virtual {v7, v0}, Lt/g;->d(I)V

    goto/16 :goto_22

    :cond_bf
    iget-object v0, v4, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    iget v0, v0, Lt/f;->g:I

    int-to-float v0, v0

    iget v1, v4, Ls/d;->Q:F

    :goto_c8
    mul-float/2addr v0, v1

    :goto_c9
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_ba

    :cond_ce
    iget-object v0, v4, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    iget v0, v0, Lt/f;->g:I

    int-to-float v0, v0

    iget v1, v4, Ls/d;->Q:F

    div-float/2addr v0, v1

    goto :goto_c9

    :cond_d9
    iget-object v0, v4, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    iget v0, v0, Lt/f;->g:I

    int-to-float v0, v0

    iget v1, v4, Ls/d;->Q:F

    goto :goto_c8

    :cond_e3
    const/4 v0, 0x0

    goto/16 :goto_3f

    :cond_e6
    const/4 v1, 0x0

    goto/16 :goto_46

    :cond_e9
    const/4 v2, 0x0

    goto/16 :goto_4d

    :cond_ec
    const/4 v3, 0x0

    goto/16 :goto_54

    :cond_ef
    iget-boolean v1, v8, Lt/f;->j:Z

    iget-object v12, v10, Lt/f;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_13a

    iget-boolean v1, v9, Lt/f;->j:Z

    if-eqz v1, :cond_13a

    iget-boolean v1, v10, Lt/f;->c:Z

    if-eqz v1, :cond_2a

    iget-boolean v1, v11, Lt/f;->c:Z

    if-eqz v1, :cond_2a

    iget v1, v8, Lt/f;->g:I

    iget v2, v8, Lt/f;->f:I

    add-int/2addr v1, v2

    iget v2, v9, Lt/f;->g:I

    iget v3, v9, Lt/f;->f:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/f;

    iget v3, v3, Lt/f;->g:I

    iget v4, v10, Lt/f;->f:I

    add-int/2addr v3, v4

    iget-object v4, v11, Lt/f;->l:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/f;

    iget v4, v4, Lt/f;->g:I

    iget v13, v11, Lt/f;->f:I

    sub-int/2addr v4, v13

    invoke-static/range {v0 .. v6}, Lt/k;->m([IIIIIFI)V

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {v7, v1}, Lt/g;->d(I)V

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->e:Lt/m;

    iget-object v1, v1, Lt/o;->e:Lt/g;

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lt/g;->d(I)V

    :cond_13a
    iget-boolean v1, v8, Lt/f;->c:Z

    if-eqz v1, :cond_2a

    iget-boolean v1, v9, Lt/f;->c:Z

    if-eqz v1, :cond_2a

    iget-boolean v1, v10, Lt/f;->c:Z

    if-eqz v1, :cond_2a

    iget-boolean v1, v11, Lt/f;->c:Z

    if-eqz v1, :cond_2a

    iget-object v1, v8, Lt/f;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/f;

    iget v1, v1, Lt/f;->g:I

    iget v2, v8, Lt/f;->f:I

    add-int/2addr v1, v2

    iget-object v2, v9, Lt/f;->l:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/f;

    iget v2, v2, Lt/f;->g:I

    iget v3, v9, Lt/f;->f:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/f;

    iget v3, v3, Lt/f;->g:I

    iget v4, v10, Lt/f;->f:I

    add-int/2addr v3, v4

    iget-object v4, v11, Lt/f;->l:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/f;

    iget v4, v4, Lt/f;->g:I

    iget v10, v11, Lt/f;->f:I

    sub-int/2addr v4, v10

    invoke-static/range {v0 .. v6}, Lt/k;->m([IIIIIFI)V

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {v7, v1}, Lt/g;->d(I)V

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->e:Lt/m;

    iget-object v1, v1, Lt/o;->e:Lt/g;

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lt/g;->d(I)V

    goto/16 :goto_22

    :cond_197
    if-eqz v0, :cond_217

    if-eqz v2, :cond_217

    iget-boolean v0, v8, Lt/f;->c:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, v9, Lt/f;->c:Z

    if-eqz v0, :cond_2a

    iget v1, v4, Ls/d;->Q:F

    iget-object v0, v8, Lt/f;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget v2, v8, Lt/f;->f:I

    add-int/2addr v2, v0

    iget-object v0, v9, Lt/f;->l:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget v3, v9, Lt/f;->f:I

    sub-int/2addr v0, v3

    const/4 v3, -0x1

    if-eq v6, v3, :cond_1f0

    if-eqz v6, :cond_1f0

    const/4 v3, 0x1

    if-ne v6, v3, :cond_22

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lt/o;->g(II)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lt/o;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1e2

    int-to-float v0, v3

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_1e2
    invoke-virtual {v7, v0}, Lt/g;->d(I)V

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v0, v3}, Lt/g;->d(I)V

    goto/16 :goto_22

    :cond_1f0
    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lt/o;->g(II)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lt/o;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_209

    int-to-float v0, v3

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_209
    invoke-virtual {v7, v0}, Lt/g;->d(I)V

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v0, v3}, Lt/g;->d(I)V

    goto/16 :goto_22

    :cond_217
    if-eqz v1, :cond_22

    if-eqz v3, :cond_22

    iget-boolean v0, v10, Lt/f;->c:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, v11, Lt/f;->c:Z

    if-eqz v0, :cond_2a

    iget v1, v4, Ls/d;->Q:F

    iget-object v0, v10, Lt/f;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget v2, v10, Lt/f;->f:I

    add-int/2addr v2, v0

    iget-object v0, v11, Lt/f;->l:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget v3, v11, Lt/f;->f:I

    sub-int/2addr v0, v3

    const/4 v3, -0x1

    if-eq v6, v3, :cond_249

    if-eqz v6, :cond_270

    const/4 v3, 0x1

    if-ne v6, v3, :cond_22

    :cond_249
    sub-int/2addr v0, v2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lt/o;->g(II)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lt/o;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_262

    int-to-float v0, v3

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_262
    invoke-virtual {v7, v3}, Lt/g;->d(I)V

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->e:Lt/m;

    iget-object v1, v1, Lt/o;->e:Lt/g;

    invoke-virtual {v1, v0}, Lt/g;->d(I)V

    goto/16 :goto_22

    :cond_270
    sub-int/2addr v0, v2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lt/o;->g(II)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lt/o;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_289

    int-to-float v0, v3

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_289
    invoke-virtual {v7, v3}, Lt/g;->d(I)V

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->e:Lt/m;

    iget-object v1, v1, Lt/o;->e:Lt/g;

    invoke-virtual {v1, v0}, Lt/g;->d(I)V

    goto/16 :goto_22

    :cond_297
    iget-object v0, v4, Ls/d;->N:Ls/d;

    if-eqz v0, :cond_22

    iget-object v0, v0, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    iget-boolean v1, v0, Lt/f;->j:Z

    if-eqz v1, :cond_22

    iget v1, v4, Ls/d;->q:F

    iget v0, v0, Lt/f;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Lt/g;->d(I)V

    goto/16 :goto_22

    :cond_2b2
    iget-boolean v0, v8, Lt/f;->j:Z

    if-eqz v0, :cond_2be

    iget-boolean v0, v9, Lt/f;->j:Z

    if-eqz v0, :cond_2be

    iget-boolean v0, v7, Lt/f;->j:Z

    if-nez v0, :cond_2a

    :cond_2be
    iget-boolean v0, v7, Lt/f;->j:Z

    if-nez v0, :cond_2fc

    iget v0, p0, Lt/o;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2fc

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget v1, v0, Ls/d;->l:I

    if-nez v1, :cond_2fc

    invoke-virtual {v0}, Ls/d;->t()Z

    move-result v0

    if-nez v0, :cond_2fc

    iget-object v0, v8, Lt/f;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget-object v1, v9, Lt/f;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget v2, v8, Lt/f;->f:I

    add-int/2addr v0, v2

    iget v1, v1, Lt/f;->g:I

    iget v2, v9, Lt/f;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v8, v0}, Lt/f;->d(I)V

    invoke-virtual {v9, v1}, Lt/f;->d(I)V

    sub-int v0, v1, v0

    invoke-virtual {v7, v0}, Lt/g;->d(I)V

    goto/16 :goto_2a

    :cond_2fc
    iget-boolean v0, v7, Lt/f;->j:Z

    if-nez v0, :cond_351

    iget v0, p0, Lt/o;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_351

    iget v0, p0, Lt/o;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_351

    iget-object v0, v8, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_351

    iget-object v0, v9, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_351

    iget-object v0, v8, Lt/f;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget-object v1, v9, Lt/f;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget v2, v8, Lt/f;->f:I

    iget v1, v1, Lt/f;->g:I

    iget v3, v9, Lt/f;->f:I

    add-int/2addr v1, v3

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    iget v1, v7, Lt/g;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget v2, v1, Ls/d;->p:I

    iget v1, v1, Ls/d;->o:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_34e

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_34e
    invoke-virtual {v7, v0}, Lt/g;->d(I)V

    :cond_351
    iget-boolean v0, v7, Lt/f;->j:Z

    if-eqz v0, :cond_2a

    iget-object v0, v8, Lt/f;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget-object v1, v9, Lt/f;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/f;

    iget v3, v0, Lt/f;->g:I

    iget v5, v8, Lt/f;->f:I

    iget v2, v1, Lt/f;->g:I

    iget v6, v9, Lt/f;->f:I

    iget-object v4, p0, Lt/o;->b:Ls/d;

    iget v4, v4, Ls/d;->X:F

    if-ne v0, v1, :cond_392

    const/high16 v4, 0x3f000000    # 0.5f

    move v0, v2

    move v1, v3

    :goto_379
    iget v2, v7, Lt/f;->g:I

    int-to-float v3, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Lt/f;->d(I)V

    iget v0, v8, Lt/f;->g:I

    iget v1, v7, Lt/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lt/f;->d(I)V

    goto/16 :goto_2a

    :cond_392
    add-int v1, v5, v3

    add-int v0, v6, v2

    goto :goto_379

    :cond_397
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v1, v0, Ls/d;->C:Ls/c;

    iget-object v0, v0, Ls/d;->E:Ls/c;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lt/o;->l(Ls/c;Ls/c;I)V

    goto/16 :goto_2a
.end method

.method public final d()V
    .registers 12

    const/4 v7, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-boolean v1, v0, Ls/d;->a:Z

    iget-object v2, p0, Lt/o;->e:Lt/g;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ls/d;->n()I

    move-result v0

    invoke-virtual {v2, v0}, Lt/g;->d(I)V

    :cond_13
    iget-boolean v0, v2, Lt/f;->j:Z

    iget-object v1, p0, Lt/o;->i:Lt/f;

    iget-object v3, p0, Lt/o;->h:Lt/f;

    if-nez v0, :cond_b1

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v4, v0, Ls/d;->j0:[I

    aget v4, v4, v9

    iput v4, p0, Lt/o;->d:I

    if-eq v4, v7, :cond_79

    if-ne v4, v10, :cond_70

    iget-object v5, v0, Ls/d;->N:Ls/d;

    if-eqz v5, :cond_31

    iget-object v6, v5, Ls/d;->j0:[I

    aget v6, v6, v9

    if-eq v6, v8, :cond_37

    :cond_31
    iget-object v6, v5, Ls/d;->j0:[I

    aget v6, v6, v9

    if-ne v6, v10, :cond_70

    :cond_37
    invoke-virtual {v5}, Ls/d;->n()I

    move-result v0

    iget-object v4, p0, Lt/o;->b:Ls/d;

    iget-object v4, v4, Ls/d;->C:Ls/c;

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v4

    iget-object v6, p0, Lt/o;->b:Ls/d;

    iget-object v6, v6, Ls/d;->E:Ls/c;

    invoke-virtual {v6}, Ls/c;->e()I

    move-result v6

    iget-object v7, v5, Ls/d;->d:Lt/k;

    iget-object v7, v7, Lt/o;->h:Lt/f;

    iget-object v8, p0, Lt/o;->b:Ls/d;

    iget-object v8, v8, Ls/d;->C:Ls/c;

    invoke-virtual {v8}, Ls/c;->e()I

    move-result v8

    invoke-static {v3, v7, v8}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget-object v3, v5, Ls/d;->d:Lt/k;

    iget-object v3, v3, Lt/o;->i:Lt/f;

    iget-object v5, p0, Lt/o;->b:Ls/d;

    iget-object v5, v5, Ls/d;->E:Ls/c;

    invoke-virtual {v5}, Ls/c;->e()I

    move-result v5

    neg-int v5, v5

    invoke-static {v1, v3, v5}, Lt/o;->b(Lt/f;Lt/f;I)V

    sub-int/2addr v0, v4

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Lt/g;->d(I)V

    :cond_6f
    :goto_6f
    return-void

    :cond_70
    if-ne v4, v8, :cond_79

    invoke-virtual {v0}, Ls/d;->n()I

    move-result v0

    invoke-virtual {v2, v0}, Lt/g;->d(I)V

    :cond_79
    iget-boolean v0, v2, Lt/f;->j:Z

    if-eqz v0, :cond_183

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-boolean v4, v0, Ls/d;->a:Z

    if-eqz v4, :cond_183

    iget-object v4, v0, Ls/d;->K:[Ls/c;

    aget-object v5, v4, v9

    iget-object v6, v5, Ls/c;->f:Ls/c;

    if-eqz v6, :cond_11e

    aget-object v7, v4, v8

    iget-object v7, v7, Ls/c;->f:Ls/c;

    if-eqz v7, :cond_11e

    invoke-virtual {v0}, Ls/d;->t()Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->K:[Ls/c;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ls/c;->e()I

    move-result v0

    iput v0, v3, Lt/f;->f:I

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->K:[Ls/c;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ls/c;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Lt/f;->f:I

    goto :goto_6f

    :cond_b1
    iget v0, p0, Lt/o;->d:I

    if-ne v0, v10, :cond_79

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v4, v0, Ls/d;->N:Ls/d;

    if-eqz v4, :cond_c1

    iget-object v5, v4, Ls/d;->j0:[I

    aget v5, v5, v9

    if-eq v5, v8, :cond_c7

    :cond_c1
    iget-object v5, v4, Ls/d;->j0:[I

    aget v5, v5, v9

    if-ne v5, v10, :cond_79

    :cond_c7
    iget-object v2, v4, Ls/d;->d:Lt/k;

    iget-object v2, v2, Lt/o;->h:Lt/f;

    iget-object v0, v0, Ls/d;->C:Ls/c;

    invoke-virtual {v0}, Ls/c;->e()I

    move-result v0

    invoke-static {v3, v2, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget-object v0, v4, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->i:Lt/f;

    iget-object v2, p0, Lt/o;->b:Ls/d;

    iget-object v2, v2, Ls/d;->E:Ls/c;

    invoke-virtual {v2}, Ls/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lt/o;->b(Lt/f;Lt/f;I)V

    goto :goto_6f

    :cond_e5
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->K:[Ls/c;

    aget-object v0, v0, v9

    invoke-static {v0}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_fe

    iget-object v2, p0, Lt/o;->b:Ls/d;

    iget-object v2, v2, Ls/d;->K:[Ls/c;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ls/c;->e()I

    move-result v2

    invoke-static {v3, v0, v2}, Lt/o;->b(Lt/f;Lt/f;I)V

    :cond_fe
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->K:[Ls/c;

    aget-object v0, v0, v8

    invoke-static {v0}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_118

    iget-object v2, p0, Lt/o;->b:Ls/d;

    iget-object v2, v2, Ls/d;->K:[Ls/c;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Ls/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lt/o;->b(Lt/f;Lt/f;I)V

    :cond_118
    iput-boolean v8, v3, Lt/f;->b:Z

    iput-boolean v8, v1, Lt/f;->b:Z

    goto/16 :goto_6f

    :cond_11e
    if-eqz v6, :cond_13a

    invoke-static {v5}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v4, p0, Lt/o;->b:Ls/d;

    iget-object v4, v4, Ls/d;->K:[Ls/c;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v4

    invoke-static {v3, v0, v4}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget v0, v2, Lt/f;->g:I

    invoke-static {v1, v3, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    goto/16 :goto_6f

    :cond_13a
    aget-object v4, v4, v8

    iget-object v5, v4, Ls/c;->f:Ls/c;

    if-eqz v5, :cond_15c

    invoke-static {v4}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v4, p0, Lt/o;->b:Ls/d;

    iget-object v4, v4, Ls/d;->K:[Ls/c;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget v0, v2, Lt/f;->g:I

    neg-int v0, v0

    invoke-static {v3, v1, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    goto/16 :goto_6f

    :cond_15c
    instance-of v4, v0, Ls/i;

    if-nez v4, :cond_6f

    iget-object v4, v0, Ls/d;->N:Ls/d;

    if-eqz v4, :cond_6f

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Ls/d;->i(I)Ls/c;

    move-result-object v0

    iget-object v0, v0, Ls/c;->f:Ls/c;

    if-nez v0, :cond_6f

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v4, v0, Ls/d;->N:Ls/d;

    iget-object v4, v4, Ls/d;->d:Lt/k;

    iget-object v4, v4, Lt/o;->h:Lt/f;

    invoke-virtual {v0}, Ls/d;->o()I

    move-result v0

    invoke-static {v3, v4, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget v0, v2, Lt/f;->g:I

    invoke-static {v1, v3, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    goto/16 :goto_6f

    :cond_183
    iget v0, p0, Lt/o;->d:I

    if-ne v0, v7, :cond_190

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget v4, v0, Ls/d;->l:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_28c

    if-eq v4, v7, :cond_1c1

    :cond_190
    :goto_190
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v4, v0, Ls/d;->K:[Ls/c;

    aget-object v5, v4, v9

    iget-object v6, v5, Ls/c;->f:Ls/c;

    if-eqz v6, :cond_2ca

    aget-object v7, v4, v8

    iget-object v7, v7, Ls/c;->f:Ls/c;

    if-eqz v7, :cond_2ca

    invoke-virtual {v0}, Ls/d;->t()Z

    move-result v0

    if-eqz v0, :cond_2ac

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->K:[Ls/c;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ls/c;->e()I

    move-result v0

    iput v0, v3, Lt/f;->f:I

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->K:[Ls/c;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ls/c;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Lt/f;->f:I

    goto/16 :goto_6f

    :cond_1c1
    iget v4, v0, Ls/d;->m:I

    if-ne v4, v7, :cond_250

    iput-object p0, v3, Lt/f;->a:Lt/o;

    iput-object p0, v1, Lt/f;->a:Lt/o;

    iget-object v4, v0, Ls/d;->e:Lt/m;

    iget-object v5, v4, Lt/o;->h:Lt/f;

    iput-object p0, v5, Lt/f;->a:Lt/o;

    iget-object v4, v4, Lt/o;->i:Lt/f;

    iput-object p0, v4, Lt/f;->a:Lt/o;

    iput-object p0, v2, Lt/f;->a:Lt/o;

    invoke-virtual {v0}, Ls/d;->u()Z

    move-result v0

    if-eqz v0, :cond_223

    iget-object v0, v2, Lt/f;->l:Ljava/util/ArrayList;

    iget-object v4, p0, Lt/o;->b:Ls/d;

    iget-object v4, v4, Ls/d;->e:Lt/m;

    iget-object v4, v4, Lt/o;->e:Lt/g;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v4, v0, Lt/o;->e:Lt/g;

    iput-object p0, v4, Lt/f;->a:Lt/o;

    iget-object v4, v2, Lt/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lt/o;->h:Lt/f;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lt/f;->l:Ljava/util/ArrayList;

    iget-object v4, p0, Lt/o;->b:Ls/d;

    iget-object v4, v4, Ls/d;->e:Lt/m;

    iget-object v4, v4, Lt/o;->i:Lt/f;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->h:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->i:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_190

    :cond_223
    iget-object v0, p0, Lt/o;->b:Ls/d;

    invoke-virtual {v0}, Ls/d;->t()Z

    move-result v0

    if-eqz v0, :cond_243

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    iget-object v0, v0, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lt/f;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lt/o;->b:Ls/d;

    iget-object v4, v4, Ls/d;->e:Lt/m;

    iget-object v4, v4, Lt/o;->e:Lt/g;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_190

    :cond_243
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    iget-object v0, v0, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_190

    :cond_250
    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    iget-object v4, v2, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->h:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->i:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v8, v2, Lt/f;->b:Z

    iget-object v0, v2, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_190

    :cond_28c
    iget-object v0, v0, Ls/d;->N:Ls/d;

    if-eqz v0, :cond_190

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    iget-object v4, v2, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v8, v2, Lt/f;->b:Z

    iget-object v0, v2, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_190

    :cond_2ac
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->K:[Ls/c;

    aget-object v0, v0, v9

    invoke-static {v0}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v0

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->K:[Ls/c;

    aget-object v1, v1, v8

    invoke-static {v1}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v1

    invoke-virtual {v0, p0}, Lt/f;->b(Lt/o;)V

    invoke-virtual {v1, p0}, Lt/f;->b(Lt/o;)V

    iput v10, p0, Lt/o;->j:I

    goto/16 :goto_6f

    :cond_2ca
    if-eqz v6, :cond_2e4

    invoke-static {v5}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v4, p0, Lt/o;->b:Ls/d;

    iget-object v4, v4, Ls/d;->K:[Ls/c;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v4

    invoke-static {v3, v0, v4}, Lt/o;->b(Lt/f;Lt/f;I)V

    invoke-virtual {p0, v1, v3, v8, v2}, Lt/o;->c(Lt/f;Lt/f;ILt/g;)V

    goto/16 :goto_6f

    :cond_2e4
    aget-object v4, v4, v8

    iget-object v5, v4, Ls/c;->f:Ls/c;

    if-eqz v5, :cond_304

    invoke-static {v4}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v4, p0, Lt/o;->b:Ls/d;

    iget-object v4, v4, Ls/d;->K:[Ls/c;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, Lt/o;->b(Lt/f;Lt/f;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v3, v1, v0, v2}, Lt/o;->c(Lt/f;Lt/f;ILt/g;)V

    goto/16 :goto_6f

    :cond_304
    instance-of v4, v0, Ls/i;

    if-nez v4, :cond_6f

    iget-object v4, v0, Ls/d;->N:Ls/d;

    if-eqz v4, :cond_6f

    iget-object v4, v4, Ls/d;->d:Lt/k;

    iget-object v4, v4, Lt/o;->h:Lt/f;

    invoke-virtual {v0}, Ls/d;->o()I

    move-result v0

    invoke-static {v3, v4, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    invoke-virtual {p0, v1, v3, v8, v2}, Lt/o;->c(Lt/f;Lt/f;ILt/g;)V

    goto/16 :goto_6f
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lt/o;->h:Lt/f;

    iget-boolean v1, v0, Lt/f;->j:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget v0, v0, Lt/f;->g:I

    iput v0, v1, Ls/d;->S:I

    :cond_c
    return-void
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lt/o;->c:Lt/l;

    iget-object v0, p0, Lt/o;->h:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    iget-object v0, p0, Lt/o;->i:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    iget-object v0, p0, Lt/o;->e:Lt/g;

    invoke-virtual {v0}, Lt/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/o;->g:Z

    return-void
.end method

.method public final k()Z
    .registers 4

    const/4 v0, 0x1

    iget v1, p0, Lt/o;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget v1, v1, Ls/d;->l:I

    if-nez v1, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final n()V
    .registers 3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt/o;->g:Z

    iget-object v0, p0, Lt/o;->h:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    iput-boolean v1, v0, Lt/f;->j:Z

    iget-object v0, p0, Lt/o;->i:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    iput-boolean v1, v0, Lt/f;->j:Z

    iget-object v0, p0, Lt/o;->e:Lt/g;

    iput-boolean v1, v0, Lt/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
