.class public Lr/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lr/f;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public final d:Lr/a;

.field public e:Z


# direct methods
.method public constructor <init>(LD3/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/b;->a:Lr/f;

    const/4 v0, 0x0

    iput v0, p0, Lr/b;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/b;->e:Z

    new-instance v0, Lr/a;

    invoke-direct {v0, p0, p1}, Lr/a;-><init>(Lr/b;LD3/c;)V

    iput-object v0, p0, Lr/b;->d:Lr/a;

    return-void
.end method


# virtual methods
.method public final a(Lr/c;I)V
    .registers 6

    iget-object v0, p0, Lr/b;->d:Lr/a;

    invoke-virtual {p1, p2}, Lr/c;->j(I)Lr/f;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lr/a;->g(Lr/f;F)V

    iget-object v0, p0, Lr/b;->d:Lr/a;

    invoke-virtual {p1, p2}, Lr/c;->j(I)Lr/f;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lr/a;->g(Lr/f;F)V

    return-void
.end method

.method public final b(Lr/f;Lr/f;Lr/f;I)V
    .registers 9

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p4, :cond_f

    if-gez p4, :cond_c

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_c
    int-to-float v1, p4

    iput v1, p0, Lr/b;->b:F

    :cond_f
    if-nez v0, :cond_21

    iget-object v0, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v0, p1, v2}, Lr/a;->g(Lr/f;F)V

    iget-object v0, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v0, p2, v3}, Lr/a;->g(Lr/f;F)V

    iget-object v0, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v0, p3, v3}, Lr/a;->g(Lr/f;F)V

    :goto_20
    return-void

    :cond_21
    iget-object v0, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v0, p1, v3}, Lr/a;->g(Lr/f;F)V

    iget-object v0, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v0, p2, v2}, Lr/a;->g(Lr/f;F)V

    iget-object v0, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v0, p3, v2}, Lr/a;->g(Lr/f;F)V

    goto :goto_20
.end method

.method public final c(Lr/f;Lr/f;Lr/f;I)V
    .registers 9

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p4, :cond_f

    if-gez p4, :cond_c

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_c
    int-to-float v1, p4

    iput v1, p0, Lr/b;->b:F

    :cond_f
    if-nez v0, :cond_21

    iget-object v0, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v0, p1, v2}, Lr/a;->g(Lr/f;F)V

    iget-object v0, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v0, p2, v3}, Lr/a;->g(Lr/f;F)V

    iget-object v0, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v0, p3, v2}, Lr/a;->g(Lr/f;F)V

    :goto_20
    return-void

    :cond_21
    iget-object v0, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v0, p1, v3}, Lr/a;->g(Lr/f;F)V

    iget-object v0, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v0, p2, v2}, Lr/a;->g(Lr/f;F)V

    iget-object v0, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v0, p3, v3}, Lr/a;->g(Lr/f;F)V

    goto :goto_20
.end method

.method public d([Z)Lr/f;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr/b;->f([ZLr/f;)Lr/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Lr/b;->a:Lr/f;

    if-nez v0, :cond_15

    iget v0, p0, Lr/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_15

    iget-object v0, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v0}, Lr/a;->d()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final f([ZLr/f;)Lr/f;
    .registers 12

    const/4 v5, 0x0

    iget-object v0, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v0}, Lr/a;->d()I

    move-result v6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v1

    move v2, v5

    :goto_b
    if-ge v4, v6, :cond_39

    iget-object v1, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v1, v4}, Lr/a;->f(I)F

    move-result v3

    cmpg-float v1, v3, v5

    if-gez v1, :cond_35

    iget-object v1, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v1, v4}, Lr/a;->e(I)Lr/f;

    move-result-object v1

    if-eqz p1, :cond_25

    iget v7, v1, Lr/f;->b:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_35

    :cond_25
    if-eq v1, p2, :cond_35

    iget v7, v1, Lr/f;->l:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2f

    const/4 v8, 0x4

    if-ne v7, v8, :cond_35

    :cond_2f
    cmpg-float v7, v3, v2

    if-gez v7, :cond_35

    move-object v0, v1

    move v2, v3

    :cond_35
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_b

    :cond_39
    return-object v0
.end method

.method public final g(Lr/f;)V
    .registers 9

    const/4 v6, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    iget-object v0, p0, Lr/b;->a:Lr/f;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v1, v0, v2}, Lr/a;->g(Lr/f;F)V

    iget-object v0, p0, Lr/b;->a:Lr/f;

    iput v6, v0, Lr/f;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr/b;->a:Lr/f;

    :cond_13
    iget-object v0, p0, Lr/b;->d:Lr/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lr/a;->h(Lr/f;Z)F

    move-result v0

    mul-float/2addr v2, v0

    iput-object p1, p0, Lr/b;->a:Lr/f;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_24

    :cond_23
    return-void

    :cond_24
    iget v0, p0, Lr/b;->b:F

    div-float/2addr v0, v2

    iput v0, p0, Lr/b;->b:F

    iget-object v3, p0, Lr/b;->d:Lr/a;

    iget v0, v3, Lr/a;->h:I

    const/4 v1, 0x0

    :goto_2e
    if-eq v0, v6, :cond_23

    iget v4, v3, Lr/a;->a:I

    if-ge v1, v4, :cond_23

    iget-object v4, v3, Lr/a;->g:[F

    aget v5, v4, v0

    div-float/2addr v5, v2

    aput v5, v4, v0

    iget-object v4, v3, Lr/a;->f:[I

    aget v0, v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e
.end method

.method public final h(Lr/c;Lr/f;Z)V
    .registers 8

    const/4 v3, 0x1

    iget-boolean v0, p2, Lr/f;->f:Z

    if-nez v0, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    iget-object v0, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v0, p2}, Lr/a;->c(Lr/f;)F

    move-result v0

    iget v1, p0, Lr/b;->b:F

    iget v2, p2, Lr/f;->e:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lr/b;->b:F

    iget-object v0, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v0, p2, p3}, Lr/a;->h(Lr/f;Z)F

    if-eqz p3, :cond_1e

    invoke-virtual {p2, p0}, Lr/f;->b(Lr/b;)V

    :cond_1e
    iget-object v0, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v0}, Lr/a;->d()I

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lr/b;->e:Z

    iput-boolean v3, p1, Lr/c;->a:Z

    goto :goto_5
.end method

.method public i(Lr/c;Lr/b;Z)V
    .registers 12

    const/4 v7, 0x1

    iget-object v1, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lr/b;->a:Lr/f;

    invoke-virtual {v1, v0}, Lr/a;->c(Lr/f;)F

    move-result v2

    iget-object v0, p2, Lr/b;->a:Lr/f;

    invoke-virtual {v1, v0, p3}, Lr/a;->h(Lr/f;Z)F

    iget-object v3, p2, Lr/b;->d:Lr/a;

    invoke-virtual {v3}, Lr/a;->d()I

    move-result v4

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v4, :cond_29

    invoke-virtual {v3, v0}, Lr/a;->e(I)Lr/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lr/a;->c(Lr/f;)F

    move-result v6

    mul-float/2addr v6, v2

    invoke-virtual {v1, v5, v6, p3}, Lr/a;->a(Lr/f;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_29
    iget v0, p0, Lr/b;->b:F

    iget v1, p2, Lr/b;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lr/b;->b:F

    if-eqz p3, :cond_38

    iget-object v0, p2, Lr/b;->a:Lr/f;

    invoke-virtual {v0, p0}, Lr/f;->b(Lr/b;)V

    :cond_38
    iget-object v0, p0, Lr/b;->a:Lr/f;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v0}, Lr/a;->d()I

    move-result v0

    if-nez v0, :cond_48

    iput-boolean v7, p0, Lr/b;->e:Z

    iput-boolean v7, p1, Lr/c;->a:Z

    :cond_48
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lr/b;->a:Lr/f;

    if-nez v0, :cond_3a

    const-string v0, "0"

    :goto_9
    const-string v0, "0 = "

    iget v1, p0, Lr/b;->b:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_4a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_25
    iget-object v4, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v4}, Lr/a;->d()I

    move-result v5

    move v4, v3

    :goto_2c
    if-ge v4, v5, :cond_90

    iget-object v3, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v3, v4}, Lr/a;->e(I)Lr/f;

    move-result-object v6

    if-nez v6, :cond_4c

    :cond_36
    :goto_36
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2c

    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/b;->a:Lr/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_9

    :cond_4a
    move v1, v3

    goto :goto_25

    :cond_4c
    iget-object v3, p0, Lr/b;->d:Lr/a;

    invoke-virtual {v3, v4}, Lr/a;->f(I)F

    move-result v3

    cmpl-float v7, v3, v8

    if-eqz v7, :cond_36

    invoke-virtual {v6}, Lr/f;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_6f

    cmpg-float v1, v3, v8

    if-gez v1, :cond_95

    const-string v0, "null- "

    :goto_62
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v1, v3

    :goto_65
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-nez v3, :cond_78

    const-string v0, "nullnull"

    :goto_6d
    move v1, v2

    goto :goto_36

    :cond_6f
    if-lez v7, :cond_75

    const-string v0, "null + "

    move v1, v3

    goto :goto_65

    :cond_75
    const-string v0, "null - "

    goto :goto_62

    :cond_78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6d

    :cond_90
    if-nez v1, :cond_94

    const-string v0, "null0.0"

    :cond_94
    return-object v0

    :cond_95
    move v1, v3

    goto :goto_65
.end method
