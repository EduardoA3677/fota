.class public final LJ0/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJ0/m;->a:J

    return-void
.end method

.method public static a(Ljava/io/BufferedReader;)LJ0/m;
    .registers 5

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    :goto_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nextRequestWaitMillis"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v0, v2, :cond_33

    new-instance v0, LJ0/m;

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, LJ0/m;-><init>(J)V
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_44

    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    :goto_32
    return-object v0

    :cond_33
    :try_start_33
    new-instance v0, LJ0/m;

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, LJ0/m;-><init>(J)V
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_44

    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    goto :goto_32

    :cond_40
    :try_start_40
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    goto :goto_8

    :catchall_44
    move-exception v0

    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    throw v0

    :cond_49
    :try_start_49
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Response is missing nextRequestWaitMillis field."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_51
    .catchall {:try_start_49 .. :try_end_51} :catchall_44
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
    instance-of v2, p1, LJ0/m;

    if-eqz v2, :cond_15

    check-cast p1, LJ0/m;

    iget-wide v2, p1, LJ0/m;->a:J

    iget-wide v4, p0, LJ0/m;->a:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4

    :cond_15
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, LJ0/m;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogResponse{nextRequestWaitMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LJ0/m;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
