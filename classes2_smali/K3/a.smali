.class public abstract LK3/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([I)V
    .registers 6

    const/4 v3, 0x3

    const/4 v1, -0x1

    const-string v0, "numbers"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/a;->a:[I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LP2/i;->q0([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_17
    iput v0, p0, LK3/a;->b:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LP2/i;->q0([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_24
    iput v0, p0, LK3/a;->c:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LP2/i;->q0([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_31
    iput v1, p0, LK3/a;->d:I

    array-length v0, p1

    if-le v0, v3, :cond_6b

    array-length v0, p1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_51

    new-instance v0, LP2/c;

    new-instance v1, LP2/j;

    invoke-direct {v1, p1}, LP2/j;-><init>([I)V

    array-length v2, p1

    invoke-direct {v0, v1, v3, v2}, LP2/c;-><init>(LP2/d;II)V

    invoke-static {v0}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_4a
    iput-object v0, p0, LK3/a;->e:Ljava/util/List;

    return-void

    :cond_4d
    move v0, v1

    goto :goto_17

    :cond_4f
    move v0, v1

    goto :goto_24

    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BinaryVersion with length more than 1024 are not supported. Provided length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    sget-object v0, LP2/u;->d:LP2/u;

    goto :goto_4a
.end method


# virtual methods
.method public final a(III)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LK3/a;->b:I

    if-le v2, p1, :cond_7

    :cond_6
    :goto_6
    return v0

    :cond_7
    if-ge v2, p1, :cond_b

    move v0, v1

    goto :goto_6

    :cond_b
    iget v2, p0, LK3/a;->c:I

    if-gt v2, p2, :cond_6

    if-ge v2, p2, :cond_13

    move v0, v1

    goto :goto_6

    :cond_13
    iget v2, p0, LK3/a;->d:I

    if-ge v2, p3, :cond_6

    move v0, v1

    goto :goto_6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_30

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    check-cast p1, LK3/a;

    iget v0, p1, LK3/a;->b:I

    iget v1, p0, LK3/a;->b:I

    if-ne v1, v0, :cond_30

    iget v0, p0, LK3/a;->c:I

    iget v1, p1, LK3/a;->c:I

    if-ne v0, v1, :cond_30

    iget v0, p0, LK3/a;->d:I

    iget v1, p1, LK3/a;->d:I

    if-ne v0, v1, :cond_30

    iget-object v0, p0, LK3/a;->e:Ljava/util/List;

    iget-object v1, p1, LK3/a;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    :goto_2f
    return v0

    :cond_30
    const/4 v0, 0x0

    goto :goto_2f
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, LK3/a;->b:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, LK3/a;->c:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, LK3/a;->d:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, LK3/a;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v2, v0, 0x1f

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LK3/a;->a:[I

    array-length v4, v3

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v4, :cond_1b

    aget v5, v3, v1

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v0, "unknown"

    :goto_23
    return-object v0

    :cond_24
    const-string v1, "."

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_23
.end method
