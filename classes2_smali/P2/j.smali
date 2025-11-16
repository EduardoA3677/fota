.class public final LP2/j;
.super LP2/d;

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final d:[I


# direct methods
.method public constructor <init>([I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/j;->d:[I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, LP2/j;->d:[I

    const-string v1, "<this>"

    invoke-static {v1, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v4, v3

    move v1, v0

    :goto_15
    if-ge v1, v4, :cond_22

    aget v5, v3, v1

    if-ne v2, v5, :cond_1f

    :goto_1b
    if-ltz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_22
    const/4 v1, -0x1

    goto :goto_1b
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LP2/j;->d:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 8

    const/4 v1, -0x1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    :goto_5
    return v1

    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, LP2/j;->d:[I

    const-string v0, "<this>"

    invoke-static {v0, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v4, v3

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v4, :cond_20

    aget v5, v3, v0

    if-ne v2, v5, :cond_1d

    :goto_1b
    move v1, v0

    goto :goto_5

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_20
    move v0, v1

    goto :goto_1b
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, LP2/j;->d:[I

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final l()I
    .registers 2

    iget-object v0, p0, LP2/j;->d:[I

    array-length v0, v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 8

    const/4 v2, -0x1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    :goto_5
    return v2

    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, LP2/j;->d:[I

    const-string v0, "<this>"

    invoke-static {v0, v4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_26

    :goto_18
    add-int/lit8 v1, v0, -0x1

    aget v5, v4, v0

    if-ne v3, v5, :cond_20

    :goto_1e
    move v2, v0

    goto :goto_5

    :cond_20
    if-gez v1, :cond_24

    move v0, v2

    goto :goto_1e

    :cond_24
    move v0, v1

    goto :goto_18

    :cond_26
    move v0, v2

    goto :goto_1e
.end method
