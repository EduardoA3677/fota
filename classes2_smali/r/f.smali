.class public final Lr/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Z

.field public final g:[F

.field public final h:[F

.field public i:[Lr/b;

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    const/16 v2, 0x9

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lr/f;->b:I

    iput v0, p0, Lr/f;->c:I

    iput v1, p0, Lr/f;->d:I

    iput-boolean v1, p0, Lr/f;->f:Z

    new-array v0, v2, [F

    iput-object v0, p0, Lr/f;->g:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lr/f;->h:[F

    const/16 v0, 0x10

    new-array v0, v0, [Lr/b;

    iput-object v0, p0, Lr/f;->i:[Lr/b;

    iput v1, p0, Lr/f;->j:I

    iput v1, p0, Lr/f;->k:I

    iput p1, p0, Lr/f;->l:I

    return-void
.end method


# virtual methods
.method public final a(Lr/b;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lr/f;->j:I

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lr/f;->i:[Lr/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_c

    :goto_b
    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lr/f;->i:[Lr/b;

    array-length v2, v0

    if-lt v1, v2, :cond_1f

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/b;

    iput-object v0, p0, Lr/f;->i:[Lr/b;

    :cond_1f
    iget-object v0, p0, Lr/f;->i:[Lr/b;

    iget v1, p0, Lr/f;->j:I

    aput-object p1, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lr/f;->j:I

    goto :goto_b
.end method

.method public final b(Lr/b;)V
    .registers 7

    iget v2, p0, Lr/f;->j:I

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_1f

    iget-object v1, p0, Lr/f;->i:[Lr/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_20

    :goto_b
    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_19

    iget-object v3, p0, Lr/f;->i:[Lr/b;

    add-int/lit8 v1, v0, 0x1

    aget-object v4, v3, v1

    aput-object v4, v3, v0

    move v0, v1

    goto :goto_b

    :cond_19
    iget v0, p0, Lr/f;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr/f;->j:I

    :cond_1f
    return-void

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public final c()V
    .registers 7

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x5

    iput v0, p0, Lr/f;->l:I

    iput v1, p0, Lr/f;->d:I

    iput v2, p0, Lr/f;->b:I

    iput v2, p0, Lr/f;->c:I

    iput v5, p0, Lr/f;->e:F

    iput-boolean v1, p0, Lr/f;->f:Z

    iget v2, p0, Lr/f;->j:I

    move v0, v1

    :goto_13
    if-ge v0, v2, :cond_1d

    iget-object v3, p0, Lr/f;->i:[Lr/b;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1d
    iput v1, p0, Lr/f;->j:I

    iput v1, p0, Lr/f;->k:I

    iput-boolean v1, p0, Lr/f;->a:Z

    iget-object v0, p0, Lr/f;->h:[F

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final d(Lr/c;F)V
    .registers 7

    const/4 v1, 0x0

    iput p2, p0, Lr/f;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/f;->f:Z

    iget v2, p0, Lr/f;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lr/f;->c:I

    move v0, v1

    :goto_c
    if-ge v0, v2, :cond_18

    iget-object v3, p0, Lr/f;->i:[Lr/b;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p0, v1}, Lr/b;->h(Lr/c;Lr/f;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_18
    iput v1, p0, Lr/f;->j:I

    return-void
.end method

.method public final e(Lr/c;Lr/b;)V
    .registers 7

    const/4 v1, 0x0

    iget v2, p0, Lr/f;->j:I

    move v0, v1

    :goto_4
    if-ge v0, v2, :cond_10

    iget-object v3, p0, Lr/f;->i:[Lr/b;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v1}, Lr/b;->i(Lr/c;Lr/b;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    iput v1, p0, Lr/f;->j:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
