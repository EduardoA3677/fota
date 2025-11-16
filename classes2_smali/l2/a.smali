.class public final Ll2/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/a;->a:Ljava/lang/String;

    iput p2, p0, Ll2/a;->b:I

    iput-object p3, p0, Ll2/a;->c:Ljava/lang/String;

    iput-object p4, p0, Ll2/a;->d:Ljava/lang/String;

    iput-wide p5, p0, Ll2/a;->e:J

    iput-wide p7, p0, Ll2/a;->f:J

    iput-object p9, p0, Ll2/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LH3/b;
    .registers 5

    new-instance v0, LH3/b;

    invoke-direct {v0}, LH3/b;-><init>()V

    iget-object v1, p0, Ll2/a;->a:Ljava/lang/String;

    iput-object v1, v0, LH3/b;->b:Ljava/lang/String;

    iget v1, p0, Ll2/a;->b:I

    iput v1, v0, LH3/b;->c:I

    iget-object v1, p0, Ll2/a;->c:Ljava/lang/String;

    iput-object v1, v0, LH3/b;->d:Ljava/lang/Object;

    iget-object v1, p0, Ll2/a;->d:Ljava/lang/String;

    iput-object v1, v0, LH3/b;->e:Ljava/lang/Object;

    iget-wide v2, p0, Ll2/a;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LH3/b;->f:Ljava/io/Serializable;

    iget-wide v2, p0, Ll2/a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LH3/b;->g:Ljava/io/Serializable;

    iget-object v1, p0, Ll2/a;->g:Ljava/lang/String;

    iput-object v1, v0, LH3/b;->h:Ljava/io/Serializable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Ll2/a;

    if-eqz v2, :cond_65

    check-cast p1, Ll2/a;

    iget-object v2, p0, Ll2/a;->a:Ljava/lang/String;

    if-nez v2, :cond_47

    iget-object v2, p1, Ll2/a;->a:Ljava/lang/String;

    if-nez v2, :cond_45

    :goto_13
    iget v2, p1, Ll2/a;->b:I

    iget v3, p0, Ll2/a;->b:I

    invoke-static {v3, v2}, Lk/Q0;->b(II)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, p1, Ll2/a;->c:Ljava/lang/String;

    iget-object v3, p0, Ll2/a;->c:Ljava/lang/String;

    if-nez v3, :cond_50

    if-nez v2, :cond_45

    :goto_25
    iget-object v2, p1, Ll2/a;->d:Ljava/lang/String;

    iget-object v3, p0, Ll2/a;->d:Ljava/lang/String;

    if-nez v3, :cond_57

    if-nez v2, :cond_45

    :goto_2d
    iget-wide v2, p0, Ll2/a;->e:J

    iget-wide v4, p1, Ll2/a;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_45

    iget-wide v2, p0, Ll2/a;->f:J

    iget-wide v4, p1, Ll2/a;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_45

    iget-object v2, p1, Ll2/a;->g:Ljava/lang/String;

    iget-object v3, p0, Ll2/a;->g:Ljava/lang/String;

    if-nez v3, :cond_5e

    if-eqz v2, :cond_4

    :cond_45
    move v0, v1

    goto :goto_4

    :cond_47
    iget-object v3, p1, Ll2/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_13

    :cond_50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_25

    :cond_57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_2d

    :cond_5e
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_4

    :cond_65
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 13

    const/16 v11, 0x20

    const/4 v1, 0x0

    const v10, 0xf4243

    iget-object v0, p0, Ll2/a;->a:Ljava/lang/String;

    if-nez v0, :cond_39

    move v0, v1

    :goto_b
    iget v2, p0, Ll2/a;->b:I

    invoke-static {v2}, Lk/Q0;->c(I)I

    move-result v4

    iget-object v2, p0, Ll2/a;->c:Ljava/lang/String;

    if-nez v2, :cond_3e

    move v2, v1

    :goto_16
    iget-object v3, p0, Ll2/a;->d:Ljava/lang/String;

    if-nez v3, :cond_43

    move v3, v1

    :goto_1b
    iget-wide v6, p0, Ll2/a;->e:J

    ushr-long v8, v6, v11

    xor-long/2addr v6, v8

    long-to-int v5, v6

    iget-wide v6, p0, Ll2/a;->f:J

    ushr-long v8, v6, v11

    xor-long/2addr v6, v8

    long-to-int v6, v6

    iget-object v7, p0, Ll2/a;->g:Ljava/lang/String;

    if-nez v7, :cond_48

    :goto_2b
    xor-int/2addr v0, v10

    mul-int/2addr v0, v10

    xor-int/2addr v0, v4

    mul-int/2addr v0, v10

    xor-int/2addr v0, v2

    mul-int/2addr v0, v10

    xor-int/2addr v0, v3

    mul-int/2addr v0, v10

    xor-int/2addr v0, v5

    mul-int/2addr v0, v10

    xor-int/2addr v0, v6

    mul-int/2addr v0, v10

    xor-int/2addr v0, v1

    return v0

    :cond_39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1b

    :cond_48
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2b
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PersistedInstallationEntry{firebaseInstallationId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll2/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", registrationStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll2/a;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_69

    const/4 v2, 0x2

    if-eq v0, v2, :cond_66

    const/4 v2, 0x3

    if-eq v0, v2, :cond_63

    const/4 v2, 0x4

    if-eq v0, v2, :cond_60

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5d

    const-string v0, "null"

    :goto_24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll2/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll2/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiresInSecs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll2/a;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tokenCreationEpochInSecs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll2/a;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fisError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll2/a;->g:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v1, v0, v2}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5d
    const-string v0, "REGISTER_ERROR"

    goto :goto_24

    :cond_60
    const-string v0, "REGISTERED"

    goto :goto_24

    :cond_63
    const-string v0, "UNREGISTERED"

    goto :goto_24

    :cond_66
    const-string v0, "NOT_GENERATED"

    goto :goto_24

    :cond_69
    const-string v0, "ATTEMPT_MIGRATION"

    goto :goto_24
.end method
