.class public final LJ0/n;
.super LJ0/v;


# instance fields
.field public final a:LJ0/u;

.field public final b:LJ0/t;


# direct methods
.method public constructor <init>(LJ0/u;LJ0/t;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/n;->a:LJ0/u;

    iput-object p2, p0, LJ0/n;->b:LJ0/t;

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
    instance-of v0, p1, LJ0/v;

    if-eqz v0, :cond_3c

    check-cast p1, LJ0/v;

    iget-object v3, p0, LJ0/n;->a:LJ0/u;

    if-nez v3, :cond_23

    move-object v0, p1

    check-cast v0, LJ0/n;

    iget-object v0, v0, LJ0/n;->a:LJ0/u;

    if-nez v0, :cond_2e

    :cond_16
    iget-object v0, p0, LJ0/n;->b:LJ0/t;

    if-nez v0, :cond_30

    check-cast p1, LJ0/n;

    iget-object v0, p1, LJ0/n;->b:LJ0/t;

    if-nez v0, :cond_2e

    move v0, v1

    :goto_21
    move v1, v0

    goto :goto_4

    :cond_23
    move-object v0, p1

    check-cast v0, LJ0/n;

    iget-object v0, v0, LJ0/n;->a:LJ0/u;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_2e
    move v0, v2

    goto :goto_21

    :cond_30
    check-cast p1, LJ0/n;

    iget-object v3, p1, LJ0/n;->b:LJ0/t;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move v0, v1

    goto :goto_21

    :cond_3c
    move v1, v2

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    const v3, 0xf4243

    const/4 v1, 0x0

    iget-object v0, p0, LJ0/n;->a:LJ0/u;

    if-nez v0, :cond_11

    move v0, v1

    :goto_9
    iget-object v2, p0, LJ0/n;->b:LJ0/t;

    if-nez v2, :cond_16

    :goto_d
    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    return v0

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkConnectionInfo{networkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ0/n;->a:LJ0/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/n;->b:LJ0/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
