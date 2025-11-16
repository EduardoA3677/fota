.class public final La4/n;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LM3/f;

.field public final c:LM3/f;

.field public final d:LM3/f;

.field public final e:Ljava/lang/String;

.field public final f:LN3/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LM3/f;LM3/f;LM3/f;Ljava/lang/String;LN3/b;)V
    .registers 8

    const-string v0, "filePath"

    invoke-static {v0, p5}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/n;->a:Ljava/lang/Object;

    iput-object p2, p0, La4/n;->b:LM3/f;

    iput-object p3, p0, La4/n;->c:LM3/f;

    iput-object p4, p0, La4/n;->d:LM3/f;

    iput-object p5, p0, La4/n;->e:Ljava/lang/String;

    iput-object p6, p0, La4/n;->f:LN3/b;

    return-void
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
    instance-of v2, p1, La4/n;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, La4/n;

    iget-object v2, p1, La4/n;->a:Ljava/lang/Object;

    iget-object v3, p0, La4/n;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, La4/n;->b:LM3/f;

    iget-object v3, p1, La4/n;->b:LM3/f;

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-object v2, p0, La4/n;->c:LM3/f;

    iget-object v3, p1, La4/n;->c:LM3/f;

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    move v0, v1

    goto :goto_4

    :cond_31
    iget-object v2, p0, La4/n;->d:LM3/f;

    iget-object v3, p1, La4/n;->d:LM3/f;

    invoke-virtual {v2, v3}, LK3/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    move v0, v1

    goto :goto_4

    :cond_3d
    iget-object v2, p0, La4/n;->e:Ljava/lang/String;

    iget-object v3, p1, La4/n;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    move v0, v1

    goto :goto_4

    :cond_49
    iget-object v2, p0, La4/n;->f:LN3/b;

    iget-object v3, p1, La4/n;->f:LN3/b;

    invoke-virtual {v2, v3}, LN3/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 7

    const/4 v1, 0x0

    iget-object v0, p0, La4/n;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v0, p0, La4/n;->b:LM3/f;

    if-nez v0, :cond_32

    move v0, v1

    :goto_c
    iget-object v3, p0, La4/n;->c:LM3/f;

    if-nez v3, :cond_37

    :goto_10
    iget-object v3, p0, La4/n;->d:LM3/f;

    invoke-virtual {v3}, LK3/a;->hashCode()I

    move-result v3

    iget-object v4, p0, La4/n;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, p0, La4/n;->f:LN3/b;

    invoke-virtual {v5}, LN3/b;->hashCode()I

    move-result v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0

    :cond_32
    invoke-virtual {v0}, LK3/a;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_37
    invoke-virtual {v3}, LK3/a;->hashCode()I

    move-result v1

    goto :goto_10
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IncompatibleVersionErrorData(actualVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La4/n;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compilerVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La4/n;->b:LM3/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La4/n;->c:LM3/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La4/n;->d:LM3/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La4/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", classId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La4/n;->f:LN3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
