.class public final Lk2/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lk2/a;->b:J

    iput-wide p4, p0, Lk2/a;->c:J

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
    instance-of v2, p1, Lk2/a;

    if-eqz v2, :cond_27

    check-cast p1, Lk2/a;

    iget-object v2, p1, Lk2/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lk2/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-wide v2, p0, Lk2/a;->b:J

    iget-wide v4, p1, Lk2/a;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_25

    iget-wide v2, p0, Lk2/a;->c:J

    iget-wide v4, p1, Lk2/a;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :cond_25
    move v0, v1

    goto :goto_4

    :cond_27
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 9

    const/16 v7, 0x20

    const v6, 0xf4243

    iget-object v0, p0, Lk2/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-wide v2, p0, Lk2/a;->b:J

    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v1, v2

    iget-wide v2, p0, Lk2/a;->c:J

    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

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

    const-string v1, "InstallationTokenResult{token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk2/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lk2/a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lk2/a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
