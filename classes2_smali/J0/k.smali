.class public final LJ0/k;
.super LJ0/r;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:LJ0/n;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLJ0/n;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJ0/k;->a:J

    iput-object p3, p0, LJ0/k;->b:Ljava/lang/Integer;

    iput-wide p4, p0, LJ0/k;->c:J

    iput-object p6, p0, LJ0/k;->d:[B

    iput-object p7, p0, LJ0/k;->e:Ljava/lang/String;

    iput-wide p8, p0, LJ0/k;->f:J

    iput-object p10, p0, LJ0/k;->g:LJ0/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, p0, :cond_5

    :goto_4
    return v2

    :cond_5
    instance-of v0, p1, LJ0/r;

    if-eqz v0, :cond_6d

    check-cast p1, LJ0/r;

    move-object v0, p1

    check-cast v0, LJ0/k;

    iget-wide v4, v0, LJ0/k;->a:J

    iget-wide v6, p0, LJ0/k;->a:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_59

    iget-object v1, p0, LJ0/k;->b:Ljava/lang/Integer;

    if-nez v1, :cond_51

    iget-object v1, v0, LJ0/k;->b:Ljava/lang/Integer;

    if-nez v1, :cond_59

    :cond_1e
    iget-wide v4, v0, LJ0/k;->c:J

    iget-wide v6, p0, LJ0/k;->c:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_59

    instance-of v1, p1, LJ0/k;

    if-eqz v1, :cond_5b

    check-cast p1, LJ0/k;

    iget-object v1, p1, LJ0/k;->d:[B

    :goto_2e
    iget-object v4, p0, LJ0/k;->d:[B

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, v0, LJ0/k;->e:Ljava/lang/String;

    iget-object v4, p0, LJ0/k;->e:Ljava/lang/String;

    if-nez v4, :cond_5e

    if-nez v1, :cond_59

    :goto_3e
    iget-wide v4, p0, LJ0/k;->f:J

    iget-wide v6, v0, LJ0/k;->f:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_59

    iget-object v0, v0, LJ0/k;->g:LJ0/n;

    iget-object v1, p0, LJ0/k;->g:LJ0/n;

    if-nez v1, :cond_65

    if-nez v0, :cond_59

    move v0, v2

    :goto_4f
    move v2, v0

    goto :goto_4

    :cond_51
    iget-object v4, v0, LJ0/k;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_59
    move v0, v3

    goto :goto_4f

    :cond_5b
    iget-object v1, v0, LJ0/k;->d:[B

    goto :goto_2e

    :cond_5e
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    goto :goto_3e

    :cond_65
    invoke-virtual {v1, v0}, LJ0/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    move v0, v2

    goto :goto_4f

    :cond_6d
    move v2, v3

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 12

    const/16 v8, 0x20

    const/4 v1, 0x0

    const v10, 0xf4243

    iget-wide v2, p0, LJ0/k;->a:J

    ushr-long v4, v2, v8

    xor-long/2addr v2, v4

    long-to-int v3, v2

    iget-object v0, p0, LJ0/k;->b:Ljava/lang/Integer;

    if-nez v0, :cond_3a

    move v0, v1

    :goto_11
    iget-wide v4, p0, LJ0/k;->c:J

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v2, p0, LJ0/k;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    iget-object v2, p0, LJ0/k;->e:Ljava/lang/String;

    if-nez v2, :cond_3f

    move v2, v1

    :goto_22
    iget-wide v6, p0, LJ0/k;->f:J

    ushr-long v8, v6, v8

    xor-long/2addr v6, v8

    long-to-int v6, v6

    iget-object v7, p0, LJ0/k;->g:LJ0/n;

    if-nez v7, :cond_44

    :goto_2c
    xor-int/2addr v3, v10

    mul-int/2addr v3, v10

    xor-int/2addr v0, v3

    mul-int/2addr v0, v10

    xor-int/2addr v0, v4

    mul-int/2addr v0, v10

    xor-int/2addr v0, v5

    mul-int/2addr v0, v10

    xor-int/2addr v0, v2

    mul-int/2addr v0, v10

    xor-int/2addr v0, v6

    mul-int/2addr v0, v10

    xor-int/2addr v0, v1

    return v0

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_22

    :cond_44
    invoke-virtual {v7}, LJ0/n;->hashCode()I

    move-result v1

    goto :goto_2c
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEvent{eventTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LJ0/k;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/k;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LJ0/k;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/k;->d:[B

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LJ0/k;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/k;->g:LJ0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
