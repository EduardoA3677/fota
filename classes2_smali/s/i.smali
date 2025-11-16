.class public abstract Ls/i;
.super Ls/d;


# instance fields
.field public k0:[Ls/d;

.field public l0:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ls/d;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ls/d;

    iput-object v0, p0, Ls/i;->k0:[Ls/d;

    const/4 v0, 0x0

    iput v0, p0, Ls/i;->l0:I

    return-void
.end method


# virtual methods
.method public final K(ILjava/util/ArrayList;Lt/n;)V
    .registers 9

    const/4 v1, 0x0

    move v0, v1

    :goto_2
    iget v2, p0, Ls/i;->l0:I

    if-ge v0, v2, :cond_19

    iget-object v2, p0, Ls/i;->k0:[Ls/d;

    aget-object v2, v2, v0

    iget-object v3, p3, Lt/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    :goto_19
    iget v0, p0, Ls/i;->l0:I

    if-ge v1, v0, :cond_27

    iget-object v0, p0, Ls/i;->k0:[Ls/d;

    aget-object v0, v0, v1

    invoke-static {v0, p1, p2, p3}, Lt/h;->b(Ls/d;ILjava/util/ArrayList;Lt/n;)Lt/n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_27
    return-void
.end method

.method public L()V
    .registers 1

    return-void
.end method
