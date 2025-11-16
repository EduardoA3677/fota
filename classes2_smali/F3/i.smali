.class public final LF3/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:LF3/h;

.field public final b:Z


# direct methods
.method public constructor <init>(LF3/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/i;->a:LF3/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, LF3/i;->b:Z

    return-void
.end method

.method public constructor <init>(LF3/h;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/i;->a:LF3/h;

    iput-boolean p2, p0, LF3/i;->b:Z

    return-void
.end method

.method public static a(LF3/i;LF3/h;ZI)LF3/i;
    .registers 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, LF3/i;->a:LF3/h;

    :cond_6
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_c

    iget-boolean p2, p0, LF3/i;->b:Z

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "qualifier"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LF3/i;

    invoke-direct {v0, p1, p2}, LF3/i;-><init>(LF3/h;Z)V

    return-object v0
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
    instance-of v2, p1, LF3/i;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, LF3/i;

    iget-object v2, p1, LF3/i;->a:LF3/h;

    iget-object v3, p0, LF3/i;->a:LF3/h;

    if-eq v3, v2, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget-boolean v2, p0, LF3/i;->b:Z

    iget-boolean v3, p1, LF3/i;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, LF3/i;->a:LF3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-boolean v0, p0, LF3/i;->b:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :cond_b
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NullabilityQualifierWithMigrationStatus(qualifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF3/i;->a:LF3/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForWarningOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LF3/i;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
