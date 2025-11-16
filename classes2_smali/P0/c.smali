.class public final LP0/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(JJLjava/util/Set;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LP0/c;->a:J

    iput-wide p3, p0, LP0/c;->b:J

    iput-object p5, p0, LP0/c;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, LP0/c;

    if-eqz v2, :cond_27

    check-cast p1, LP0/c;

    iget-wide v2, p1, LP0/c;->a:J

    iget-wide v4, p0, LP0/c;->a:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_25

    iget-wide v2, p0, LP0/c;->b:J

    iget-wide v4, p1, LP0/c;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_25

    iget-object v2, p0, LP0/c;->c:Ljava/util/Set;

    iget-object v3, p1, LP0/c;->c:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_25
    move v0, v1

    goto :goto_4

    :cond_27
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 8

    const/16 v4, 0x20

    const v6, 0xf4243

    iget-wide v0, p0, LP0/c;->a:J

    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v2, p0, LP0/c;->b:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v2, p0, LP0/c;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    xor-int/2addr v0, v6

    mul-int/2addr v0, v6

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigValue{delta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LP0/c;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAllowedDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LP0/c;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP0/c;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
