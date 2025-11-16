.class public Lf3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lc3/a;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1c

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_14

    iput p1, p0, Lf3/a;->d:I

    invoke-static {p1, p2, p3}, LV1/a;->K(III)I

    move-result v0

    iput v0, p0, Lf3/a;->e:I

    iput p3, p0, Lf3/a;->f:I

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be non-zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lf3/a;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lf3/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lf3/a;

    invoke-virtual {v0}, Lf3/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_13
    check-cast p1, Lf3/a;

    iget v0, p1, Lf3/a;->d:I

    iget v1, p0, Lf3/a;->d:I

    if-ne v1, v0, :cond_29

    iget v0, p0, Lf3/a;->e:I

    iget v1, p1, Lf3/a;->e:I

    if-ne v0, v1, :cond_29

    iget v0, p0, Lf3/a;->f:I

    iget v1, p1, Lf3/a;->f:I

    if-ne v0, v1, :cond_29

    :cond_27
    const/4 v0, 0x1

    :goto_28
    return v0

    :cond_29
    const/4 v0, 0x0

    goto :goto_28
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lf3/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    :goto_7
    return v0

    :cond_8
    iget v0, p0, Lf3/a;->d:I

    iget v1, p0, Lf3/a;->e:I

    iget v2, p0, Lf3/a;->f:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_7
.end method

.method public isEmpty()Z
    .registers 5

    iget v1, p0, Lf3/a;->f:I

    const/4 v0, 0x0

    iget v2, p0, Lf3/a;->e:I

    iget v3, p0, Lf3/a;->d:I

    if-lez v1, :cond_d

    if-le v3, v2, :cond_c

    :goto_b
    const/4 v0, 0x1

    :cond_c
    return v0

    :cond_d
    if-ge v3, v2, :cond_c

    goto :goto_b
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5

    new-instance v0, Lf3/b;

    iget v1, p0, Lf3/a;->d:I

    iget v2, p0, Lf3/a;->e:I

    iget v3, p0, Lf3/a;->f:I

    invoke-direct {v0, v1, v2, v3}, Lf3/b;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget v1, p0, Lf3/a;->e:I

    iget v2, p0, Lf3/a;->d:I

    iget v0, p0, Lf3/a;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    if-lez v0, :cond_25

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v0, v0

    goto :goto_1d
.end method
