.class public abstract Lt/o;
.super Ljava/lang/Object;

# interfaces
.implements Lt/d;


# instance fields
.field public a:I

.field public b:Ls/d;

.field public c:Lt/l;

.field public d:I

.field public final e:Lt/g;

.field public f:I

.field public g:Z

.field public final h:Lt/f;

.field public final i:Lt/f;

.field public j:I


# direct methods
.method public constructor <init>(Ls/d;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/g;

    invoke-direct {v0, p0}, Lt/g;-><init>(Lt/o;)V

    iput-object v0, p0, Lt/o;->e:Lt/g;

    iput v1, p0, Lt/o;->f:I

    iput-boolean v1, p0, Lt/o;->g:Z

    new-instance v0, Lt/f;

    invoke-direct {v0, p0}, Lt/f;-><init>(Lt/o;)V

    iput-object v0, p0, Lt/o;->h:Lt/f;

    new-instance v0, Lt/f;

    invoke-direct {v0, p0}, Lt/f;-><init>(Lt/o;)V

    iput-object v0, p0, Lt/o;->i:Lt/f;

    const/4 v0, 0x1

    iput v0, p0, Lt/o;->j:I

    iput-object p1, p0, Lt/o;->b:Ls/d;

    return-void
.end method

.method public static b(Lt/f;Lt/f;I)V
    .registers 4

    iget-object v0, p0, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lt/f;->f:I

    iget-object v0, p1, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Ls/c;)Lt/f;
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Ls/c;->f:Ls/c;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return-object v0

    :cond_6
    iget v2, v1, Ls/c;->e:I

    invoke-static {v2}, Lk/Q0;->c(I)I

    move-result v2

    iget-object v1, v1, Ls/c;->d:Ls/d;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_31

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2c

    const/4 v3, 0x3

    if-eq v2, v3, :cond_27

    const/4 v3, 0x4

    if-eq v2, v3, :cond_22

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    iget-object v0, v1, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/m;->k:Lt/f;

    goto :goto_5

    :cond_22
    iget-object v0, v1, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->i:Lt/f;

    goto :goto_5

    :cond_27
    iget-object v0, v1, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->i:Lt/f;

    goto :goto_5

    :cond_2c
    iget-object v0, v1, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->h:Lt/f;

    goto :goto_5

    :cond_31
    iget-object v0, v1, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->h:Lt/f;

    goto :goto_5
.end method

.method public static i(Ls/c;I)Lt/f;
    .registers 6

    const/4 v1, 0x0

    iget-object v2, p0, Ls/c;->f:Ls/c;

    if-nez v2, :cond_6

    :goto_5
    return-object v1

    :cond_6
    iget-object v0, v2, Ls/c;->d:Ls/d;

    if-nez p1, :cond_21

    iget-object v0, v0, Ls/d;->d:Lt/k;

    :goto_c
    iget v2, v2, Ls/c;->e:I

    invoke-static {v2}, Lk/Q0;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_27

    const/4 v3, 0x2

    if-eq v2, v3, :cond_27

    const/4 v3, 0x3

    if-eq v2, v3, :cond_24

    const/4 v3, 0x4

    if-eq v2, v3, :cond_24

    move-object v0, v1

    :goto_1f
    move-object v1, v0

    goto :goto_5

    :cond_21
    iget-object v0, v0, Ls/d;->e:Lt/m;

    goto :goto_c

    :cond_24
    iget-object v0, v0, Lt/o;->i:Lt/f;

    goto :goto_1f

    :cond_27
    iget-object v0, v0, Lt/o;->h:Lt/f;

    goto :goto_1f
.end method


# virtual methods
.method public final c(Lt/f;Lt/f;ILt/g;)V
    .registers 7

    iget-object v0, p1, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lt/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lt/o;->e:Lt/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lt/f;->h:I

    iput-object p4, p1, Lt/f;->i:Lt/g;

    iget-object v0, p2, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p4, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .registers 5

    if-nez p2, :cond_16

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget v1, v0, Ls/d;->p:I

    iget v0, v0, Ls/d;->o:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v1, :cond_12

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_12
    if-eq v0, p1, :cond_15

    :goto_14
    move p1, v0

    :cond_15
    return p1

    :cond_16
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget v1, v0, Ls/d;->s:I

    iget v0, v0, Ls/d;->r:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v1, :cond_26

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_26
    if-eq v0, p1, :cond_15

    goto :goto_14
.end method

.method public j()J
    .registers 3

    iget-object v0, p0, Lt/o;->e:Lt/g;

    iget-boolean v1, v0, Lt/f;->j:Z

    if-eqz v1, :cond_a

    iget v0, v0, Lt/f;->g:I

    int-to-long v0, v0

    :goto_9
    return-wide v0

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_9
.end method

.method public abstract k()Z
.end method

.method public final l(Ls/c;Ls/c;I)V
    .registers 15

    invoke-static {p1}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v4

    invoke-static {p2}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v5

    iget-boolean v0, v4, Lt/f;->j:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v5, Lt/f;->j:Z

    if-nez v0, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    iget v0, v4, Lt/f;->g:I

    invoke-virtual {p1}, Ls/c;->e()I

    move-result v1

    add-int v3, v1, v0

    iget v0, v5, Lt/f;->g:I

    invoke-virtual {p2}, Ls/c;->e()I

    move-result v1

    sub-int v1, v0, v1

    sub-int v2, v1, v3

    iget-object v6, p0, Lt/o;->e:Lt/g;

    iget-boolean v0, v6, Lt/f;->j:Z

    if-nez v0, :cond_3b

    iget v0, p0, Lt/o;->d:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_3b

    iget v0, p0, Lt/o;->a:I

    if-eqz v0, :cond_c5

    const/4 v7, 0x1

    if-eq v0, v7, :cond_b6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_8c

    const/4 v7, 0x3

    if-eq v0, v7, :cond_4e

    :cond_3b
    :goto_3b
    iget-boolean v0, v6, Lt/f;->j:Z

    if-eqz v0, :cond_10

    iget v7, v6, Lt/f;->g:I

    iget-object v8, p0, Lt/o;->i:Lt/f;

    iget-object v9, p0, Lt/o;->h:Lt/f;

    if-ne v7, v2, :cond_ce

    invoke-virtual {v9, v3}, Lt/f;->d(I)V

    invoke-virtual {v8, v1}, Lt/f;->d(I)V

    goto :goto_10

    :cond_4e
    iget-object v7, p0, Lt/o;->b:Ls/d;

    iget-object v0, v7, Ls/d;->d:Lt/k;

    iget v8, v0, Lt/o;->d:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_68

    iget v8, v0, Lt/o;->a:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_68

    iget-object v8, v7, Ls/d;->e:Lt/m;

    iget v9, v8, Lt/o;->d:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_68

    iget v8, v8, Lt/o;->a:I

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3b

    :cond_68
    if-nez p3, :cond_6c

    iget-object v0, v7, Ls/d;->e:Lt/m;

    :cond_6c
    iget-object v0, v0, Lt/o;->e:Lt/g;

    iget-boolean v8, v0, Lt/f;->j:Z

    if-eqz v8, :cond_3b

    iget v7, v7, Ls/d;->Q:F

    const/4 v8, 0x1

    if-ne p3, v8, :cond_83

    iget v0, v0, Lt/f;->g:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v0, v7

    float-to-int v0, v0

    :goto_7f
    invoke-virtual {v6, v0}, Lt/g;->d(I)V

    goto :goto_3b

    :cond_83
    iget v0, v0, Lt/f;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v0, v7

    float-to-int v0, v0

    goto :goto_7f

    :cond_8c
    iget-object v7, p0, Lt/o;->b:Ls/d;

    iget-object v0, v7, Ls/d;->N:Ls/d;

    if-eqz v0, :cond_3b

    if-nez p3, :cond_b0

    iget-object v0, v0, Ls/d;->d:Lt/k;

    :goto_96
    iget-object v8, v0, Lt/o;->e:Lt/g;

    iget-boolean v0, v8, Lt/f;->j:Z

    if-eqz v0, :cond_3b

    if-nez p3, :cond_b3

    iget v0, v7, Ls/d;->q:F

    :goto_a0
    iget v7, v8, Lt/f;->g:I

    int-to-float v7, v7

    mul-float/2addr v0, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {p0, v0, p3}, Lt/o;->g(II)I

    move-result v0

    invoke-virtual {v6, v0}, Lt/g;->d(I)V

    goto :goto_3b

    :cond_b0
    iget-object v0, v0, Ls/d;->e:Lt/m;

    goto :goto_96

    :cond_b3
    iget v0, v7, Ls/d;->t:F

    goto :goto_a0

    :cond_b6
    iget v0, v6, Lt/g;->m:I

    invoke-virtual {p0, v0, p3}, Lt/o;->g(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v0}, Lt/g;->d(I)V

    goto/16 :goto_3b

    :cond_c5
    invoke-virtual {p0, v2, p3}, Lt/o;->g(II)I

    move-result v0

    invoke-virtual {v6, v0}, Lt/g;->d(I)V

    goto/16 :goto_3b

    :cond_ce
    iget-object v0, p0, Lt/o;->b:Ls/d;

    if-nez p3, :cond_f4

    iget v2, v0, Ls/d;->X:F

    :goto_d4
    if-ne v4, v5, :cond_f7

    iget v3, v4, Lt/f;->g:I

    iget v0, v5, Lt/f;->g:I

    const/high16 v1, 0x3f000000    # 0.5f

    move v2, v1

    :goto_dd
    int-to-float v1, v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v7

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Lt/f;->d(I)V

    iget v0, v9, Lt/f;->g:I

    iget v1, v6, Lt/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {v8, v0}, Lt/f;->d(I)V

    goto/16 :goto_10

    :cond_f4
    iget v2, v0, Ls/d;->Y:F

    goto :goto_d4

    :cond_f7
    move v0, v1

    goto :goto_dd
.end method
