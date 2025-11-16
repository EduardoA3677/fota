.class public final La2/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La2/k;->a:Ljava/lang/Class;

    iput p1, p0, La2/k;->b:I

    iput p2, p0, La2/k;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v1, p1, La2/k;

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    check-cast p1, La2/k;

    iget-object v1, p1, La2/k;->a:Ljava/lang/Class;

    iget-object v2, p0, La2/k;->a:Ljava/lang/Class;

    if-ne v2, v1, :cond_1a

    iget v1, p0, La2/k;->b:I

    iget v2, p1, La2/k;->b:I

    if-ne v1, v2, :cond_1a

    iget v1, p0, La2/k;->c:I

    iget v2, p1, La2/k;->c:I

    if-ne v1, v2, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 5

    const v3, 0xf4243

    iget-object v0, p0, La2/k;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, La2/k;->b:I

    iget v2, p0, La2/k;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Dependency{anInterface="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La2/k;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La2/k;->b:I

    if-ne v0, v2, :cond_32

    const-string v0, "required"

    :goto_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", injection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La2/k;->c:I

    if-eqz v0, :cond_49

    if-eq v0, v2, :cond_46

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3a

    const-string v0, "deferred"

    :goto_2b
    const-string v2, "}"

    invoke-static {v1, v0, v2}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    if-nez v0, :cond_37

    const-string v0, "optional"

    goto :goto_18

    :cond_37
    const-string v0, "set"

    goto :goto_18

    :cond_3a
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unsupported injection: "

    invoke-static {v0, v2}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_46
    const-string v0, "provider"

    goto :goto_2b

    :cond_49
    const-string v0, "direct"

    goto :goto_2b
.end method
