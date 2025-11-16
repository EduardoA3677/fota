.class public final Lm2/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lm2/b;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm2/b;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lm2/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lm2/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lm2/a;->d:Lm2/b;

    iput p5, p0, Lm2/a;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lm2/a;

    if-eqz v2, :cond_62

    check-cast p1, Lm2/a;

    iget-object v2, p0, Lm2/a;->a:Ljava/lang/String;

    if-nez v2, :cond_35

    iget-object v2, p1, Lm2/a;->a:Ljava/lang/String;

    if-nez v2, :cond_33

    :goto_13
    iget-object v2, p0, Lm2/a;->b:Ljava/lang/String;

    if-nez v2, :cond_3e

    iget-object v2, p1, Lm2/a;->b:Ljava/lang/String;

    if-nez v2, :cond_33

    :goto_1b
    iget-object v2, p0, Lm2/a;->c:Ljava/lang/String;

    if-nez v2, :cond_47

    iget-object v2, p1, Lm2/a;->c:Ljava/lang/String;

    if-nez v2, :cond_33

    :goto_23
    iget-object v2, p0, Lm2/a;->d:Lm2/b;

    if-nez v2, :cond_50

    iget-object v2, p1, Lm2/a;->d:Lm2/b;

    if-nez v2, :cond_33

    :goto_2b
    iget v2, p0, Lm2/a;->e:I

    if-nez v2, :cond_59

    iget v2, p1, Lm2/a;->e:I

    if-eqz v2, :cond_4

    :cond_33
    move v0, v1

    goto :goto_4

    :cond_35
    iget-object v3, p1, Lm2/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_13

    :cond_3e
    iget-object v3, p1, Lm2/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_1b

    :cond_47
    iget-object v3, p1, Lm2/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_23

    :cond_50
    iget-object v3, p1, Lm2/a;->d:Lm2/b;

    invoke-virtual {v2, v3}, Lm2/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_2b

    :cond_59
    iget v3, p1, Lm2/a;->e:I

    invoke-static {v2, v3}, Lk/Q0;->b(II)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_4

    :cond_62
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 8

    const v6, 0xf4243

    const/4 v1, 0x0

    iget-object v0, p0, Lm2/a;->a:Ljava/lang/String;

    if-nez v0, :cond_26

    move v0, v1

    :goto_9
    iget-object v2, p0, Lm2/a;->b:Ljava/lang/String;

    if-nez v2, :cond_2b

    move v2, v1

    :goto_e
    iget-object v3, p0, Lm2/a;->c:Ljava/lang/String;

    if-nez v3, :cond_30

    move v3, v1

    :goto_13
    iget-object v4, p0, Lm2/a;->d:Lm2/b;

    if-nez v4, :cond_35

    move v4, v1

    :goto_18
    iget v5, p0, Lm2/a;->e:I

    if-nez v5, :cond_3a

    :goto_1c
    xor-int/2addr v0, v6

    mul-int/2addr v0, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    xor-int/2addr v0, v3

    mul-int/2addr v0, v6

    xor-int/2addr v0, v4

    mul-int/2addr v0, v6

    xor-int/2addr v0, v1

    return v0

    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_13

    :cond_35
    invoke-virtual {v4}, Lm2/b;->hashCode()I

    move-result v4

    goto :goto_18

    :cond_3a
    invoke-static {v5}, Lk/Q0;->c(I)I

    move-result v1

    goto :goto_1c
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InstallationResponse{uri="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lm2/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm2/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm2/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm2/a;->d:Lm2/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm2/a;->e:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_49

    const/4 v2, 0x2

    if-eq v0, v2, :cond_46

    const-string v0, "null"

    :goto_39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_46
    const-string v0, "BAD_CONFIG"

    goto :goto_39

    :cond_49
    const-string v0, "OK"

    goto :goto_39
.end method
