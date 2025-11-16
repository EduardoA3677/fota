.class public final Lf3/c;
.super Lf3/a;


# static fields
.field public static final g:Lf3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x1

    new-instance v0, Lf3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2}, Lf3/c;-><init>(III)V

    sput-object v0, Lf3/c;->g:Lf3/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lf3/c;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lf3/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lf3/c;

    invoke-virtual {v0}, Lf3/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_13
    check-cast p1, Lf3/c;

    iget v0, p1, Lf3/a;->d:I

    iget v1, p0, Lf3/a;->d:I

    if-ne v1, v0, :cond_23

    iget v0, p1, Lf3/a;->e:I

    iget v1, p0, Lf3/a;->e:I

    if-ne v1, v0, :cond_23

    :cond_21
    const/4 v0, 0x1

    :goto_22
    return v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public final hashCode()I
    .registers 3

    invoke-virtual {p0}, Lf3/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    :goto_7
    return v0

    :cond_8
    iget v0, p0, Lf3/a;->d:I

    iget v1, p0, Lf3/a;->e:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    goto :goto_7
.end method

.method public final isEmpty()Z
    .registers 3

    iget v0, p0, Lf3/a;->d:I

    iget v1, p0, Lf3/a;->e:I

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final l(I)Z
    .registers 3

    iget v0, p0, Lf3/a;->d:I

    if-gt v0, p1, :cond_a

    iget v0, p0, Lf3/a;->e:I

    if-gt p1, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lf3/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf3/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
