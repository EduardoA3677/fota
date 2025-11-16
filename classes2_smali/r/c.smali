.class public final Lr/c;
.super Ljava/lang/Object;


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lr/e;

.field public d:I

.field public e:I

.field public f:[Lr/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:LD3/c;

.field public m:[Lr/f;

.field public n:I

.field public o:Lr/b;


# direct methods
.method public constructor <init>()V
    .registers 6

    const/16 v4, 0x80

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lr/c;->a:Z

    iput v3, p0, Lr/c;->b:I

    iput v2, p0, Lr/c;->d:I

    iput v2, p0, Lr/c;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr/c;->f:[Lr/b;

    iput-boolean v3, p0, Lr/c;->g:Z

    new-array v0, v2, [Z

    iput-object v0, p0, Lr/c;->h:[Z

    const/4 v0, 0x1

    iput v0, p0, Lr/c;->i:I

    iput v3, p0, Lr/c;->j:I

    iput v2, p0, Lr/c;->k:I

    sget v0, Lr/c;->q:I

    new-array v0, v0, [Lr/f;

    iput-object v0, p0, Lr/c;->m:[Lr/f;

    iput v3, p0, Lr/c;->n:I

    new-array v0, v2, [Lr/b;

    iput-object v0, p0, Lr/c;->f:[Lr/b;

    invoke-virtual {p0}, Lr/c;->s()V

    new-instance v0, LD3/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LD3/c;-><init>(I)V

    new-instance v1, LI/c;

    invoke-direct {v1}, LI/c;-><init>()V

    iput-object v1, v0, LD3/c;->e:Ljava/lang/Object;

    new-instance v1, LI/c;

    invoke-direct {v1}, LI/c;-><init>()V

    iput-object v1, v0, LD3/c;->f:Ljava/lang/Object;

    new-array v1, v2, [Lr/f;

    iput-object v1, v0, LD3/c;->g:Ljava/lang/Object;

    iput-object v0, p0, Lr/c;->l:LD3/c;

    new-instance v1, Lr/e;

    invoke-direct {v1, v0}, Lr/e;-><init>(LD3/c;)V

    new-array v2, v4, [Lr/f;

    iput-object v2, v1, Lr/e;->f:[Lr/f;

    new-array v2, v4, [Lr/f;

    iput-object v2, v1, Lr/e;->g:[Lr/f;

    iput v3, v1, Lr/e;->h:I

    new-instance v2, Lr/d;

    invoke-direct {v2, v1}, Lr/d;-><init>(Lr/e;)V

    iput-object v2, v1, Lr/e;->i:Lr/d;

    iput-object v1, p0, Lr/c;->c:Lr/e;

    new-instance v1, Lr/b;

    invoke-direct {v1, v0}, Lr/b;-><init>(LD3/c;)V

    iput-object v1, p0, Lr/c;->o:Lr/b;

    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .registers 3

    check-cast p0, Ls/c;

    iget-object v0, p0, Ls/c;->i:Lr/f;

    if-eqz v0, :cond_d

    iget v0, v0, Lr/f;->e:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method


# virtual methods
.method public final a(I)Lr/f;
    .registers 7

    const/4 v2, 0x0

    iget-object v0, p0, Lr/c;->l:LD3/c;

    iget-object v0, v0, LD3/c;->f:Ljava/lang/Object;

    check-cast v0, LI/c;

    iget v1, v0, LI/c;->b:I

    if-lez v1, :cond_48

    add-int/lit8 v3, v1, -0x1

    iget-object v4, v0, LI/c;->a:[Ljava/lang/Object;

    aget-object v1, v4, v3

    aput-object v2, v4, v3

    iput v3, v0, LI/c;->b:I

    move-object v0, v1

    :goto_16
    check-cast v0, Lr/f;

    if-nez v0, :cond_41

    new-instance v0, Lr/f;

    invoke-direct {v0, p1}, Lr/f;-><init>(I)V

    iput p1, v0, Lr/f;->l:I

    move-object v1, v0

    :goto_22
    iget v0, p0, Lr/c;->n:I

    sget v2, Lr/c;->q:I

    if-lt v0, v2, :cond_36

    mul-int/lit8 v0, v2, 0x2

    sput v0, Lr/c;->q:I

    iget-object v2, p0, Lr/c;->m:[Lr/f;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/f;

    iput-object v0, p0, Lr/c;->m:[Lr/f;

    :cond_36
    iget-object v0, p0, Lr/c;->m:[Lr/f;

    iget v2, p0, Lr/c;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr/c;->n:I

    aput-object v1, v0, v2

    return-object v1

    :cond_41
    invoke-virtual {v0}, Lr/f;->c()V

    iput p1, v0, Lr/f;->l:I

    move-object v1, v0

    goto :goto_22

    :cond_48
    move-object v0, v2

    goto :goto_16
.end method

.method public final b(Lr/f;Lr/f;IFLr/f;Lr/f;II)V
    .registers 15

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lr/c;->l()Lr/b;

    move-result-object v0

    if-ne p2, p5, :cond_26

    iget-object v1, v0, Lr/b;->d:Lr/a;

    invoke-virtual {v1, p1, v4}, Lr/a;->g(Lr/f;F)V

    iget-object v1, v0, Lr/b;->d:Lr/a;

    invoke-virtual {v1, p6, v4}, Lr/a;->g(Lr/f;F)V

    iget-object v1, v0, Lr/b;->d:Lr/a;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v1, p2, v2}, Lr/a;->g(Lr/f;F)V

    :cond_1b
    :goto_1b
    const/16 v1, 0x8

    if-eq p8, v1, :cond_22

    invoke-virtual {v0, p0, p8}, Lr/b;->a(Lr/c;I)V

    :cond_22
    invoke-virtual {p0, v0}, Lr/c;->c(Lr/b;)V

    return-void

    :cond_26
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_4a

    iget-object v1, v0, Lr/b;->d:Lr/a;

    invoke-virtual {v1, p1, v4}, Lr/a;->g(Lr/f;F)V

    iget-object v1, v0, Lr/b;->d:Lr/a;

    invoke-virtual {v1, p2, v5}, Lr/a;->g(Lr/f;F)V

    iget-object v1, v0, Lr/b;->d:Lr/a;

    invoke-virtual {v1, p5, v5}, Lr/a;->g(Lr/f;F)V

    iget-object v1, v0, Lr/b;->d:Lr/a;

    invoke-virtual {v1, p6, v4}, Lr/a;->g(Lr/f;F)V

    if-gtz p3, :cond_44

    if-lez p7, :cond_1b

    :cond_44
    neg-int v1, p3

    add-int/2addr v1, p7

    int-to-float v1, v1

    iput v1, v0, Lr/b;->b:F

    goto :goto_1b

    :cond_4a
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_5d

    iget-object v1, v0, Lr/b;->d:Lr/a;

    invoke-virtual {v1, p1, v5}, Lr/a;->g(Lr/f;F)V

    iget-object v1, v0, Lr/b;->d:Lr/a;

    invoke-virtual {v1, p2, v4}, Lr/a;->g(Lr/f;F)V

    int-to-float v1, p3

    iput v1, v0, Lr/b;->b:F

    goto :goto_1b

    :cond_5d
    cmpl-float v1, p4, v4

    if-ltz v1, :cond_70

    iget-object v1, v0, Lr/b;->d:Lr/a;

    invoke-virtual {v1, p6, v5}, Lr/a;->g(Lr/f;F)V

    iget-object v1, v0, Lr/b;->d:Lr/a;

    invoke-virtual {v1, p5, v4}, Lr/a;->g(Lr/f;F)V

    neg-int v1, p7

    int-to-float v1, v1

    iput v1, v0, Lr/b;->b:F

    goto :goto_1b

    :cond_70
    iget-object v1, v0, Lr/b;->d:Lr/a;

    sub-float v2, v4, p4

    mul-float v3, v2, v4

    invoke-virtual {v1, p1, v3}, Lr/a;->g(Lr/f;F)V

    iget-object v1, v0, Lr/b;->d:Lr/a;

    mul-float v3, v2, v5

    invoke-virtual {v1, p2, v3}, Lr/a;->g(Lr/f;F)V

    iget-object v1, v0, Lr/b;->d:Lr/a;

    mul-float v3, v5, p4

    invoke-virtual {v1, p5, v3}, Lr/a;->g(Lr/f;F)V

    iget-object v1, v0, Lr/b;->d:Lr/a;

    mul-float v3, v4, p4

    invoke-virtual {v1, p6, v3}, Lr/a;->g(Lr/f;F)V

    if-gtz p3, :cond_92

    if-lez p7, :cond_1b

    :cond_92
    neg-int v1, p3

    int-to-float v1, v1

    int-to-float v3, p7

    mul-float/2addr v3, p4

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    iput v1, v0, Lr/b;->b:F

    goto :goto_1b
.end method

.method public final c(Lr/b;)V
    .registers 14

    iget v0, p0, Lr/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lr/c;->k:I

    if-ge v0, v1, :cond_10

    iget v0, p0, Lr/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lr/c;->e:I

    if-lt v0, v1, :cond_13

    :cond_10
    invoke-virtual {p0}, Lr/c;->o()V

    :cond_13
    iget-boolean v0, p1, Lr/b;->e:Z

    if-nez v0, :cond_1d6

    iget-object v0, p0, Lr/c;->f:[Lr/b;

    array-length v0, v0

    if-nez v0, :cond_23

    :cond_1c
    :goto_1c
    invoke-virtual {p1}, Lr/b;->e()Z

    move-result v0

    if-eqz v0, :cond_89

    :cond_22
    :goto_22
    return-void

    :cond_23
    const/4 v0, 0x0

    move v2, v0

    :goto_25
    if-nez v2, :cond_76

    iget-object v0, p1, Lr/b;->d:Lr/a;

    invoke-virtual {v0}, Lr/a;->d()I

    move-result v1

    const/4 v0, 0x0

    :goto_2e
    iget-object v3, p1, Lr/b;->c:Ljava/util/ArrayList;

    if-ge v0, v1, :cond_48

    iget-object v4, p1, Lr/b;->d:Lr/a;

    invoke-virtual {v4, v0}, Lr/a;->e(I)Lr/f;

    move-result-object v4

    iget v5, v4, Lr/f;->c:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_44

    iget-boolean v5, v4, Lr/f;->f:Z

    if-nez v5, :cond_44

    :goto_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_73

    const/4 v0, 0x0

    move v1, v0

    :goto_50
    if-ge v1, v4, :cond_6f

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f;

    iget-boolean v5, v0, Lr/f;->f:Z

    if-eqz v5, :cond_64

    const/4 v5, 0x1

    invoke-virtual {p1, p0, v0, v5}, Lr/b;->h(Lr/c;Lr/f;Z)V

    :goto_60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_50

    :cond_64
    iget-object v5, p0, Lr/c;->f:[Lr/b;

    iget v0, v0, Lr/f;->c:I

    aget-object v0, v5, v0

    const/4 v5, 0x1

    invoke-virtual {p1, p0, v0, v5}, Lr/b;->i(Lr/c;Lr/b;Z)V

    goto :goto_60

    :cond_6f
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_25

    :cond_73
    const/4 v0, 0x1

    move v2, v0

    goto :goto_25

    :cond_76
    iget-object v0, p1, Lr/b;->a:Lr/f;

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lr/b;->d:Lr/a;

    invoke-virtual {v0}, Lr/a;->d()I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, p1, Lr/b;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/c;->a:Z

    goto :goto_1c

    :cond_89
    iget v0, p1, Lr/b;->b:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_b1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p1, Lr/b;->b:F

    iget-object v2, p1, Lr/b;->d:Lr/a;

    iget v0, v2, Lr/a;->h:I

    const/4 v1, 0x0

    :goto_9a
    const/4 v3, -0x1

    if-eq v0, v3, :cond_b1

    iget v3, v2, Lr/a;->a:I

    if-ge v1, v3, :cond_b1

    iget-object v3, v2, Lr/a;->g:[F

    aget v4, v3, v0

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    aput v4, v3, v0

    iget-object v3, v2, Lr/a;->f:[I

    aget v0, v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_9a

    :cond_b1
    iget-object v0, p1, Lr/b;->d:Lr/a;

    invoke-virtual {v0}, Lr/a;->d()I

    move-result v10

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v9, v0

    :goto_bf
    if-ge v9, v10, :cond_11c

    iget-object v0, p1, Lr/b;->d:Lr/a;

    invoke-virtual {v0, v9}, Lr/a;->f(I)F

    move-result v7

    iget-object v0, p1, Lr/b;->d:Lr/a;

    invoke-virtual {v0, v9}, Lr/a;->e(I)Lr/f;

    move-result-object v2

    iget v0, v2, Lr/f;->l:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_f5

    if-nez v3, :cond_e3

    iget v0, v2, Lr/f;->k:I

    const/4 v3, 0x1

    if-gt v0, v3, :cond_e1

    :goto_d9
    const/4 v0, 0x1

    :goto_da
    move-object v3, v2

    move v4, v0

    move v8, v7

    :cond_dd
    :goto_dd
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_bf

    :cond_e1
    const/4 v0, 0x0

    goto :goto_da

    :cond_e3
    cmpl-float v0, v8, v7

    if-lez v0, :cond_ed

    iget v0, v2, Lr/f;->k:I

    const/4 v3, 0x1

    if-gt v0, v3, :cond_e1

    goto :goto_d9

    :cond_ed
    if-nez v4, :cond_dd

    iget v0, v2, Lr/f;->k:I

    const/4 v11, 0x1

    if-gt v0, v11, :cond_dd

    goto :goto_d9

    :cond_f5
    if-nez v3, :cond_dd

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_dd

    if-nez v1, :cond_10a

    iget v0, v2, Lr/f;->k:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_108

    :goto_103
    const/4 v0, 0x1

    :goto_104
    move-object v1, v2

    move v5, v0

    move v6, v7

    goto :goto_dd

    :cond_108
    const/4 v0, 0x0

    goto :goto_104

    :cond_10a
    cmpl-float v0, v6, v7

    if-lez v0, :cond_114

    iget v0, v2, Lr/f;->k:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_108

    goto :goto_103

    :cond_114
    if-nez v5, :cond_dd

    iget v0, v2, Lr/f;->k:I

    const/4 v11, 0x1

    if-gt v0, v11, :cond_dd

    goto :goto_103

    :cond_11c
    if-eqz v3, :cond_1d8

    :goto_11e
    if-nez v3, :cond_189

    const/4 v0, 0x1

    :goto_121
    iget-object v1, p1, Lr/b;->d:Lr/a;

    invoke-virtual {v1}, Lr/a;->d()I

    move-result v1

    if-nez v1, :cond_12c

    const/4 v1, 0x1

    iput-boolean v1, p1, Lr/b;->e:Z

    :cond_12c
    if-eqz v0, :cond_1d4

    iget v0, p0, Lr/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lr/c;->e:I

    if-lt v0, v1, :cond_139

    invoke-virtual {p0}, Lr/c;->o()V

    :cond_139
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lr/c;->a(I)Lr/f;

    move-result-object v1

    iget v0, p0, Lr/c;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr/c;->b:I

    iget v0, p0, Lr/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/c;->i:I

    iput v2, v1, Lr/f;->b:I

    iget-object v3, p0, Lr/c;->l:LD3/c;

    iget-object v0, v3, LD3/c;->g:Ljava/lang/Object;

    check-cast v0, [Lr/f;

    aput-object v1, v0, v2

    iput-object v1, p1, Lr/b;->a:Lr/f;

    iget v0, p0, Lr/c;->j:I

    invoke-virtual {p0, p1}, Lr/c;->h(Lr/b;)V

    iget v2, p0, Lr/c;->j:I

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_1d4

    iget-object v2, p0, Lr/c;->o:Lr/b;

    const/4 v0, 0x0

    iput-object v0, v2, Lr/b;->a:Lr/f;

    iget-object v0, v2, Lr/b;->d:Lr/a;

    invoke-virtual {v0}, Lr/a;->b()V

    const/4 v0, 0x0

    :goto_16c
    iget-object v4, p1, Lr/b;->d:Lr/a;

    invoke-virtual {v4}, Lr/a;->d()I

    move-result v4

    if-ge v0, v4, :cond_18e

    iget-object v4, p1, Lr/b;->d:Lr/a;

    invoke-virtual {v4, v0}, Lr/a;->e(I)Lr/f;

    move-result-object v4

    iget-object v5, p1, Lr/b;->d:Lr/a;

    invoke-virtual {v5, v0}, Lr/a;->f(I)F

    move-result v5

    iget-object v6, v2, Lr/b;->d:Lr/a;

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v5, v7}, Lr/a;->a(Lr/f;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_16c

    :cond_189
    invoke-virtual {p1, v3}, Lr/b;->g(Lr/f;)V

    const/4 v0, 0x0

    goto :goto_121

    :cond_18e
    iget-object v0, p0, Lr/c;->o:Lr/b;

    invoke-virtual {p0, v0}, Lr/c;->r(Lr/b;)V

    iget v0, v1, Lr/f;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1bc

    iget-object v0, p1, Lr/b;->a:Lr/f;

    if-ne v0, v1, :cond_1a6

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lr/b;->f([ZLr/f;)Lr/f;

    move-result-object v0

    if-eqz v0, :cond_1a6

    invoke-virtual {p1, v0}, Lr/b;->g(Lr/f;)V

    :cond_1a6
    iget-boolean v0, p1, Lr/b;->e:Z

    if-nez v0, :cond_1af

    iget-object v0, p1, Lr/b;->a:Lr/f;

    invoke-virtual {v0, p0, p1}, Lr/f;->e(Lr/c;Lr/b;)V

    :cond_1af
    iget-object v0, v3, LD3/c;->e:Ljava/lang/Object;

    check-cast v0, LI/c;

    invoke-virtual {v0, p1}, LI/c;->b(Lr/b;)V

    iget v0, p0, Lr/c;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr/c;->j:I

    :cond_1bc
    const/4 v0, 0x1

    :goto_1bd
    iget-object v1, p1, Lr/b;->a:Lr/f;

    if-eqz v1, :cond_22

    iget v1, v1, Lr/f;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1cd

    iget v1, p1, Lr/b;->b:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_22

    :cond_1cd
    :goto_1cd
    if-nez v0, :cond_22

    invoke-virtual {p0, p1}, Lr/c;->h(Lr/b;)V

    goto/16 :goto_22

    :cond_1d4
    const/4 v0, 0x0

    goto :goto_1bd

    :cond_1d6
    const/4 v0, 0x0

    goto :goto_1cd

    :cond_1d8
    move-object v3, v1

    goto/16 :goto_11e
.end method

.method public final d(Lr/f;I)V
    .registers 6

    const/4 v2, 0x1

    const/4 v1, -0x1

    iget v0, p1, Lr/f;->c:I

    if-ne v0, v1, :cond_1e

    int-to-float v0, p2

    invoke-virtual {p1, p0, v0}, Lr/f;->d(Lr/c;F)V

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    iget v0, p0, Lr/c;->b:I

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_2b

    iget-object v0, p0, Lr/c;->l:LD3/c;

    iget-object v0, v0, LD3/c;->g:Ljava/lang/Object;

    check-cast v0, [Lr/f;

    aget-object v0, v0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_1e
    if-eq v0, v1, :cond_5b

    iget-object v1, p0, Lr/c;->f:[Lr/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lr/b;->e:Z

    if-eqz v1, :cond_2c

    int-to-float v1, p2

    iput v1, v0, Lr/b;->b:F

    :cond_2b
    :goto_2b
    return-void

    :cond_2c
    iget-object v1, v0, Lr/b;->d:Lr/a;

    invoke-virtual {v1}, Lr/a;->d()I

    move-result v1

    if-nez v1, :cond_3a

    iput-boolean v2, v0, Lr/b;->e:Z

    int-to-float v1, p2

    iput v1, v0, Lr/b;->b:F

    goto :goto_2b

    :cond_3a
    invoke-virtual {p0}, Lr/c;->l()Lr/b;

    move-result-object v0

    if-gez p2, :cond_50

    mul-int/lit8 v1, p2, -0x1

    int-to-float v1, v1

    iput v1, v0, Lr/b;->b:F

    iget-object v1, v0, Lr/b;->d:Lr/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v2}, Lr/a;->g(Lr/f;F)V

    :goto_4c
    invoke-virtual {p0, v0}, Lr/c;->c(Lr/b;)V

    goto :goto_2b

    :cond_50
    int-to-float v1, p2

    iput v1, v0, Lr/b;->b:F

    iget-object v1, v0, Lr/b;->d:Lr/a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, p1, v2}, Lr/a;->g(Lr/f;F)V

    goto :goto_4c

    :cond_5b
    invoke-virtual {p0}, Lr/c;->l()Lr/b;

    move-result-object v0

    iput-object p1, v0, Lr/b;->a:Lr/f;

    int-to-float v1, p2

    iput v1, p1, Lr/f;->e:F

    iput v1, v0, Lr/b;->b:F

    iput-boolean v2, v0, Lr/b;->e:Z

    invoke-virtual {p0, v0}, Lr/c;->c(Lr/b;)V

    goto :goto_2b
.end method

.method public final e(Lr/f;Lr/f;II)V
    .registers 11

    const/16 v5, 0x8

    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-ne p4, v5, :cond_1a

    iget-boolean v1, p2, Lr/f;->f:Z

    if-eqz v1, :cond_1a

    iget v1, p1, Lr/f;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1a

    iget v0, p2, Lr/f;->e:F

    int-to-float v1, p3

    add-float/2addr v0, v1

    invoke-virtual {p1, p0, v0}, Lr/f;->d(Lr/c;F)V

    :goto_19
    return-void

    :cond_1a
    invoke-virtual {p0}, Lr/c;->l()Lr/b;

    move-result-object v1

    if-eqz p3, :cond_28

    if-gez p3, :cond_25

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_25
    int-to-float v2, p3

    iput v2, v1, Lr/b;->b:F

    :cond_28
    if-nez v0, :cond_3d

    iget-object v0, v1, Lr/b;->d:Lr/a;

    invoke-virtual {v0, p1, v3}, Lr/a;->g(Lr/f;F)V

    iget-object v0, v1, Lr/b;->d:Lr/a;

    invoke-virtual {v0, p2, v4}, Lr/a;->g(Lr/f;F)V

    :goto_34
    if-eq p4, v5, :cond_39

    invoke-virtual {v1, p0, p4}, Lr/b;->a(Lr/c;I)V

    :cond_39
    invoke-virtual {p0, v1}, Lr/c;->c(Lr/b;)V

    goto :goto_19

    :cond_3d
    iget-object v0, v1, Lr/b;->d:Lr/a;

    invoke-virtual {v0, p1, v4}, Lr/a;->g(Lr/f;F)V

    iget-object v0, v1, Lr/b;->d:Lr/a;

    invoke-virtual {v0, p2, v3}, Lr/a;->g(Lr/f;F)V

    goto :goto_34
.end method

.method public final f(Lr/f;Lr/f;II)V
    .registers 9

    invoke-virtual {p0}, Lr/c;->l()Lr/b;

    move-result-object v0

    invoke-virtual {p0}, Lr/c;->m()Lr/f;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lr/f;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lr/b;->b(Lr/f;Lr/f;Lr/f;I)V

    const/16 v2, 0x8

    if-eq p4, v2, :cond_26

    iget-object v2, v0, Lr/b;->d:Lr/a;

    invoke-virtual {v2, v1}, Lr/a;->c(Lr/f;)F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, p4}, Lr/c;->j(I)Lr/f;

    move-result-object v2

    iget-object v3, v0, Lr/b;->d:Lr/a;

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Lr/a;->g(Lr/f;F)V

    :cond_26
    invoke-virtual {p0, v0}, Lr/c;->c(Lr/b;)V

    return-void
.end method

.method public final g(Lr/f;Lr/f;II)V
    .registers 9

    invoke-virtual {p0}, Lr/c;->l()Lr/b;

    move-result-object v0

    invoke-virtual {p0}, Lr/c;->m()Lr/f;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lr/f;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lr/b;->c(Lr/f;Lr/f;Lr/f;I)V

    const/16 v2, 0x8

    if-eq p4, v2, :cond_26

    iget-object v2, v0, Lr/b;->d:Lr/a;

    invoke-virtual {v2, v1}, Lr/a;->c(Lr/f;)F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, p4}, Lr/c;->j(I)Lr/f;

    move-result-object v2

    iget-object v3, v0, Lr/b;->d:Lr/a;

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Lr/a;->g(Lr/f;F)V

    :cond_26
    invoke-virtual {p0, v0}, Lr/c;->c(Lr/b;)V

    return-void
.end method

.method public final h(Lr/b;)V
    .registers 9

    const/4 v6, 0x0

    const/4 v4, 0x0

    iget-boolean v0, p1, Lr/b;->e:Z

    if-eqz v0, :cond_5e

    iget-object v0, p1, Lr/b;->a:Lr/f;

    iget v1, p1, Lr/b;->b:F

    invoke-virtual {v0, p0, v1}, Lr/f;->d(Lr/c;F)V

    :goto_d
    iget-boolean v0, p0, Lr/c;->a:Z

    if-eqz v0, :cond_81

    move v3, v4

    :goto_12
    iget v0, p0, Lr/c;->j:I

    if-ge v3, v0, :cond_7f

    iget-object v0, p0, Lr/c;->f:[Lr/b;

    aget-object v0, v0, v3

    if-nez v0, :cond_23

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "WTF"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_23
    iget-object v0, p0, Lr/c;->f:[Lr/b;

    aget-object v1, v0, v3

    if-eqz v1, :cond_82

    iget-boolean v0, v1, Lr/b;->e:Z

    if-eqz v0, :cond_82

    iget-object v0, v1, Lr/b;->a:Lr/f;

    iget v2, v1, Lr/b;->b:F

    invoke-virtual {v0, p0, v2}, Lr/f;->d(Lr/c;F)V

    iget-object v0, p0, Lr/c;->l:LD3/c;

    iget-object v0, v0, LD3/c;->e:Ljava/lang/Object;

    check-cast v0, LI/c;

    invoke-virtual {v0, v1}, LI/c;->b(Lr/b;)V

    iget-object v0, p0, Lr/c;->f:[Lr/b;

    aput-object v6, v0, v3

    add-int/lit8 v1, v3, 0x1

    move v0, v1

    move v2, v1

    :goto_45
    iget v1, p0, Lr/c;->j:I

    if-ge v2, v1, :cond_70

    iget-object v0, p0, Lr/c;->f:[Lr/b;

    add-int/lit8 v1, v2, -0x1

    aget-object v5, v0, v2

    aput-object v5, v0, v1

    iget-object v0, v5, Lr/b;->a:Lr/f;

    iget v5, v0, Lr/f;->c:I

    if-ne v5, v2, :cond_59

    iput v1, v0, Lr/f;->c:I

    :cond_59
    add-int/lit8 v1, v2, 0x1

    move v0, v2

    move v2, v1

    goto :goto_45

    :cond_5e
    iget-object v0, p0, Lr/c;->f:[Lr/b;

    iget v1, p0, Lr/c;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lr/b;->a:Lr/f;

    iput v1, v0, Lr/f;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/c;->j:I

    invoke-virtual {v0, p0, p1}, Lr/f;->e(Lr/c;Lr/b;)V

    goto :goto_d

    :cond_70
    if-ge v0, v1, :cond_76

    iget-object v2, p0, Lr/c;->f:[Lr/b;

    aput-object v6, v2, v0

    :cond_76
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lr/c;->j:I

    add-int/lit8 v0, v3, -0x1

    :goto_7c
    add-int/lit8 v3, v0, 0x1

    goto :goto_12

    :cond_7f
    iput-boolean v4, p0, Lr/c;->a:Z

    :cond_81
    return-void

    :cond_82
    move v0, v3

    goto :goto_7c
.end method

.method public final i()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lr/c;->j:I

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Lr/c;->f:[Lr/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lr/b;->a:Lr/f;

    iget v1, v1, Lr/b;->b:F

    iput v1, v2, Lr/f;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method

.method public final j(I)Lr/f;
    .registers 7

    iget v0, p0, Lr/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lr/c;->e:I

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Lr/c;->o()V

    :cond_b
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lr/c;->a(I)Lr/f;

    move-result-object v1

    iget v0, p0, Lr/c;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr/c;->b:I

    iget v0, p0, Lr/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/c;->i:I

    iput v2, v1, Lr/f;->b:I

    iput p1, v1, Lr/f;->d:I

    iget-object v0, p0, Lr/c;->l:LD3/c;

    iget-object v0, v0, LD3/c;->g:Ljava/lang/Object;

    check-cast v0, [Lr/f;

    aput-object v1, v0, v2

    iget-object v0, p0, Lr/c;->c:Lr/e;

    iget-object v2, v0, Lr/e;->i:Lr/d;

    iput-object v1, v2, Lr/d;->d:Lr/f;

    iget-object v2, v1, Lr/f;->h:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    iget v3, v1, Lr/f;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-virtual {v0, v1}, Lr/e;->j(Lr/f;)V

    return-object v1
.end method

.method public final k(Ljava/lang/Object;)Lr/f;
    .registers 7

    const/4 v1, 0x0

    const/4 v4, -0x1

    if-nez p1, :cond_5

    :cond_4
    :goto_4
    return-object v1

    :cond_5
    iget v0, p0, Lr/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lr/c;->e:I

    if-lt v0, v2, :cond_10

    invoke-virtual {p0}, Lr/c;->o()V

    :cond_10
    instance-of v0, p1, Ls/c;

    if-eqz v0, :cond_4

    check-cast p1, Ls/c;

    iget-object v0, p1, Ls/c;->i:Lr/f;

    if-nez v0, :cond_4f

    invoke-virtual {p1}, Ls/c;->k()V

    iget-object v0, p1, Ls/c;->i:Lr/f;

    move-object v1, v0

    :goto_20
    iget v2, v1, Lr/f;->b:I

    iget-object v3, p0, Lr/c;->l:LD3/c;

    if-eq v2, v4, :cond_32

    iget v0, p0, Lr/c;->b:I

    if-gt v2, v0, :cond_32

    iget-object v0, v3, LD3/c;->g:Ljava/lang/Object;

    check-cast v0, [Lr/f;

    aget-object v0, v0, v2

    if-nez v0, :cond_4

    :cond_32
    if-eq v2, v4, :cond_37

    invoke-virtual {v1}, Lr/f;->c()V

    :cond_37
    iget v0, p0, Lr/c;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr/c;->b:I

    iget v0, p0, Lr/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/c;->i:I

    iput v2, v1, Lr/f;->b:I

    const/4 v0, 0x1

    iput v0, v1, Lr/f;->l:I

    iget-object v0, v3, LD3/c;->g:Ljava/lang/Object;

    check-cast v0, [Lr/f;

    aput-object v1, v0, v2

    goto :goto_4

    :cond_4f
    move-object v1, v0

    goto :goto_20
.end method

.method public final l()Lr/b;
    .registers 7

    const/4 v2, 0x0

    iget-object v3, p0, Lr/c;->l:LD3/c;

    iget-object v0, v3, LD3/c;->e:Ljava/lang/Object;

    check-cast v0, LI/c;

    iget v1, v0, LI/c;->b:I

    if-lez v1, :cond_20

    add-int/lit8 v4, v1, -0x1

    iget-object v5, v0, LI/c;->a:[Ljava/lang/Object;

    aget-object v1, v5, v4

    aput-object v2, v5, v4

    iput v4, v0, LI/c;->b:I

    move-object v0, v1

    :goto_16
    check-cast v0, Lr/b;

    if-nez v0, :cond_22

    new-instance v0, Lr/b;

    invoke-direct {v0, v3}, Lr/b;-><init>(LD3/c;)V

    :goto_1f
    return-object v0

    :cond_20
    move-object v0, v2

    goto :goto_16

    :cond_22
    iput-object v2, v0, Lr/b;->a:Lr/f;

    iget-object v1, v0, Lr/b;->d:Lr/a;

    invoke-virtual {v1}, Lr/a;->b()V

    const/4 v1, 0x0

    iput v1, v0, Lr/b;->b:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr/b;->e:Z

    goto :goto_1f
.end method

.method public final m()Lr/f;
    .registers 4

    iget v0, p0, Lr/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lr/c;->e:I

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Lr/c;->o()V

    :cond_b
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lr/c;->a(I)Lr/f;

    move-result-object v1

    iget v0, p0, Lr/c;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr/c;->b:I

    iget v0, p0, Lr/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/c;->i:I

    iput v2, v1, Lr/f;->b:I

    iget-object v0, p0, Lr/c;->l:LD3/c;

    iget-object v0, v0, LD3/c;->g:Ljava/lang/Object;

    check-cast v0, [Lr/f;

    aput-object v1, v0, v2

    return-object v1
.end method

.method public final o()V
    .registers 4

    iget v0, p0, Lr/c;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr/c;->d:I

    iget-object v1, p0, Lr/c;->f:[Lr/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/b;

    iput-object v0, p0, Lr/c;->f:[Lr/b;

    iget-object v1, p0, Lr/c;->l:LD3/c;

    iget-object v0, v1, LD3/c;->g:Ljava/lang/Object;

    check-cast v0, [Lr/f;

    iget v2, p0, Lr/c;->d:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/f;

    iput-object v0, v1, LD3/c;->g:Ljava/lang/Object;

    iget v0, p0, Lr/c;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lr/c;->h:[Z

    iput v0, p0, Lr/c;->e:I

    iput v0, p0, Lr/c;->k:I

    return-void
.end method

.method public final p()V
    .registers 4

    iget-object v1, p0, Lr/c;->c:Lr/e;

    invoke-virtual {v1}, Lr/e;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lr/c;->i()V

    :goto_b
    return-void

    :cond_c
    iget-boolean v0, p0, Lr/c;->g:Z

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    :goto_11
    iget v2, p0, Lr/c;->j:I

    if-ge v0, v2, :cond_24

    iget-object v2, p0, Lr/c;->f:[Lr/b;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lr/b;->e:Z

    if-nez v2, :cond_21

    invoke-virtual {p0, v1}, Lr/c;->q(Lr/e;)V

    goto :goto_b

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_24
    invoke-virtual {p0}, Lr/c;->i()V

    goto :goto_b

    :cond_28
    invoke-virtual {p0, v1}, Lr/c;->q(Lr/e;)V

    goto :goto_b
.end method

.method public final q(Lr/e;)V
    .registers 17

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lr/c;->j:I

    if-ge v0, v1, :cond_aa

    iget-object v1, p0, Lr/c;->f:[Lr/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lr/b;->a:Lr/f;

    iget v2, v2, Lr/f;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    iget v1, v1, Lr/b;->b:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_10

    const/4 v7, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_1d
    if-nez v7, :cond_aa

    add-int/lit8 v8, v1, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, -0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_28
    iget v1, p0, Lr/c;->j:I

    if-ge v4, v1, :cond_7e

    iget-object v1, p0, Lr/c;->f:[Lr/b;

    aget-object v10, v1, v4

    iget-object v1, v10, Lr/b;->a:Lr/f;

    iget v1, v1, Lr/f;->l:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3a

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_3a
    iget-boolean v1, v10, Lr/b;->e:Z

    if-nez v1, :cond_37

    iget v1, v10, Lr/b;->b:F

    const/4 v5, 0x0

    cmpg-float v1, v1, v5

    if-gez v1, :cond_37

    iget-object v1, v10, Lr/b;->d:Lr/a;

    invoke-virtual {v1}, Lr/a;->d()I

    move-result v11

    const/4 v1, 0x0

    move v9, v1

    :goto_4d
    if-ge v9, v11, :cond_37

    iget-object v1, v10, Lr/b;->d:Lr/a;

    invoke-virtual {v1, v9}, Lr/a;->e(I)Lr/f;

    move-result-object v12

    iget-object v1, v10, Lr/b;->d:Lr/a;

    invoke-virtual {v1, v12}, Lr/a;->c(Lr/f;)F

    move-result v13

    const/4 v1, 0x0

    cmpg-float v1, v13, v1

    if-gtz v1, :cond_64

    :cond_60
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_4d

    :cond_64
    const/4 v1, 0x0

    :goto_65
    const/16 v5, 0x9

    if-ge v1, v5, :cond_60

    iget-object v5, v12, Lr/f;->g:[F

    aget v5, v5, v1

    div-float/2addr v5, v13

    cmpg-float v14, v5, v6

    if-gez v14, :cond_74

    if-eq v1, v0, :cond_76

    :cond_74
    if-le v1, v0, :cond_b1

    :cond_76
    iget v2, v12, Lr/f;->b:I

    move v0, v1

    move v3, v4

    :goto_7a
    add-int/lit8 v1, v1, 0x1

    move v6, v5

    goto :goto_65

    :cond_7e
    const/4 v0, -0x1

    if-eq v3, v0, :cond_a8

    iget-object v0, p0, Lr/c;->f:[Lr/b;

    aget-object v1, v0, v3

    iget-object v0, v1, Lr/b;->a:Lr/f;

    const/4 v4, -0x1

    iput v4, v0, Lr/f;->c:I

    iget-object v0, p0, Lr/c;->l:LD3/c;

    iget-object v0, v0, LD3/c;->g:Ljava/lang/Object;

    check-cast v0, [Lr/f;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lr/b;->g(Lr/f;)V

    iget-object v0, v1, Lr/b;->a:Lr/f;

    iput v3, v0, Lr/f;->c:I

    invoke-virtual {v0, p0, v1}, Lr/f;->e(Lr/c;Lr/b;)V

    move v0, v7

    :goto_9d
    iget v1, p0, Lr/c;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v8, v1, :cond_a4

    const/4 v0, 0x1

    :cond_a4
    move v7, v0

    move v1, v8

    goto/16 :goto_1d

    :cond_a8
    const/4 v0, 0x1

    goto :goto_9d

    :cond_aa
    invoke-virtual/range {p0 .. p1}, Lr/c;->r(Lr/b;)V

    invoke-virtual {p0}, Lr/c;->i()V

    return-void

    :cond_b1
    move v5, v6

    goto :goto_7a
.end method

.method public final r(Lr/b;)V
    .registers 14

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lr/c;->i:I

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lr/c;->h:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    const/4 v4, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_10
    if-nez v4, :cond_1a

    add-int/lit8 v6, v1, 0x1

    iget v0, p0, Lr/c;->i:I

    mul-int/lit8 v0, v0, 0x2

    if-lt v6, v0, :cond_1b

    :cond_1a
    return-void

    :cond_1b
    iget-object v0, p1, Lr/b;->a:Lr/f;

    if-eqz v0, :cond_26

    iget-object v1, p0, Lr/c;->h:[Z

    iget v0, v0, Lr/f;->b:I

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    :cond_26
    iget-object v0, p0, Lr/c;->h:[Z

    invoke-virtual {p1, v0}, Lr/b;->d([Z)Lr/f;

    move-result-object v7

    if-eqz v7, :cond_39

    iget-object v0, p0, Lr/c;->h:[Z

    iget v1, v7, Lr/f;->b:I

    aget-boolean v2, v0, v1

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    :cond_39
    if-eqz v7, :cond_ab

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_40
    iget v3, p0, Lr/c;->j:I

    if-ge v1, v3, :cond_90

    iget-object v3, p0, Lr/c;->f:[Lr/b;

    aget-object v8, v3, v1

    iget-object v3, v8, Lr/b;->a:Lr/f;

    iget v3, v3, Lr/f;->l:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_52

    :cond_4f
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :cond_52
    iget-boolean v3, v8, Lr/b;->e:Z

    if-nez v3, :cond_4f

    iget-object v9, v8, Lr/b;->d:Lr/a;

    iget v3, v9, Lr/a;->h:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_77

    :cond_5d
    const/4 v3, 0x0

    :goto_5e
    if-eqz v3, :cond_4f

    iget-object v3, v8, Lr/b;->d:Lr/a;

    invoke-virtual {v3, v7}, Lr/a;->c(Lr/f;)F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4f

    iget v5, v8, Lr/b;->b:F

    neg-float v5, v5

    div-float v3, v5, v3

    cmpg-float v5, v3, v2

    if-gez v5, :cond_4f

    move v0, v1

    move v2, v3

    goto :goto_4f

    :cond_77
    const/4 v5, 0x0

    :goto_78
    const/4 v10, -0x1

    if-eq v3, v10, :cond_5d

    iget v10, v9, Lr/a;->a:I

    if-ge v5, v10, :cond_5d

    iget-object v10, v9, Lr/a;->e:[I

    aget v10, v10, v3

    iget v11, v7, Lr/f;->b:I

    if-ne v10, v11, :cond_89

    const/4 v3, 0x1

    goto :goto_5e

    :cond_89
    iget-object v10, v9, Lr/a;->f:[I

    aget v3, v10, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_78

    :cond_90
    const/4 v1, -0x1

    if-le v0, v1, :cond_ad

    iget-object v1, p0, Lr/c;->f:[Lr/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lr/b;->a:Lr/f;

    const/4 v3, -0x1

    iput v3, v2, Lr/f;->c:I

    invoke-virtual {v1, v7}, Lr/b;->g(Lr/f;)V

    iget-object v2, v1, Lr/b;->a:Lr/f;

    iput v0, v2, Lr/f;->c:I

    invoke-virtual {v2, p0, v1}, Lr/f;->e(Lr/c;Lr/b;)V

    move v0, v4

    :goto_a7
    move v4, v0

    move v1, v6

    goto/16 :goto_10

    :cond_ab
    const/4 v0, 0x1

    goto :goto_a7

    :cond_ad
    move v0, v4

    goto :goto_a7
.end method

.method public final s()V
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v0, p0, Lr/c;->j:I

    if-ge v1, v0, :cond_1e

    iget-object v0, p0, Lr/c;->f:[Lr/b;

    aget-object v2, v0, v1

    if-eqz v2, :cond_15

    iget-object v0, p0, Lr/c;->l:LD3/c;

    iget-object v0, v0, LD3/c;->e:Ljava/lang/Object;

    check-cast v0, LI/c;

    invoke-virtual {v0, v2}, LI/c;->b(Lr/b;)V

    :cond_15
    iget-object v0, p0, Lr/c;->f:[Lr/b;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1e
    return-void
.end method

.method public final t()V
    .registers 11

    const/4 v2, 0x0

    move v1, v2

    :goto_2
    iget-object v4, p0, Lr/c;->l:LD3/c;

    iget-object v0, v4, LD3/c;->g:Ljava/lang/Object;

    check-cast v0, [Lr/f;

    array-length v3, v0

    if-ge v1, v3, :cond_16

    aget-object v0, v0, v1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lr/f;->c()V

    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_16
    iget-object v0, v4, LD3/c;->f:Ljava/lang/Object;

    check-cast v0, LI/c;

    iget-object v5, p0, Lr/c;->m:[Lr/f;

    iget v1, p0, Lr/c;->n:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v5

    if-le v1, v3, :cond_25

    array-length v1, v5

    :cond_25
    move v3, v2

    :goto_26
    if-ge v3, v1, :cond_3a

    aget-object v6, v5, v3

    iget v7, v0, LI/c;->b:I

    iget-object v8, v0, LI/c;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_37

    aput-object v6, v8, v7

    add-int/lit8 v6, v7, 0x1

    iput v6, v0, LI/c;->b:I

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_3a
    iput v2, p0, Lr/c;->n:I

    iget-object v0, v4, LD3/c;->g:Ljava/lang/Object;

    check-cast v0, [Lr/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lr/c;->b:I

    iget-object v0, p0, Lr/c;->c:Lr/e;

    iput v2, v0, Lr/e;->h:I

    const/4 v1, 0x0

    iput v1, v0, Lr/b;->b:F

    const/4 v0, 0x1

    iput v0, p0, Lr/c;->i:I

    move v0, v2

    :goto_51
    iget v1, p0, Lr/c;->j:I

    if-ge v0, v1, :cond_5c

    iget-object v1, p0, Lr/c;->f:[Lr/b;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_5c
    invoke-virtual {p0}, Lr/c;->s()V

    iput v2, p0, Lr/c;->j:I

    new-instance v0, Lr/b;

    invoke-direct {v0, v4}, Lr/b;-><init>(LD3/c;)V

    iput-object v0, p0, Lr/c;->o:Lr/b;

    return-void
.end method
