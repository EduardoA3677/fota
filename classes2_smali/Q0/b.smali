.class public final LQ0/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:LK0/b;

.field public final c:LK0/a;


# direct methods
.method public constructor <init>(JLK0/b;LK0/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ0/b;->a:J

    iput-object p3, p0, LQ0/b;->b:LK0/b;

    iput-object p4, p0, LQ0/b;->c:LK0/a;

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
    instance-of v2, p1, LQ0/b;

    if-eqz v2, :cond_29

    check-cast p1, LQ0/b;

    iget-wide v2, p1, LQ0/b;->a:J

    iget-wide v4, p0, LQ0/b;->a:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_27

    iget-object v2, p0, LQ0/b;->b:LK0/b;

    iget-object v3, p1, LQ0/b;->b:LK0/b;

    invoke-virtual {v2, v3}, LK0/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, LQ0/b;->c:LK0/a;

    iget-object v3, p1, LQ0/b;->c:LK0/a;

    invoke-virtual {v2, v3}, LK0/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_27
    move v0, v1

    goto :goto_4

    :cond_29
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 6

    const v4, 0xf4243

    iget-wide v0, p0, LQ0/b;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, LQ0/b;->b:LK0/b;

    invoke-virtual {v1}, LK0/b;->hashCode()I

    move-result v1

    iget-object v2, p0, LQ0/b;->c:LK0/a;

    invoke-virtual {v2}, LK0/a;->hashCode()I

    move-result v2

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedEvent{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LQ0/b;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ0/b;->b:LK0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ0/b;->c:LK0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
