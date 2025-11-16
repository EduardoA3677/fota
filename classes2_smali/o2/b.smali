.class public final Lo2/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lo2/b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    check-cast p1, Lo2/b;

    iget-object v0, p0, Lo2/b;->a:Ljava/lang/String;

    iget-object v1, p1, Lo2/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lo2/b;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, LE0/d;

    invoke-direct {v0, p0}, LE0/d;-><init>(Ljava/lang/Object;)V

    const-string v1, "token"

    iget-object v2, p0, Lo2/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LE0/d;->C0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LE0/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
