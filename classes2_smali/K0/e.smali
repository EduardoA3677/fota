.class public final LK0/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:LH0/b;

.field public final b:[B


# direct methods
.method public constructor <init>(LH0/b;[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_14

    if-eqz p2, :cond_c

    iput-object p1, p0, LK0/e;->a:LH0/b;

    iput-object p2, p0, LK0/e;->b:[B

    return-void

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encoding is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_5

    const/4 v0, 0x1

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v1, p1, LK0/e;

    if-eqz v1, :cond_4

    check-cast p1, LK0/e;

    iget-object v1, p1, LK0/e;->a:LH0/b;

    iget-object v2, p0, LK0/e;->a:LH0/b;

    invoke-virtual {v2, v1}, LH0/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LK0/e;->b:[B

    iget-object v1, p1, LK0/e;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    const v2, 0xf4243

    iget-object v0, p0, LK0/e;->a:LH0/b;

    invoke-virtual {v0}, LH0/b;->hashCode()I

    move-result v0

    iget-object v1, p0, LK0/e;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EncodedPayload{encoding="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK0/e;->a:LH0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytes=[...]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
