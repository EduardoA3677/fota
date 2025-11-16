.class public final LQ2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lc3/a;


# instance fields
.field public final d:LQ2/e;

.field public final e:I


# direct methods
.method public constructor <init>(LQ2/e;I)V
    .registers 4

    const-string v0, "map"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/d;->d:LQ2/e;

    iput p2, p0, LQ2/d;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_24

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LQ2/d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LQ2/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LQ2/d;->d:LQ2/e;

    iget-object v0, v0, LQ2/e;->d:[Ljava/lang/Object;

    iget v1, p0, LQ2/d;->e:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LQ2/d;->d:LQ2/e;

    iget-object v0, v0, LQ2/e;->e:[Ljava/lang/Object;

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    iget v1, p0, LQ2/d;->e:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v1, 0x0

    invoke-virtual {p0}, LQ2/d;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    invoke-virtual {p0}, LQ2/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    xor-int/2addr v0, v1

    return v0

    :cond_17
    move v0, v1

    goto :goto_b
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v1, p0, LQ2/d;->d:LQ2/e;

    invoke-virtual {v1}, LQ2/e;->b()V

    iget-object v0, v1, LQ2/e;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_10

    :goto_9
    iget v1, p0, LQ2/d;->e:I

    aget-object v2, v0, v1

    aput-object p1, v0, v1

    return-object v2

    :cond_10
    iget-object v0, v1, LQ2/e;->d:[Ljava/lang/Object;

    array-length v0, v0

    if-ltz v0, :cond_1a

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v1, LQ2/e;->e:[Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be non-negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LQ2/d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LQ2/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
