.class public final LO3/G;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/Map$Entry;


# instance fields
.field public final d:Ljava/lang/Comparable;

.field public e:Ljava/lang/Object;

.field public final f:LO3/C;


# direct methods
.method public constructor <init>(LO3/C;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/G;->f:LO3/C;

    iput-object p2, p0, LO3/G;->d:Ljava/lang/Comparable;

    iput-object p3, p0, LO3/G;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    check-cast p1, LO3/G;

    iget-object v0, p1, LO3/G;->d:Ljava/lang/Comparable;

    iget-object v1, p0, LO3/G;->d:Ljava/lang/Comparable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LO3/G;->d:Ljava/lang/Comparable;

    if-nez v3, :cond_2b

    if-nez v2, :cond_29

    move v2, v0

    :goto_18
    if-eqz v2, :cond_27

    iget-object v2, p0, LO3/G;->e:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_32

    if-nez v3, :cond_30

    move v2, v0

    :goto_25
    if-nez v2, :cond_4

    :cond_27
    move v0, v1

    goto :goto_4

    :cond_29
    move v2, v1

    goto :goto_18

    :cond_2b
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_18

    :cond_30
    move v2, v1

    goto :goto_25

    :cond_32
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_25
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LO3/G;->d:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LO3/G;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, LO3/G;->d:Ljava/lang/Comparable;

    if-nez v0, :cond_c

    move v0, v1

    :goto_6
    iget-object v2, p0, LO3/G;->e:Ljava/lang/Object;

    if-nez v2, :cond_11

    :goto_a
    xor-int/2addr v0, v1

    return v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LO3/G;->f:LO3/C;

    invoke-virtual {v0}, LO3/C;->b()V

    iget-object v0, p0, LO3/G;->e:Ljava/lang/Object;

    iput-object p1, p0, LO3/G;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, LO3/G;->d:Ljava/lang/Comparable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO3/G;->e:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
