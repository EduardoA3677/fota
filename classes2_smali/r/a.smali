.class public final Lr/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Lr/b;

.field public final c:LD3/c;

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lr/b;LD3/c;)V
    .registers 7

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/16 v1, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lr/a;->a:I

    iput v1, p0, Lr/a;->d:I

    new-array v0, v1, [I

    iput-object v0, p0, Lr/a;->e:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lr/a;->f:[I

    new-array v0, v1, [F

    iput-object v0, p0, Lr/a;->g:[F

    iput v2, p0, Lr/a;->h:I

    iput v2, p0, Lr/a;->i:I

    iput-boolean v3, p0, Lr/a;->j:Z

    iput-object p1, p0, Lr/a;->b:Lr/b;

    iput-object p2, p0, Lr/a;->c:LD3/c;

    return-void
.end method


# virtual methods
.method public final a(Lr/f;FZ)V
    .registers 15

    const v10, 0x3a83126f    # 0.001f

    const/4 v1, 0x0

    const v9, -0x457ced91    # -0.001f

    const/4 v4, 0x0

    const/4 v5, -0x1

    cmpl-float v0, p2, v9

    if-lez v0, :cond_12

    cmpg-float v0, p2, v10

    if-gez v0, :cond_12

    :cond_11
    :goto_11
    return-void

    :cond_12
    iget v2, p0, Lr/a;->h:I

    iget-object v7, p0, Lr/a;->b:Lr/b;

    if-ne v2, v5, :cond_4f

    iput v4, p0, Lr/a;->h:I

    iget-object v0, p0, Lr/a;->g:[F

    aput p2, v0, v4

    iget-object v0, p0, Lr/a;->e:[I

    iget v1, p1, Lr/f;->b:I

    aput v1, v0, v4

    iget-object v0, p0, Lr/a;->f:[I

    aput v5, v0, v4

    iget v0, p1, Lr/f;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lr/f;->k:I

    invoke-virtual {p1, v7}, Lr/f;->a(Lr/b;)V

    iget v0, p0, Lr/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/a;->a:I

    iget-boolean v0, p0, Lr/a;->j:Z

    if-nez v0, :cond_11

    iget v0, p0, Lr/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/a;->i:I

    iget-object v1, p0, Lr/a;->e:[I

    array-length v2, v1

    if-lt v0, v2, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/a;->j:Z

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr/a;->i:I

    goto :goto_11

    :cond_4f
    move v3, v5

    move v6, v4

    :goto_51
    if-eq v2, v5, :cond_a8

    iget v0, p0, Lr/a;->a:I

    if-ge v6, v0, :cond_a8

    iget-object v0, p0, Lr/a;->e:[I

    aget v0, v0, v2

    iget v8, p1, Lr/f;->b:I

    if-ne v0, v8, :cond_9d

    iget-object v4, p0, Lr/a;->g:[F

    aget v0, v4, v2

    add-float/2addr v0, p2

    cmpl-float v5, v0, v9

    if-lez v5, :cond_6d

    cmpg-float v5, v0, v10

    if-gez v5, :cond_6d

    move v0, v1

    :cond_6d
    aput v0, v4, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_11

    iget v0, p0, Lr/a;->h:I

    if-ne v2, v0, :cond_96

    iget-object v0, p0, Lr/a;->f:[I

    aget v0, v0, v2

    iput v0, p0, Lr/a;->h:I

    :goto_7d
    if-eqz p3, :cond_82

    invoke-virtual {p1, v7}, Lr/f;->b(Lr/b;)V

    :cond_82
    iget-boolean v0, p0, Lr/a;->j:Z

    if-eqz v0, :cond_88

    iput v2, p0, Lr/a;->i:I

    :cond_88
    iget v0, p1, Lr/f;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lr/f;->k:I

    iget v0, p0, Lr/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr/a;->a:I

    goto/16 :goto_11

    :cond_96
    iget-object v0, p0, Lr/a;->f:[I

    aget v1, v0, v2

    aput v1, v0, v3

    goto :goto_7d

    :cond_9d
    if-ge v0, v8, :cond_148

    move v0, v2

    :goto_a0
    iget-object v3, p0, Lr/a;->f:[I

    aget v2, v3, v2

    add-int/lit8 v6, v6, 0x1

    move v3, v0

    goto :goto_51

    :cond_a8
    iget v0, p0, Lr/a;->i:I

    iget-boolean v1, p0, Lr/a;->j:Z

    if-eqz v1, :cond_138

    iget-object v1, p0, Lr/a;->e:[I

    aget v2, v1, v0

    if-ne v2, v5, :cond_135

    :goto_b4
    iget-object v1, p0, Lr/a;->e:[I

    array-length v2, v1

    if-lt v0, v2, :cond_c9

    iget v2, p0, Lr/a;->a:I

    array-length v1, v1

    if-ge v2, v1, :cond_c9

    move v1, v4

    :goto_bf
    iget-object v2, p0, Lr/a;->e:[I

    array-length v6, v2

    if-ge v1, v6, :cond_c9

    aget v2, v2, v1

    if-ne v2, v5, :cond_13c

    move v0, v1

    :cond_c9
    iget-object v1, p0, Lr/a;->e:[I

    array-length v2, v1

    if-lt v0, v2, :cond_f7

    array-length v0, v1

    iget v1, p0, Lr/a;->d:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lr/a;->d:I

    iput-boolean v4, p0, Lr/a;->j:Z

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lr/a;->i:I

    iget-object v2, p0, Lr/a;->g:[F

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lr/a;->g:[F

    iget-object v1, p0, Lr/a;->e:[I

    iget v2, p0, Lr/a;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lr/a;->e:[I

    iget-object v1, p0, Lr/a;->f:[I

    iget v2, p0, Lr/a;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lr/a;->f:[I

    :cond_f7
    iget-object v1, p0, Lr/a;->e:[I

    iget v2, p1, Lr/f;->b:I

    aput v2, v1, v0

    iget-object v1, p0, Lr/a;->g:[F

    aput p2, v1, v0

    if-eq v3, v5, :cond_13f

    iget-object v1, p0, Lr/a;->f:[I

    aget v2, v1, v3

    aput v2, v1, v0

    aput v0, v1, v3

    :goto_10b
    iget v0, p1, Lr/f;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lr/f;->k:I

    invoke-virtual {p1, v7}, Lr/f;->a(Lr/b;)V

    iget v0, p0, Lr/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/a;->a:I

    iget-boolean v0, p0, Lr/a;->j:Z

    if-nez v0, :cond_124

    iget v0, p0, Lr/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/a;->i:I

    :cond_124
    iget v0, p0, Lr/a;->i:I

    iget-object v1, p0, Lr/a;->e:[I

    array-length v2, v1

    if-lt v0, v2, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/a;->j:Z

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr/a;->i:I

    goto/16 :goto_11

    :cond_135
    array-length v0, v1

    goto/16 :goto_b4

    :cond_138
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_b4

    :cond_13c
    add-int/lit8 v1, v1, 0x1

    goto :goto_bf

    :cond_13f
    iget-object v1, p0, Lr/a;->f:[I

    iget v2, p0, Lr/a;->h:I

    aput v2, v1, v0

    iput v0, p0, Lr/a;->h:I

    goto :goto_10b

    :cond_148
    move v0, v3

    goto/16 :goto_a0
.end method

.method public final b()V
    .registers 7

    const/4 v3, 0x0

    const/4 v5, -0x1

    iget v0, p0, Lr/a;->h:I

    move v1, v0

    move v2, v3

    :goto_6
    if-eq v1, v5, :cond_27

    iget v0, p0, Lr/a;->a:I

    if-ge v2, v0, :cond_27

    iget-object v0, p0, Lr/a;->c:LD3/c;

    iget-object v0, v0, LD3/c;->g:Ljava/lang/Object;

    check-cast v0, [Lr/f;

    iget-object v4, p0, Lr/a;->e:[I

    aget v4, v4, v1

    aget-object v0, v0, v4

    if-eqz v0, :cond_1f

    iget-object v4, p0, Lr/a;->b:Lr/b;

    invoke-virtual {v0, v4}, Lr/f;->b(Lr/b;)V

    :cond_1f
    iget-object v0, p0, Lr/a;->f:[I

    aget v0, v0, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_6

    :cond_27
    iput v5, p0, Lr/a;->h:I

    iput v5, p0, Lr/a;->i:I

    iput-boolean v3, p0, Lr/a;->j:Z

    iput v3, p0, Lr/a;->a:I

    return-void
.end method

.method public final c(Lr/f;)F
    .registers 6

    iget v0, p0, Lr/a;->h:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1e

    iget v2, p0, Lr/a;->a:I

    if-ge v1, v2, :cond_1e

    iget-object v2, p0, Lr/a;->e:[I

    aget v2, v2, v0

    iget v3, p1, Lr/f;->b:I

    if-ne v2, v3, :cond_17

    iget-object v1, p0, Lr/a;->g:[F

    aget v0, v1, v0

    :goto_16
    return v0

    :cond_17
    iget-object v2, p0, Lr/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1e
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lr/a;->a:I

    return v0
.end method

.method public final e(I)Lr/f;
    .registers 5

    iget v0, p0, Lr/a;->h:I

    const/4 v2, 0x0

    move v1, v0

    :goto_4
    const/4 v0, -0x1

    if-eq v1, v0, :cond_22

    iget v0, p0, Lr/a;->a:I

    if-ge v2, v0, :cond_22

    if-ne v2, p1, :cond_1a

    iget-object v0, p0, Lr/a;->c:LD3/c;

    iget-object v0, v0, LD3/c;->g:Ljava/lang/Object;

    check-cast v0, [Lr/f;

    iget-object v2, p0, Lr/a;->e:[I

    aget v1, v2, v1

    aget-object v0, v0, v1

    :goto_19
    return-object v0

    :cond_1a
    iget-object v0, p0, Lr/a;->f:[I

    aget v0, v0, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_4

    :cond_22
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final f(I)F
    .registers 5

    iget v0, p0, Lr/a;->h:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    iget v2, p0, Lr/a;->a:I

    if-ge v1, v2, :cond_18

    if-ne v1, p1, :cond_11

    iget-object v1, p0, Lr/a;->g:[F

    aget v0, v1, v0

    :goto_10
    return v0

    :cond_11
    iget-object v2, p0, Lr/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final g(Lr/f;F)V
    .registers 12

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_c

    invoke-virtual {p0, p1, v8}, Lr/a;->h(Lr/f;Z)F

    :cond_b
    :goto_b
    return-void

    :cond_c
    iget v1, p0, Lr/a;->h:I

    iget-object v5, p0, Lr/a;->b:Lr/b;

    if-ne v1, v4, :cond_48

    iput v3, p0, Lr/a;->h:I

    iget-object v0, p0, Lr/a;->g:[F

    aput p2, v0, v3

    iget-object v0, p0, Lr/a;->e:[I

    iget v1, p1, Lr/f;->b:I

    aput v1, v0, v3

    iget-object v0, p0, Lr/a;->f:[I

    aput v4, v0, v3

    iget v0, p1, Lr/f;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lr/f;->k:I

    invoke-virtual {p1, v5}, Lr/f;->a(Lr/b;)V

    iget v0, p0, Lr/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/a;->a:I

    iget-boolean v0, p0, Lr/a;->j:Z

    if-nez v0, :cond_b

    iget v0, p0, Lr/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/a;->i:I

    iget-object v1, p0, Lr/a;->e:[I

    array-length v2, v1

    if-lt v0, v2, :cond_b

    iput-boolean v8, p0, Lr/a;->j:Z

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr/a;->i:I

    goto :goto_b

    :cond_48
    move v0, v4

    move v2, v3

    :goto_4a
    if-eq v1, v4, :cond_67

    iget v6, p0, Lr/a;->a:I

    if-ge v2, v6, :cond_67

    iget-object v6, p0, Lr/a;->e:[I

    aget v6, v6, v1

    iget v7, p1, Lr/f;->b:I

    if-ne v6, v7, :cond_5d

    iget-object v0, p0, Lr/a;->g:[F

    aput p2, v0, v1

    goto :goto_b

    :cond_5d
    if-ge v6, v7, :cond_60

    move v0, v1

    :cond_60
    iget-object v6, p0, Lr/a;->f:[I

    aget v1, v6, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    :cond_67
    iget v1, p0, Lr/a;->i:I

    iget-boolean v2, p0, Lr/a;->j:Z

    if-eqz v2, :cond_fb

    iget-object v2, p0, Lr/a;->e:[I

    aget v6, v2, v1

    if-ne v6, v4, :cond_f8

    :goto_73
    iget-object v2, p0, Lr/a;->e:[I

    array-length v6, v2

    if-lt v1, v6, :cond_88

    iget v6, p0, Lr/a;->a:I

    array-length v2, v2

    if-ge v6, v2, :cond_88

    move v2, v3

    :goto_7e
    iget-object v6, p0, Lr/a;->e:[I

    array-length v7, v6

    if-ge v2, v7, :cond_88

    aget v6, v6, v2

    if-ne v6, v4, :cond_ff

    move v1, v2

    :cond_88
    iget-object v2, p0, Lr/a;->e:[I

    array-length v6, v2

    if-lt v1, v6, :cond_b6

    array-length v1, v2

    iget v2, p0, Lr/a;->d:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lr/a;->d:I

    iput-boolean v3, p0, Lr/a;->j:Z

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lr/a;->i:I

    iget-object v3, p0, Lr/a;->g:[F

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lr/a;->g:[F

    iget-object v2, p0, Lr/a;->e:[I

    iget v3, p0, Lr/a;->d:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lr/a;->e:[I

    iget-object v2, p0, Lr/a;->f:[I

    iget v3, p0, Lr/a;->d:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lr/a;->f:[I

    :cond_b6
    iget-object v2, p0, Lr/a;->e:[I

    iget v3, p1, Lr/f;->b:I

    aput v3, v2, v1

    iget-object v2, p0, Lr/a;->g:[F

    aput p2, v2, v1

    if-eq v0, v4, :cond_103

    iget-object v2, p0, Lr/a;->f:[I

    aget v3, v2, v0

    aput v3, v2, v1

    aput v1, v2, v0

    :goto_ca
    iget v0, p1, Lr/f;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lr/f;->k:I

    invoke-virtual {p1, v5}, Lr/f;->a(Lr/b;)V

    iget v0, p0, Lr/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/a;->a:I

    iget-boolean v1, p0, Lr/a;->j:Z

    if-nez v1, :cond_e3

    iget v1, p0, Lr/a;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/a;->i:I

    :cond_e3
    iget-object v1, p0, Lr/a;->e:[I

    array-length v2, v1

    if-lt v0, v2, :cond_ea

    iput-boolean v8, p0, Lr/a;->j:Z

    :cond_ea
    iget v0, p0, Lr/a;->i:I

    array-length v2, v1

    if-lt v0, v2, :cond_b

    iput-boolean v8, p0, Lr/a;->j:Z

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr/a;->i:I

    goto/16 :goto_b

    :cond_f8
    array-length v1, v2

    goto/16 :goto_73

    :cond_fb
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_73

    :cond_ff
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7e

    :cond_103
    iget-object v0, p0, Lr/a;->f:[I

    iget v2, p0, Lr/a;->h:I

    aput v2, v0, v1

    iput v1, p0, Lr/a;->h:I

    goto :goto_ca
.end method

.method public final h(Lr/f;Z)F
    .registers 10

    const/4 v0, 0x0

    const/4 v2, -0x1

    iget v3, p0, Lr/a;->h:I

    if-ne v3, v2, :cond_7

    :cond_6
    :goto_6
    return v0

    :cond_7
    const/4 v4, 0x0

    move v1, v2

    :goto_9
    if-eq v3, v2, :cond_6

    iget v5, p0, Lr/a;->a:I

    if-ge v4, v5, :cond_6

    iget-object v5, p0, Lr/a;->e:[I

    aget v5, v5, v3

    iget v6, p1, Lr/f;->b:I

    if-ne v5, v6, :cond_4a

    iget v0, p0, Lr/a;->h:I

    if-ne v3, v0, :cond_43

    iget-object v0, p0, Lr/a;->f:[I

    aget v0, v0, v3

    iput v0, p0, Lr/a;->h:I

    :goto_21
    if-eqz p2, :cond_28

    iget-object v0, p0, Lr/a;->b:Lr/b;

    invoke-virtual {p1, v0}, Lr/f;->b(Lr/b;)V

    :cond_28
    iget v0, p1, Lr/f;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lr/f;->k:I

    iget v0, p0, Lr/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr/a;->a:I

    iget-object v0, p0, Lr/a;->e:[I

    aput v2, v0, v3

    iget-boolean v0, p0, Lr/a;->j:Z

    if-eqz v0, :cond_3e

    iput v3, p0, Lr/a;->i:I

    :cond_3e
    iget-object v0, p0, Lr/a;->g:[F

    aget v0, v0, v3

    goto :goto_6

    :cond_43
    iget-object v0, p0, Lr/a;->f:[I

    aget v4, v0, v3

    aput v4, v0, v1

    goto :goto_21

    :cond_4a
    iget-object v1, p0, Lr/a;->f:[I

    aget v5, v1, v3

    add-int/lit8 v4, v4, 0x1

    move v1, v3

    move v3, v5

    goto :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget v1, p0, Lr/a;->h:I

    const-string v0, ""

    const/4 v2, 0x0

    :goto_5
    const/4 v3, -0x1

    if-eq v1, v3, :cond_48

    iget v3, p0, Lr/a;->a:I

    if-ge v2, v3, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr/a;->g:[F

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr/a;->c:LD3/c;

    iget-object v0, v0, LD3/c;->g:Ljava/lang/Object;

    check-cast v0, [Lr/f;

    iget-object v4, p0, Lr/a;->e:[I

    aget v4, v4, v1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lr/a;->f:[I

    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_48
    return-object v0
.end method
