.class public final Ly3/v;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ly3/B;

.field public final b:Ly3/B;

.field public final c:Ljava/util/Map;

.field public final d:Z


# direct methods
.method public constructor <init>(Ly3/B;Ly3/B;)V
    .registers 4

    sget-object v0, LP2/v;->d:LP2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/v;->a:Ly3/B;

    iput-object p2, p0, Ly3/v;->b:Ly3/B;

    iput-object v0, p0, Ly3/v;->c:Ljava/util/Map;

    sget-object v0, Ly3/B;->d:Ly3/B;

    if-ne p1, v0, :cond_15

    if-ne p2, v0, :cond_15

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, p0, Ly3/v;->d:Z

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Ly3/v;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Ly3/v;

    iget-object v2, p1, Ly3/v;->a:Ly3/B;

    iget-object v3, p0, Ly3/v;->a:Ly3/B;

    if-eq v3, v2, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget-object v2, p0, Ly3/v;->b:Ly3/B;

    iget-object v3, p1, Ly3/v;->b:Ly3/B;

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto :goto_4

    :cond_1d
    iget-object v2, p0, Ly3/v;->c:Ljava/util/Map;

    iget-object v3, p1, Ly3/v;->c:Ljava/util/Map;

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Ly3/v;->a:Ly3/B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, Ly3/v;->b:Ly3/B;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_b
    iget-object v2, p0, Ly3/v;->c:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Jsr305Settings(globalLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly3/v;->a:Ly3/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", migrationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/v;->b:Ly3/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userDefinedLevelForSpecificAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/v;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
