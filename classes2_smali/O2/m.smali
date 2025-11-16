.class public final LO2/m;
.super Ljava/lang/Object;

# interfaces
.implements LO2/c;
.implements Ljava/io/Serializable;


# instance fields
.field public d:Lb3/k;

.field public e:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LO2/m;->e:Ljava/lang/Object;

    sget-object v1, LO2/k;->a:LO2/k;

    if-ne v0, v1, :cond_14

    iget-object v0, p0, LO2/m;->d:Lb3/k;

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, La3/a;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LO2/m;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LO2/m;->d:Lb3/k;

    :cond_14
    iget-object v0, p0, LO2/m;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LO2/m;->e:Ljava/lang/Object;

    sget-object v1, LO2/k;->a:LO2/k;

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, LO2/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const-string v0, "Lazy value not initialized yet."

    goto :goto_e
.end method
