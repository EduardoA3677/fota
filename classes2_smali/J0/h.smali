.class public final LJ0/h;
.super LJ0/a;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/h;->a:Ljava/lang/Integer;

    iput-object p2, p0, LJ0/h;->b:Ljava/lang/String;

    iput-object p3, p0, LJ0/h;->c:Ljava/lang/String;

    iput-object p4, p0, LJ0/h;->d:Ljava/lang/String;

    iput-object p5, p0, LJ0/h;->e:Ljava/lang/String;

    iput-object p6, p0, LJ0/h;->f:Ljava/lang/String;

    iput-object p7, p0, LJ0/h;->g:Ljava/lang/String;

    iput-object p8, p0, LJ0/h;->h:Ljava/lang/String;

    iput-object p9, p0, LJ0/h;->i:Ljava/lang/String;

    iput-object p10, p0, LJ0/h;->j:Ljava/lang/String;

    iput-object p11, p0, LJ0/h;->k:Ljava/lang/String;

    iput-object p12, p0, LJ0/h;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_5

    :goto_4
    return v1

    :cond_5
    instance-of v0, p1, LJ0/a;

    if-eqz v0, :cond_12e

    check-cast p1, LJ0/a;

    iget-object v3, p0, LJ0/h;->a:Ljava/lang/Integer;

    if-nez v3, :cond_92

    move-object v0, p1

    check-cast v0, LJ0/h;

    iget-object v0, v0, LJ0/h;->a:Ljava/lang/Integer;

    if-nez v0, :cond_9d

    :cond_16
    iget-object v3, p0, LJ0/h;->b:Ljava/lang/String;

    if-nez v3, :cond_9f

    move-object v0, p1

    check-cast v0, LJ0/h;

    iget-object v0, v0, LJ0/h;->b:Ljava/lang/String;

    if-nez v0, :cond_9d

    :goto_21
    iget-object v3, p0, LJ0/h;->c:Ljava/lang/String;

    if-nez v3, :cond_ac

    move-object v0, p1

    check-cast v0, LJ0/h;

    iget-object v0, v0, LJ0/h;->c:Ljava/lang/String;

    if-nez v0, :cond_9d

    :goto_2c
    iget-object v3, p0, LJ0/h;->d:Ljava/lang/String;

    if-nez v3, :cond_b9

    move-object v0, p1

    check-cast v0, LJ0/h;

    iget-object v0, v0, LJ0/h;->d:Ljava/lang/String;

    if-nez v0, :cond_9d

    :goto_37
    iget-object v3, p0, LJ0/h;->e:Ljava/lang/String;

    if-nez v3, :cond_c6

    move-object v0, p1

    check-cast v0, LJ0/h;

    iget-object v0, v0, LJ0/h;->e:Ljava/lang/String;

    if-nez v0, :cond_9d

    :goto_42
    iget-object v3, p0, LJ0/h;->f:Ljava/lang/String;

    if-nez v3, :cond_d3

    move-object v0, p1

    check-cast v0, LJ0/h;

    iget-object v0, v0, LJ0/h;->f:Ljava/lang/String;

    if-nez v0, :cond_9d

    :goto_4d
    iget-object v3, p0, LJ0/h;->g:Ljava/lang/String;

    if-nez v3, :cond_e0

    move-object v0, p1

    check-cast v0, LJ0/h;

    iget-object v0, v0, LJ0/h;->g:Ljava/lang/String;

    if-nez v0, :cond_9d

    :goto_58
    iget-object v3, p0, LJ0/h;->h:Ljava/lang/String;

    if-nez v3, :cond_ed

    move-object v0, p1

    check-cast v0, LJ0/h;

    iget-object v0, v0, LJ0/h;->h:Ljava/lang/String;

    if-nez v0, :cond_9d

    :goto_63
    iget-object v3, p0, LJ0/h;->i:Ljava/lang/String;

    if-nez v3, :cond_fa

    move-object v0, p1

    check-cast v0, LJ0/h;

    iget-object v0, v0, LJ0/h;->i:Ljava/lang/String;

    if-nez v0, :cond_9d

    :goto_6e
    iget-object v3, p0, LJ0/h;->j:Ljava/lang/String;

    if-nez v3, :cond_107

    move-object v0, p1

    check-cast v0, LJ0/h;

    iget-object v0, v0, LJ0/h;->j:Ljava/lang/String;

    if-nez v0, :cond_9d

    :goto_79
    iget-object v3, p0, LJ0/h;->k:Ljava/lang/String;

    if-nez v3, :cond_114

    move-object v0, p1

    check-cast v0, LJ0/h;

    iget-object v0, v0, LJ0/h;->k:Ljava/lang/String;

    if-nez v0, :cond_9d

    :goto_84
    iget-object v0, p0, LJ0/h;->l:Ljava/lang/String;

    if-nez v0, :cond_121

    check-cast p1, LJ0/h;

    iget-object v0, p1, LJ0/h;->l:Ljava/lang/String;

    if-nez v0, :cond_9d

    move v0, v1

    :goto_8f
    move v1, v0

    goto/16 :goto_4

    :cond_92
    move-object v0, p1

    check-cast v0, LJ0/h;

    iget-object v0, v0, LJ0/h;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_9d
    move v0, v2

    goto :goto_8f

    :cond_9f
    move-object v0, p1

    check-cast v0, LJ0/h;

    iget-object v0, v0, LJ0/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    goto/16 :goto_21

    :cond_ac
    move-object v0, p1

    check-cast v0, LJ0/h;

    iget-object v0, v0, LJ0/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    goto/16 :goto_2c

    :cond_b9
    move-object v0, p1

    check-cast v0, LJ0/h;

    iget-object v0, v0, LJ0/h;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    goto/16 :goto_37

    :cond_c6
    move-object v0, p1

    check-cast v0, LJ0/h;

    iget-object v0, v0, LJ0/h;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    goto/16 :goto_42

    :cond_d3
    move-object v0, p1

    check-cast v0, LJ0/h;

    iget-object v0, v0, LJ0/h;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    goto/16 :goto_4d

    :cond_e0
    move-object v0, p1

    check-cast v0, LJ0/h;

    iget-object v0, v0, LJ0/h;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    goto/16 :goto_58

    :cond_ed
    move-object v0, p1

    check-cast v0, LJ0/h;

    iget-object v0, v0, LJ0/h;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    goto/16 :goto_63

    :cond_fa
    move-object v0, p1

    check-cast v0, LJ0/h;

    iget-object v0, v0, LJ0/h;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    goto/16 :goto_6e

    :cond_107
    move-object v0, p1

    check-cast v0, LJ0/h;

    iget-object v0, v0, LJ0/h;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    goto/16 :goto_79

    :cond_114
    move-object v0, p1

    check-cast v0, LJ0/h;

    iget-object v0, v0, LJ0/h;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    goto/16 :goto_84

    :cond_121
    check-cast p1, LJ0/h;

    iget-object v3, p1, LJ0/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    move v0, v1

    goto/16 :goto_8f

    :cond_12e
    move v1, v2

    goto/16 :goto_4
.end method

.method public final hashCode()I
    .registers 15

    const v13, 0xf4243

    const/4 v1, 0x0

    iget-object v0, p0, LJ0/h;->a:Ljava/lang/Integer;

    if-nez v0, :cond_57

    move v0, v1

    :goto_9
    iget-object v2, p0, LJ0/h;->b:Ljava/lang/String;

    if-nez v2, :cond_5c

    move v2, v1

    :goto_e
    iget-object v3, p0, LJ0/h;->c:Ljava/lang/String;

    if-nez v3, :cond_61

    move v3, v1

    :goto_13
    iget-object v4, p0, LJ0/h;->d:Ljava/lang/String;

    if-nez v4, :cond_66

    move v4, v1

    :goto_18
    iget-object v5, p0, LJ0/h;->e:Ljava/lang/String;

    if-nez v5, :cond_6b

    move v5, v1

    :goto_1d
    iget-object v6, p0, LJ0/h;->f:Ljava/lang/String;

    if-nez v6, :cond_70

    move v6, v1

    :goto_22
    iget-object v7, p0, LJ0/h;->g:Ljava/lang/String;

    if-nez v7, :cond_75

    move v7, v1

    :goto_27
    iget-object v8, p0, LJ0/h;->h:Ljava/lang/String;

    if-nez v8, :cond_7a

    move v8, v1

    :goto_2c
    iget-object v9, p0, LJ0/h;->i:Ljava/lang/String;

    if-nez v9, :cond_7f

    move v9, v1

    :goto_31
    iget-object v10, p0, LJ0/h;->j:Ljava/lang/String;

    if-nez v10, :cond_84

    move v10, v1

    :goto_36
    iget-object v11, p0, LJ0/h;->k:Ljava/lang/String;

    if-nez v11, :cond_89

    move v11, v1

    :goto_3b
    iget-object v12, p0, LJ0/h;->l:Ljava/lang/String;

    if-nez v12, :cond_8e

    :goto_3f
    xor-int/2addr v0, v13

    mul-int/2addr v0, v13

    xor-int/2addr v0, v2

    mul-int/2addr v0, v13

    xor-int/2addr v0, v3

    mul-int/2addr v0, v13

    xor-int/2addr v0, v4

    mul-int/2addr v0, v13

    xor-int/2addr v0, v5

    mul-int/2addr v0, v13

    xor-int/2addr v0, v6

    mul-int/2addr v0, v13

    xor-int/2addr v0, v7

    mul-int/2addr v0, v13

    xor-int/2addr v0, v8

    mul-int/2addr v0, v13

    xor-int/2addr v0, v9

    mul-int/2addr v0, v13

    xor-int/2addr v0, v10

    mul-int/2addr v0, v13

    xor-int/2addr v0, v11

    mul-int/2addr v0, v13

    xor-int/2addr v0, v1

    return v0

    :cond_57
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_61
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_13

    :cond_66
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_18

    :cond_6b
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_1d

    :cond_70
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto :goto_22

    :cond_75
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    goto :goto_27

    :cond_7a
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    goto :goto_2c

    :cond_7f
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    goto :goto_31

    :cond_84
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    goto :goto_36

    :cond_89
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    goto :goto_3b

    :cond_8e
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3f
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidClientInfo{sdkVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ0/h;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mccMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/h;->l:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
