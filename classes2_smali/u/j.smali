.class public final Lu/j;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    sget-object v0, Lu/o;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v2, :cond_48

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    iget v4, p0, Lu/j;->c:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lu/j;->c:F

    :cond_1c
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1f
    if-nez v3, :cond_30

    iget v4, p0, Lu/j;->a:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lu/j;->a:I

    sget-object v4, Lu/l;->d:[I

    aget v3, v4, v3

    iput v3, p0, Lu/j;->a:I

    goto :goto_1c

    :cond_30
    const/4 v4, 0x4

    if-ne v3, v4, :cond_3c

    iget v4, p0, Lu/j;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lu/j;->b:I

    goto :goto_1c

    :cond_3c
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1c

    iget v4, p0, Lu/j;->d:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lu/j;->d:F

    goto :goto_1c

    :cond_48
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
