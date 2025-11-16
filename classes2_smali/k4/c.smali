.class public final Lk4/c;
.super Lk4/a;


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lk4/c;->d:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p1, :cond_11

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_11

    aget-object v0, v0, p1

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lk4/b;

    invoke-direct {v0, p0}, Lk4/b;-><init>(Lk4/c;)V

    return-object v0
.end method

.method public final l()I
    .registers 2

    iget v0, p0, Lk4/c;->e:I

    return v0
.end method

.method public final m(ILe4/h;)V
    .registers 5

    iget-object v0, p0, Lk4/c;->d:[Ljava/lang/Object;

    array-length v1, v0

    if-gt v1, p1, :cond_13

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lk4/c;->d:[Ljava/lang/Object;

    :cond_13
    iget-object v0, p0, Lk4/c;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    if-nez v1, :cond_1f

    iget v1, p0, Lk4/c;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lk4/c;->e:I

    :cond_1f
    aput-object p2, v0, p1

    return-void
.end method
