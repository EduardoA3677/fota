.class public final LK0/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:LK0/e;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;LK0/e;JJLjava/util/HashMap;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/a;->a:Ljava/lang/String;

    iput-object p2, p0, LK0/a;->b:Ljava/lang/Integer;

    iput-object p3, p0, LK0/a;->c:LK0/e;

    iput-wide p4, p0, LK0/a;->d:J

    iput-wide p6, p0, LK0/a;->e:J

    iput-object p8, p0, LK0/a;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LK0/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    return-object v0
.end method

.method public final b(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, LK0/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b
.end method

.method public final c()LG3/d;
    .registers 5

    new-instance v0, LG3/d;

    invoke-direct {v0}, LG3/d;-><init>()V

    iget-object v1, p0, LK0/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_37

    iput-object v1, v0, LG3/d;->d:Ljava/lang/Object;

    iget-object v1, p0, LK0/a;->b:Ljava/lang/Integer;

    iput-object v1, v0, LG3/d;->e:Ljava/lang/Object;

    iget-object v1, p0, LK0/a;->c:LK0/e;

    if-eqz v1, :cond_2f

    iput-object v1, v0, LG3/d;->f:Ljava/lang/Object;

    iget-wide v2, p0, LK0/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LG3/d;->g:Ljava/lang/Object;

    iget-wide v2, p0, LK0/a;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LG3/d;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, LK0/a;->f:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, LG3/d;->i:Ljava/lang/Object;

    return-object v0

    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null encodedPayload"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
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
    instance-of v2, p1, LK0/a;

    if-eqz v2, :cond_4a

    check-cast p1, LK0/a;

    iget-object v2, p1, LK0/a;->a:Ljava/lang/String;

    iget-object v3, p0, LK0/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, p1, LK0/a;->b:Ljava/lang/Integer;

    iget-object v3, p0, LK0/a;->b:Ljava/lang/Integer;

    if-nez v3, :cond_43

    if-nez v2, :cond_41

    :goto_1d
    iget-object v2, p0, LK0/a;->c:LK0/e;

    iget-object v3, p1, LK0/a;->c:LK0/e;

    invoke-virtual {v2, v3}, LK0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-wide v2, p0, LK0/a;->d:J

    iget-wide v4, p1, LK0/a;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_41

    iget-wide v2, p0, LK0/a;->e:J

    iget-wide v4, p1, LK0/a;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_41

    iget-object v2, p0, LK0/a;->f:Ljava/util/HashMap;

    iget-object v3, p1, LK0/a;->f:Ljava/util/HashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_41
    move v0, v1

    goto :goto_4

    :cond_43
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_1d

    :cond_4a
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 11

    const/16 v9, 0x20

    const v8, 0xf4243

    iget-object v0, p0, LK0/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LK0/a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_34

    const/4 v0, 0x0

    :goto_10
    iget-object v2, p0, LK0/a;->c:LK0/e;

    invoke-virtual {v2}, LK0/e;->hashCode()I

    move-result v2

    iget-wide v4, p0, LK0/a;->d:J

    ushr-long v6, v4, v9

    xor-long/2addr v4, v6

    long-to-int v3, v4

    iget-wide v4, p0, LK0/a;->e:J

    ushr-long v6, v4, v9

    xor-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v5, p0, LK0/a;->f:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map;->hashCode()I

    move-result v5

    xor-int/2addr v1, v8

    mul-int/2addr v1, v8

    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    xor-int/2addr v0, v2

    mul-int/2addr v0, v8

    xor-int/2addr v0, v3

    mul-int/2addr v0, v8

    xor-int/2addr v0, v4

    mul-int/2addr v0, v8

    xor-int/2addr v0, v5

    return v0

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_10
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventInternal{transportName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/a;->c:LK0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LK0/a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LK0/a;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
