.class public final Lo/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public d:Z

.field public e:[J

.field public f:[Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/16 v1, 0x50

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/e;->d:Z

    const/4 v0, 0x4

    move v2, v0

    :goto_a
    const/16 v0, 0x20

    if-ge v2, v0, :cond_23

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v0, v0, -0xc

    if-gt v1, v0, :cond_1f

    :goto_14
    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [J

    iput-object v1, p0, Lo/e;->e:[J

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/e;->f:[Ljava/lang/Object;

    return-void

    :cond_1f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_23
    move v0, v1

    goto :goto_14
.end method


# virtual methods
.method public final a()V
    .registers 6

    const/4 v1, 0x0

    iget v2, p0, Lo/e;->g:I

    iget-object v3, p0, Lo/e;->f:[Ljava/lang/Object;

    move v0, v1

    :goto_6
    if-ge v0, v2, :cond_e

    const/4 v4, 0x0

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    iput v1, p0, Lo/e;->g:I

    iput-boolean v1, p0, Lo/e;->d:Z

    return-void
.end method

.method public final b()V
    .registers 11

    const/4 v2, 0x0

    iget v3, p0, Lo/e;->g:I

    iget-object v4, p0, Lo/e;->e:[J

    iget-object v5, p0, Lo/e;->f:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    :goto_9
    if-ge v1, v3, :cond_21

    aget-object v6, v5, v1

    sget-object v7, Lo/e;->h:Ljava/lang/Object;

    if-eq v6, v7, :cond_1e

    if-eq v1, v0, :cond_1c

    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    aput-object v6, v5, v0

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_21
    iput-boolean v2, p0, Lo/e;->d:Z

    iput v0, p0, Lo/e;->g:I

    return-void
.end method

.method public final c(JLjava/lang/Long;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lo/e;->e:[J

    iget v1, p0, Lo/e;->g:I

    invoke-static {v0, v1, p1, p2}, Lo/d;->b([JIJ)I

    move-result v0

    if-ltz v0, :cond_12

    iget-object v1, p0, Lo/e;->f:[Ljava/lang/Object;

    aget-object v0, v1, v0

    sget-object v1, Lo/e;->h:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    :cond_12
    :goto_12
    return-object p3

    :cond_13
    move-object p3, v0

    goto :goto_12
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e;

    iget-object v1, p0, Lo/e;->e:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lo/e;->e:[J

    iget-object v1, p0, Lo/e;->f:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lo/e;->f:[Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object v0

    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final d(JLjava/lang/Object;)V
    .registers 11

    const/4 v5, 0x0

    iget-object v0, p0, Lo/e;->e:[J

    iget v1, p0, Lo/e;->g:I

    invoke-static {v0, v1, p1, p2}, Lo/d;->b([JIJ)I

    move-result v0

    if-ltz v0, :cond_10

    iget-object v1, p0, Lo/e;->f:[Ljava/lang/Object;

    aput-object p3, v1, v0

    :goto_f
    return-void

    :cond_10
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lo/e;->g:I

    if-ge v0, v1, :cond_25

    iget-object v2, p0, Lo/e;->f:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Lo/e;->h:Ljava/lang/Object;

    if-ne v3, v4, :cond_25

    iget-object v1, p0, Lo/e;->e:[J

    aput-wide p1, v1, v0

    aput-object p3, v2, v0

    goto :goto_f

    :cond_25
    iget-boolean v2, p0, Lo/e;->d:Z

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lo/e;->e:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3b

    invoke-virtual {p0}, Lo/e;->b()V

    iget-object v0, p0, Lo/e;->e:[J

    iget v1, p0, Lo/e;->g:I

    invoke-static {v0, v1, p1, p2}, Lo/d;->b([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_3b
    iget v1, p0, Lo/e;->g:I

    iget-object v2, p0, Lo/e;->e:[J

    array-length v2, v2

    if-lt v1, v2, :cond_68

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x8

    const/4 v1, 0x4

    move v3, v1

    :goto_48
    const/16 v1, 0x20

    if-ge v3, v1, :cond_8f

    const/4 v1, 0x1

    shl-int/2addr v1, v3

    add-int/lit8 v1, v1, -0xc

    if-gt v2, v1, :cond_8b

    :goto_52
    div-int/lit8 v1, v1, 0x8

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lo/e;->e:[J

    array-length v4, v3

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lo/e;->f:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lo/e;->e:[J

    iput-object v1, p0, Lo/e;->f:[Ljava/lang/Object;

    :cond_68
    iget v1, p0, Lo/e;->g:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_7c

    iget-object v2, p0, Lo/e;->e:[J

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lo/e;->f:[Ljava/lang/Object;

    iget v2, p0, Lo/e;->g:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7c
    iget-object v1, p0, Lo/e;->e:[J

    aput-wide p1, v1, v0

    iget-object v1, p0, Lo/e;->f:[Ljava/lang/Object;

    aput-object p3, v1, v0

    iget v0, p0, Lo/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/e;->g:I

    goto :goto_f

    :cond_8b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_48

    :cond_8f
    move v1, v2

    goto :goto_52
.end method

.method public final e()I
    .registers 2

    iget-boolean v0, p0, Lo/e;->d:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lo/e;->b()V

    :cond_7
    iget v0, p0, Lo/e;->g:I

    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lo/e;->d:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lo/e;->b()V

    :cond_7
    iget-object v0, p0, Lo/e;->f:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lo/e;->e()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "{}"

    :goto_8
    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lo/e;->g:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_18
    iget v2, p0, Lo/e;->g:I

    if-ge v0, v2, :cond_48

    if-lez v0, :cond_23

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    iget-boolean v2, p0, Lo/e;->d:Z

    if-eqz v2, :cond_2a

    invoke-virtual {p0}, Lo/e;->b()V

    :cond_2a
    iget-object v2, p0, Lo/e;->e:[J

    aget-wide v2, v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lo/e;->f(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_42

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_42
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3f

    :cond_48
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method
