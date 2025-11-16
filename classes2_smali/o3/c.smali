.class public final Lo3/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:LN3/b;

.field public final b:LN3/b;

.field public final c:LN3/b;


# direct methods
.method public constructor <init>(LN3/b;LN3/b;LN3/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/c;->a:LN3/b;

    iput-object p2, p0, Lo3/c;->b:LN3/b;

    iput-object p3, p0, Lo3/c;->c:LN3/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lo3/c;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lo3/c;

    iget-object v2, p1, Lo3/c;->a:LN3/b;

    iget-object v3, p0, Lo3/c;->a:LN3/b;

    invoke-static {v3, v2}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lo3/c;->b:LN3/b;

    iget-object v3, p1, Lo3/c;->b:LN3/b;

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-object v2, p0, Lo3/c;->c:LN3/b;

    iget-object v3, p1, Lo3/c;->c:LN3/b;

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lo3/c;->a:LN3/b;

    invoke-virtual {v0}, LN3/b;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo3/c;->b:LN3/b;

    invoke-virtual {v1}, LN3/b;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo3/c;->c:LN3/b;

    invoke-virtual {v2}, LN3/b;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformMutabilityMapping(javaClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo3/c;->a:LN3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinReadOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3/c;->b:LN3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinMutable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3/c;->c:LN3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
