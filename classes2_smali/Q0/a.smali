.class public final LQ0/a;
.super Ljava/lang/Object;


# static fields
.field public static final f:LQ0/a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v1, LQ0/a;

    const-wide/32 v2, 0xa00000

    const/16 v4, 0xc8

    const/16 v5, 0x2710

    const-wide/32 v6, 0x240c8400

    const v8, 0x14000

    invoke-direct/range {v1 .. v8}, LQ0/a;-><init>(JIIJI)V

    sput-object v1, LQ0/a;->f:LQ0/a;

    return-void
.end method

.method public constructor <init>(JIIJI)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ0/a;->a:J

    iput p3, p0, LQ0/a;->b:I

    iput p4, p0, LQ0/a;->c:I

    iput-wide p5, p0, LQ0/a;->d:J

    iput p7, p0, LQ0/a;->e:I

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
    instance-of v2, p1, LQ0/a;

    if-eqz v2, :cond_2f

    check-cast p1, LQ0/a;

    iget-wide v2, p1, LQ0/a;->a:J

    iget-wide v4, p0, LQ0/a;->a:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_2d

    iget v2, p0, LQ0/a;->b:I

    iget v3, p1, LQ0/a;->b:I

    if-ne v2, v3, :cond_2d

    iget v2, p0, LQ0/a;->c:I

    iget v3, p1, LQ0/a;->c:I

    if-ne v2, v3, :cond_2d

    iget-wide v2, p0, LQ0/a;->d:J

    iget-wide v4, p1, LQ0/a;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2d

    iget v2, p0, LQ0/a;->e:I

    iget v3, p1, LQ0/a;->e:I

    if-eq v2, v3, :cond_4

    :cond_2d
    move v0, v1

    goto :goto_4

    :cond_2f
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 10

    const/16 v6, 0x20

    const v8, 0xf4243

    iget-wide v0, p0, LQ0/a;->a:J

    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, LQ0/a;->b:I

    iget v2, p0, LQ0/a;->c:I

    iget-wide v4, p0, LQ0/a;->d:J

    ushr-long v6, v4, v6

    xor-long/2addr v4, v6

    long-to-int v3, v4

    iget v4, p0, LQ0/a;->e:I

    xor-int/2addr v0, v8

    mul-int/2addr v0, v8

    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    xor-int/2addr v0, v2

    mul-int/2addr v0, v8

    xor-int/2addr v0, v3

    mul-int/2addr v0, v8

    xor-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LQ0/a;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ0/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ0/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LQ0/a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ0/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
