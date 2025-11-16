.class public final Lr/e;
.super Lr/b;


# instance fields
.field public f:[Lr/f;

.field public g:[Lr/f;

.field public h:I

.field public i:Lr/d;


# virtual methods
.method public final d([Z)Lr/f;
    .registers 12

    const/4 v9, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v0, v1

    :goto_4
    iget v3, p0, Lr/e;->h:I

    if-ge v2, v3, :cond_4c

    iget-object v4, p0, Lr/e;->f:[Lr/f;

    aget-object v3, v4, v2

    iget v5, v3, Lr/f;->b:I

    aget-boolean v5, p1, v5

    if-eqz v5, :cond_15

    :cond_12
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_15
    iget-object v5, p0, Lr/e;->i:Lr/d;

    iput-object v3, v5, Lr/d;->d:Lr/f;

    const/16 v3, 0x8

    if-ne v0, v1, :cond_32

    :goto_1d
    if-ltz v3, :cond_12

    iget-object v4, v5, Lr/d;->d:Lr/f;

    iget-object v4, v4, Lr/f;->h:[F

    aget v4, v4, v3

    cmpl-float v6, v4, v9

    if-gtz v6, :cond_12

    cmpg-float v4, v4, v9

    if-gez v4, :cond_2f

    :goto_2d
    move v0, v2

    goto :goto_12

    :cond_2f
    add-int/lit8 v3, v3, -0x1

    goto :goto_1d

    :cond_32
    aget-object v4, v4, v0

    :goto_34
    if-ltz v3, :cond_12

    iget-object v6, v4, Lr/f;->h:[F

    aget v6, v6, v3

    iget-object v7, v5, Lr/d;->d:Lr/f;

    iget-object v7, v7, Lr/f;->h:[F

    aget v7, v7, v3

    cmpl-float v8, v7, v6

    if-nez v8, :cond_47

    add-int/lit8 v3, v3, -0x1

    goto :goto_34

    :cond_47
    cmpg-float v3, v7, v6

    if-gez v3, :cond_12

    goto :goto_2d

    :cond_4c
    if-ne v0, v1, :cond_50

    const/4 v0, 0x0

    :goto_4f
    return-object v0

    :cond_50
    iget-object v1, p0, Lr/e;->f:[Lr/f;

    aget-object v0, v1, v0

    goto :goto_4f
.end method

.method public final e()Z
    .registers 2

    iget v0, p0, Lr/e;->h:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final i(Lr/c;Lr/b;Z)V
    .registers 16

    iget-object v3, p2, Lr/b;->a:Lr/f;

    if-nez v3, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v4, p2, Lr/b;->d:Lr/a;

    invoke-virtual {v4}, Lr/a;->d()I

    move-result v5

    const/4 v0, 0x0

    move v2, v0

    :goto_d
    if-ge v2, v5, :cond_8f

    invoke-virtual {v4, v2}, Lr/a;->e(I)Lr/f;

    move-result-object v6

    invoke-virtual {v4, v2}, Lr/a;->f(I)F

    move-result v7

    iget-object v8, p0, Lr/e;->i:Lr/d;

    iput-object v6, v8, Lr/d;->d:Lr/f;

    iget-boolean v0, v6, Lr/f;->a:Z

    iget-object v9, v3, Lr/f;->h:[F

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_23
    const/16 v6, 0x9

    if-ge v1, v6, :cond_4a

    iget-object v6, v8, Lr/d;->d:Lr/f;

    iget-object v6, v6, Lr/f;->h:[F

    aget v10, v6, v1

    aget v11, v9, v1

    mul-float/2addr v11, v7

    add-float/2addr v10, v11

    aput v10, v6, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v10, 0x38d1b717    # 1.0E-4f

    cmpg-float v6, v6, v10

    if-gez v6, :cond_48

    iget-object v6, v8, Lr/d;->d:Lr/f;

    iget-object v6, v6, Lr/f;->h:[F

    const/4 v10, 0x0

    aput v10, v6, v1

    :goto_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_48
    const/4 v0, 0x0

    goto :goto_45

    :cond_4a
    if-eqz v0, :cond_53

    iget-object v0, v8, Lr/d;->d:Lr/f;

    iget-object v1, v8, Lr/d;->e:Lr/e;

    invoke-virtual {v1, v0}, Lr/e;->k(Lr/f;)V

    :cond_53
    :goto_53
    iget v0, p0, Lr/b;->b:F

    iget v1, p2, Lr/b;->b:F

    mul-float/2addr v1, v7

    add-float/2addr v0, v1

    iput v0, p0, Lr/b;->b:F

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_5f
    const/4 v0, 0x0

    move v1, v0

    :goto_61
    const/16 v0, 0x9

    if-ge v1, v0, :cond_8b

    aget v0, v9, v1

    const/4 v10, 0x0

    cmpl-float v10, v0, v10

    if-eqz v10, :cond_83

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x38d1b717    # 1.0E-4f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_79

    const/4 v0, 0x0

    :cond_79
    iget-object v10, v8, Lr/d;->d:Lr/f;

    iget-object v10, v10, Lr/f;->h:[F

    aput v0, v10, v1

    :goto_7f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_61

    :cond_83
    iget-object v0, v8, Lr/d;->d:Lr/f;

    iget-object v0, v0, Lr/f;->h:[F

    const/4 v10, 0x0

    aput v10, v0, v1

    goto :goto_7f

    :cond_8b
    invoke-virtual {p0, v6}, Lr/e;->j(Lr/f;)V

    goto :goto_53

    :cond_8f
    invoke-virtual {p0, v3}, Lr/e;->k(Lr/f;)V

    goto/16 :goto_4
.end method

.method public final j(Lr/f;)V
    .registers 8

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lr/e;->h:I

    iget-object v2, p0, Lr/e;->f:[Lr/f;

    add-int/lit8 v0, v0, 0x1

    array-length v3, v2

    if-le v0, v3, :cond_21

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/f;

    iput-object v0, p0, Lr/e;->f:[Lr/f;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/f;

    iput-object v0, p0, Lr/e;->g:[Lr/f;

    :cond_21
    iget-object v0, p0, Lr/e;->f:[Lr/f;

    iget v2, p0, Lr/e;->h:I

    aput-object p1, v0, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr/e;->h:I

    if-le v3, v5, :cond_5f

    aget-object v0, v0, v2

    iget v0, v0, Lr/f;->b:I

    iget v2, p1, Lr/f;->b:I

    if-le v0, v2, :cond_5f

    move v0, v1

    :goto_36
    iget v2, p0, Lr/e;->h:I

    if-ge v0, v2, :cond_45

    iget-object v2, p0, Lr/e;->g:[Lr/f;

    iget-object v3, p0, Lr/e;->f:[Lr/f;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_45
    iget-object v0, p0, Lr/e;->g:[Lr/f;

    new-instance v3, LE0/b;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LE0/b;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_50
    iget v0, p0, Lr/e;->h:I

    if-ge v1, v0, :cond_5f

    iget-object v0, p0, Lr/e;->f:[Lr/f;

    iget-object v2, p0, Lr/e;->g:[Lr/f;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    :cond_5f
    iput-boolean v5, p1, Lr/f;->a:Z

    invoke-virtual {p1, p0}, Lr/f;->a(Lr/b;)V

    return-void
.end method

.method public final k(Lr/f;)V
    .registers 7

    const/4 v1, 0x0

    move v0, v1

    :goto_2
    iget v2, p0, Lr/e;->h:I

    if-ge v0, v2, :cond_22

    iget-object v2, p0, Lr/e;->f:[Lr/f;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_23

    :goto_c
    iget v2, p0, Lr/e;->h:I

    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_1c

    iget-object v3, p0, Lr/e;->f:[Lr/f;

    add-int/lit8 v2, v0, 0x1

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    move v0, v2

    goto :goto_c

    :cond_1c
    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Lr/e;->h:I

    iput-boolean v1, p1, Lr/f;->a:Z

    :cond_22
    return-void

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " goal -> ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_16
    iget v2, p0, Lr/e;->h:I

    if-ge v1, v2, :cond_39

    iget-object v2, p0, Lr/e;->f:[Lr/f;

    aget-object v2, v2, v1

    iget-object v3, p0, Lr/e;->i:Lr/d;

    iput-object v2, v3, Lr/d;->d:Lr/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_39
    return-object v0
.end method
