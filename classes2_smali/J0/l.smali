.class public final LJ0/l;
.super LJ0/s;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:LJ0/j;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JJLJ0/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 10

    sget-object v0, LJ0/w;->d:LJ0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJ0/l;->a:J

    iput-wide p3, p0, LJ0/l;->b:J

    iput-object p5, p0, LJ0/l;->c:LJ0/j;

    iput-object p6, p0, LJ0/l;->d:Ljava/lang/Integer;

    iput-object p7, p0, LJ0/l;->e:Ljava/lang/String;

    iput-object p8, p0, LJ0/l;->f:Ljava/util/ArrayList;

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
    instance-of v2, p1, LJ0/s;

    if-eqz v2, :cond_59

    check-cast p1, LJ0/s;

    check-cast p1, LJ0/l;

    iget-wide v2, p1, LJ0/l;->a:J

    iget-wide v4, p0, LJ0/l;->a:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_49

    iget-wide v2, p1, LJ0/l;->b:J

    iget-wide v4, p0, LJ0/l;->b:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_49

    iget-object v2, p1, LJ0/l;->c:LJ0/j;

    iget-object v3, p0, LJ0/l;->c:LJ0/j;

    invoke-virtual {v3, v2}, LJ0/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, p1, LJ0/l;->d:Ljava/lang/Integer;

    iget-object v3, p0, LJ0/l;->d:Ljava/lang/Integer;

    if-nez v3, :cond_4b

    if-nez v2, :cond_49

    :goto_2f
    iget-object v2, p1, LJ0/l;->e:Ljava/lang/String;

    iget-object v3, p0, LJ0/l;->e:Ljava/lang/String;

    if-nez v3, :cond_52

    if-nez v2, :cond_49

    :goto_37
    iget-object v2, p1, LJ0/l;->f:Ljava/util/ArrayList;

    iget-object v3, p0, LJ0/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    sget-object v2, LJ0/w;->d:LJ0/w;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_49
    move v0, v1

    goto :goto_4

    :cond_4b
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_2f

    :cond_52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_37

    :cond_59
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 10

    const/16 v0, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    iget-wide v2, p0, LJ0/l;->a:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    iget-wide v4, p0, LJ0/l;->b:J

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    long-to-int v3, v4

    iget-object v0, p0, LJ0/l;->c:LJ0/j;

    invoke-virtual {v0}, LJ0/j;->hashCode()I

    move-result v4

    iget-object v0, p0, LJ0/l;->d:Ljava/lang/Integer;

    if-nez v0, :cond_3b

    move v0, v1

    :goto_1d
    iget-object v5, p0, LJ0/l;->e:Ljava/lang/String;

    if-nez v5, :cond_40

    :goto_21
    iget-object v5, p0, LJ0/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->hashCode()I

    move-result v5

    xor-int/2addr v2, v8

    mul-int/2addr v2, v8

    xor-int/2addr v2, v3

    mul-int/2addr v2, v8

    xor-int/2addr v2, v4

    mul-int/2addr v2, v8

    xor-int/2addr v0, v2

    mul-int/2addr v0, v8

    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    xor-int/2addr v0, v5

    mul-int/2addr v0, v8

    sget-object v1, LJ0/w;->d:LJ0/w;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1d

    :cond_40
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_21
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogRequest{requestTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LJ0/l;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LJ0/l;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/l;->c:LJ0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/l;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LJ0/w;->d:LJ0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
