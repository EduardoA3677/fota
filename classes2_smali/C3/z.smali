.class public final LC3/z;
.super Ljava/lang/Object;


# instance fields
.field public final a:Le4/v;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Le4/v;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/z;->a:Le4/v;

    iput-object p2, p0, LC3/z;->b:Ljava/util/List;

    iput-object p3, p0, LC3/z;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LC3/z;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    instance-of v2, p1, LC3/z;

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_5

    :cond_c
    check-cast p1, LC3/z;

    iget-object v2, p1, LC3/z;->a:Le4/v;

    iget-object v3, p0, LC3/z;->a:Le4/v;

    invoke-virtual {v3, v2}, Le4/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto :goto_5

    :cond_1a
    invoke-static {v4, v4}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    goto :goto_5

    :cond_22
    iget-object v2, p0, LC3/z;->b:Ljava/util/List;

    iget-object v3, p1, LC3/z;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v0, v1

    goto :goto_5

    :cond_2e
    iget-object v2, p0, LC3/z;->c:Ljava/util/ArrayList;

    iget-object v3, p1, LC3/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    move v0, v1

    goto :goto_5

    :cond_3a
    iget-object v2, p0, LC3/z;->d:Ljava/util/List;

    iget-object v3, p1, LC3/z;->d:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, LC3/z;->a:Le4/v;

    invoke-virtual {v0}, Le4/v;->hashCode()I

    move-result v0

    iget-object v1, p0, LC3/z;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, LC3/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, LC3/z;->d:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MethodSignatureData(returnType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC3/z;->a:Le4/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverType=null, valueParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC3/z;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC3/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasStableParameterNames=false, errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC3/z;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
