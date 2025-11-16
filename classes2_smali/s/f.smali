.class public final Ls/f;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ls/d;

.field public c:I

.field public d:Ls/c;

.field public e:Ls/c;

.field public f:Ls/c;

.field public g:Ls/c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ls/g;


# direct methods
.method public constructor <init>(Ls/g;ILs/c;Ls/c;Ls/c;Ls/c;I)V
    .registers 10

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/f;->r:Ls/g;

    const/4 v0, 0x0

    iput-object v0, p0, Ls/f;->b:Ls/d;

    iput v1, p0, Ls/f;->c:I

    iput v1, p0, Ls/f;->h:I

    iput v1, p0, Ls/f;->i:I

    iput v1, p0, Ls/f;->j:I

    iput v1, p0, Ls/f;->k:I

    iput v1, p0, Ls/f;->l:I

    iput v1, p0, Ls/f;->m:I

    iput v1, p0, Ls/f;->n:I

    iput v1, p0, Ls/f;->o:I

    iput v1, p0, Ls/f;->p:I

    iput v1, p0, Ls/f;->q:I

    iput p2, p0, Ls/f;->a:I

    iput-object p3, p0, Ls/f;->d:Ls/c;

    iput-object p4, p0, Ls/f;->e:Ls/c;

    iput-object p5, p0, Ls/f;->f:Ls/c;

    iput-object p6, p0, Ls/f;->g:Ls/c;

    iget v0, p1, Ls/g;->q0:I

    iput v0, p0, Ls/f;->h:I

    iget v0, p1, Ls/g;->m0:I

    iput v0, p0, Ls/f;->i:I

    iget v0, p1, Ls/g;->r0:I

    iput v0, p0, Ls/f;->j:I

    iget v0, p1, Ls/g;->n0:I

    iput v0, p0, Ls/f;->k:I

    iput p7, p0, Ls/f;->q:I

    return-void
.end method


# virtual methods
.method public final a(Ls/d;)V
    .registers 10

    const/16 v7, 0x8

    const/4 v6, 0x3

    const/4 v1, 0x0

    iget v0, p0, Ls/f;->a:I

    iget-object v3, p0, Ls/f;->r:Ls/g;

    if-nez v0, :cond_44

    iget v0, p0, Ls/f;->q:I

    invoke-virtual {v3, p1, v0}, Ls/g;->N(Ls/d;I)I

    move-result v0

    iget-object v2, p1, Ls/d;->j0:[I

    aget v2, v2, v1

    if-ne v2, v6, :cond_1d

    iget v0, p0, Ls/f;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/f;->p:I

    move v0, v1

    :cond_1d
    iget v2, v3, Ls/g;->J0:I

    iget v4, p1, Ls/d;->a0:I

    if-ne v4, v7, :cond_7b

    :goto_23
    add-int/2addr v0, v1

    iget v1, p0, Ls/f;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Ls/f;->l:I

    iget v0, p0, Ls/f;->q:I

    invoke-virtual {v3, p1, v0}, Ls/g;->M(Ls/d;I)I

    move-result v0

    iget-object v1, p0, Ls/f;->b:Ls/d;

    if-eqz v1, :cond_37

    iget v1, p0, Ls/f;->c:I

    if-ge v1, v0, :cond_3d

    :cond_37
    iput-object p1, p0, Ls/f;->b:Ls/d;

    iput v0, p0, Ls/f;->c:I

    iput v0, p0, Ls/f;->m:I

    :cond_3d
    :goto_3d
    iget v0, p0, Ls/f;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/f;->o:I

    return-void

    :cond_44
    iget v0, p0, Ls/f;->q:I

    invoke-virtual {v3, p1, v0}, Ls/g;->N(Ls/d;I)I

    move-result v4

    iget v0, p0, Ls/f;->q:I

    invoke-virtual {v3, p1, v0}, Ls/g;->M(Ls/d;I)I

    move-result v0

    iget-object v2, p1, Ls/d;->j0:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    if-ne v2, v6, :cond_5e

    iget v0, p0, Ls/f;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/f;->p:I

    move v0, v1

    :cond_5e
    iget v2, v3, Ls/g;->K0:I

    iget v3, p1, Ls/d;->a0:I

    if-ne v3, v7, :cond_79

    :goto_64
    add-int/2addr v0, v1

    iget v1, p0, Ls/f;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Ls/f;->m:I

    iget-object v0, p0, Ls/f;->b:Ls/d;

    if-eqz v0, :cond_72

    iget v0, p0, Ls/f;->c:I

    if-ge v0, v4, :cond_3d

    :cond_72
    iput-object p1, p0, Ls/f;->b:Ls/d;

    iput v4, p0, Ls/f;->c:I

    iput v4, p0, Ls/f;->l:I

    goto :goto_3d

    :cond_79
    move v1, v2

    goto :goto_64

    :cond_7b
    move v1, v2

    goto :goto_23
.end method

.method public final b(IZZ)V
    .registers 21

    move-object/from16 v0, p0

    iget v12, v0, Ls/f;->o:I

    const/4 v1, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v13, v0, Ls/f;->r:Ls/g;

    if-ge v1, v12, :cond_14

    move-object/from16 v0, p0

    iget v2, v0, Ls/f;->n:I

    add-int/2addr v2, v1

    iget v3, v13, Ls/g;->V0:I

    if-lt v2, v3, :cond_1d

    :cond_14
    if-eqz v12, :cond_1c

    move-object/from16 v0, p0

    iget-object v1, v0, Ls/f;->b:Ls/d;

    if-nez v1, :cond_29

    :cond_1c
    return-void

    :cond_1d
    iget-object v3, v13, Ls/g;->U0:[Ls/d;

    aget-object v2, v3, v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ls/d;->z()V

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_29
    if-eqz p3, :cond_13c

    if-nez p1, :cond_13c

    const/4 v1, 0x1

    :goto_2e
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_31
    if-ge v3, v12, :cond_41

    if-eqz p2, :cond_13f

    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v3

    :goto_38
    move-object/from16 v0, p0

    iget v6, v0, Ls/f;->n:I

    add-int/2addr v2, v6

    iget v6, v13, Ls/g;->V0:I

    if-lt v2, v6, :cond_142

    :cond_41
    move-object/from16 v0, p0

    iget v2, v0, Ls/f;->a:I

    if-nez v2, :cond_1b1

    move-object/from16 v0, p0

    iget-object v6, v0, Ls/f;->b:Ls/d;

    iget v2, v13, Ls/g;->y0:I

    iput v2, v6, Ls/d;->d0:I

    move-object/from16 v0, p0

    iget v2, v0, Ls/f;->i:I

    if-lez p1, :cond_58

    iget v3, v13, Ls/g;->K0:I

    add-int/2addr v2, v3

    :cond_58
    move-object/from16 v0, p0

    iget-object v3, v0, Ls/f;->e:Ls/c;

    iget-object v14, v6, Ls/d;->D:Ls/c;

    invoke-virtual {v14, v3, v2}, Ls/c;->a(Ls/c;I)V

    iget-object v15, v6, Ls/d;->F:Ls/c;

    if-eqz p3, :cond_70

    move-object/from16 v0, p0

    iget-object v2, v0, Ls/f;->g:Ls/c;

    move-object/from16 v0, p0

    iget v3, v0, Ls/f;->k:I

    invoke-virtual {v15, v2, v3}, Ls/c;->a(Ls/c;I)V

    :cond_70
    if-lez p1, :cond_7e

    move-object/from16 v0, p0

    iget-object v2, v0, Ls/f;->e:Ls/c;

    iget-object v2, v2, Ls/c;->d:Ls/d;

    iget-object v2, v2, Ls/d;->F:Ls/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3}, Ls/c;->a(Ls/c;I)V

    :cond_7e
    iget v2, v13, Ls/g;->M0:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_98

    iget-boolean v2, v6, Ls/d;->y:Z

    if-nez v2, :cond_98

    const/4 v3, 0x0

    :goto_88
    if-ge v3, v12, :cond_98

    if-eqz p2, :cond_154

    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v3

    :goto_8f
    move-object/from16 v0, p0

    iget v7, v0, Ls/f;->n:I

    add-int/2addr v2, v7

    iget v7, v13, Ls/g;->V0:I

    if-lt v2, v7, :cond_157

    :cond_98
    move-object v2, v6

    :cond_99
    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v10, v3

    :goto_9c
    if-ge v7, v12, :cond_1c

    if-eqz p2, :cond_163

    add-int/lit8 v3, v12, -0x1

    sub-int/2addr v3, v7

    :goto_a3
    move-object/from16 v0, p0

    iget v8, v0, Ls/f;->n:I

    add-int/2addr v8, v3

    iget v9, v13, Ls/g;->V0:I

    if-ge v8, v9, :cond_1c

    iget-object v9, v13, Ls/g;->U0:[Ls/d;

    aget-object v11, v9, v8

    if-nez v7, :cond_c3

    iget-object v8, v11, Ls/d;->C:Ls/c;

    move-object/from16 v0, p0

    iget-object v9, v0, Ls/f;->d:Ls/c;

    move-object/from16 v0, p0

    iget v0, v0, Ls/f;->h:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v11, v8, v9, v0}, Ls/d;->f(Ls/c;Ls/c;I)V

    :cond_c3
    if-nez v3, :cond_de

    iget v8, v13, Ls/g;->x0:I

    iget v9, v13, Ls/g;->D0:F

    move-object/from16 v0, p0

    iget v3, v0, Ls/f;->n:I

    if-nez v3, :cond_166

    iget v3, v13, Ls/g;->z0:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v3, v0, :cond_166

    iget v8, v13, Ls/g;->F0:F

    :goto_d9
    move v9, v8

    :goto_da
    iput v3, v11, Ls/d;->c0:I

    iput v9, v11, Ls/d;->X:F

    :cond_de
    add-int/lit8 v3, v12, -0x1

    if-ne v7, v3, :cond_ef

    iget-object v3, v11, Ls/d;->E:Ls/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Ls/f;->f:Ls/c;

    move-object/from16 v0, p0

    iget v9, v0, Ls/f;->j:I

    invoke-virtual {v11, v3, v8, v9}, Ls/d;->f(Ls/c;Ls/c;I)V

    :cond_ef
    if-eqz v10, :cond_11e

    iget-object v3, v11, Ls/d;->C:Ls/c;

    iget v8, v13, Ls/g;->J0:I

    iget-object v9, v10, Ls/d;->E:Ls/c;

    invoke-virtual {v3, v9, v8}, Ls/c;->a(Ls/c;I)V

    iget-object v3, v11, Ls/d;->C:Ls/c;

    if-ne v7, v4, :cond_10a

    move-object/from16 v0, p0

    iget v8, v0, Ls/f;->h:I

    invoke-virtual {v3}, Ls/c;->h()Z

    move-result v10

    if-eqz v10, :cond_10a

    iput v8, v3, Ls/c;->h:I

    :cond_10a
    const/4 v8, 0x0

    invoke-virtual {v9, v3, v8}, Ls/c;->a(Ls/c;I)V

    add-int/lit8 v3, v5, 0x1

    if-ne v7, v3, :cond_11e

    move-object/from16 v0, p0

    iget v3, v0, Ls/f;->j:I

    invoke-virtual {v9}, Ls/c;->h()Z

    move-result v8

    if-eqz v8, :cond_11e

    iput v3, v9, Ls/c;->h:I

    :cond_11e
    if-eq v11, v6, :cond_137

    iget v3, v13, Ls/g;->M0:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_174

    iget-boolean v8, v2, Ls/d;->y:Z

    if-eqz v8, :cond_174

    if-eq v11, v2, :cond_174

    iget-boolean v8, v11, Ls/d;->y:Z

    if-eqz v8, :cond_174

    iget-object v3, v11, Ls/d;->G:Ls/c;

    iget-object v8, v2, Ls/d;->G:Ls/c;

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Ls/c;->a(Ls/c;I)V

    :cond_137
    :goto_137
    add-int/lit8 v7, v7, 0x1

    move-object v10, v11

    goto/16 :goto_9c

    :cond_13c
    const/4 v1, 0x0

    goto/16 :goto_2e

    :cond_13f
    move v2, v3

    goto/16 :goto_38

    :cond_142
    iget-object v6, v13, Ls/g;->U0:[Ls/d;

    aget-object v2, v6, v2

    iget v2, v2, Ls/d;->a0:I

    if-nez v2, :cond_30d

    const/4 v2, -0x1

    if-ne v4, v2, :cond_30a

    move v2, v3

    :goto_14e
    move v5, v3

    :goto_14f
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    goto/16 :goto_31

    :cond_154
    move v2, v3

    goto/16 :goto_8f

    :cond_157
    iget-object v7, v13, Ls/g;->U0:[Ls/d;

    aget-object v2, v7, v2

    iget-boolean v7, v2, Ls/d;->y:Z

    if-nez v7, :cond_99

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_88

    :cond_163
    move v3, v7

    goto/16 :goto_a3

    :cond_166
    if-eqz p3, :cond_307

    iget v3, v13, Ls/g;->B0:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v3, v0, :cond_307

    iget v8, v13, Ls/g;->H0:F

    goto/16 :goto_d9

    :cond_174
    if-eqz v3, :cond_1aa

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1a3

    if-eqz v1, :cond_196

    iget-object v3, v11, Ls/d;->D:Ls/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Ls/f;->e:Ls/c;

    move-object/from16 v0, p0

    iget v9, v0, Ls/f;->i:I

    invoke-virtual {v3, v8, v9}, Ls/c;->a(Ls/c;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ls/f;->g:Ls/c;

    move-object/from16 v0, p0

    iget v8, v0, Ls/f;->k:I

    iget-object v9, v11, Ls/d;->F:Ls/c;

    invoke-virtual {v9, v3, v8}, Ls/c;->a(Ls/c;I)V

    goto :goto_137

    :cond_196
    iget-object v3, v11, Ls/d;->D:Ls/c;

    const/4 v8, 0x0

    invoke-virtual {v3, v14, v8}, Ls/c;->a(Ls/c;I)V

    iget-object v3, v11, Ls/d;->F:Ls/c;

    const/4 v8, 0x0

    invoke-virtual {v3, v15, v8}, Ls/c;->a(Ls/c;I)V

    goto :goto_137

    :cond_1a3
    iget-object v3, v11, Ls/d;->F:Ls/c;

    const/4 v8, 0x0

    invoke-virtual {v3, v15, v8}, Ls/c;->a(Ls/c;I)V

    goto :goto_137

    :cond_1aa
    iget-object v3, v11, Ls/d;->D:Ls/c;

    const/4 v8, 0x0

    invoke-virtual {v3, v14, v8}, Ls/c;->a(Ls/c;I)V

    goto :goto_137

    :cond_1b1
    move-object/from16 v0, p0

    iget-object v10, v0, Ls/f;->b:Ls/d;

    iget v2, v13, Ls/g;->x0:I

    iput v2, v10, Ls/d;->c0:I

    move-object/from16 v0, p0

    iget v2, v0, Ls/f;->h:I

    if-lez p1, :cond_1c2

    iget v3, v13, Ls/g;->J0:I

    add-int/2addr v2, v3

    :cond_1c2
    iget-object v11, v10, Ls/d;->C:Ls/c;

    iget-object v14, v10, Ls/d;->E:Ls/c;

    if-eqz p2, :cond_275

    move-object/from16 v0, p0

    iget-object v3, v0, Ls/f;->f:Ls/c;

    invoke-virtual {v14, v3, v2}, Ls/c;->a(Ls/c;I)V

    if-eqz p3, :cond_1dc

    move-object/from16 v0, p0

    iget-object v2, v0, Ls/f;->d:Ls/c;

    move-object/from16 v0, p0

    iget v3, v0, Ls/f;->j:I

    invoke-virtual {v11, v2, v3}, Ls/c;->a(Ls/c;I)V

    :cond_1dc
    if-lez p1, :cond_1ea

    move-object/from16 v0, p0

    iget-object v2, v0, Ls/f;->f:Ls/c;

    iget-object v2, v2, Ls/c;->d:Ls/d;

    iget-object v2, v2, Ls/d;->C:Ls/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3}, Ls/c;->a(Ls/c;I)V

    :cond_1ea
    :goto_1ea
    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v7, v2

    move v9, v3

    :goto_1ee
    if-ge v9, v12, :cond_1c

    move-object/from16 v0, p0

    iget v2, v0, Ls/f;->n:I

    add-int/2addr v2, v9

    iget v3, v13, Ls/g;->V0:I

    if-ge v2, v3, :cond_1c

    iget-object v3, v13, Ls/g;->U0:[Ls/d;

    aget-object v8, v3, v2

    if-nez v9, :cond_221

    iget-object v2, v8, Ls/d;->D:Ls/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Ls/f;->e:Ls/c;

    move-object/from16 v0, p0

    iget v6, v0, Ls/f;->i:I

    invoke-virtual {v8, v2, v3, v6}, Ls/d;->f(Ls/c;Ls/c;I)V

    iget v6, v13, Ls/g;->y0:I

    iget v2, v13, Ls/g;->E0:F

    move-object/from16 v0, p0

    iget v3, v0, Ls/f;->n:I

    if-nez v3, :cond_299

    iget v3, v13, Ls/g;->A0:I

    const/4 v15, -0x1

    if-eq v3, v15, :cond_299

    iget v2, v13, Ls/g;->G0:F

    :goto_21d
    iput v3, v8, Ls/d;->d0:I

    iput v2, v8, Ls/d;->Y:F

    :cond_221
    add-int/lit8 v2, v12, -0x1

    if-ne v9, v2, :cond_232

    iget-object v2, v8, Ls/d;->F:Ls/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Ls/f;->g:Ls/c;

    move-object/from16 v0, p0

    iget v6, v0, Ls/f;->k:I

    invoke-virtual {v8, v2, v3, v6}, Ls/d;->f(Ls/c;Ls/c;I)V

    :cond_232
    if-eqz v7, :cond_261

    iget-object v2, v8, Ls/d;->D:Ls/c;

    iget v3, v13, Ls/g;->K0:I

    iget-object v6, v7, Ls/d;->F:Ls/c;

    invoke-virtual {v2, v6, v3}, Ls/c;->a(Ls/c;I)V

    iget-object v2, v8, Ls/d;->D:Ls/c;

    if-ne v9, v4, :cond_24d

    move-object/from16 v0, p0

    iget v3, v0, Ls/f;->i:I

    invoke-virtual {v2}, Ls/c;->h()Z

    move-result v7

    if-eqz v7, :cond_24d

    iput v3, v2, Ls/c;->h:I

    :cond_24d
    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Ls/c;->a(Ls/c;I)V

    add-int/lit8 v2, v5, 0x1

    if-ne v9, v2, :cond_261

    move-object/from16 v0, p0

    iget v2, v0, Ls/f;->k:I

    invoke-virtual {v6}, Ls/c;->h()Z

    move-result v3

    if-eqz v3, :cond_261

    iput v2, v6, Ls/c;->h:I

    :cond_261
    if-eq v8, v10, :cond_26f

    if-eqz p2, :cond_2bf

    iget v2, v13, Ls/g;->L0:I

    if-eqz v2, :cond_2b8

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2b1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2a4

    :cond_26f
    :goto_26f
    add-int/lit8 v2, v9, 0x1

    move-object v7, v8

    move v9, v2

    goto/16 :goto_1ee

    :cond_275
    move-object/from16 v0, p0

    iget-object v3, v0, Ls/f;->d:Ls/c;

    invoke-virtual {v11, v3, v2}, Ls/c;->a(Ls/c;I)V

    if-eqz p3, :cond_289

    move-object/from16 v0, p0

    iget-object v2, v0, Ls/f;->f:Ls/c;

    move-object/from16 v0, p0

    iget v3, v0, Ls/f;->j:I

    invoke-virtual {v14, v2, v3}, Ls/c;->a(Ls/c;I)V

    :cond_289
    if-lez p1, :cond_1ea

    move-object/from16 v0, p0

    iget-object v2, v0, Ls/f;->d:Ls/c;

    iget-object v2, v2, Ls/c;->d:Ls/d;

    iget-object v2, v2, Ls/d;->E:Ls/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Ls/c;->a(Ls/c;I)V

    goto/16 :goto_1ea

    :cond_299
    if-eqz p3, :cond_304

    iget v3, v13, Ls/g;->C0:I

    const/4 v15, -0x1

    if-eq v3, v15, :cond_304

    iget v2, v13, Ls/g;->I0:F

    goto/16 :goto_21d

    :cond_2a4
    iget-object v2, v8, Ls/d;->C:Ls/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Ls/c;->a(Ls/c;I)V

    iget-object v2, v8, Ls/d;->E:Ls/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3}, Ls/c;->a(Ls/c;I)V

    goto :goto_26f

    :cond_2b1
    iget-object v2, v8, Ls/d;->C:Ls/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Ls/c;->a(Ls/c;I)V

    goto :goto_26f

    :cond_2b8
    iget-object v2, v8, Ls/d;->E:Ls/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3}, Ls/c;->a(Ls/c;I)V

    goto :goto_26f

    :cond_2bf
    iget v2, v13, Ls/g;->L0:I

    if-eqz v2, :cond_2fc

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2f4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_26f

    if-eqz v1, :cond_2e6

    iget-object v2, v8, Ls/d;->C:Ls/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Ls/f;->d:Ls/c;

    move-object/from16 v0, p0

    iget v6, v0, Ls/f;->h:I

    invoke-virtual {v2, v3, v6}, Ls/c;->a(Ls/c;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ls/f;->f:Ls/c;

    move-object/from16 v0, p0

    iget v3, v0, Ls/f;->j:I

    iget-object v6, v8, Ls/d;->E:Ls/c;

    invoke-virtual {v6, v2, v3}, Ls/c;->a(Ls/c;I)V

    goto :goto_26f

    :cond_2e6
    iget-object v2, v8, Ls/d;->C:Ls/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Ls/c;->a(Ls/c;I)V

    iget-object v2, v8, Ls/d;->E:Ls/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3}, Ls/c;->a(Ls/c;I)V

    goto/16 :goto_26f

    :cond_2f4
    iget-object v2, v8, Ls/d;->E:Ls/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3}, Ls/c;->a(Ls/c;I)V

    goto/16 :goto_26f

    :cond_2fc
    iget-object v2, v8, Ls/d;->C:Ls/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Ls/c;->a(Ls/c;I)V

    goto/16 :goto_26f

    :cond_304
    move v3, v6

    goto/16 :goto_21d

    :cond_307
    move v3, v8

    goto/16 :goto_da

    :cond_30a
    move v2, v4

    goto/16 :goto_14e

    :cond_30d
    move v2, v4

    goto/16 :goto_14f
.end method

.method public final c()I
    .registers 3

    iget v0, p0, Ls/f;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget v0, p0, Ls/f;->m:I

    iget-object v1, p0, Ls/f;->r:Ls/g;

    iget v1, v1, Ls/g;->K0:I

    sub-int/2addr v0, v1

    :goto_c
    return v0

    :cond_d
    iget v0, p0, Ls/f;->m:I

    goto :goto_c
.end method

.method public final d()I
    .registers 3

    iget v0, p0, Ls/f;->a:I

    if-nez v0, :cond_c

    iget v0, p0, Ls/f;->l:I

    iget-object v1, p0, Ls/f;->r:Ls/g;

    iget v1, v1, Ls/g;->J0:I

    sub-int/2addr v0, v1

    :goto_b
    return v0

    :cond_c
    iget v0, p0, Ls/f;->l:I

    goto :goto_b
.end method

.method public final e(I)V
    .registers 16

    iget v0, p0, Ls/f;->p:I

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget v13, p0, Ls/f;->o:I

    div-int v2, p1, v0

    const/4 v0, 0x0

    move v12, v0

    :goto_b
    iget-object v0, p0, Ls/f;->r:Ls/g;

    if-ge v12, v13, :cond_16

    iget v1, p0, Ls/f;->n:I

    add-int/2addr v1, v12

    iget v3, v0, Ls/g;->V0:I

    if-lt v1, v3, :cond_62

    :cond_16
    const/4 v1, 0x0

    iput v1, p0, Ls/f;->l:I

    const/4 v1, 0x0

    iput v1, p0, Ls/f;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Ls/f;->b:Ls/d;

    const/4 v1, 0x0

    iput v1, p0, Ls/f;->c:I

    iget v3, p0, Ls/f;->o:I

    const/4 v1, 0x0

    move v2, v1

    :goto_26
    if-ge v2, v3, :cond_4

    iget v1, p0, Ls/f;->n:I

    add-int/2addr v1, v2

    iget v4, v0, Ls/g;->V0:I

    if-ge v1, v4, :cond_4

    iget-object v4, v0, Ls/g;->U0:[Ls/d;

    aget-object v4, v4, v1

    iget v1, p0, Ls/f;->a:I

    if-nez v1, :cond_a4

    invoke-virtual {v4}, Ls/d;->n()I

    move-result v5

    iget v1, v0, Ls/g;->J0:I

    iget v6, v4, Ls/d;->a0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_44

    const/4 v1, 0x0

    :cond_44
    add-int/2addr v1, v5

    iget v5, p0, Ls/f;->l:I

    add-int/2addr v1, v5

    iput v1, p0, Ls/f;->l:I

    iget v1, p0, Ls/f;->q:I

    invoke-virtual {v0, v4, v1}, Ls/g;->M(Ls/d;I)I

    move-result v1

    iget-object v5, p0, Ls/f;->b:Ls/d;

    if-eqz v5, :cond_58

    iget v5, p0, Ls/f;->c:I

    if-ge v5, v1, :cond_5e

    :cond_58
    iput-object v4, p0, Ls/f;->b:Ls/d;

    iput v1, p0, Ls/f;->c:I

    iput v1, p0, Ls/f;->m:I

    :cond_5e
    :goto_5e
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_26

    :cond_62
    iget-object v3, v0, Ls/g;->U0:[Ls/d;

    aget-object v5, v3, v1

    iget v1, p0, Ls/f;->a:I

    if-nez v1, :cond_87

    if-eqz v5, :cond_83

    iget-object v3, v5, Ls/d;->j0:[I

    const/4 v1, 0x0

    aget v1, v3, v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_83

    iget v1, v5, Ls/d;->l:I

    if-nez v1, :cond_83

    const/4 v1, 0x1

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v5}, Ls/d;->k()I

    move-result v4

    invoke-virtual/range {v0 .. v5}, Ls/g;->O(IIIILs/d;)V

    :cond_83
    :goto_83
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_b

    :cond_87
    if-eqz v5, :cond_83

    iget-object v1, v5, Ls/d;->j0:[I

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_83

    iget v3, v5, Ls/d;->m:I

    if-nez v3, :cond_83

    const/4 v3, 0x0

    aget v7, v1, v3

    invoke-virtual {v5}, Ls/d;->n()I

    move-result v8

    const/4 v9, 0x1

    move-object v6, v0

    move v10, v2

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Ls/g;->O(IIIILs/d;)V

    goto :goto_83

    :cond_a4
    iget v1, p0, Ls/f;->q:I

    invoke-virtual {v0, v4, v1}, Ls/g;->N(Ls/d;I)I

    move-result v5

    iget v1, p0, Ls/f;->q:I

    invoke-virtual {v0, v4, v1}, Ls/g;->M(Ls/d;I)I

    move-result v6

    iget v1, v0, Ls/g;->K0:I

    iget v7, v4, Ls/d;->a0:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_b9

    const/4 v1, 0x0

    :cond_b9
    add-int/2addr v1, v6

    iget v6, p0, Ls/f;->m:I

    add-int/2addr v1, v6

    iput v1, p0, Ls/f;->m:I

    iget-object v1, p0, Ls/f;->b:Ls/d;

    if-eqz v1, :cond_c7

    iget v1, p0, Ls/f;->c:I

    if-ge v1, v5, :cond_5e

    :cond_c7
    iput-object v4, p0, Ls/f;->b:Ls/d;

    iput v5, p0, Ls/f;->c:I

    iput v5, p0, Ls/f;->l:I

    goto :goto_5e
.end method

.method public final f(ILs/c;Ls/c;Ls/c;Ls/c;IIIII)V
    .registers 11

    iput p1, p0, Ls/f;->a:I

    iput-object p2, p0, Ls/f;->d:Ls/c;

    iput-object p3, p0, Ls/f;->e:Ls/c;

    iput-object p4, p0, Ls/f;->f:Ls/c;

    iput-object p5, p0, Ls/f;->g:Ls/c;

    iput p6, p0, Ls/f;->h:I

    iput p7, p0, Ls/f;->i:I

    iput p8, p0, Ls/f;->j:I

    iput p9, p0, Ls/f;->k:I

    iput p10, p0, Ls/f;->q:I

    return-void
.end method
