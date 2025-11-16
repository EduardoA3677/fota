.class public final LA/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I

.field public final b:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, LA/j;->a:[I

    new-array v0, v1, [F

    iput-object v0, p0, LA/j;->b:[F

    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    iput-object v0, p0, LA/j;->a:[I

    new-array v0, v2, [F

    fill-array-data v0, :array_16

    iput-object v0, p0, LA/j;->b:[F

    return-void

    :array_16
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .registers 7

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    iput-object v0, p0, LA/j;->a:[I

    new-array v0, v2, [F

    fill-array-data v0, :array_1a

    iput-object v0, p0, LA/j;->b:[F

    return-void

    nop

    :array_1a
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v0, v2, [I

    iput-object v0, p0, LA/j;->a:[I

    new-array v0, v2, [F

    iput-object v0, p0, LA/j;->b:[F

    const/4 v0, 0x0

    move v1, v0

    :goto_11
    if-ge v1, v2, :cond_33

    iget-object v3, p0, LA/j;->a:[I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    iget-object v3, p0, LA/j;->b:[F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_33
    return-void
.end method
