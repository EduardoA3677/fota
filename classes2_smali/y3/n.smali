.class public final Ly3/n;
.super Ljava/lang/Object;


# instance fields
.field public final a:LF3/i;

.field public final b:Ljava/util/Collection;

.field public final c:Z


# direct methods
.method public constructor <init>(LF3/i;Ljava/util/Collection;)V
    .registers 5

    sget-object v0, LF3/h;->f:LF3/h;

    iget-object v1, p1, LF3/i;->a:LF3/h;

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    invoke-direct {p0, p1, p2, v0}, Ly3/n;-><init>(LF3/i;Ljava/util/Collection;Z)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public constructor <init>(LF3/i;Ljava/util/Collection;Z)V
    .registers 5

    const-string v0, "qualifierApplicabilityTypes"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/n;->a:LF3/i;

    iput-object p2, p0, Ly3/n;->b:Ljava/util/Collection;

    iput-boolean p3, p0, Ly3/n;->c:Z

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
    instance-of v2, p1, Ly3/n;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Ly3/n;

    iget-object v2, p1, Ly3/n;->a:LF3/i;

    iget-object v3, p0, Ly3/n;->a:LF3/i;

    invoke-static {v3, v2}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Ly3/n;->b:Ljava/util/Collection;

    iget-object v3, p1, Ly3/n;->b:Ljava/util/Collection;

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-boolean v2, p0, Ly3/n;->c:Z

    iget-boolean v3, p1, Ly3/n;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Ly3/n;->a:LF3/i;

    invoke-virtual {v0}, LF3/i;->hashCode()I

    move-result v1

    iget-object v0, p0, Ly3/n;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v0, p0, Ly3/n;->c:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :cond_11
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaDefaultQualifiers(nullabilityQualifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly3/n;->a:LF3/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualifierApplicabilityTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/n;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", definitelyNotNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly3/n;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
