.class public final Lm2/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lm2/b;->a:Ljava/lang/String;

    iput-wide p1, p0, Lm2/b;->b:J

    iput p3, p0, Lm2/b;->c:I

    return-void
.end method

.method public static a()LA/d;
    .registers 4

    new-instance v0, LA/d;

    invoke-direct {v0}, LA/d;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LA/d;->c:Ljava/lang/Object;

    return-object v0
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
    instance-of v2, p1, Lm2/b;

    if-eqz v2, :cond_35

    check-cast p1, Lm2/b;

    iget-object v2, p0, Lm2/b;->a:Ljava/lang/String;

    if-nez v2, :cond_25

    iget-object v2, p1, Lm2/b;->a:Ljava/lang/String;

    if-nez v2, :cond_23

    :goto_13
    iget-wide v2, p1, Lm2/b;->b:J

    iget-wide v4, p0, Lm2/b;->b:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_23

    iget v2, p1, Lm2/b;->c:I

    iget v3, p0, Lm2/b;->c:I

    if-nez v3, :cond_2e

    if-eqz v2, :cond_4

    :cond_23
    move v0, v1

    goto :goto_4

    :cond_25
    iget-object v3, p1, Lm2/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_13

    :cond_2e
    invoke-static {v3, v2}, Lk/Q0;->b(II)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_4

    :cond_35
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 8

    const/4 v1, 0x0

    const v6, 0xf4243

    iget-object v0, p0, Lm2/b;->a:Ljava/lang/String;

    if-nez v0, :cond_1b

    move v0, v1

    :goto_9
    iget-wide v2, p0, Lm2/b;->b:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, p0, Lm2/b;->c:I

    if-nez v3, :cond_20

    :goto_15
    xor-int/2addr v0, v6

    mul-int/2addr v0, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    xor-int/2addr v0, v1

    return v0

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_20
    invoke-static {v3}, Lk/Q0;->c(I)I

    move-result v1

    goto :goto_15
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TokenResult{token="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lm2/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenExpirationTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lm2/b;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", responseCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm2/b;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_38

    const/4 v2, 0x3

    if-eq v0, v2, :cond_35

    const-string v0, "null"

    :goto_28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    const-string v0, "AUTH_ERROR"

    goto :goto_28

    :cond_38
    const-string v0, "BAD_CONFIG"

    goto :goto_28

    :cond_3b
    const-string v0, "OK"

    goto :goto_28
.end method
