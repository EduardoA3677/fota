.class public final LQ2/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lc3/a;


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:[I

.field public g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:LQ2/f;

.field public m:LQ2/g;

.field public n:LQ2/f;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/16 v1, 0x8

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v1, [I

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    new-array v3, v2, [I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQ2/e;->d:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LQ2/e;->e:[Ljava/lang/Object;

    iput-object v1, p0, LQ2/e;->f:[I

    iput-object v3, p0, LQ2/e;->g:[I

    const/4 v0, 0x2

    iput v0, p0, LQ2/e;->h:I

    const/4 v0, 0x0

    iput v0, p0, LQ2/e;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LQ2/e;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 8

    invoke-virtual {p0}, LQ2/e;->b()V

    :goto_3
    invoke-virtual {p0, p1}, LQ2/e;->j(Ljava/lang/Object;)I

    move-result v2

    iget v0, p0, LQ2/e;->h:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LQ2/e;->g:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_64

    :goto_12
    const/4 v1, 0x0

    :goto_13
    iget-object v3, p0, LQ2/e;->g:[I

    aget v4, v3, v2

    if-gtz v4, :cond_3e

    iget v0, p0, LQ2/e;->i:I

    iget-object v4, p0, LQ2/e;->d:[Ljava/lang/Object;

    array-length v5, v4

    if-lt v0, v5, :cond_25

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LQ2/e;->f(I)V

    goto :goto_3

    :cond_25
    add-int/lit8 v5, v0, 0x1

    iput v5, p0, LQ2/e;->i:I

    aput-object p1, v4, v0

    iget-object v4, p0, LQ2/e;->f:[I

    aput v2, v4, v0

    aput v5, v3, v2

    iget v2, p0, LQ2/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LQ2/e;->k:I

    iget v2, p0, LQ2/e;->h:I

    if-le v1, v2, :cond_3d

    iput v1, p0, LQ2/e;->h:I

    :cond_3d
    :goto_3d
    return v0

    :cond_3e
    iget-object v3, p0, LQ2/e;->d:[Ljava/lang/Object;

    add-int/lit8 v5, v4, -0x1

    aget-object v3, v3, v5

    invoke-static {v3, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    neg-int v0, v4

    goto :goto_3d

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_59

    iget-object v0, p0, LQ2/e;->g:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LQ2/e;->k(I)V

    goto :goto_3

    :cond_59
    if-nez v2, :cond_61

    iget-object v2, p0, LQ2/e;->g:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    :cond_61
    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    :cond_64
    move v0, v1

    goto :goto_12
.end method

.method public final b()V
    .registers 2

    iget-boolean v0, p0, LQ2/e;->o:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c(Ljava/util/Collection;)Z
    .registers 4

    const-string v0, "m"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    :try_start_15
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, LQ2/e;->d(Ljava/util/Map$Entry;)Z
    :try_end_1a
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_1a} :catch_21

    move-result v0

    if-nez v0, :cond_9

    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x1

    goto :goto_1e

    :catch_21
    move-exception v0

    goto :goto_1d
.end method

.method public final clear()V
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, LQ2/e;->b()V

    iget v2, p0, LQ2/e;->i:I

    new-instance v3, Lf3/c;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v3, v1, v2, v0}, Lf3/c;-><init>(III)V

    iget v5, v3, Lf3/a;->f:I

    iget v4, v3, Lf3/a;->e:I

    if-lez v5, :cond_32

    if-ltz v4, :cond_30

    :goto_16
    if-eqz v0, :cond_35

    move v3, v1

    :goto_19
    if-eqz v0, :cond_40

    if-ne v3, v4, :cond_3d

    if-eqz v0, :cond_37

    move v0, v1

    move v2, v3

    :goto_21
    iget-object v6, p0, LQ2/e;->f:[I

    aget v7, v6, v3

    if-ltz v7, :cond_2e

    iget-object v8, p0, LQ2/e;->g:[I

    aput v1, v8, v7

    const/4 v7, -0x1

    aput v7, v6, v3

    :cond_2e
    move v3, v2

    goto :goto_19

    :cond_30
    move v0, v1

    goto :goto_16

    :cond_32
    if-gtz v4, :cond_30

    goto :goto_16

    :cond_35
    move v3, v4

    goto :goto_19

    :cond_37
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3d
    add-int v2, v3, v5

    goto :goto_21

    :cond_40
    iget-object v0, p0, LQ2/e;->d:[Ljava/lang/Object;

    iget v2, p0, LQ2/e;->i:I

    invoke-static {v0, v1, v2}, LJ2/b;->Q([Ljava/lang/Object;II)V

    iget-object v0, p0, LQ2/e;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_50

    iget v2, p0, LQ2/e;->i:I

    invoke-static {v0, v1, v2}, LJ2/b;->Q([Ljava/lang/Object;II)V

    :cond_50
    iput v1, p0, LQ2/e;->k:I

    iput v1, p0, LQ2/e;->i:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, LQ2/e;->g(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, LQ2/e;->i(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final d(Ljava/util/Map$Entry;)Z
    .registers 4

    const-string v0, "entry"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ2/e;->g(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_11

    const/4 v0, 0x0

    :goto_10
    return v0

    :cond_11
    iget-object v1, p0, LQ2/e;->e:[Ljava/lang/Object;

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, LQ2/e;->n:LQ2/f;

    if-nez v0, :cond_c

    new-instance v0, LQ2/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ2/f;-><init>(LQ2/e;I)V

    iput-object v0, p0, LQ2/e;->n:LQ2/f;

    :cond_c
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p1, p0, :cond_1a

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1c

    check-cast p1, Ljava/util/Map;

    iget v0, p0, LQ2/e;->k:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_1c

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ2/e;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final f(I)V
    .registers 7

    const/4 v2, 0x1

    iget-object v3, p0, LQ2/e;->d:[Ljava/lang/Object;

    array-length v0, v3

    iget v1, p0, LQ2/e;->i:I

    sub-int/2addr v0, v1

    iget v4, p0, LQ2/e;->k:I

    sub-int v4, v1, v4

    if-ge v0, p1, :cond_1c

    add-int/2addr v0, v4

    if-lt v0, p1, :cond_1c

    array-length v0, v3

    div-int/lit8 v0, v0, 0x4

    if-lt v4, v0, :cond_1c

    iget-object v0, p0, LQ2/e;->g:[I

    array-length v0, v0

    invoke-virtual {p0, v0}, LQ2/e;->k(I)V

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    add-int v0, v1, p1

    if-ltz v0, :cond_67

    array-length v1, v3

    if-le v0, v1, :cond_1b

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_63

    :goto_2a
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v3, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, LQ2/e;->d:[Ljava/lang/Object;

    iget-object v1, p0, LQ2/e;->e:[Ljava/lang/Object;

    if-eqz v1, :cond_65

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v3, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_42
    iput-object v1, p0, LQ2/e;->e:[Ljava/lang/Object;

    iget-object v1, p0, LQ2/e;->f:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v3, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, LQ2/e;->f:[I

    if-ge v0, v2, :cond_54

    move v0, v2

    :cond_54
    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    iget-object v1, p0, LQ2/e;->g:[I

    array-length v1, v1

    if-le v0, v1, :cond_1b

    invoke-virtual {p0, v0}, LQ2/e;->k(I)V

    goto :goto_1b

    :cond_63
    move v0, v1

    goto :goto_2a

    :cond_65
    const/4 v1, 0x0

    goto :goto_42

    :cond_67
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method public final g(Ljava/lang/Object;)I
    .registers 7

    const/4 v2, -0x1

    invoke-virtual {p0, p1}, LQ2/e;->j(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LQ2/e;->h:I

    :goto_7
    iget-object v3, p0, LQ2/e;->g:[I

    aget v3, v3, v1

    if-nez v3, :cond_f

    move v0, v2

    :goto_e
    return v0

    :cond_f
    if-lez v3, :cond_1f

    iget-object v4, p0, LQ2/e;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    aget-object v4, v4, v3

    invoke-static {v4, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    move v0, v3

    goto :goto_e

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_25

    move v0, v2

    goto :goto_e

    :cond_25
    if-nez v1, :cond_2d

    iget-object v1, p0, LQ2/e;->g:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_2d
    add-int/lit8 v1, v1, -0x1

    goto :goto_7
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1}, LQ2/e;->g(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    iget-object v1, p0, LQ2/e;->e:[Ljava/lang/Object;

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 7

    const/4 v1, 0x0

    new-instance v4, LQ2/c;

    invoke-direct {v4, p0, v1}, LQ2/c;-><init>(LQ2/e;I)V

    move v0, v1

    :goto_7
    invoke-virtual {v4}, LQ2/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    iget v2, v4, LQ2/c;->e:I

    iget-object v3, v4, LQ2/c;->d:LQ2/e;

    iget v5, v3, LQ2/e;->i:I

    if-ge v2, v5, :cond_3e

    add-int/lit8 v5, v2, 0x1

    iput v5, v4, LQ2/c;->e:I

    iput v2, v4, LQ2/c;->f:I

    iget-object v5, v3, LQ2/e;->d:[Ljava/lang/Object;

    aget-object v2, v5, v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_25
    iget-object v3, v3, LQ2/e;->e:[Ljava/lang/Object;

    invoke-static {v3}, Lb3/i;->b(Ljava/lang/Object;)V

    iget v5, v4, LQ2/c;->f:I

    aget-object v3, v3, v5

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_34
    invoke-virtual {v4}, LQ2/c;->a()V

    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    goto :goto_7

    :cond_3a
    move v2, v1

    goto :goto_25

    :cond_3c
    move v3, v1

    goto :goto_34

    :cond_3e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_44
    return v0
.end method

.method public final i(Ljava/lang/Object;)I
    .registers 4

    iget v0, p0, LQ2/e;->i:I

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1a

    iget-object v1, p0, LQ2/e;->f:[I

    aget v1, v1, v0

    if-ltz v1, :cond_2

    iget-object v1, p0, LQ2/e;->e:[Ljava/lang/Object;

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_19
    return v0

    :cond_1a
    const/4 v0, -0x1

    goto :goto_19
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, LQ2/e;->k:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final j(Ljava/lang/Object;)I
    .registers 4

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    const v1, -0x61c88647

    mul-int/2addr v0, v1

    iget v1, p0, LQ2/e;->j:I

    ushr-int/2addr v0, v1

    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final k(I)V
    .registers 8

    const/4 v1, 0x0

    iget v0, p0, LQ2/e;->i:I

    iget v2, p0, LQ2/e;->k:I

    if-le v0, v2, :cond_34

    iget-object v3, p0, LQ2/e;->e:[Ljava/lang/Object;

    move v0, v1

    move v2, v1

    :goto_b
    iget v4, p0, LQ2/e;->i:I

    if-ge v0, v4, :cond_26

    iget-object v4, p0, LQ2/e;->f:[I

    aget v4, v4, v0

    if-ltz v4, :cond_23

    iget-object v4, p0, LQ2/e;->d:[Ljava/lang/Object;

    aget-object v5, v4, v0

    aput-object v5, v4, v2

    if-eqz v3, :cond_21

    aget-object v4, v3, v0

    aput-object v4, v3, v2

    :cond_21
    add-int/lit8 v2, v2, 0x1

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_26
    iget-object v0, p0, LQ2/e;->d:[Ljava/lang/Object;

    invoke-static {v0, v2, v4}, LJ2/b;->Q([Ljava/lang/Object;II)V

    if-eqz v3, :cond_32

    iget v0, p0, LQ2/e;->i:I

    invoke-static {v3, v2, v0}, LJ2/b;->Q([Ljava/lang/Object;II)V

    :cond_32
    iput v2, p0, LQ2/e;->i:I

    :cond_34
    iget-object v0, p0, LQ2/e;->g:[I

    array-length v2, v0

    if-eq p1, v2, :cond_63

    new-array v0, p1, [I

    iput-object v0, p0, LQ2/e;->g:[I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LQ2/e;->j:I

    :goto_45
    iget v0, p0, LQ2/e;->i:I

    if-ge v1, v0, :cond_82

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, LQ2/e;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, LQ2/e;->j(Ljava/lang/Object;)I

    move-result v3

    iget v2, p0, LQ2/e;->h:I

    :goto_55
    iget-object v4, p0, LQ2/e;->g:[I

    aget v5, v4, v3

    if-nez v5, :cond_6d

    aput v0, v4, v3

    iget-object v2, p0, LQ2/e;->f:[I

    aput v3, v2, v1

    move v1, v0

    goto :goto_45

    :cond_63
    array-length v2, v0

    const-string v3, "<this>"

    invoke-static {v3, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_45

    :cond_6d
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_7a

    if-nez v3, :cond_77

    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_55

    :cond_77
    add-int/lit8 v3, v3, -0x1

    goto :goto_55

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, LQ2/e;->l:LQ2/f;

    if-nez v0, :cond_c

    new-instance v0, LQ2/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LQ2/f;-><init>(LQ2/e;I)V

    iput-object v0, p0, LQ2/e;->l:LQ2/f;

    :cond_c
    return-object v0
.end method

.method public final l(I)V
    .registers 13

    const/4 v10, -0x1

    const/4 v5, 0x0

    iget-object v0, p0, LQ2/e;->d:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, LQ2/e;->f:[I

    aget v2, v0, p1

    iget v0, p0, LQ2/e;->h:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LQ2/e;->g:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_73

    :goto_1b
    move v1, v2

    move v3, v0

    move v4, v5

    move v6, v2

    :goto_1f
    if-nez v6, :cond_3b

    iget-object v0, p0, LQ2/e;->g:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_26
    add-int/lit8 v4, v4, 0x1

    iget v2, p0, LQ2/e;->h:I

    if-le v4, v2, :cond_3e

    iget-object v0, p0, LQ2/e;->g:[I

    aput v5, v0, v1

    :goto_30
    iget-object v0, p0, LQ2/e;->f:[I

    aput v10, v0, p1

    iget v0, p0, LQ2/e;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LQ2/e;->k:I

    return-void

    :cond_3b
    add-int/lit8 v0, v6, -0x1

    goto :goto_26

    :cond_3e
    iget-object v2, p0, LQ2/e;->g:[I

    aget v6, v2, v0

    if-nez v6, :cond_47

    aput v5, v2, v1

    goto :goto_30

    :cond_47
    if-gez v6, :cond_56

    aput v10, v2, v1

    :goto_4b
    move v1, v0

    move v4, v5

    :cond_4d
    add-int/lit8 v2, v3, -0x1

    if-gez v2, :cond_70

    iget-object v0, p0, LQ2/e;->g:[I

    aput v10, v0, v1

    goto :goto_30

    :cond_56
    iget-object v2, p0, LQ2/e;->d:[Ljava/lang/Object;

    add-int/lit8 v7, v6, -0x1

    aget-object v2, v2, v7

    invoke-virtual {p0, v2}, LQ2/e;->j(Ljava/lang/Object;)I

    move-result v2

    iget-object v8, p0, LQ2/e;->g:[I

    sub-int/2addr v2, v0

    array-length v9, v8

    add-int/lit8 v9, v9, -0x1

    and-int/2addr v2, v9

    if-lt v2, v4, :cond_4d

    aput v6, v8, v1

    iget-object v2, p0, LQ2/e;->f:[I

    aput v1, v2, v7

    goto :goto_4b

    :cond_70
    move v3, v2

    move v6, v0

    goto :goto_1f

    :cond_73
    move v0, v1

    goto :goto_1b
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, LQ2/e;->b()V

    invoke-virtual {p0, p1}, LQ2/e;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LQ2/e;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_16

    move-object v1, v0

    :goto_c
    if-gez v2, :cond_21

    neg-int v0, v2

    add-int/lit8 v2, v0, -0x1

    aget-object v0, v1, v2

    aput-object p2, v1, v2

    :goto_15
    return-object v0

    :cond_16
    iget-object v0, p0, LQ2/e;->d:[Ljava/lang/Object;

    array-length v0, v0

    if-ltz v0, :cond_25

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LQ2/e;->e:[Ljava/lang/Object;

    move-object v1, v0

    goto :goto_c

    :cond_21
    aput-object p2, v1, v2

    const/4 v0, 0x0

    goto :goto_15

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be non-negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 8

    const-string v0, "from"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LQ2/e;->b()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    return-void

    :cond_13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v1}, LQ2/e;->f(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LQ2/e;->a(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, p0, LQ2/e;->e:[Ljava/lang/Object;

    if-eqz v1, :cond_3f

    :goto_36
    if-ltz v3, :cond_49

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_1e

    :cond_3f
    iget-object v1, p0, LQ2/e;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ltz v1, :cond_5f

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, LQ2/e;->e:[Ljava/lang/Object;

    goto :goto_36

    :cond_49
    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v4, v1, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_1e

    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be non-negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0}, LQ2/e;->b()V

    invoke-virtual {p0, p1}, LQ2/e;->g(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_f

    const/4 v1, -0x1

    move v2, v1

    :goto_c
    if-gez v2, :cond_14

    :goto_e
    return-object v0

    :cond_f
    invoke-virtual {p0, v1}, LQ2/e;->l(I)V

    move v2, v1

    goto :goto_c

    :cond_14
    iget-object v3, p0, LQ2/e;->e:[Ljava/lang/Object;

    invoke-static {v3}, Lb3/i;->b(Ljava/lang/Object;)V

    aget-object v1, v3, v2

    aput-object v0, v3, v2

    move-object v0, v1

    goto :goto_e
.end method

.method public final size()I
    .registers 2

    iget v0, p0, LQ2/e;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, LQ2/e;->k:I

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, LQ2/c;

    invoke-direct {v2, p0, v0}, LQ2/c;-><init>(LQ2/e;I)V

    :goto_16
    invoke-virtual {v2}, LQ2/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    if-lez v0, :cond_23

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    iget v3, v2, LQ2/c;->e:I

    iget-object v4, v2, LQ2/c;->d:LQ2/e;

    iget v5, v4, LQ2/e;->i:I

    if-ge v3, v5, :cond_67

    add-int/lit8 v5, v3, 0x1

    iput v5, v2, LQ2/c;->e:I

    iput v3, v2, LQ2/c;->f:I

    iget-object v5, v4, LQ2/e;->d:[Ljava/lang/Object;

    aget-object v3, v5, v3

    invoke-static {v3, v4}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    const-string v3, "(this Map)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_40
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v4, LQ2/e;->e:[Ljava/lang/Object;

    invoke-static {v3}, Lb3/i;->b(Ljava/lang/Object;)V

    iget v5, v2, LQ2/c;->f:I

    aget-object v3, v3, v5

    invoke-static {v3, v4}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_63

    const-string v3, "(this Map)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_59
    invoke-virtual {v2}, LQ2/c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_5f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_40

    :cond_63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_59

    :cond_67
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6d
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, LQ2/e;->m:LQ2/g;

    if-nez v0, :cond_b

    new-instance v0, LQ2/g;

    invoke-direct {v0, p0}, LQ2/g;-><init>(LQ2/e;)V

    iput-object v0, p0, LQ2/e;->m:LQ2/g;

    :cond_b
    return-object v0
.end method
