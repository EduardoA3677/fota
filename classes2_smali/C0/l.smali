.class public abstract LC0/l;
.super LC0/k;


# instance fields
.field public a:[LB/f;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LC0/l;->a:[LB/f;

    const/4 v0, 0x0

    iput v0, p0, LC0/l;->c:I

    return-void
.end method

.method public constructor <init>(LC0/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LC0/l;->a:[LB/f;

    const/4 v0, 0x0

    iput v0, p0, LC0/l;->c:I

    iget-object v0, p1, LC0/l;->b:Ljava/lang/String;

    iput-object v0, p0, LC0/l;->b:Ljava/lang/String;

    iget-object v0, p1, LC0/l;->a:[LB/f;

    invoke-static {v0}, LY0/j;->y([LB/f;)[LB/f;

    move-result-object v0

    iput-object v0, p0, LC0/l;->a:[LB/f;

    return-void
.end method


# virtual methods
.method public getPathData()[LB/f;
    .registers 2

    iget-object v0, p0, LC0/l;->a:[LB/f;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LC0/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([LB/f;)V
    .registers 9

    const/4 v1, 0x0

    iget-object v2, p0, LC0/l;->a:[LB/f;

    if-eqz v2, :cond_58

    if-nez p1, :cond_11

    move v0, v1

    :goto_8
    if-nez v0, :cond_34

    invoke-static {p1}, LY0/j;->y([LB/f;)[LB/f;

    move-result-object v0

    iput-object v0, p0, LC0/l;->a:[LB/f;

    :cond_10
    return-void

    :cond_11
    array-length v0, v2

    array-length v3, p1

    if-eq v0, v3, :cond_17

    move v0, v1

    goto :goto_8

    :cond_17
    move v0, v1

    :goto_18
    array-length v3, v2

    if-ge v0, v3, :cond_32

    aget-object v3, v2, v0

    iget-char v4, v3, LB/f;->a:C

    aget-object v5, p1, v0

    iget-char v6, v5, LB/f;->a:C

    if-ne v4, v6, :cond_58

    iget-object v3, v3, LB/f;->b:[F

    array-length v3, v3

    iget-object v4, v5, LB/f;->b:[F

    array-length v4, v4

    if-eq v3, v4, :cond_2f

    move v0, v1

    goto :goto_8

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_32
    const/4 v0, 0x1

    goto :goto_8

    :cond_34
    iget-object v3, p0, LC0/l;->a:[LB/f;

    move v0, v1

    :goto_37
    array-length v2, p1

    if-ge v0, v2, :cond_10

    aget-object v2, v3, v0

    aget-object v4, p1, v0

    iget-char v4, v4, LB/f;->a:C

    iput-char v4, v2, LB/f;->a:C

    move v2, v1

    :goto_43
    aget-object v4, p1, v0

    iget-object v4, v4, LB/f;->b:[F

    array-length v5, v4

    if-ge v2, v5, :cond_55

    aget-object v5, v3, v0

    iget-object v5, v5, LB/f;->b:[F

    aget v4, v4, v2

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_55
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_58
    move v0, v1

    goto :goto_8
.end method
