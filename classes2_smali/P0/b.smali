.class public final LP0/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:LS0/a;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LS0/a;Ljava/util/HashMap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/b;->a:LS0/a;

    iput-object p2, p0, LP0/b;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(LH0/c;JI)J
    .registers 19

    iget-object v0, p0, LP0/b;->a:LS0/a;

    invoke-interface {v0}, LS0/a;->a()J

    move-result-wide v6

    iget-object v0, p0, LP0/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP0/c;

    iget-wide v4, v0, LP0/c;->a:J

    add-int/lit8 v1, p4, -0x1

    const-wide/16 v2, 0x1

    cmp-long v2, v4, v2

    if-lez v2, :cond_49

    move-wide v2, v4

    :goto_19
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x40c3880000000000L    # 10000.0

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    int-to-long v12, v1

    mul-long/2addr v2, v12

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v2, v10, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    int-to-double v10, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    long-to-double v4, v4

    mul-double/2addr v4, v8

    mul-double/2addr v2, v4

    double-to-long v2, v2

    sub-long v4, p2, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v0, v0, LP0/c;->b:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_49
    const-wide/16 v2, 0x2

    goto :goto_19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, LP0/b;

    if-eqz v2, :cond_21

    check-cast p1, LP0/b;

    iget-object v2, p1, LP0/b;->a:LS0/a;

    iget-object v3, p0, LP0/b;->a:LS0/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, p0, LP0/b;->b:Ljava/util/HashMap;

    iget-object v3, p1, LP0/b;->b:Ljava/util/HashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1f
    move v0, v1

    goto :goto_4

    :cond_21
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    const v2, 0xf4243

    iget-object v0, p0, LP0/b;->a:LS0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LP0/b;->b:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SchedulerConfig{clock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP0/b;->a:LS0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP0/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
