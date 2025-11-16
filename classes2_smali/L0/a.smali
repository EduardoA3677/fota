.class public final LL0/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    iput p1, p0, LL0/a;->a:I

    iput-wide p2, p0, LL0/a;->b:J

    return-void

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null status"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
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
    instance-of v2, p1, LL0/a;

    if-eqz v2, :cond_1f

    check-cast p1, LL0/a;

    iget v2, p1, LL0/a;->a:I

    iget v3, p0, LL0/a;->a:I

    invoke-static {v3, v2}, Lk/Q0;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-wide v2, p0, LL0/a;->b:J

    iget-wide v4, p1, LL0/a;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :cond_1d
    move v0, v1

    goto :goto_4

    :cond_1f
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 8

    const v6, 0xf4243

    iget v0, p0, LL0/a;->a:I

    invoke-static {v0}, Lk/Q0;->c(I)I

    move-result v0

    iget-wide v2, p0, LL0/a;->b:J

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v6

    mul-int/2addr v0, v6

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BackendResponse{status="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LL0/a;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_31

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2b

    const-string v0, "null"

    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextRequestWaitMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LL0/a;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2b
    const-string v0, "FATAL_ERROR"

    goto :goto_14

    :cond_2e
    const-string v0, "TRANSIENT_ERROR"

    goto :goto_14

    :cond_31
    const-string v0, "OK"

    goto :goto_14
.end method
