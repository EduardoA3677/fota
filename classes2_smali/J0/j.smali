.class public final LJ0/j;
.super LJ0/q;


# instance fields
.field public final a:LJ0/h;


# direct methods
.method public constructor <init>(LJ0/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/j;->a:LJ0/h;

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
    instance-of v0, p1, LJ0/q;

    if-eqz v0, :cond_2a

    check-cast p1, LJ0/q;

    sget-object v3, LJ0/p;->d:LJ0/p;

    move-object v0, p1

    check-cast v0, LJ0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, LJ0/j;->a:LJ0/h;

    check-cast p1, LJ0/j;

    iget-object v3, p1, LJ0/j;->a:LJ0/h;

    invoke-virtual {v0, v3}, LJ0/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v1

    :goto_26
    move v1, v0

    goto :goto_4

    :cond_28
    move v0, v2

    goto :goto_26

    :cond_2a
    move v1, v2

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    const v2, 0xf4243

    sget-object v0, LJ0/p;->d:LJ0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LJ0/j;->a:LJ0/h;

    invoke-virtual {v1}, LJ0/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientInfo{clientType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LJ0/p;->d:LJ0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidClientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/j;->a:LJ0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
