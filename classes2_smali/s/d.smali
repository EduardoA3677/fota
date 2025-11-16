.class public Ls/d;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:I

.field public final C:Ls/c;

.field public final D:Ls/c;

.field public final E:Ls/c;

.field public final F:Ls/c;

.field public final G:Ls/c;

.field public final H:Ls/c;

.field public final I:Ls/c;

.field public final J:Ls/c;

.field public final K:[Ls/c;

.field public final L:Ljava/util/ArrayList;

.field public final M:[Z

.field public N:Ls/d;

.field public O:I

.field public P:I

.field public Q:F

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:F

.field public Y:F

.field public Z:Landroid/view/View;

.field public a:Z

.field public a0:I

.field public b:Lt/c;

.field public b0:Ljava/lang/String;

.field public c:Lt/c;

.field public c0:I

.field public d:Lt/k;

.field public d0:I

.field public e:Lt/m;

.field public final e0:[F

.field public final f:[Z

.field public final f0:[Ls/d;

.field public g:Z

.field public final g0:[Ls/d;

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:I

.field public final j0:[I

.field public k:I

.field public l:I

.field public m:I

.field public final n:[I

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:F

.field public final w:[I

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 16

    const/4 v14, 0x1

    const/4 v13, -0x1

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, p0, Ls/d;->a:Z

    iput-object v12, p0, Ls/d;->d:Lt/k;

    iput-object v12, p0, Ls/d;->e:Lt/m;

    new-array v0, v11, [Z

    fill-array-data v0, :array_10c

    iput-object v0, p0, Ls/d;->f:[Z

    iput-boolean v14, p0, Ls/d;->g:Z

    iput-boolean v10, p0, Ls/d;->h:Z

    iput-boolean v10, p0, Ls/d;->i:Z

    iput v13, p0, Ls/d;->j:I

    iput v13, p0, Ls/d;->k:I

    iput v10, p0, Ls/d;->l:I

    iput v10, p0, Ls/d;->m:I

    new-array v0, v11, [I

    iput-object v0, p0, Ls/d;->n:[I

    iput v10, p0, Ls/d;->o:I

    iput v10, p0, Ls/d;->p:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ls/d;->q:F

    iput v10, p0, Ls/d;->r:I

    iput v10, p0, Ls/d;->s:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ls/d;->t:F

    iput v13, p0, Ls/d;->u:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ls/d;->v:F

    new-array v0, v11, [I

    fill-array-data v0, :array_112

    iput-object v0, p0, Ls/d;->w:[I

    const/4 v0, 0x0

    iput v0, p0, Ls/d;->x:F

    iput-boolean v10, p0, Ls/d;->y:Z

    iput-boolean v10, p0, Ls/d;->z:Z

    iput v10, p0, Ls/d;->A:I

    iput v10, p0, Ls/d;->B:I

    new-instance v0, Ls/c;

    invoke-direct {v0, p0, v11}, Ls/c;-><init>(Ls/d;I)V

    iput-object v0, p0, Ls/d;->C:Ls/c;

    new-instance v1, Ls/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ls/c;-><init>(Ls/d;I)V

    iput-object v1, p0, Ls/d;->D:Ls/c;

    new-instance v2, Ls/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Ls/c;-><init>(Ls/d;I)V

    iput-object v2, p0, Ls/d;->E:Ls/c;

    new-instance v3, Ls/c;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Ls/c;-><init>(Ls/d;I)V

    iput-object v3, p0, Ls/d;->F:Ls/c;

    new-instance v4, Ls/c;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Ls/c;-><init>(Ls/d;I)V

    iput-object v4, p0, Ls/d;->G:Ls/c;

    new-instance v5, Ls/c;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Ls/c;-><init>(Ls/d;I)V

    iput-object v5, p0, Ls/d;->H:Ls/c;

    new-instance v6, Ls/c;

    const/16 v7, 0x9

    invoke-direct {v6, p0, v7}, Ls/c;-><init>(Ls/d;I)V

    iput-object v6, p0, Ls/d;->I:Ls/c;

    new-instance v7, Ls/c;

    const/4 v8, 0x7

    invoke-direct {v7, p0, v8}, Ls/c;-><init>(Ls/d;I)V

    iput-object v7, p0, Ls/d;->J:Ls/c;

    const/4 v8, 0x6

    new-array v8, v8, [Ls/c;

    aput-object v0, v8, v10

    aput-object v2, v8, v14

    aput-object v1, v8, v11

    const/4 v9, 0x3

    aput-object v3, v8, v9

    const/4 v9, 0x4

    aput-object v4, v8, v9

    const/4 v9, 0x5

    aput-object v7, v8, v9

    iput-object v8, p0, Ls/d;->K:[Ls/c;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ls/d;->L:Ljava/util/ArrayList;

    new-array v9, v11, [Z

    iput-object v9, p0, Ls/d;->M:[Z

    new-array v9, v11, [I

    fill-array-data v9, :array_11a

    iput-object v9, p0, Ls/d;->j0:[I

    iput-object v12, p0, Ls/d;->N:Ls/d;

    iput v10, p0, Ls/d;->O:I

    iput v10, p0, Ls/d;->P:I

    const/4 v9, 0x0

    iput v9, p0, Ls/d;->Q:F

    iput v13, p0, Ls/d;->R:I

    iput v10, p0, Ls/d;->S:I

    iput v10, p0, Ls/d;->T:I

    iput v10, p0, Ls/d;->U:I

    const/high16 v9, 0x3f000000    # 0.5f

    iput v9, p0, Ls/d;->X:F

    const/high16 v9, 0x3f000000    # 0.5f

    iput v9, p0, Ls/d;->Y:F

    iput v10, p0, Ls/d;->a0:I

    iput-object v12, p0, Ls/d;->b0:Ljava/lang/String;

    iput v10, p0, Ls/d;->c0:I

    iput v10, p0, Ls/d;->d0:I

    new-array v9, v11, [F

    fill-array-data v9, :array_122

    iput-object v9, p0, Ls/d;->e0:[F

    new-array v9, v11, [Ls/d;

    aput-object v12, v9, v10

    aput-object v12, v9, v14

    iput-object v9, p0, Ls/d;->f0:[Ls/d;

    new-array v9, v11, [Ls/d;

    aput-object v12, v9, v10

    aput-object v12, v9, v14

    iput-object v9, p0, Ls/d;->g0:[Ls/d;

    iput v13, p0, Ls/d;->h0:I

    iput v13, p0, Ls/d;->i0:I

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_10c
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_112
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_11a
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_122
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A(LD3/c;)V
    .registers 3

    iget-object v0, p0, Ls/d;->C:Ls/c;

    invoke-virtual {v0}, Ls/c;->k()V

    iget-object v0, p0, Ls/d;->D:Ls/c;

    invoke-virtual {v0}, Ls/c;->k()V

    iget-object v0, p0, Ls/d;->E:Ls/c;

    invoke-virtual {v0}, Ls/c;->k()V

    iget-object v0, p0, Ls/d;->F:Ls/c;

    invoke-virtual {v0}, Ls/c;->k()V

    iget-object v0, p0, Ls/d;->G:Ls/c;

    invoke-virtual {v0}, Ls/c;->k()V

    iget-object v0, p0, Ls/d;->J:Ls/c;

    invoke-virtual {v0}, Ls/c;->k()V

    iget-object v0, p0, Ls/d;->H:Ls/c;

    invoke-virtual {v0}, Ls/c;->k()V

    iget-object v0, p0, Ls/d;->I:Ls/c;

    invoke-virtual {v0}, Ls/c;->k()V

    return-void
.end method

.method public final B(I)V
    .registers 3

    iput p1, p0, Ls/d;->U:I

    if-lez p1, :cond_8

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Ls/d;->y:Z

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final C(II)V
    .registers 4

    iget-object v0, p0, Ls/d;->C:Ls/c;

    invoke-virtual {v0, p1}, Ls/c;->l(I)V

    iget-object v0, p0, Ls/d;->E:Ls/c;

    invoke-virtual {v0, p2}, Ls/c;->l(I)V

    iput p1, p0, Ls/d;->S:I

    sub-int v0, p2, p1

    iput v0, p0, Ls/d;->O:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/d;->h:Z

    return-void
.end method

.method public final D(II)V
    .registers 5

    iget-object v0, p0, Ls/d;->D:Ls/c;

    invoke-virtual {v0, p1}, Ls/c;->l(I)V

    iget-object v0, p0, Ls/d;->F:Ls/c;

    invoke-virtual {v0, p2}, Ls/c;->l(I)V

    iput p1, p0, Ls/d;->T:I

    sub-int v0, p2, p1

    iput v0, p0, Ls/d;->P:I

    iget-boolean v0, p0, Ls/d;->y:Z

    if-eqz v0, :cond_1c

    iget v0, p0, Ls/d;->U:I

    iget-object v1, p0, Ls/d;->G:Ls/c;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ls/c;->l(I)V

    :cond_1c
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/d;->i:Z

    return-void
.end method

.method public final E(I)V
    .registers 3

    iput p1, p0, Ls/d;->P:I

    iget v0, p0, Ls/d;->W:I

    if-ge p1, v0, :cond_8

    iput v0, p0, Ls/d;->P:I

    :cond_8
    return-void
.end method

.method public final F(I)V
    .registers 4

    iget-object v0, p0, Ls/d;->j0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final G(I)V
    .registers 4

    iget-object v0, p0, Ls/d;->j0:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final H(I)V
    .registers 3

    iput p1, p0, Ls/d;->O:I

    iget v0, p0, Ls/d;->V:I

    if-ge p1, v0, :cond_8

    iput v0, p0, Ls/d;->O:I

    :cond_8
    return-void
.end method

.method public I(ZZ)V
    .registers 14

    const/4 v10, 0x1

    const v9, 0x7fffffff

    const/high16 v8, -0x80000000

    const/4 v3, 0x0

    iget-object v0, p0, Ls/d;->d:Lt/k;

    iget-boolean v1, v0, Lt/o;->g:Z

    and-int v6, p1, v1

    iget-object v1, p0, Ls/d;->e:Lt/m;

    iget-boolean v2, v1, Lt/o;->g:Z

    and-int v7, p2, v2

    iget-object v2, v0, Lt/o;->h:Lt/f;

    iget v5, v2, Lt/f;->g:I

    iget-object v2, v1, Lt/o;->h:Lt/f;

    iget v4, v2, Lt/f;->g:I

    iget-object v0, v0, Lt/o;->i:Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget-object v1, v1, Lt/o;->i:Lt/f;

    iget v1, v1, Lt/f;->g:I

    sub-int v2, v0, v5

    if-ltz v2, :cond_3b

    sub-int v2, v1, v4

    if-ltz v2, :cond_3b

    if-eq v5, v8, :cond_3b

    if-eq v5, v9, :cond_3b

    if-eq v4, v8, :cond_3b

    if-eq v4, v9, :cond_3b

    if-eq v0, v8, :cond_3b

    if-eq v0, v9, :cond_3b

    if-eq v1, v8, :cond_3b

    if-ne v1, v9, :cond_80

    :cond_3b
    move v0, v3

    move v2, v3

    move v4, v3

    move v5, v3

    :goto_3f
    sub-int v1, v0, v5

    sub-int/2addr v2, v4

    if-eqz v6, :cond_46

    iput v5, p0, Ls/d;->S:I

    :cond_46
    if-eqz v7, :cond_4a

    iput v4, p0, Ls/d;->T:I

    :cond_4a
    iget v0, p0, Ls/d;->a0:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_55

    iput v3, p0, Ls/d;->O:I

    iput v3, p0, Ls/d;->P:I

    :cond_54
    :goto_54
    return-void

    :cond_55
    iget-object v4, p0, Ls/d;->j0:[I

    if-eqz v6, :cond_69

    aget v0, v4, v3

    if-ne v0, v10, :cond_7e

    iget v0, p0, Ls/d;->O:I

    if-ge v1, v0, :cond_7e

    :goto_61
    iput v0, p0, Ls/d;->O:I

    iget v1, p0, Ls/d;->V:I

    if-ge v0, v1, :cond_69

    iput v1, p0, Ls/d;->O:I

    :cond_69
    if-eqz v7, :cond_54

    aget v0, v4, v10

    if-ne v0, v10, :cond_7c

    iget v0, p0, Ls/d;->P:I

    if-ge v2, v0, :cond_7c

    :goto_73
    iput v0, p0, Ls/d;->P:I

    iget v1, p0, Ls/d;->W:I

    if-ge v0, v1, :cond_54

    iput v1, p0, Ls/d;->P:I

    goto :goto_54

    :cond_7c
    move v0, v2

    goto :goto_73

    :cond_7e
    move v0, v1

    goto :goto_61

    :cond_80
    move v2, v1

    goto :goto_3f
.end method

.method public J(Lr/c;Z)V
    .registers 14

    const/4 v10, 0x1

    const v9, 0x7fffffff

    const/high16 v8, -0x80000000

    const/4 v1, 0x0

    iget-object v0, p0, Ls/d;->C:Ls/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr/c;->n(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, Ls/d;->D:Ls/c;

    invoke-static {v0}, Lr/c;->n(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, Ls/d;->E:Ls/c;

    invoke-static {v0}, Lr/c;->n(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Ls/d;->F:Ls/c;

    invoke-static {v3}, Lr/c;->n(Ljava/lang/Object;)I

    move-result v3

    if-eqz p2, :cond_38

    iget-object v5, p0, Ls/d;->d:Lt/k;

    if-eqz v5, :cond_38

    iget-object v6, v5, Lt/o;->h:Lt/f;

    iget-boolean v7, v6, Lt/f;->j:Z

    if-eqz v7, :cond_38

    iget-object v5, v5, Lt/o;->i:Lt/f;

    iget-boolean v7, v5, Lt/f;->j:Z

    if-eqz v7, :cond_38

    iget v4, v6, Lt/f;->g:I

    iget v0, v5, Lt/f;->g:I

    :cond_38
    if-eqz p2, :cond_4e

    iget-object v5, p0, Ls/d;->e:Lt/m;

    if-eqz v5, :cond_4e

    iget-object v6, v5, Lt/o;->h:Lt/f;

    iget-boolean v7, v6, Lt/f;->j:Z

    if-eqz v7, :cond_4e

    iget-object v5, v5, Lt/o;->i:Lt/f;

    iget-boolean v7, v5, Lt/f;->j:Z

    if-eqz v7, :cond_4e

    iget v2, v6, Lt/f;->g:I

    iget v3, v5, Lt/f;->g:I

    :cond_4e
    sub-int v5, v0, v4

    if-ltz v5, :cond_66

    sub-int v5, v3, v2

    if-ltz v5, :cond_66

    if-eq v4, v8, :cond_66

    if-eq v4, v9, :cond_66

    if-eq v2, v8, :cond_66

    if-eq v2, v9, :cond_66

    if-eq v0, v8, :cond_66

    if-eq v0, v9, :cond_66

    if-eq v3, v8, :cond_66

    if-ne v3, v9, :cond_6a

    :cond_66
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    :cond_6a
    sub-int v5, v0, v4

    sub-int/2addr v3, v2

    iput v4, p0, Ls/d;->S:I

    iput v2, p0, Ls/d;->T:I

    iget v0, p0, Ls/d;->a0:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_7c

    iput v1, p0, Ls/d;->O:I

    iput v1, p0, Ls/d;->P:I

    :cond_7b
    :goto_7b
    return-void

    :cond_7c
    iget-object v2, p0, Ls/d;->j0:[I

    aget v0, v2, v1

    if-ne v0, v10, :cond_a1

    iget v0, p0, Ls/d;->O:I

    if-ge v5, v0, :cond_a1

    :goto_86
    aget v1, v2, v10

    if-ne v1, v10, :cond_9f

    iget v1, p0, Ls/d;->P:I

    if-ge v3, v1, :cond_9f

    :goto_8e
    iput v0, p0, Ls/d;->O:I

    iput v1, p0, Ls/d;->P:I

    iget v2, p0, Ls/d;->W:I

    if-ge v1, v2, :cond_98

    iput v2, p0, Ls/d;->P:I

    :cond_98
    iget v1, p0, Ls/d;->V:I

    if-ge v0, v1, :cond_7b

    iput v1, p0, Ls/d;->O:I

    goto :goto_7b

    :cond_9f
    move v1, v3

    goto :goto_8e

    :cond_a1
    move v0, v5

    goto :goto_86
.end method

.method public final a(Ls/e;Lr/c;Ljava/util/HashSet;IZ)V
    .registers 13

    const/4 v5, 0x1

    if-eqz p5, :cond_19

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    return-void

    :cond_a
    invoke-static {p1, p2, p0}, Ls/j;->b(Ls/e;Lr/c;Ls/d;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ls/e;->Q(I)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Ls/d;->b(Lr/c;Z)V

    :cond_19
    if-nez p4, :cond_5b

    iget-object v0, p0, Ls/d;->C:Ls/c;

    iget-object v0, v0, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    iget-object v0, v0, Ls/c;->d:Ls/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ls/d;->a(Ls/e;Lr/c;Ljava/util/HashSet;IZ)V

    goto :goto_25

    :cond_3b
    iget-object v0, p0, Ls/d;->E:Ls/c;

    iget-object v0, v0, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    iget-object v0, v0, Ls/c;->d:Ls/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ls/d;->a(Ls/e;Lr/c;Ljava/util/HashSet;IZ)V

    goto :goto_45

    :cond_5b
    iget-object v0, p0, Ls/d;->D:Ls/c;

    iget-object v0, v0, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_65
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    iget-object v0, v0, Ls/c;->d:Ls/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ls/d;->a(Ls/e;Lr/c;Ljava/util/HashSet;IZ)V

    goto :goto_65

    :cond_7b
    iget-object v0, p0, Ls/d;->F:Ls/c;

    iget-object v0, v0, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    iget-object v0, v0, Ls/c;->d:Ls/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ls/d;->a(Ls/e;Lr/c;Ljava/util/HashSet;IZ)V

    goto :goto_85

    :cond_9b
    iget-object v0, p0, Ls/d;->G:Ls/c;

    iget-object v0, v0, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    iget-object v0, v0, Ls/c;->d:Ls/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ls/d;->a(Ls/e;Lr/c;Ljava/util/HashSet;IZ)V

    goto :goto_a5
.end method

.method public b(Lr/c;Z)V
    .registers 65

    move-object/from16 v0, p0

    iget-object v12, v0, Ls/d;->C:Ls/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v57

    move-object/from16 v0, p0

    iget-object v13, v0, Ls/d;->E:Ls/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v14, v0, Ls/d;->D:Ls/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v59

    move-object/from16 v0, p0

    iget-object v0, v0, Ls/d;->F:Ls/c;

    move-object/from16 v33, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v60

    move-object/from16 v0, p0

    iget-object v0, v0, Ls/d;->G:Ls/c;

    move-object/from16 v36, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->N:Ls/d;

    const/4 v6, 0x0

    if-eqz v4, :cond_7c

    iget-object v5, v4, Ls/d;->j0:[I

    const/4 v4, 0x0

    aget v4, v5, v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_78

    const/4 v4, 0x1

    :goto_4a
    const/4 v7, 0x1

    aget v5, v5, v7

    const/4 v7, 0x2

    if-ne v5, v7, :cond_7a

    const/4 v5, 0x1

    :goto_51
    move v8, v5

    move v7, v4

    :goto_53
    move-object/from16 v0, p0

    iget v4, v0, Ls/d;->a0:I

    move-object/from16 v0, p0

    iget-object v15, v0, Ls/d;->M:[Z

    const/16 v5, 0x8

    if-ne v4, v5, :cond_85

    move-object/from16 v0, p0

    iget-object v9, v0, Ls/d;->L:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v5, v6

    :goto_68
    if-ge v5, v10, :cond_14e

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/c;

    iget-object v4, v4, Ls/c;->a:Ljava/util/HashSet;

    if-nez v4, :cond_7f

    :cond_74
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_68

    :cond_78
    const/4 v4, 0x0

    goto :goto_4a

    :cond_7a
    const/4 v5, 0x0

    goto :goto_51

    :cond_7c
    const/4 v8, 0x0

    const/4 v7, 0x0

    goto :goto_53

    :cond_7f
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_74

    :cond_85
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ls/d;->h:Z

    if-nez v4, :cond_91

    move-object/from16 v0, p0

    iget-boolean v5, v0, Ls/d;->i:Z

    if-eqz v5, :cond_170

    :cond_91
    if-eqz v4, :cond_de

    move-object/from16 v0, p0

    iget v4, v0, Ls/d;->S:I

    move-object/from16 v0, p1

    move-object/from16 v1, v57

    invoke-virtual {v0, v1, v4}, Lr/c;->d(Lr/f;I)V

    move-object/from16 v0, p0

    iget v4, v0, Ls/d;->S:I

    move-object/from16 v0, p0

    iget v5, v0, Ls/d;->O:I

    add-int/2addr v4, v5

    move-object/from16 v0, p1

    move-object/from16 v1, v58

    invoke-virtual {v0, v1, v4}, Lr/c;->d(Lr/f;I)V

    if-eqz v7, :cond_de

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->N:Ls/d;

    if-eqz v4, :cond_de

    check-cast v4, Ls/e;

    invoke-virtual {v4, v12}, Ls/e;->M(Ls/c;)V

    iget-object v5, v4, Ls/e;->C0:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_d7

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d7

    invoke-virtual {v13}, Ls/c;->d()I

    move-result v6

    iget-object v5, v4, Ls/e;->C0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/c;

    invoke-virtual {v5}, Ls/c;->d()I

    move-result v5

    if-le v6, v5, :cond_de

    :cond_d7
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Ls/e;->C0:Ljava/lang/ref/WeakReference;

    :cond_de
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ls/d;->i:Z

    if-eqz v4, :cond_137

    move-object/from16 v0, p0

    iget v4, v0, Ls/d;->T:I

    move-object/from16 v0, p1

    move-object/from16 v1, v59

    invoke-virtual {v0, v1, v4}, Lr/c;->d(Lr/f;I)V

    move-object/from16 v0, p0

    iget v4, v0, Ls/d;->T:I

    move-object/from16 v0, p0

    iget v5, v0, Ls/d;->P:I

    add-int/2addr v4, v5

    move-object/from16 v0, p1

    move-object/from16 v1, v60

    invoke-virtual {v0, v1, v4}, Lr/c;->d(Lr/f;I)V

    move-object/from16 v0, v36

    iget-object v4, v0, Ls/c;->a:Ljava/util/HashSet;

    if-nez v4, :cond_159

    :cond_105
    :goto_105
    if-eqz v8, :cond_137

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->N:Ls/d;

    if-eqz v4, :cond_137

    check-cast v4, Ls/e;

    invoke-virtual {v4, v14}, Ls/e;->M(Ls/c;)V

    iget-object v5, v4, Ls/e;->B0:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_12e

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12e

    invoke-virtual/range {v33 .. v33}, Ls/c;->d()I

    move-result v6

    iget-object v5, v4, Ls/e;->B0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/c;

    invoke-virtual {v5}, Ls/c;->d()I

    move-result v5

    if-le v6, v5, :cond_137

    :cond_12e
    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v33

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Ls/e;->B0:Ljava/lang/ref/WeakReference;

    :cond_137
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ls/d;->h:Z

    if-eqz v4, :cond_170

    move-object/from16 v0, p0

    iget-boolean v4, v0, Ls/d;->i:Z

    if-eqz v4, :cond_170

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ls/d;->h:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ls/d;->i:Z

    :goto_14d
    return-void

    :cond_14e
    const/4 v4, 0x0

    aget-boolean v4, v15, v4

    if-nez v4, :cond_85

    const/4 v4, 0x1

    aget-boolean v4, v15, v4

    if-nez v4, :cond_85

    goto :goto_14d

    :cond_159
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_105

    move-object/from16 v0, p0

    iget v4, v0, Ls/d;->T:I

    move-object/from16 v0, p0

    iget v5, v0, Ls/d;->U:I

    add-int/2addr v4, v5

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-virtual {v0, v1, v4}, Lr/c;->d(Lr/f;I)V

    goto :goto_105

    :cond_170
    move-object/from16 v0, p0

    iget-object v0, v0, Ls/d;->f:[Z

    move-object/from16 v39, v0

    if-eqz p2, :cond_239

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->d:Lt/k;

    if-eqz v4, :cond_239

    move-object/from16 v0, p0

    iget-object v5, v0, Ls/d;->e:Lt/m;

    if-eqz v5, :cond_239

    iget-object v6, v4, Lt/o;->h:Lt/f;

    iget-boolean v9, v6, Lt/f;->j:Z

    if-eqz v9, :cond_239

    iget-object v4, v4, Lt/o;->i:Lt/f;

    iget-boolean v4, v4, Lt/f;->j:Z

    if-eqz v4, :cond_239

    iget-object v4, v5, Lt/o;->h:Lt/f;

    iget-boolean v4, v4, Lt/f;->j:Z

    if-eqz v4, :cond_239

    iget-object v4, v5, Lt/o;->i:Lt/f;

    iget-boolean v4, v4, Lt/f;->j:Z

    if-eqz v4, :cond_239

    iget v4, v6, Lt/f;->g:I

    move-object/from16 v0, p1

    move-object/from16 v1, v57

    invoke-virtual {v0, v1, v4}, Lr/c;->d(Lr/f;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->d:Lt/k;

    iget-object v4, v4, Lt/o;->i:Lt/f;

    iget v4, v4, Lt/f;->g:I

    move-object/from16 v0, p1

    move-object/from16 v1, v58

    invoke-virtual {v0, v1, v4}, Lr/c;->d(Lr/f;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->e:Lt/m;

    iget-object v4, v4, Lt/o;->h:Lt/f;

    iget v4, v4, Lt/f;->g:I

    move-object/from16 v0, p1

    move-object/from16 v1, v59

    invoke-virtual {v0, v1, v4}, Lr/c;->d(Lr/f;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->e:Lt/m;

    iget-object v4, v4, Lt/o;->i:Lt/f;

    iget v4, v4, Lt/f;->g:I

    move-object/from16 v0, p1

    move-object/from16 v1, v60

    invoke-virtual {v0, v1, v4}, Lr/c;->d(Lr/f;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->e:Lt/m;

    iget-object v4, v4, Lt/m;->k:Lt/f;

    iget v4, v4, Lt/f;->g:I

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-virtual {v0, v1, v4}, Lr/c;->d(Lr/f;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->N:Ls/d;

    if-eqz v4, :cond_22d

    if-eqz v7, :cond_20a

    const/4 v4, 0x0

    aget-boolean v4, v39, v4

    if-eqz v4, :cond_20a

    invoke-virtual/range {p0 .. p0}, Ls/d;->t()Z

    move-result v4

    if-nez v4, :cond_20a

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->N:Ls/d;

    iget-object v4, v4, Ls/d;->E:Ls/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v58

    invoke-virtual {v0, v4, v1, v5, v6}, Lr/c;->f(Lr/f;Lr/f;II)V

    :cond_20a
    if-eqz v8, :cond_22d

    const/4 v4, 0x1

    aget-boolean v4, v39, v4

    if-eqz v4, :cond_22d

    invoke-virtual/range {p0 .. p0}, Ls/d;->u()Z

    move-result v4

    if-nez v4, :cond_22d

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->N:Ls/d;

    iget-object v4, v4, Ls/d;->F:Ls/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v60

    invoke-virtual {v0, v4, v1, v5, v6}, Lr/c;->f(Lr/f;Lr/f;II)V

    :cond_22d
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ls/d;->h:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ls/d;->i:Z

    goto/16 :goto_14d

    :cond_239
    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->N:Ls/d;

    if-eqz v4, :cond_6e4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ls/d;->s(I)Z

    move-result v4

    if-eqz v4, :cond_6d7

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->N:Ls/d;

    check-cast v4, Ls/e;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Ls/e;->K(Ls/d;I)V

    const/4 v4, 0x1

    move v5, v4

    :goto_256
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ls/d;->s(I)Z

    move-result v4

    if-eqz v4, :cond_6de

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->N:Ls/d;

    check-cast v4, Ls/e;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v6}, Ls/e;->K(Ls/d;I)V

    const/16 v24, 0x1

    :goto_26d
    if-nez v5, :cond_296

    if-eqz v7, :cond_296

    move-object/from16 v0, p0

    iget v4, v0, Ls/d;->a0:I

    const/16 v6, 0x8

    if-eq v4, v6, :cond_296

    iget-object v4, v12, Ls/c;->f:Ls/c;

    if-nez v4, :cond_296

    iget-object v4, v13, Ls/c;->f:Ls/c;

    if-nez v4, :cond_296

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->N:Ls/d;

    iget-object v4, v4, Ls/d;->E:Ls/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v58

    invoke-virtual {v0, v4, v1, v6, v9}, Lr/c;->f(Lr/f;Lr/f;II)V

    :cond_296
    move/from16 v23, v5

    :goto_298
    move-object/from16 v0, p0

    iget v5, v0, Ls/d;->O:I

    move-object/from16 v0, p0

    iget v4, v0, Ls/d;->V:I

    if-ge v5, v4, :cond_6ea

    :goto_2a2
    move-object/from16 v0, p0

    iget v9, v0, Ls/d;->P:I

    move-object/from16 v0, p0

    iget v6, v0, Ls/d;->W:I

    if-ge v9, v6, :cond_6ed

    :goto_2ac
    move-object/from16 v0, p0

    iget-object v0, v0, Ls/d;->j0:[I

    move-object/from16 v46, v0

    const/4 v10, 0x0

    aget v16, v46, v10

    const/4 v10, 0x3

    move/from16 v0, v16

    if-eq v0, v10, :cond_6f0

    const/4 v10, 0x1

    :goto_2bb
    const/4 v11, 0x1

    aget v17, v46, v11

    const/4 v11, 0x3

    move/from16 v0, v17

    if-eq v0, v11, :cond_6f3

    const/4 v11, 0x1

    :goto_2c4
    move-object/from16 v0, p0

    iget v0, v0, Ls/d;->R:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Ls/d;->u:I

    move-object/from16 v0, p0

    iget v0, v0, Ls/d;->Q:F

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Ls/d;->v:F

    move-object/from16 v0, p0

    iget v0, v0, Ls/d;->l:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Ls/d;->m:I

    move/from16 v27, v0

    const/16 v20, 0x0

    cmpl-float v20, v19, v20

    if-lez v20, :cond_7b2

    move-object/from16 v0, p0

    iget v0, v0, Ls/d;->a0:I

    move/from16 v20, v0

    const/16 v21, 0x8

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_7b2

    const/16 v20, 0x3

    move/from16 v0, v16

    move/from16 v1, v20

    if-ne v0, v1, :cond_308

    if-nez v26, :cond_308

    const/16 v26, 0x3

    :cond_308
    const/16 v20, 0x3

    move/from16 v0, v17

    move/from16 v1, v20

    if-ne v0, v1, :cond_314

    if-nez v27, :cond_314

    const/16 v27, 0x3

    :cond_314
    const/16 v20, 0x3

    move/from16 v0, v16

    move/from16 v1, v20

    if-ne v0, v1, :cond_760

    const/16 v20, 0x3

    move/from16 v0, v17

    move/from16 v1, v20

    if-ne v0, v1, :cond_760

    const/16 v20, 0x3

    move/from16 v0, v26

    move/from16 v1, v20

    if-ne v0, v1, :cond_760

    const/16 v20, 0x3

    move/from16 v0, v27

    move/from16 v1, v20

    if-ne v0, v1, :cond_760

    const/4 v5, -0x1

    move/from16 v0, v18

    if-ne v0, v5, :cond_342

    if-eqz v10, :cond_6f6

    if-nez v11, :cond_6f6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Ls/d;->u:I

    :cond_342
    :goto_342
    move-object/from16 v0, p0

    iget v5, v0, Ls/d;->u:I

    if-nez v5, :cond_70e

    invoke-virtual {v14}, Ls/c;->h()Z

    move-result v5

    if-eqz v5, :cond_354

    invoke-virtual/range {v33 .. v33}, Ls/c;->h()Z

    move-result v5

    if-nez v5, :cond_70e

    :cond_354
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Ls/d;->u:I

    :cond_359
    :goto_359
    move-object/from16 v0, p0

    iget v5, v0, Ls/d;->u:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_389

    invoke-virtual {v14}, Ls/c;->h()Z

    move-result v5

    if-eqz v5, :cond_378

    invoke-virtual/range {v33 .. v33}, Ls/c;->h()Z

    move-result v5

    if-eqz v5, :cond_378

    invoke-virtual {v12}, Ls/c;->h()Z

    move-result v5

    if-eqz v5, :cond_378

    invoke-virtual {v13}, Ls/c;->h()Z

    move-result v5

    if-nez v5, :cond_389

    :cond_378
    invoke-virtual {v14}, Ls/c;->h()Z

    move-result v5

    if-eqz v5, :cond_728

    invoke-virtual/range {v33 .. v33}, Ls/c;->h()Z

    move-result v5

    if-eqz v5, :cond_728

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Ls/d;->u:I

    :cond_389
    :goto_389
    move-object/from16 v0, p0

    iget v5, v0, Ls/d;->u:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_3a1

    move-object/from16 v0, p0

    iget v5, v0, Ls/d;->o:I

    if-lez v5, :cond_746

    move-object/from16 v0, p0

    iget v9, v0, Ls/d;->r:I

    if-nez v9, :cond_746

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Ls/d;->u:I

    :cond_3a1
    :goto_3a1
    const/4 v5, 0x1

    move/from16 v32, v6

    move/from16 v56, v5

    :goto_3a6
    move-object/from16 v0, p0

    iget-object v5, v0, Ls/d;->n:[I

    const/4 v6, 0x0

    aput v26, v5, v6

    const/4 v6, 0x1

    aput v27, v5, v6

    if-eqz v56, :cond_7b9

    move-object/from16 v0, p0

    iget v5, v0, Ls/d;->u:I

    if-eqz v5, :cond_3bb

    const/4 v6, -0x1

    if-ne v5, v6, :cond_7b9

    :cond_3bb
    const/16 v21, 0x1

    :goto_3bd
    if-eqz v56, :cond_7bd

    move-object/from16 v0, p0

    iget v5, v0, Ls/d;->u:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3c9

    const/4 v6, -0x1

    if-ne v5, v6, :cond_7bd

    :cond_3c9
    const/16 v45, 0x1

    :goto_3cb
    const/4 v5, 0x0

    aget v5, v46, v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7c1

    move-object/from16 v0, p0

    instance-of v5, v0, Ls/e;

    if-eqz v5, :cond_7c1

    const/4 v13, 0x1

    :goto_3d8
    if-eqz v13, :cond_87a

    const/16 v17, 0x0

    :goto_3dc
    move-object/from16 v0, p0

    iget-object v0, v0, Ls/d;->J:Ls/c;

    move-object/from16 v61, v0

    invoke-virtual/range {v61 .. v61}, Ls/c;->h()Z

    move-result v4

    xor-int/lit8 v31, v4, 0x1

    const/4 v4, 0x0

    aget-boolean v25, v15, v4

    const/4 v4, 0x1

    aget-boolean v49, v15, v4

    move-object/from16 v0, p0

    iget v4, v0, Ls/d;->j:I

    move-object/from16 v0, p0

    iget-object v0, v0, Ls/d;->w:[I

    move-object/from16 v43, v0

    const/16 v34, 0x0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_478

    move-object/from16 v0, p0

    iget-boolean v4, v0, Ls/d;->h:Z

    if-nez v4, :cond_478

    if-eqz p2, :cond_417

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->d:Lt/k;

    if-eqz v4, :cond_417

    iget-object v5, v4, Lt/o;->h:Lt/f;

    iget-boolean v6, v5, Lt/f;->j:Z

    if-eqz v6, :cond_417

    iget-object v4, v4, Lt/o;->i:Lt/f;

    iget-boolean v4, v4, Lt/f;->j:Z

    if-nez v4, :cond_7c4

    :cond_417
    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->N:Ls/d;

    if-eqz v4, :cond_809

    iget-object v4, v4, Ls/d;->E:Ls/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v11

    :goto_425
    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->N:Ls/d;

    if-eqz v4, :cond_80c

    iget-object v4, v4, Ls/d;->C:Ls/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v10

    :goto_433
    const/4 v4, 0x0

    aget-boolean v9, v39, v4

    const/4 v4, 0x0

    aget v12, v46, v4

    move-object/from16 v0, p0

    iget v0, v0, Ls/d;->S:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Ls/d;->V:I

    move/from16 v18, v0

    const/4 v4, 0x0

    aget v19, v43, v4

    move-object/from16 v0, p0

    iget v0, v0, Ls/d;->X:F

    move/from16 v20, v0

    const/4 v4, 0x1

    aget v4, v46, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_80f

    const/16 v22, 0x1

    :goto_456
    move-object/from16 v0, p0

    iget v0, v0, Ls/d;->o:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Ls/d;->p:I

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Ls/d;->q:F

    move/from16 v30, v0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Ls/d;->C:Ls/c;

    move-object/from16 v0, p0

    iget-object v15, v0, Ls/d;->E:Ls/c;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v31}, Ls/d;->d(Lr/c;ZZZZLr/f;Lr/f;IZLs/c;Ls/c;IIIIFZZZZZIIIIFZ)V

    :cond_478
    :goto_478
    if-eqz p2, :cond_813

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->e:Lt/m;

    if-eqz v4, :cond_813

    iget-object v5, v4, Lt/o;->h:Lt/f;

    iget-boolean v6, v5, Lt/f;->j:Z

    if-eqz v6, :cond_813

    iget-object v4, v4, Lt/o;->i:Lt/f;

    iget-boolean v4, v4, Lt/f;->j:Z

    if-eqz v4, :cond_813

    iget v4, v5, Lt/f;->g:I

    move-object/from16 v0, p1

    move-object/from16 v1, v59

    invoke-virtual {v0, v1, v4}, Lr/c;->d(Lr/f;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->e:Lt/m;

    iget-object v4, v4, Lt/o;->i:Lt/f;

    iget v4, v4, Lt/f;->g:I

    move-object/from16 v0, p1

    move-object/from16 v1, v60

    invoke-virtual {v0, v1, v4}, Lr/c;->d(Lr/f;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->e:Lt/m;

    iget-object v4, v4, Lt/m;->k:Lt/f;

    iget v4, v4, Lt/f;->g:I

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-virtual {v0, v1, v4}, Lr/c;->d(Lr/f;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->N:Ls/d;

    if-eqz v4, :cond_4d4

    if-nez v24, :cond_4d4

    if-eqz v8, :cond_4d4

    const/4 v5, 0x1

    aget-boolean v5, v39, v5

    if-eqz v5, :cond_4d4

    iget-object v4, v4, Ls/d;->F:Ls/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v60

    invoke-virtual {v0, v4, v1, v5, v6}, Lr/c;->f(Lr/f;Lr/f;II)V

    :cond_4d4
    const/4 v4, 0x0

    :goto_4d5
    move-object/from16 v0, p0

    iget v5, v0, Ls/d;->k:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4dd

    const/4 v4, 0x0

    :cond_4dd
    if-eqz v4, :cond_5b1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Ls/d;->i:Z

    if-nez v4, :cond_5b1

    const/4 v4, 0x1

    aget v4, v46, v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_816

    move-object/from16 v0, p0

    instance-of v4, v0, Ls/e;

    if-eqz v4, :cond_816

    const/16 v37, 0x1

    :goto_4f3
    if-eqz v37, :cond_876

    const/16 v41, 0x0

    :goto_4f7
    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->N:Ls/d;

    if-eqz v4, :cond_81a

    iget-object v4, v4, Ls/d;->F:Ls/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v35

    :goto_505
    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->N:Ls/d;

    if-eqz v4, :cond_513

    iget-object v4, v4, Ls/d;->D:Ls/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v34

    :cond_513
    move-object/from16 v0, p0

    iget v4, v0, Ls/d;->U:I

    if-gtz v4, :cond_521

    move-object/from16 v0, p0

    iget v5, v0, Ls/d;->a0:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_832

    :cond_521
    move-object/from16 v0, v36

    iget-object v5, v0, Ls/c;->f:Ls/c;

    if-eqz v5, :cond_81e

    const/16 v5, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    move-object/from16 v2, v59

    invoke-virtual {v0, v1, v2, v4, v5}, Lr/c;->e(Lr/f;Lr/f;II)V

    move-object/from16 v0, v36

    iget-object v4, v0, Ls/c;->f:Ls/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-virtual {v0, v1, v4, v5, v6}, Lr/c;->e(Lr/f;Lr/f;II)V

    if-eqz v8, :cond_559

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v4, v5, v6}, Lr/c;->f(Lr/f;Lr/f;II)V

    :cond_559
    const/16 v55, 0x0

    :goto_55b
    const/4 v4, 0x1

    aget-boolean v33, v39, v4

    const/4 v4, 0x1

    aget v36, v46, v4

    move-object/from16 v0, p0

    iget v0, v0, Ls/d;->T:I

    move/from16 v40, v0

    move-object/from16 v0, p0

    iget v0, v0, Ls/d;->W:I

    move/from16 v42, v0

    const/4 v4, 0x1

    aget v43, v43, v4

    move-object/from16 v0, p0

    iget v0, v0, Ls/d;->Y:F

    move/from16 v44, v0

    const/4 v4, 0x0

    aget v4, v46, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_842

    const/16 v46, 0x1

    :goto_57e
    move-object/from16 v0, p0

    iget v0, v0, Ls/d;->r:I

    move/from16 v52, v0

    move-object/from16 v0, p0

    iget v0, v0, Ls/d;->s:I

    move/from16 v53, v0

    move-object/from16 v0, p0

    iget v0, v0, Ls/d;->t:F

    move/from16 v54, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Ls/d;->D:Ls/c;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ls/d;->F:Ls/c;

    move-object/from16 v39, v0

    move-object/from16 v28, p0

    move-object/from16 v29, p1

    move/from16 v31, v8

    move/from16 v32, v7

    move/from16 v47, v24

    move/from16 v48, v23

    move/from16 v50, v27

    move/from16 v51, v26

    invoke-virtual/range {v28 .. v55}, Ls/d;->d(Lr/c;ZZZZLr/f;Lr/f;IZLs/c;Ls/c;IIIIFZZZZZIIIIFZ)V

    :cond_5b1
    if-eqz v56, :cond_5e8

    move-object/from16 v0, p0

    iget v4, v0, Ls/d;->u:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_846

    move-object/from16 v0, p0

    iget v4, v0, Ls/d;->v:F

    invoke-virtual/range {p1 .. p1}, Lr/c;->l()Lr/b;

    move-result-object v5

    iget-object v6, v5, Lr/b;->d:Lr/a;

    const/high16 v7, -0x40800000    # -1.0f

    move-object/from16 v0, v60

    invoke-virtual {v6, v0, v7}, Lr/a;->g(Lr/f;F)V

    iget-object v6, v5, Lr/b;->d:Lr/a;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, v59

    invoke-virtual {v6, v0, v7}, Lr/a;->g(Lr/f;F)V

    iget-object v6, v5, Lr/b;->d:Lr/a;

    move-object/from16 v0, v58

    invoke-virtual {v6, v0, v4}, Lr/a;->g(Lr/f;F)V

    iget-object v6, v5, Lr/b;->d:Lr/a;

    neg-float v4, v4

    move-object/from16 v0, v57

    invoke-virtual {v6, v0, v4}, Lr/a;->g(Lr/f;F)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lr/c;->c(Lr/b;)V

    :cond_5e8
    :goto_5e8
    invoke-virtual/range {v61 .. v61}, Ls/c;->h()Z

    move-result v4

    if-eqz v4, :cond_6cb

    move-object/from16 v0, v61

    iget-object v4, v0, Ls/c;->f:Ls/c;

    iget-object v4, v4, Ls/c;->d:Ls/d;

    move-object/from16 v0, p0

    iget v5, v0, Ls/d;->x:F

    const/high16 v6, 0x42b40000    # 90.0f

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v5, v6

    invoke-virtual/range {v61 .. v61}, Ls/c;->e()I

    move-result v6

    const/4 v7, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ls/d;->i(I)Ls/c;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v7

    const/4 v8, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ls/d;->i(I)Ls/c;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v8

    const/4 v9, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ls/d;->i(I)Ls/c;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v9

    const/4 v10, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ls/d;->i(I)Ls/c;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Ls/d;->i(I)Ls/c;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v11

    const/4 v12, 0x3

    invoke-virtual {v4, v12}, Ls/d;->i(I)Ls/c;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v12

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Ls/d;->i(I)Ls/c;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v13

    const/4 v14, 0x5

    invoke-virtual {v4, v14}, Ls/d;->i(I)Ls/c;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lr/c;->l()Lr/b;

    move-result-object v14

    float-to-double v0, v5

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    int-to-double v0, v6

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v5, v0

    iget-object v6, v14, Lr/b;->d:Lr/a;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-virtual {v6, v12, v15}, Lr/a;->g(Lr/f;F)V

    iget-object v6, v14, Lr/b;->d:Lr/a;

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-virtual {v6, v4, v12}, Lr/a;->g(Lr/f;F)V

    iget-object v4, v14, Lr/b;->d:Lr/a;

    const/high16 v6, -0x41000000    # -0.5f

    invoke-virtual {v4, v8, v6}, Lr/a;->g(Lr/f;F)V

    iget-object v4, v14, Lr/b;->d:Lr/a;

    const/high16 v6, -0x41000000    # -0.5f

    invoke-virtual {v4, v10, v6}, Lr/a;->g(Lr/f;F)V

    neg-float v4, v5

    iput v4, v14, Lr/b;->b:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lr/c;->c(Lr/b;)V

    invoke-virtual/range {p1 .. p1}, Lr/c;->l()Lr/b;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v20

    double-to-float v5, v14

    iget-object v6, v4, Lr/b;->d:Lr/a;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v6, v11, v8}, Lr/a;->g(Lr/f;F)V

    iget-object v6, v4, Lr/b;->d:Lr/a;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v6, v13, v8}, Lr/a;->g(Lr/f;F)V

    iget-object v6, v4, Lr/b;->d:Lr/a;

    const/high16 v8, -0x41000000    # -0.5f

    invoke-virtual {v6, v7, v8}, Lr/a;->g(Lr/f;F)V

    iget-object v6, v4, Lr/b;->d:Lr/a;

    const/high16 v7, -0x41000000    # -0.5f

    invoke-virtual {v6, v9, v7}, Lr/a;->g(Lr/f;F)V

    neg-float v5, v5

    iput v5, v4, Lr/b;->b:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lr/c;->c(Lr/b;)V

    :cond_6cb
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ls/d;->h:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ls/d;->i:Z

    goto/16 :goto_14d

    :cond_6d7
    invoke-virtual/range {p0 .. p0}, Ls/d;->t()Z

    move-result v4

    move v5, v4

    goto/16 :goto_256

    :cond_6de
    invoke-virtual/range {p0 .. p0}, Ls/d;->u()Z

    move-result v24

    goto/16 :goto_26d

    :cond_6e4
    const/16 v24, 0x0

    const/16 v23, 0x0

    goto/16 :goto_298

    :cond_6ea
    move v4, v5

    goto/16 :goto_2a2

    :cond_6ed
    move v6, v9

    goto/16 :goto_2ac

    :cond_6f0
    const/4 v10, 0x0

    goto/16 :goto_2bb

    :cond_6f3
    const/4 v11, 0x0

    goto/16 :goto_2c4

    :cond_6f6
    if-nez v10, :cond_342

    if-eqz v11, :cond_342

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Ls/d;->u:I

    const/4 v5, -0x1

    move/from16 v0, v18

    if-ne v0, v5, :cond_342

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v5, v5, v19

    move-object/from16 v0, p0

    iput v5, v0, Ls/d;->v:F

    goto/16 :goto_342

    :cond_70e
    move-object/from16 v0, p0

    iget v5, v0, Ls/d;->u:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_359

    invoke-virtual {v12}, Ls/c;->h()Z

    move-result v5

    if-eqz v5, :cond_721

    invoke-virtual {v13}, Ls/c;->h()Z

    move-result v5

    if-nez v5, :cond_359

    :cond_721
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Ls/d;->u:I

    goto/16 :goto_359

    :cond_728
    invoke-virtual {v12}, Ls/c;->h()Z

    move-result v5

    if-eqz v5, :cond_389

    invoke-virtual {v13}, Ls/c;->h()Z

    move-result v5

    if-eqz v5, :cond_389

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v9, v0, Ls/d;->v:F

    div-float/2addr v5, v9

    move-object/from16 v0, p0

    iput v5, v0, Ls/d;->v:F

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Ls/d;->u:I

    goto/16 :goto_389

    :cond_746
    if-nez v5, :cond_3a1

    move-object/from16 v0, p0

    iget v5, v0, Ls/d;->r:I

    if-lez v5, :cond_3a1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v9, v0, Ls/d;->v:F

    div-float/2addr v5, v9

    move-object/from16 v0, p0

    iput v5, v0, Ls/d;->v:F

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Ls/d;->u:I

    goto/16 :goto_3a1

    :cond_760
    const/4 v10, 0x3

    move/from16 v0, v16

    if-ne v0, v10, :cond_781

    const/4 v10, 0x3

    move/from16 v0, v26

    if-ne v0, v10, :cond_781

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ls/d;->u:I

    int-to-float v4, v9

    mul-float v4, v4, v19

    float-to-int v4, v4

    const/4 v5, 0x3

    move/from16 v0, v17

    if-eq v0, v5, :cond_3a1

    const/4 v5, 0x0

    const/16 v26, 0x4

    move/from16 v32, v6

    move/from16 v56, v5

    goto/16 :goto_3a6

    :cond_781
    const/4 v9, 0x3

    move/from16 v0, v17

    if-ne v0, v9, :cond_3a1

    const/4 v9, 0x3

    move/from16 v0, v27

    if-ne v0, v9, :cond_3a1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Ls/d;->u:I

    const/4 v6, -0x1

    move/from16 v0, v18

    if-ne v0, v6, :cond_79d

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v6, v6, v19

    move-object/from16 v0, p0

    iput v6, v0, Ls/d;->v:F

    :cond_79d
    move-object/from16 v0, p0

    iget v6, v0, Ls/d;->v:F

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v6, v5

    const/4 v5, 0x3

    move/from16 v0, v16

    if-eq v0, v5, :cond_3a1

    const/4 v5, 0x0

    const/16 v27, 0x4

    move/from16 v32, v6

    move/from16 v56, v5

    goto/16 :goto_3a6

    :cond_7b2
    const/4 v5, 0x0

    move/from16 v32, v6

    move/from16 v56, v5

    goto/16 :goto_3a6

    :cond_7b9
    const/16 v21, 0x0

    goto/16 :goto_3bd

    :cond_7bd
    const/16 v45, 0x0

    goto/16 :goto_3cb

    :cond_7c1
    const/4 v13, 0x0

    goto/16 :goto_3d8

    :cond_7c4
    if-eqz p2, :cond_478

    iget v4, v5, Lt/f;->g:I

    move-object/from16 v0, p1

    move-object/from16 v1, v57

    invoke-virtual {v0, v1, v4}, Lr/c;->d(Lr/f;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->d:Lt/k;

    iget-object v4, v4, Lt/o;->i:Lt/f;

    iget v4, v4, Lt/f;->g:I

    move-object/from16 v0, p1

    move-object/from16 v1, v58

    invoke-virtual {v0, v1, v4}, Lr/c;->d(Lr/f;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->N:Ls/d;

    if-eqz v4, :cond_478

    if-eqz v7, :cond_478

    const/4 v4, 0x0

    aget-boolean v4, v39, v4

    if-eqz v4, :cond_478

    invoke-virtual/range {p0 .. p0}, Ls/d;->t()Z

    move-result v4

    if-nez v4, :cond_478

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->N:Ls/d;

    iget-object v4, v4, Ls/d;->E:Ls/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v58

    invoke-virtual {v0, v4, v1, v5, v6}, Lr/c;->f(Lr/f;Lr/f;II)V

    goto/16 :goto_478

    :cond_809
    const/4 v11, 0x0

    goto/16 :goto_425

    :cond_80c
    const/4 v10, 0x0

    goto/16 :goto_433

    :cond_80f
    const/16 v22, 0x0

    goto/16 :goto_456

    :cond_813
    const/4 v4, 0x1

    goto/16 :goto_4d5

    :cond_816
    const/16 v37, 0x0

    goto/16 :goto_4f3

    :cond_81a
    const/16 v35, 0x0

    goto/16 :goto_505

    :cond_81e
    move-object/from16 v0, p0

    iget v5, v0, Ls/d;->a0:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_836

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    move-object/from16 v2, v59

    invoke-virtual {v0, v1, v2, v4, v5}, Lr/c;->e(Lr/f;Lr/f;II)V

    :cond_832
    :goto_832
    move/from16 v55, v31

    goto/16 :goto_55b

    :cond_836
    const/16 v5, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    move-object/from16 v2, v59

    invoke-virtual {v0, v1, v2, v4, v5}, Lr/c;->e(Lr/f;Lr/f;II)V

    goto :goto_832

    :cond_842
    const/16 v46, 0x0

    goto/16 :goto_57e

    :cond_846
    move-object/from16 v0, p0

    iget v4, v0, Ls/d;->v:F

    invoke-virtual/range {p1 .. p1}, Lr/c;->l()Lr/b;

    move-result-object v5

    iget-object v6, v5, Lr/b;->d:Lr/a;

    const/high16 v7, -0x40800000    # -1.0f

    move-object/from16 v0, v58

    invoke-virtual {v6, v0, v7}, Lr/a;->g(Lr/f;F)V

    iget-object v6, v5, Lr/b;->d:Lr/a;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, v57

    invoke-virtual {v6, v0, v7}, Lr/a;->g(Lr/f;F)V

    iget-object v6, v5, Lr/b;->d:Lr/a;

    move-object/from16 v0, v60

    invoke-virtual {v6, v0, v4}, Lr/a;->g(Lr/f;F)V

    iget-object v6, v5, Lr/b;->d:Lr/a;

    neg-float v4, v4

    move-object/from16 v0, v59

    invoke-virtual {v6, v0, v4}, Lr/a;->g(Lr/f;F)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lr/c;->c(Lr/b;)V

    goto/16 :goto_5e8

    :cond_876
    move/from16 v41, v32

    goto/16 :goto_4f7

    :cond_87a
    move/from16 v17, v4

    goto/16 :goto_3dc
.end method

.method public c()Z
    .registers 3

    iget v0, p0, Ls/d;->a0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final d(Lr/c;ZZZZLr/f;Lr/f;IZLs/c;Ls/c;IIIIFZZZZZIIIIFZ)V
    .registers 51

    move-object/from16 v0, p1

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v3

    move-object/from16 v0, p1

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v8

    move-object/from16 v0, p10

    iget-object v2, v0, Ls/c;->f:Ls/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v4

    move-object/from16 v0, p11

    iget-object v2, v0, Ls/c;->f:Ls/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v7

    invoke-virtual/range {p10 .. p10}, Ls/c;->h()Z

    move-result v9

    invoke-virtual/range {p11 .. p11}, Ls/c;->h()Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Ls/d;->J:Ls/c;

    invoke-virtual {v2}, Ls/c;->h()Z

    move-result v11

    if-eqz v10, :cond_da

    add-int/lit8 v2, v9, 0x1

    :goto_38
    if-eqz v11, :cond_4dc

    add-int/lit8 v2, v2, 0x1

    move v6, v2

    :goto_3d
    if-eqz p17, :cond_41

    const/16 p22, 0x3

    :cond_41
    invoke-static/range {p8 .. p8}, Lk/Q0;->c(I)I

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4d

    const/4 v5, 0x2

    if-eq v2, v5, :cond_dd

    :cond_4d
    const/4 v2, 0x0

    :goto_4e
    move-object/from16 v0, p0

    iget v5, v0, Ls/d;->a0:I

    const/16 v12, 0x8

    if-ne v5, v12, :cond_e5

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_58
    if-eqz p27, :cond_67

    if-nez v9, :cond_e9

    if-nez v10, :cond_e9

    if-nez v11, :cond_e9

    move-object/from16 v0, p1

    move/from16 v1, p12

    invoke-virtual {v0, v3, v1}, Lr/c;->d(Lr/f;I)V

    :cond_67
    :goto_67
    if-nez v2, :cond_102

    if-eqz p9, :cond_fa

    const/4 v5, 0x0

    const/4 v12, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3, v5, v12}, Lr/c;->e(Lr/f;Lr/f;II)V

    if-lez p14, :cond_7d

    const/16 v5, 0x8

    move-object/from16 v0, p1

    move/from16 v1, p14

    invoke-virtual {v0, v8, v3, v1, v5}, Lr/c;->f(Lr/f;Lr/f;II)V

    :cond_7d
    const v5, 0x7fffffff

    move/from16 v0, p15

    if-ge v0, v5, :cond_8d

    const/16 v5, 0x8

    move-object/from16 v0, p1

    move/from16 v1, p15

    invoke-virtual {v0, v8, v3, v1, v5}, Lr/c;->g(Lr/f;Lr/f;II)V

    :cond_8d
    :goto_8d
    move/from16 v19, v2

    :goto_8f
    if-eqz p27, :cond_93

    if-eqz p19, :cond_215

    :cond_93
    const/4 v2, 0x1

    const/4 v4, 0x2

    if-ge v6, v4, :cond_d9

    if-eqz p3, :cond_d9

    if-eqz p5, :cond_d9

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-virtual {v0, v3, v1, v4, v5}, Lr/c;->f(Lr/f;Lr/f;II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/d;->G:Ls/c;

    if-nez p2, :cond_af

    iget-object v3, v4, Ls/c;->f:Ls/c;

    if-nez v3, :cond_4ca

    :cond_af
    const/4 v3, 0x1

    :goto_b0
    if-nez p2, :cond_4d0

    iget-object v4, v4, Ls/c;->f:Ls/c;

    if-eqz v4, :cond_4d0

    iget-object v3, v4, Ls/c;->d:Ls/d;

    iget v4, v3, Ls/d;->Q:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_4cd

    iget-object v3, v3, Ls/d;->j0:[I

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4cd

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4cd

    :goto_cd
    if-eqz v2, :cond_d9

    const/4 v2, 0x0

    const/16 v3, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v8, v2, v3}, Lr/c;->f(Lr/f;Lr/f;II)V

    :cond_d9
    :goto_d9
    return-void

    :cond_da
    move v2, v9

    goto/16 :goto_38

    :cond_dd
    const/4 v2, 0x4

    move/from16 v0, p22

    if-eq v0, v2, :cond_4d

    const/4 v2, 0x1

    goto/16 :goto_4e

    :cond_e5
    move/from16 v5, p13

    goto/16 :goto_58

    :cond_e9
    if-eqz v9, :cond_67

    if-nez v10, :cond_67

    invoke-virtual/range {p10 .. p10}, Ls/c;->e()I

    move-result v12

    const/16 v13, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v12, v13}, Lr/c;->e(Lr/f;Lr/f;II)V

    goto/16 :goto_67

    :cond_fa
    const/16 v12, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3, v5, v12}, Lr/c;->e(Lr/f;Lr/f;II)V

    goto :goto_8d

    :cond_102
    const/4 v12, 0x2

    if-eq v6, v12, :cond_128

    if-nez p17, :cond_128

    const/4 v12, 0x1

    move/from16 v0, p22

    if-eq v0, v12, :cond_10e

    if-nez p22, :cond_128

    :cond_10e
    move/from16 v0, p24

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez p25, :cond_11c

    move/from16 v0, p25

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_11c
    const/16 v5, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3, v2, v5}, Lr/c;->e(Lr/f;Lr/f;II)V

    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_8f

    :cond_128
    const/4 v12, -0x2

    move/from16 v0, p24

    if-ne v0, v12, :cond_12f

    move/from16 p24, v5

    :cond_12f
    const/4 v12, -0x2

    move/from16 v0, p25

    if-ne v0, v12, :cond_136

    move/from16 p25, v5

    :cond_136
    if-lez v5, :cond_13e

    const/4 v12, 0x1

    move/from16 v0, p22

    if-eq v0, v12, :cond_13e

    const/4 v5, 0x0

    :cond_13e
    if-lez p24, :cond_14f

    const/16 v12, 0x8

    move-object/from16 v0, p1

    move/from16 v1, p24

    invoke-virtual {v0, v8, v3, v1, v12}, Lr/c;->f(Lr/f;Lr/f;II)V

    move/from16 v0, p24

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_14f
    if-lez p25, :cond_15e

    if-eqz p3, :cond_16e

    const/4 v12, 0x1

    move/from16 v0, p22

    if-ne v0, v12, :cond_16e

    :goto_158
    move/from16 v0, p25

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_15e
    const/4 v12, 0x1

    move/from16 v0, p22

    if-ne v0, v12, :cond_198

    if-eqz p3, :cond_178

    const/16 v12, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3, v5, v12}, Lr/c;->e(Lr/f;Lr/f;II)V

    goto/16 :goto_8d

    :cond_16e
    const/16 v12, 0x8

    move-object/from16 v0, p1

    move/from16 v1, p25

    invoke-virtual {v0, v8, v3, v1, v12}, Lr/c;->g(Lr/f;Lr/f;II)V

    goto :goto_158

    :cond_178
    if-eqz p19, :cond_189

    const/4 v12, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3, v5, v12}, Lr/c;->e(Lr/f;Lr/f;II)V

    const/16 v12, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3, v5, v12}, Lr/c;->g(Lr/f;Lr/f;II)V

    goto/16 :goto_8d

    :cond_189
    const/4 v12, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3, v5, v12}, Lr/c;->e(Lr/f;Lr/f;II)V

    const/16 v12, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3, v5, v12}, Lr/c;->g(Lr/f;Lr/f;II)V

    goto/16 :goto_8d

    :cond_198
    const/4 v5, 0x2

    move/from16 v0, p22

    if-ne v0, v5, :cond_20f

    move-object/from16 v0, p10

    iget v2, v0, Ls/c;->e:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1a7

    const/4 v5, 0x5

    if-ne v2, v5, :cond_1f0

    :cond_1a7
    move-object/from16 v0, p0

    iget-object v2, v0, Ls/d;->N:Ls/d;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Ls/d;->N:Ls/d;

    const/4 v12, 0x5

    invoke-virtual {v5, v12}, Ls/d;->i(I)Ls/c;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v5

    :goto_1c5
    invoke-virtual/range {p1 .. p1}, Lr/c;->l()Lr/b;

    move-result-object v12

    iget-object v13, v12, Lr/b;->d:Lr/a;

    const/high16 v14, -0x40800000    # -1.0f

    invoke-virtual {v13, v8, v14}, Lr/a;->g(Lr/f;F)V

    iget-object v13, v12, Lr/b;->d:Lr/a;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v13, v3, v14}, Lr/a;->g(Lr/f;F)V

    iget-object v13, v12, Lr/b;->d:Lr/a;

    move/from16 v0, p26

    invoke-virtual {v13, v5, v0}, Lr/a;->g(Lr/f;F)V

    iget-object v5, v12, Lr/b;->d:Lr/a;

    move/from16 v0, p26

    neg-float v13, v0

    invoke-virtual {v5, v2, v13}, Lr/a;->g(Lr/f;F)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lr/c;->c(Lr/b;)V

    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_8f

    :cond_1f0
    move-object/from16 v0, p0

    iget-object v2, v0, Ls/d;->N:Ls/d;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Ls/d;->N:Ls/d;

    const/4 v12, 0x4

    invoke-virtual {v5, v12}, Ls/d;->i(I)Ls/c;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v5

    goto :goto_1c5

    :cond_20f
    const/16 p5, 0x1

    move/from16 v19, v2

    goto/16 :goto_8f

    :cond_215
    if-nez v9, :cond_237

    if-nez v10, :cond_237

    if-nez v11, :cond_237

    :cond_21b
    :goto_21b
    if-eqz p3, :cond_d9

    if-eqz p5, :cond_d9

    move-object/from16 v0, p11

    iget-object v2, v0, Ls/c;->f:Ls/c;

    if-eqz v2, :cond_4c7

    invoke-virtual/range {p11 .. p11}, Ls/c;->e()I

    move-result v2

    :goto_229
    move-object/from16 v0, p7

    if-eq v7, v0, :cond_d9

    const/4 v3, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v8, v2, v3}, Lr/c;->f(Lr/f;Lr/f;II)V

    goto/16 :goto_d9

    :cond_237
    if-eqz v9, :cond_23b

    if-eqz v10, :cond_21b

    :cond_23b
    if-nez v9, :cond_257

    if-eqz v10, :cond_257

    invoke-virtual/range {p11 .. p11}, Ls/c;->e()I

    move-result v2

    neg-int v2, v2

    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v7, v2, v4}, Lr/c;->e(Lr/f;Lr/f;II)V

    if-eqz p3, :cond_21b

    const/4 v2, 0x0

    const/4 v4, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-virtual {v0, v3, v1, v2, v4}, Lr/c;->f(Lr/f;Lr/f;II)V

    goto :goto_21b

    :cond_257
    if-eqz v9, :cond_21b

    if-eqz v10, :cond_21b

    move-object/from16 v0, p10

    iget-object v2, v0, Ls/c;->f:Ls/c;

    iget-object v0, v2, Ls/c;->d:Ls/d;

    move-object/from16 v20, v0

    move-object/from16 v0, p11

    iget-object v2, v0, Ls/c;->f:Ls/c;

    iget-object v0, v2, Ls/c;->d:Ls/d;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ls/d;->N:Ls/d;

    move-object/from16 v22, v0

    const/4 v15, 0x6

    if-eqz v19, :cond_46c

    if-nez p22, :cond_3db

    if-nez p25, :cond_3d0

    if-nez p24, :cond_3d0

    iget-boolean v2, v4, Lr/f;->f:Z

    if-eqz v2, :cond_29b

    iget-boolean v2, v7, Lr/f;->f:Z

    if-eqz v2, :cond_29b

    invoke-virtual/range {p10 .. p10}, Ls/c;->e()I

    move-result v2

    const/16 v5, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2, v5}, Lr/c;->e(Lr/f;Lr/f;II)V

    invoke-virtual/range {p11 .. p11}, Ls/c;->e()I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v7, v2, v3}, Lr/c;->e(Lr/f;Lr/f;II)V

    goto/16 :goto_d9

    :cond_29b
    const/16 v2, 0x8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    :goto_2a2
    move-object/from16 v0, v20

    instance-of v11, v0, Ls/a;

    if-nez v11, :cond_2ae

    move-object/from16 v0, v21

    instance-of v11, v0, Ls/a;

    if-eqz v11, :cond_3d7

    :cond_2ae
    const/4 v2, 0x4

    move v11, v2

    move v12, v10

    :goto_2b1
    const/4 v13, 0x6

    move/from16 v18, v6

    move/from16 v17, v5

    move/from16 v16, v11

    move v14, v9

    :goto_2b9
    if-eqz v17, :cond_4a7

    if-ne v4, v7, :cond_4a7

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_4a7

    const/4 v5, 0x0

    const/4 v2, 0x0

    move/from16 v17, v5

    :goto_2c7
    if-eqz v12, :cond_4af

    if-nez v19, :cond_4aa

    if-nez p18, :cond_4aa

    if-nez p20, :cond_4aa

    move-object/from16 v0, p6

    if-ne v4, v0, :cond_4aa

    move-object/from16 v0, p7

    if-ne v7, v0, :cond_4aa

    const/16 v10, 0x8

    const/16 v5, 0x8

    const/16 p3, 0x0

    const/4 v2, 0x0

    move v11, v2

    move v12, v5

    :goto_2e0
    invoke-virtual/range {p10 .. p10}, Ls/c;->e()I

    move-result v5

    invoke-virtual/range {p11 .. p11}, Ls/c;->e()I

    move-result v9

    move-object/from16 v2, p1

    move/from16 v6, p16

    invoke-virtual/range {v2 .. v10}, Lr/c;->b(Lr/f;Lr/f;IFLr/f;Lr/f;II)V

    :goto_2ef
    move-object/from16 v0, p0

    iget v2, v0, Ls/d;->a0:I

    const/16 v5, 0x8

    if-ne v2, v5, :cond_303

    move-object/from16 v0, p11

    iget-object v2, v0, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_d9

    :cond_303
    if-eqz v17, :cond_4d9

    if-eqz p3, :cond_318

    if-eq v4, v7, :cond_318

    if-nez v19, :cond_318

    move-object/from16 v0, v20

    instance-of v2, v0, Ls/a;

    if-nez v2, :cond_317

    move-object/from16 v0, v21

    instance-of v2, v0, Ls/a;

    if-eqz v2, :cond_318

    :cond_317
    const/4 v12, 0x6

    :cond_318
    invoke-virtual/range {p10 .. p10}, Ls/c;->e()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2, v12}, Lr/c;->f(Lr/f;Lr/f;II)V

    invoke-virtual/range {p11 .. p11}, Ls/c;->e()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v7, v2, v12}, Lr/c;->g(Lr/f;Lr/f;II)V

    move v2, v12

    :goto_32c
    if-eqz p3, :cond_4b3

    if-eqz p21, :cond_4b3

    move-object/from16 v0, v20

    instance-of v5, v0, Ls/a;

    if-nez v5, :cond_4b3

    move-object/from16 v0, v21

    instance-of v5, v0, Ls/a;

    if-nez v5, :cond_4b3

    const/4 v5, 0x6

    const/4 v2, 0x6

    const/4 v11, 0x1

    move v6, v2

    :goto_340
    if-eqz v11, :cond_3a1

    if-eqz v18, :cond_4d6

    if-eqz p20, :cond_348

    if-eqz p4, :cond_4d6

    :cond_348
    move-object/from16 v0, v20

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_4d3

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_4b8

    move v2, v15

    :goto_355
    move-object/from16 v0, v20

    instance-of v9, v0, Ls/h;

    if-nez v9, :cond_361

    move-object/from16 v0, v21

    instance-of v9, v0, Ls/h;

    if-eqz v9, :cond_362

    :cond_361
    const/4 v2, 0x5

    :cond_362
    move-object/from16 v0, v20

    instance-of v9, v0, Ls/a;

    if-nez v9, :cond_36e

    move-object/from16 v0, v21

    instance-of v9, v0, Ls/a;

    if-eqz v9, :cond_36f

    :cond_36e
    const/4 v2, 0x5

    :cond_36f
    if-eqz p20, :cond_372

    const/4 v2, 0x5

    :cond_372
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v2, v5

    :goto_377
    if-eqz p3, :cond_38e

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_38e

    if-nez p20, :cond_38e

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_38d

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_38e

    :cond_38d
    const/4 v2, 0x4

    :cond_38e
    invoke-virtual/range {p10 .. p10}, Ls/c;->e()I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v2}, Lr/c;->e(Lr/f;Lr/f;II)V

    invoke-virtual/range {p11 .. p11}, Ls/c;->e()I

    move-result v5

    neg-int v5, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v7, v5, v2}, Lr/c;->e(Lr/f;Lr/f;II)V

    :cond_3a1
    if-eqz p3, :cond_3b7

    move-object/from16 v0, p6

    if-ne v0, v4, :cond_4bb

    invoke-virtual/range {p10 .. p10}, Ls/c;->e()I

    move-result v2

    :goto_3ab
    move-object/from16 v0, p6

    if-eq v4, v0, :cond_3b7

    const/4 v4, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-virtual {v0, v3, v1, v2, v4}, Lr/c;->f(Lr/f;Lr/f;II)V

    :cond_3b7
    if-eqz p3, :cond_21b

    if-eqz v19, :cond_21b

    if-nez p14, :cond_21b

    if-nez p24, :cond_21b

    if-eqz v19, :cond_4be

    const/4 v2, 0x3

    move/from16 v0, p22

    if-ne v0, v2, :cond_4be

    const/4 v2, 0x0

    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3, v2, v4}, Lr/c;->f(Lr/f;Lr/f;II)V

    goto/16 :goto_21b

    :cond_3d0
    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x5

    const/4 v9, 0x5

    goto/16 :goto_2a2

    :cond_3d7
    move v11, v2

    move v12, v10

    goto/16 :goto_2b1

    :cond_3db
    const/4 v2, 0x1

    move/from16 v0, p22

    if-ne v0, v2, :cond_3ea

    const/16 v9, 0x8

    const/4 v5, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x4

    move v11, v2

    move v12, v10

    goto/16 :goto_2b1

    :cond_3ea
    const/4 v2, 0x3

    move/from16 v0, p22

    if-ne v0, v2, :cond_468

    move-object/from16 v0, p0

    iget v2, v0, Ls/d;->u:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_40d

    if-eqz p20, :cond_40a

    if-eqz p3, :cond_408

    const/4 v2, 0x5

    :goto_3fb
    const/16 v14, 0x8

    const/4 v6, 0x1

    const/4 v12, 0x1

    const/16 v17, 0x1

    const/16 v16, 0x5

    move/from16 v18, v6

    move v13, v2

    goto/16 :goto_2b9

    :cond_408
    const/4 v2, 0x4

    goto :goto_3fb

    :cond_40a
    const/16 v2, 0x8

    goto :goto_3fb

    :cond_40d
    if-eqz p17, :cond_426

    const/4 v2, 0x2

    move/from16 v0, p23

    if-eq v0, v2, :cond_419

    const/4 v2, 0x1

    move/from16 v0, p23

    if-ne v0, v2, :cond_422

    :cond_419
    const/4 v10, 0x4

    const/4 v9, 0x5

    :goto_41b
    const/4 v5, 0x1

    const/4 v2, 0x1

    move v6, v2

    move v11, v10

    move v12, v2

    goto/16 :goto_2b1

    :cond_422
    const/16 v9, 0x8

    const/4 v10, 0x5

    goto :goto_41b

    :cond_426
    if-lez p25, :cond_438

    const/4 v9, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x5

    move v2, v5

    move v6, v5

    :goto_42d
    const/4 v13, 0x6

    const/4 v14, 0x5

    move v12, v2

    move/from16 v18, v6

    move/from16 v17, v9

    move/from16 v16, v10

    goto/16 :goto_2b9

    :cond_438
    if-nez p25, :cond_461

    if-nez p24, :cond_461

    if-nez p20, :cond_445

    const/4 v9, 0x1

    const/4 v5, 0x1

    const/16 v10, 0x8

    move v2, v5

    move v6, v5

    goto :goto_42d

    :cond_445
    move-object/from16 v0, v20

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_45f

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_45f

    const/4 v2, 0x4

    :goto_452
    const/4 v5, 0x1

    move v6, v2

    :goto_454
    const/4 v13, 0x6

    const/4 v12, 0x1

    const/16 v17, 0x1

    const/16 v16, 0x4

    move/from16 v18, v5

    move v14, v6

    goto/16 :goto_2b9

    :cond_45f
    const/4 v2, 0x5

    goto :goto_452

    :cond_461
    const/4 v9, 0x1

    const/4 v6, 0x1

    move v2, v6

    move v5, v6

    :goto_465
    const/4 v10, 0x4

    move v6, v5

    goto :goto_42d

    :cond_468
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_465

    :cond_46c
    iget-boolean v2, v4, Lr/f;->f:Z

    if-eqz v2, :cond_4a3

    iget-boolean v2, v7, Lr/f;->f:Z

    if-eqz v2, :cond_4a3

    invoke-virtual/range {p10 .. p10}, Ls/c;->e()I

    move-result v5

    invoke-virtual/range {p11 .. p11}, Ls/c;->e()I

    move-result v9

    const/16 v10, 0x8

    move-object/from16 v2, p1

    move/from16 v6, p16

    invoke-virtual/range {v2 .. v10}, Lr/c;->b(Lr/f;Lr/f;IFLr/f;Lr/f;II)V

    if-eqz p3, :cond_d9

    if-eqz p5, :cond_d9

    move-object/from16 v0, p11

    iget-object v2, v0, Ls/c;->f:Ls/c;

    if-eqz v2, :cond_4a1

    invoke-virtual/range {p11 .. p11}, Ls/c;->e()I

    move-result v2

    :goto_493
    move-object/from16 v0, p7

    if-eq v7, v0, :cond_d9

    const/4 v3, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v8, v2, v3}, Lr/c;->f(Lr/f;Lr/f;II)V

    goto/16 :goto_d9

    :cond_4a1
    const/4 v2, 0x0

    goto :goto_493

    :cond_4a3
    const/4 v6, 0x5

    const/4 v2, 0x0

    move v5, v2

    goto :goto_454

    :cond_4a7
    const/4 v2, 0x1

    goto/16 :goto_2c7

    :cond_4aa
    move v11, v2

    move v10, v13

    move v12, v14

    goto/16 :goto_2e0

    :cond_4af
    move v11, v2

    move v12, v14

    goto/16 :goto_2ef

    :cond_4b3
    move v6, v2

    move/from16 v5, v16

    goto/16 :goto_340

    :cond_4b8
    move v2, v5

    goto/16 :goto_355

    :cond_4bb
    const/4 v2, 0x0

    goto/16 :goto_3ab

    :cond_4be
    const/4 v2, 0x0

    const/4 v4, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3, v2, v4}, Lr/c;->f(Lr/f;Lr/f;II)V

    goto/16 :goto_21b

    :cond_4c7
    const/4 v2, 0x0

    goto/16 :goto_229

    :cond_4ca
    const/4 v3, 0x0

    goto/16 :goto_b0

    :cond_4cd
    const/4 v2, 0x0

    goto/16 :goto_cd

    :cond_4d0
    move v2, v3

    goto/16 :goto_cd

    :cond_4d3
    move v2, v15

    goto/16 :goto_355

    :cond_4d6
    move v2, v5

    goto/16 :goto_377

    :cond_4d9
    move v2, v12

    goto/16 :goto_32c

    :cond_4dc
    move v6, v2

    goto/16 :goto_3d
.end method

.method public final e(ILs/d;II)V
    .registers 15

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne p1, v1, :cond_b1

    const/4 v1, 0x7

    if-ne p3, v1, :cond_83

    invoke-virtual {p0, v8}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    invoke-virtual {p0, v9}, Ls/d;->i(I)Ls/c;

    move-result-object v3

    invoke-virtual {p0, v6}, Ls/d;->i(I)Ls/c;

    move-result-object v4

    invoke-virtual {p0, v7}, Ls/d;->i(I)Ls/c;

    move-result-object v5

    const/4 v1, 0x1

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ls/c;->h()Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_24
    if-eqz v3, :cond_50

    invoke-virtual {v3}, Ls/c;->h()Z

    move-result v2

    if-eqz v2, :cond_50

    :cond_2c
    move v2, v0

    :goto_2d
    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ls/c;->h()Z

    move-result v3

    if-nez v3, :cond_3d

    :cond_35
    if-eqz v5, :cond_58

    invoke-virtual {v5}, Ls/c;->h()Z

    move-result v3

    if-eqz v3, :cond_58

    :cond_3d
    move v1, v0

    :goto_3e
    if-eqz v2, :cond_5f

    if-eqz v1, :cond_5f

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ls/d;->i(I)Ls/c;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p2, v2}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ls/c;->a(Ls/c;I)V

    :cond_4f
    :goto_4f
    return-void

    :cond_50
    invoke-virtual {p0, v8, p2, v8, v0}, Ls/d;->e(ILs/d;II)V

    invoke-virtual {p0, v9, p2, v9, v0}, Ls/d;->e(ILs/d;II)V

    const/4 v2, 0x1

    goto :goto_2d

    :cond_58
    invoke-virtual {p0, v6, p2, v6, v0}, Ls/d;->e(ILs/d;II)V

    invoke-virtual {p0, v7, p2, v7, v0}, Ls/d;->e(ILs/d;II)V

    goto :goto_3e

    :cond_5f
    if-eqz v2, :cond_71

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ls/d;->i(I)Ls/c;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ls/c;->a(Ls/c;I)V

    goto :goto_4f

    :cond_71
    if-eqz v1, :cond_4f

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Ls/d;->i(I)Ls/c;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p2, v2}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ls/c;->a(Ls/c;I)V

    goto :goto_4f

    :cond_83
    if-eq p3, v8, :cond_87

    if-ne p3, v9, :cond_9a

    :cond_87
    invoke-virtual {p0, v8, p2, p3, v0}, Ls/d;->e(ILs/d;II)V

    invoke-virtual {p0, v9, p2, p3, v0}, Ls/d;->e(ILs/d;II)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ls/d;->i(I)Ls/c;

    move-result-object v1

    invoke-virtual {p2, p3}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ls/c;->a(Ls/c;I)V

    goto :goto_4f

    :cond_9a
    if-eq p3, v6, :cond_9e

    if-ne p3, v7, :cond_4f

    :cond_9e
    invoke-virtual {p0, v6, p2, p3, v0}, Ls/d;->e(ILs/d;II)V

    invoke-virtual {p0, v7, p2, p3, v0}, Ls/d;->e(ILs/d;II)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ls/d;->i(I)Ls/c;

    move-result-object v1

    invoke-virtual {p2, p3}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ls/c;->a(Ls/c;I)V

    goto :goto_4f

    :cond_b1
    const/16 v1, 0x8

    if-ne p1, v1, :cond_d6

    if-eq p3, v8, :cond_b9

    if-ne p3, v9, :cond_d6

    :cond_b9
    invoke-virtual {p0, v8}, Ls/d;->i(I)Ls/c;

    move-result-object v1

    invoke-virtual {p2, p3}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    invoke-virtual {p0, v9}, Ls/d;->i(I)Ls/c;

    move-result-object v3

    invoke-virtual {v1, v2, v0}, Ls/c;->a(Ls/c;I)V

    invoke-virtual {v3, v2, v0}, Ls/c;->a(Ls/c;I)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ls/d;->i(I)Ls/c;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ls/c;->a(Ls/c;I)V

    goto/16 :goto_4f

    :cond_d6
    const/16 v1, 0x9

    if-ne p1, v1, :cond_fb

    if-eq p3, v6, :cond_de

    if-ne p3, v7, :cond_fb

    :cond_de
    invoke-virtual {p2, p3}, Ls/d;->i(I)Ls/c;

    move-result-object v1

    invoke-virtual {p0, v6}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ls/c;->a(Ls/c;I)V

    invoke-virtual {p0, v7}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ls/c;->a(Ls/c;I)V

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ls/c;->a(Ls/c;I)V

    goto/16 :goto_4f

    :cond_fb
    const/16 v1, 0x8

    if-ne p1, v1, :cond_128

    const/16 v1, 0x8

    if-ne p3, v1, :cond_128

    invoke-virtual {p0, v8}, Ls/d;->i(I)Ls/c;

    move-result-object v1

    invoke-virtual {p2, v8}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ls/c;->a(Ls/c;I)V

    invoke-virtual {p0, v9}, Ls/d;->i(I)Ls/c;

    move-result-object v1

    invoke-virtual {p2, v9}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ls/c;->a(Ls/c;I)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ls/d;->i(I)Ls/c;

    move-result-object v1

    invoke-virtual {p2, p3}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ls/c;->a(Ls/c;I)V

    goto/16 :goto_4f

    :cond_128
    const/16 v1, 0x9

    if-ne p1, v1, :cond_155

    const/16 v1, 0x9

    if-ne p3, v1, :cond_155

    invoke-virtual {p0, v6}, Ls/d;->i(I)Ls/c;

    move-result-object v1

    invoke-virtual {p2, v6}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ls/c;->a(Ls/c;I)V

    invoke-virtual {p0, v7}, Ls/d;->i(I)Ls/c;

    move-result-object v1

    invoke-virtual {p2, v7}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ls/c;->a(Ls/c;I)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Ls/d;->i(I)Ls/c;

    move-result-object v1

    invoke-virtual {p2, p3}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ls/c;->a(Ls/c;I)V

    goto/16 :goto_4f

    :cond_155
    invoke-virtual {p0, p1}, Ls/d;->i(I)Ls/c;

    move-result-object v1

    invoke-virtual {p2, p3}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls/c;->i(Ls/c;)Z

    move-result v3

    if-eqz v3, :cond_4f

    const/4 v3, 0x6

    if-ne p1, v3, :cond_17e

    invoke-virtual {p0, v6}, Ls/d;->i(I)Ls/c;

    move-result-object v3

    invoke-virtual {p0, v7}, Ls/d;->i(I)Ls/c;

    move-result-object v4

    if-eqz v3, :cond_173

    invoke-virtual {v3}, Ls/c;->j()V

    :cond_173
    if-eqz v4, :cond_178

    invoke-virtual {v4}, Ls/c;->j()V

    :cond_178
    move p4, v0

    :cond_179
    :goto_179
    invoke-virtual {v1, v2, p4}, Ls/c;->a(Ls/c;I)V

    goto/16 :goto_4f

    :cond_17e
    if-eq p1, v6, :cond_182

    if-ne p1, v7, :cond_1b3

    :cond_182
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ls/d;->i(I)Ls/c;

    move-result-object v0

    if-eqz v0, :cond_18c

    invoke-virtual {v0}, Ls/c;->j()V

    :cond_18c
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ls/d;->i(I)Ls/c;

    move-result-object v0

    iget-object v3, v0, Ls/c;->f:Ls/c;

    if-eq v3, v2, :cond_198

    invoke-virtual {v0}, Ls/c;->j()V

    :cond_198
    invoke-virtual {p0, p1}, Ls/d;->i(I)Ls/c;

    move-result-object v0

    invoke-virtual {v0}, Ls/c;->f()Ls/c;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Ls/d;->i(I)Ls/c;

    move-result-object v3

    invoke-virtual {v3}, Ls/c;->h()Z

    move-result v4

    if-eqz v4, :cond_179

    invoke-virtual {v0}, Ls/c;->j()V

    invoke-virtual {v3}, Ls/c;->j()V

    goto :goto_179

    :cond_1b3
    if-eq p1, v8, :cond_1b7

    if-ne p1, v9, :cond_179

    :cond_1b7
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ls/d;->i(I)Ls/c;

    move-result-object v0

    iget-object v3, v0, Ls/c;->f:Ls/c;

    if-eq v3, v2, :cond_1c3

    invoke-virtual {v0}, Ls/c;->j()V

    :cond_1c3
    invoke-virtual {p0, p1}, Ls/d;->i(I)Ls/c;

    move-result-object v0

    invoke-virtual {v0}, Ls/c;->f()Ls/c;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Ls/d;->i(I)Ls/c;

    move-result-object v3

    invoke-virtual {v3}, Ls/c;->h()Z

    move-result v4

    if-eqz v4, :cond_179

    invoke-virtual {v0}, Ls/c;->j()V

    invoke-virtual {v3}, Ls/c;->j()V

    goto :goto_179
.end method

.method public final f(Ls/c;Ls/c;I)V
    .registers 7

    iget-object v0, p1, Ls/c;->d:Ls/d;

    if-ne v0, p0, :cond_d

    iget-object v0, p2, Ls/c;->d:Ls/d;

    iget v1, p1, Ls/c;->e:I

    iget v2, p2, Ls/c;->e:I

    invoke-virtual {p0, v1, v0, v2, p3}, Ls/d;->e(ILs/d;II)V

    :cond_d
    return-void
.end method

.method public final g(Lr/c;)V
    .registers 3

    iget-object v0, p0, Ls/d;->C:Ls/c;

    invoke-virtual {p1, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    iget-object v0, p0, Ls/d;->D:Ls/c;

    invoke-virtual {p1, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    iget-object v0, p0, Ls/d;->E:Ls/c;

    invoke-virtual {p1, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    iget-object v0, p0, Ls/d;->F:Ls/c;

    invoke-virtual {p1, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    iget v0, p0, Ls/d;->U:I

    if-lez v0, :cond_1d

    iget-object v0, p0, Ls/d;->G:Ls/c;

    invoke-virtual {p1, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    :cond_1d
    return-void
.end method

.method public final h()V
    .registers 5

    iget-object v0, p0, Ls/d;->d:Lt/k;

    if-nez v0, :cond_18

    new-instance v0, Lt/k;

    invoke-direct {v0, p0}, Lt/k;-><init>(Ls/d;)V

    iget-object v1, v0, Lt/o;->h:Lt/f;

    const/4 v2, 0x4

    iput v2, v1, Lt/f;->e:I

    iget-object v1, v0, Lt/o;->i:Lt/f;

    const/4 v2, 0x5

    iput v2, v1, Lt/f;->e:I

    const/4 v1, 0x0

    iput v1, v0, Lt/o;->f:I

    iput-object v0, p0, Ls/d;->d:Lt/k;

    :cond_18
    iget-object v0, p0, Ls/d;->e:Lt/m;

    if-nez v0, :cond_3e

    new-instance v0, Lt/m;

    invoke-direct {v0, p0}, Lt/m;-><init>(Ls/d;)V

    new-instance v1, Lt/f;

    invoke-direct {v1, v0}, Lt/f;-><init>(Lt/o;)V

    iput-object v1, v0, Lt/m;->k:Lt/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lt/m;->l:Lt/a;

    iget-object v2, v0, Lt/o;->h:Lt/f;

    const/4 v3, 0x6

    iput v3, v2, Lt/f;->e:I

    iget-object v2, v0, Lt/o;->i:Lt/f;

    const/4 v3, 0x7

    iput v3, v2, Lt/f;->e:I

    const/16 v2, 0x8

    iput v2, v1, Lt/f;->e:I

    const/4 v1, 0x1

    iput v1, v0, Lt/o;->f:I

    iput-object v0, p0, Ls/d;->e:Lt/m;

    :cond_3e
    return-void
.end method

.method public i(I)Ls/c;
    .registers 4

    invoke-static {p1}, Lk/Q0;->c(I)I

    move-result v0

    packed-switch v0, :pswitch_data_2c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Lg4/f;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_11  #0x00000008
    iget-object v0, p0, Ls/d;->I:Ls/c;

    :goto_13
    return-object v0

    :pswitch_14  #0x00000007
    iget-object v0, p0, Ls/d;->H:Ls/c;

    goto :goto_13

    :pswitch_17  #0x00000006
    iget-object v0, p0, Ls/d;->J:Ls/c;

    goto :goto_13

    :pswitch_1a  #0x00000005
    iget-object v0, p0, Ls/d;->G:Ls/c;

    goto :goto_13

    :pswitch_1d  #0x00000004
    iget-object v0, p0, Ls/d;->F:Ls/c;

    goto :goto_13

    :pswitch_20  #0x00000003
    iget-object v0, p0, Ls/d;->E:Ls/c;

    goto :goto_13

    :pswitch_23  #0x00000002
    iget-object v0, p0, Ls/d;->D:Ls/c;

    goto :goto_13

    :pswitch_26  #0x00000001
    iget-object v0, p0, Ls/d;->C:Ls/c;

    goto :goto_13

    :pswitch_29  #0x00000000
    const/4 v0, 0x0

    goto :goto_13

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_26  #00000001
        :pswitch_23  #00000002
        :pswitch_20  #00000003
        :pswitch_1d  #00000004
        :pswitch_1a  #00000005
        :pswitch_17  #00000006
        :pswitch_14  #00000007
        :pswitch_11  #00000008
    .end packed-switch
.end method

.method public final j(I)I
    .registers 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Ls/d;->j0:[I

    if-nez p1, :cond_9

    aget v0, v1, v0

    :cond_8
    :goto_8
    return v0

    :cond_9
    if-ne p1, v2, :cond_8

    aget v0, v1, v2

    goto :goto_8
.end method

.method public final k()I
    .registers 3

    iget v0, p0, Ls/d;->a0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    iget v0, p0, Ls/d;->P:I

    goto :goto_7
.end method

.method public final l(I)Ls/d;
    .registers 5

    if-nez p1, :cond_f

    iget-object v0, p0, Ls/d;->E:Ls/c;

    iget-object v1, v0, Ls/c;->f:Ls/c;

    if-eqz v1, :cond_1f

    iget-object v2, v1, Ls/c;->f:Ls/c;

    if-ne v2, v0, :cond_1f

    iget-object v0, v1, Ls/c;->d:Ls/d;

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    iget-object v0, p0, Ls/d;->F:Ls/c;

    iget-object v1, v0, Ls/c;->f:Ls/c;

    if-eqz v1, :cond_1f

    iget-object v2, v1, Ls/c;->f:Ls/c;

    if-ne v2, v0, :cond_1f

    iget-object v0, v1, Ls/c;->d:Ls/d;

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final m(I)Ls/d;
    .registers 5

    if-nez p1, :cond_f

    iget-object v0, p0, Ls/d;->C:Ls/c;

    iget-object v1, v0, Ls/c;->f:Ls/c;

    if-eqz v1, :cond_1f

    iget-object v2, v1, Ls/c;->f:Ls/c;

    if-ne v2, v0, :cond_1f

    iget-object v0, v1, Ls/c;->d:Ls/d;

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    iget-object v0, p0, Ls/d;->D:Ls/c;

    iget-object v1, v0, Ls/c;->f:Ls/c;

    if-eqz v1, :cond_1f

    iget-object v2, v1, Ls/c;->f:Ls/c;

    if-ne v2, v0, :cond_1f

    iget-object v0, v1, Ls/c;->d:Ls/d;

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final n()I
    .registers 3

    iget v0, p0, Ls/d;->a0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    iget v0, p0, Ls/d;->O:I

    goto :goto_7
.end method

.method public final o()I
    .registers 3

    iget-object v0, p0, Ls/d;->N:Ls/d;

    if-eqz v0, :cond_10

    instance-of v1, v0, Ls/e;

    if-eqz v1, :cond_10

    check-cast v0, Ls/e;

    iget v0, v0, Ls/e;->q0:I

    iget v1, p0, Ls/d;->S:I

    add-int/2addr v0, v1

    :goto_f
    return v0

    :cond_10
    iget v0, p0, Ls/d;->S:I

    goto :goto_f
.end method

.method public final p()I
    .registers 3

    iget-object v0, p0, Ls/d;->N:Ls/d;

    if-eqz v0, :cond_10

    instance-of v1, v0, Ls/e;

    if-eqz v1, :cond_10

    check-cast v0, Ls/e;

    iget v0, v0, Ls/e;->r0:I

    iget v1, p0, Ls/d;->T:I

    add-int/2addr v0, v1

    :goto_f
    return v0

    :cond_10
    iget v0, p0, Ls/d;->T:I

    goto :goto_f
.end method

.method public final q(I)Z
    .registers 8

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1b

    iget-object v0, p0, Ls/d;->C:Ls/c;

    iget-object v0, v0, Ls/c;->f:Ls/c;

    if-eqz v0, :cond_17

    move v0, v1

    :goto_c
    iget-object v3, p0, Ls/d;->E:Ls/c;

    iget-object v3, v3, Ls/c;->f:Ls/c;

    if-eqz v3, :cond_19

    move v3, v1

    :goto_13
    add-int/2addr v0, v3

    if-ge v0, v5, :cond_34

    :cond_16
    :goto_16
    return v1

    :cond_17
    move v0, v2

    goto :goto_c

    :cond_19
    move v3, v2

    goto :goto_13

    :cond_1b
    iget-object v0, p0, Ls/d;->D:Ls/c;

    iget-object v0, v0, Ls/c;->f:Ls/c;

    if-eqz v0, :cond_36

    move v0, v1

    :goto_22
    iget-object v3, p0, Ls/d;->F:Ls/c;

    iget-object v3, v3, Ls/c;->f:Ls/c;

    if-eqz v3, :cond_38

    move v3, v1

    :goto_29
    iget-object v4, p0, Ls/d;->G:Ls/c;

    iget-object v4, v4, Ls/c;->f:Ls/c;

    if-eqz v4, :cond_3a

    move v4, v1

    :goto_30
    add-int/2addr v0, v3

    add-int/2addr v0, v4

    if-lt v0, v5, :cond_16

    :cond_34
    move v1, v2

    goto :goto_16

    :cond_36
    move v0, v2

    goto :goto_22

    :cond_38
    move v3, v2

    goto :goto_29

    :cond_3a
    move v4, v2

    goto :goto_30
.end method

.method public final r(IIIILs/d;)V
    .registers 9

    invoke-virtual {p0, p1}, Ls/d;->i(I)Ls/c;

    move-result-object v0

    invoke-virtual {p5, p2}, Ls/d;->i(I)Ls/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, p4, v2}, Ls/c;->b(Ls/c;IIZ)Z

    return-void
.end method

.method public final s(I)Z
    .registers 6

    mul-int/lit8 v1, p1, 0x2

    iget-object v2, p0, Ls/d;->K:[Ls/c;

    aget-object v0, v2, v1

    iget-object v3, v0, Ls/c;->f:Ls/c;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Ls/c;->f:Ls/c;

    if-eq v3, v0, :cond_1c

    const/4 v0, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v2, v1

    iget-object v2, v1, Ls/c;->f:Ls/c;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Ls/c;->f:Ls/c;

    if-ne v2, v1, :cond_1c

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final t()Z
    .registers 3

    iget-object v0, p0, Ls/d;->C:Ls/c;

    iget-object v1, v0, Ls/c;->f:Ls/c;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ls/c;->f:Ls/c;

    if-eq v1, v0, :cond_14

    :cond_a
    iget-object v0, p0, Ls/d;->E:Ls/c;

    iget-object v1, v0, Ls/c;->f:Ls/c;

    if-eqz v1, :cond_16

    iget-object v1, v1, Ls/c;->f:Ls/c;

    if-ne v1, v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls/d;->b0:Ljava/lang/String;

    if-eqz v2, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ls/d;->b0:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v0, v2, v3}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ls/d;->S:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ls/d;->T:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ls/d;->O:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ls/d;->P:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .registers 3

    iget-object v0, p0, Ls/d;->D:Ls/c;

    iget-object v1, v0, Ls/c;->f:Ls/c;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ls/c;->f:Ls/c;

    if-eq v1, v0, :cond_14

    :cond_a
    iget-object v0, p0, Ls/d;->F:Ls/c;

    iget-object v1, v0, Ls/c;->f:Ls/c;

    if-eqz v1, :cond_16

    iget-object v1, v1, Ls/c;->f:Ls/c;

    if-ne v1, v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final v()Z
    .registers 3

    iget-boolean v0, p0, Ls/d;->g:Z

    if-eqz v0, :cond_c

    iget v0, p0, Ls/d;->a0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public w()Z
    .registers 2

    iget-boolean v0, p0, Ls/d;->h:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Ls/d;->C:Ls/c;

    iget-boolean v0, v0, Ls/c;->c:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Ls/d;->E:Ls/c;

    iget-boolean v0, v0, Ls/c;->c:Z

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public x()Z
    .registers 2

    iget-boolean v0, p0, Ls/d;->i:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Ls/d;->D:Ls/c;

    iget-boolean v0, v0, Ls/c;->c:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Ls/d;->F:Ls/c;

    iget-boolean v0, v0, Ls/c;->c:Z

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public y()V
    .registers 8

    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x7fffffff

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Ls/d;->C:Ls/c;

    invoke-virtual {v0}, Ls/c;->j()V

    iget-object v0, p0, Ls/d;->D:Ls/c;

    invoke-virtual {v0}, Ls/c;->j()V

    iget-object v0, p0, Ls/d;->E:Ls/c;

    invoke-virtual {v0}, Ls/c;->j()V

    iget-object v0, p0, Ls/d;->F:Ls/c;

    invoke-virtual {v0}, Ls/c;->j()V

    iget-object v0, p0, Ls/d;->G:Ls/c;

    invoke-virtual {v0}, Ls/c;->j()V

    iget-object v0, p0, Ls/d;->H:Ls/c;

    invoke-virtual {v0}, Ls/c;->j()V

    iget-object v0, p0, Ls/d;->I:Ls/c;

    invoke-virtual {v0}, Ls/c;->j()V

    iget-object v0, p0, Ls/d;->J:Ls/c;

    invoke-virtual {v0}, Ls/c;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/d;->N:Ls/d;

    const/4 v0, 0x0

    iput v0, p0, Ls/d;->x:F

    iput v2, p0, Ls/d;->O:I

    iput v2, p0, Ls/d;->P:I

    const/4 v0, 0x0

    iput v0, p0, Ls/d;->Q:F

    iput v4, p0, Ls/d;->R:I

    iput v2, p0, Ls/d;->S:I

    iput v2, p0, Ls/d;->T:I

    iput v2, p0, Ls/d;->U:I

    iput v2, p0, Ls/d;->V:I

    iput v2, p0, Ls/d;->W:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ls/d;->X:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ls/d;->Y:F

    iget-object v0, p0, Ls/d;->j0:[I

    aput v3, v0, v2

    aput v3, v0, v3

    const/4 v0, 0x0

    iput-object v0, p0, Ls/d;->Z:Landroid/view/View;

    iput v2, p0, Ls/d;->a0:I

    iput v2, p0, Ls/d;->c0:I

    iput v2, p0, Ls/d;->d0:I

    iget-object v0, p0, Ls/d;->e0:[F

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, v0, v2

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, v0, v3

    iput v4, p0, Ls/d;->j:I

    iput v4, p0, Ls/d;->k:I

    iget-object v0, p0, Ls/d;->w:[I

    aput v5, v0, v2

    aput v5, v0, v3

    iput v2, p0, Ls/d;->l:I

    iput v2, p0, Ls/d;->m:I

    iput v6, p0, Ls/d;->q:F

    iput v6, p0, Ls/d;->t:F

    iput v5, p0, Ls/d;->p:I

    iput v5, p0, Ls/d;->s:I

    iput v2, p0, Ls/d;->o:I

    iput v2, p0, Ls/d;->r:I

    iput v4, p0, Ls/d;->u:I

    iput v6, p0, Ls/d;->v:F

    iget-object v0, p0, Ls/d;->f:[Z

    aput-boolean v3, v0, v2

    aput-boolean v3, v0, v3

    iput-boolean v2, p0, Ls/d;->z:Z

    iget-object v0, p0, Ls/d;->M:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v3

    iput-boolean v3, p0, Ls/d;->g:Z

    return-void
.end method

.method public final z()V
    .registers 5

    iget-object v0, p0, Ls/d;->N:Ls/d;

    if-eqz v0, :cond_d

    instance-of v1, v0, Ls/e;

    if-eqz v1, :cond_d

    check-cast v0, Ls/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    iget-object v2, p0, Ls/d;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_15
    if-ge v1, v3, :cond_24

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    invoke-virtual {v0}, Ls/c;->j()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_24
    return-void
.end method
