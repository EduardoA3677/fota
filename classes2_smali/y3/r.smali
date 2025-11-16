.class public final Ly3/r;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ly3/r;


# instance fields
.field public final a:Ly3/B;

.field public final b:LO2/b;

.field public final c:Ly3/B;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ly3/r;

    sget-object v1, Ly3/B;->f:Ly3/B;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ly3/r;-><init>(Ly3/B;I)V

    sput-object v0, Ly3/r;->d:Ly3/r;

    return-void
.end method

.method public constructor <init>(Ly3/B;I)V
    .registers 5

    const/4 v1, 0x0

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_e

    new-instance v0, LO2/b;

    invoke-direct {v0, v1, v1}, LO2/b;-><init>(II)V

    :goto_a
    invoke-direct {p0, p1, v0, p1}, Ly3/r;-><init>(Ly3/B;LO2/b;Ly3/B;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public constructor <init>(Ly3/B;LO2/b;Ly3/B;)V
    .registers 5

    const-string v0, "reportLevelAfter"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/r;->a:Ly3/B;

    iput-object p2, p0, Ly3/r;->b:LO2/b;

    iput-object p3, p0, Ly3/r;->c:Ly3/B;

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
    instance-of v2, p1, Ly3/r;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Ly3/r;

    iget-object v2, p1, Ly3/r;->a:Ly3/B;

    iget-object v3, p0, Ly3/r;->a:Ly3/B;

    if-eq v3, v2, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget-object v2, p0, Ly3/r;->b:LO2/b;

    iget-object v3, p1, Ly3/r;->b:LO2/b;

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    goto :goto_4

    :cond_21
    iget-object v2, p0, Ly3/r;->c:Ly3/B;

    iget-object v3, p1, Ly3/r;->c:Ly3/B;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Ly3/r;->a:Ly3/B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, Ly3/r;->b:LO2/b;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_b
    iget-object v2, p0, Ly3/r;->c:Ly3/B;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0

    :cond_18
    iget v0, v0, LO2/b;->g:I

    goto :goto_b
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly3/r;->a:Ly3/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/r;->b:LO2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLevelAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/r;->c:Ly3/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
