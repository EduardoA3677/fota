.class public LI/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LI/c;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_a

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LI/c;->a:[Ljava/lang/Object;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The max pool size must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 6

    const/4 v1, 0x0

    iget v0, p0, LI/c;->b:I

    if-lez v0, :cond_19

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, LI/c;->a:[Ljava/lang/Object;

    aget-object v0, v3, v2

    const-string v4, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    invoke-static {v4, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v1, v3, v2

    iget v1, p0, LI/c;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LI/c;->b:I

    :goto_18
    return-object v0

    :cond_19
    move-object v0, v1

    goto :goto_18
.end method

.method public b(Lr/b;)V
    .registers 5

    iget v0, p0, LI/c;->b:I

    iget-object v1, p0, LI/c;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_d

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LI/c;->b:I

    :cond_d
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "instance"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v3, p0, LI/c;->b:I

    move v0, v1

    :goto_a
    iget-object v4, p0, LI/c;->a:[Ljava/lang/Object;

    if-ge v0, v3, :cond_25

    aget-object v5, v4, v0

    if-ne v5, p1, :cond_22

    move v0, v2

    :goto_13
    if-nez v0, :cond_27

    iget v0, p0, LI/c;->b:I

    array-length v3, v4

    if-ge v0, v3, :cond_21

    aput-object p1, v4, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LI/c;->b:I

    move v1, v2

    :cond_21
    return v1

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_25
    move v0, v1

    goto :goto_13

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already in the pool!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
