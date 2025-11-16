.class public final LK3/c;
.super LK3/d;


# instance fields
.field public final c:[LO3/q;


# direct methods
.method public constructor <init>(I[LO3/q;)V
    .registers 7

    const/4 v0, 0x1

    if-eqz p2, :cond_35

    array-length v1, p2

    add-int/lit8 v2, v1, -0x1

    if-nez v2, :cond_e

    :goto_8
    invoke-direct {p0, p1, v0}, LK3/d;-><init>(II)V

    iput-object p2, p0, LK3/c;->c:[LO3/q;

    return-void

    :cond_e
    const/16 v1, 0x1f

    :goto_10
    if-ltz v1, :cond_1d

    shl-int v3, v0, v1

    and-int/2addr v3, v2

    if-eqz v3, :cond_1a

    add-int/lit8 v0, v1, 0x1

    goto :goto_8

    :cond_1a
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Empty enum: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'enumEntries\' of kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField.bitWidth must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .registers 10

    iget v2, p0, LK3/d;->b:I

    iget v3, p0, LK3/d;->a:I

    iget-object v4, p0, LK3/c;->c:[LO3/q;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v5, :cond_1f

    aget-object v0, v4, v1

    invoke-interface {v0}, LO3/q;->a()I

    move-result v6

    const/4 v7, 0x1

    shl-int/2addr v7, v2

    add-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v3

    and-int/2addr v7, p1

    shr-int/2addr v7, v3

    if-ne v6, v7, :cond_1b

    :goto_1a
    return-object v0

    :cond_1b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1a
.end method
