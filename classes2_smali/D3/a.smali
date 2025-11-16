.class public final LD3/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/Set;

.field public final f:Le4/z;


# direct methods
.method public constructor <init>(IIZZLjava/util/Set;Le4/z;)V
    .registers 8

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, LA3/f;->q(ILjava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, LA3/f;->q(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD3/a;->a:I

    iput p2, p0, LD3/a;->b:I

    iput-boolean p3, p0, LD3/a;->c:Z

    iput-boolean p4, p0, LD3/a;->d:Z

    iput-object p5, p0, LD3/a;->e:Ljava/util/Set;

    iput-object p6, p0, LD3/a;->f:Le4/z;

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/util/Set;I)V
    .registers 13

    const/4 v6, 0x0

    const/4 v4, 0x0

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1b

    move v3, v4

    :goto_7
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_19

    :goto_b
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_17

    move-object v5, v6

    :goto_10
    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, LD3/a;-><init>(IIZZLjava/util/Set;Le4/z;)V

    return-void

    :cond_17
    move-object v5, p4

    goto :goto_10

    :cond_19
    move v4, p3

    goto :goto_b

    :cond_1b
    move v3, p2

    goto :goto_7
.end method

.method public static a(LD3/a;IZLjava/util/Set;Le4/z;I)LD3/a;
    .registers 13

    iget v1, p0, LD3/a;->a:I

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_35

    iget v2, p0, LD3/a;->b:I

    :goto_8
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_33

    iget-boolean v3, p0, LD3/a;->c:Z

    :goto_e
    iget-boolean v4, p0, LD3/a;->d:Z

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_31

    iget-object v5, p0, LD3/a;->e:Ljava/util/Set;

    :goto_16
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_2f

    iget-object v6, p0, LD3/a;->f:Le4/z;

    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "howThisTypeIsUsed"

    invoke-static {v1, v0}, LA3/f;->q(ILjava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {v2, v0}, LA3/f;->q(ILjava/lang/String;)V

    new-instance v0, LD3/a;

    invoke-direct/range {v0 .. v6}, LD3/a;-><init>(IIZZLjava/util/Set;Le4/z;)V

    return-object v0

    :cond_2f
    move-object v6, p4

    goto :goto_1c

    :cond_31
    move-object v5, p3

    goto :goto_16

    :cond_33
    move v3, p2

    goto :goto_e

    :cond_35
    move v2, p1

    goto :goto_8
.end method


# virtual methods
.method public final b(I)LD3/a;
    .registers 8

    const/4 v3, 0x0

    const-string v0, "flexibility"

    invoke-static {p1, v0}, LA3/f;->q(ILjava/lang/String;)V

    const/4 v2, 0x0

    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LD3/a;->a(LD3/a;IZLjava/util/Set;Le4/z;I)LD3/a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    instance-of v1, p1, LD3/a;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, LD3/a;

    iget-object v1, p1, LD3/a;->f:Le4/z;

    iget-object v2, p0, LD3/a;->f:Le4/z;

    invoke-static {v1, v2}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, LD3/a;->a:I

    iget v2, p1, LD3/a;->a:I

    if-ne v2, v1, :cond_5

    iget v1, p1, LD3/a;->b:I

    iget v2, p0, LD3/a;->b:I

    if-ne v1, v2, :cond_5

    iget-boolean v1, p1, LD3/a;->c:Z

    iget-boolean v2, p0, LD3/a;->c:Z

    if-ne v1, v2, :cond_5

    iget-boolean v1, p1, LD3/a;->d:Z

    iget-boolean v2, p0, LD3/a;->d:Z

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, LD3/a;->f:Le4/z;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Le4/v;->hashCode()I

    move-result v0

    :goto_8
    iget v1, p0, LD3/a;->a:I

    invoke-static {v1}, Lk/Q0;->c(I)I

    move-result v1

    mul-int/lit8 v2, v0, 0x1f

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, LD3/a;->b:I

    invoke-static {v1}, Lk/Q0;->c(I)I

    move-result v1

    mul-int/lit8 v2, v0, 0x1f

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, LD3/a;->c:Z

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, LD3/a;->d:Z

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_29
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LD3/a;->a:I

    if-eq v0, v2, :cond_5c

    if-eq v0, v3, :cond_59

    const-string v0, "null"

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flexibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LD3/a;->b:I

    if-eq v0, v2, :cond_65

    if-eq v0, v3, :cond_62

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5f

    const-string v0, "null"

    :goto_24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRaw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LD3/a;->c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isForAnnotationParameter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LD3/a;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visitedTypeParameters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LD3/a;->e:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LD3/a;->f:Le4/z;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_59
    const-string v0, "COMMON"

    goto :goto_11

    :cond_5c
    const-string v0, "SUPERTYPE"

    goto :goto_11

    :cond_5f
    const-string v0, "FLEXIBLE_LOWER_BOUND"

    goto :goto_24

    :cond_62
    const-string v0, "FLEXIBLE_UPPER_BOUND"

    goto :goto_24

    :cond_65
    const-string v0, "INFLEXIBLE"

    goto :goto_24
.end method
