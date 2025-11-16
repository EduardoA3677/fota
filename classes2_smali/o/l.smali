.class public final Lo/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public d:[I

.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/16 v1, 0x28

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    move v2, v0

    :goto_7
    const/16 v0, 0x20

    if-ge v2, v0, :cond_20

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v0, v0, -0xc

    if-gt v1, v0, :cond_1c

    :goto_11
    div-int/lit8 v0, v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lo/l;->d:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/l;->e:[Ljava/lang/Object;

    return-void

    :cond_1c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_20
    move v0, v1

    goto :goto_11
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lo/l;->d:[I

    iget v1, p0, Lo/l;->f:I

    invoke-static {v0, v1, p1}, Lo/d;->a([III)I

    move-result v0

    if-ltz v0, :cond_12

    iget-object v1, p0, Lo/l;->e:[Ljava/lang/Object;

    aget-object v0, v1, v0

    sget-object v1, Lo/l;->g:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    :cond_12
    :goto_12
    return-object p2

    :cond_13
    move-object p2, v0

    goto :goto_12
.end method

.method public final b(ILjava/lang/Object;)V
    .registers 9

    const/4 v5, 0x0

    iget-object v0, p0, Lo/l;->d:[I

    iget v1, p0, Lo/l;->f:I

    invoke-static {v0, v1, p1}, Lo/d;->a([III)I

    move-result v0

    if-ltz v0, :cond_10

    iget-object v1, p0, Lo/l;->e:[Ljava/lang/Object;

    aput-object p2, v1, v0

    :goto_f
    return-void

    :cond_10
    xor-int/lit8 v3, v0, -0x1

    iget v0, p0, Lo/l;->f:I

    if-ge v3, v0, :cond_25

    iget-object v1, p0, Lo/l;->e:[Ljava/lang/Object;

    aget-object v2, v1, v3

    sget-object v4, Lo/l;->g:Ljava/lang/Object;

    if-ne v2, v4, :cond_25

    iget-object v0, p0, Lo/l;->d:[I

    aput p1, v0, v3

    aput-object p2, v1, v3

    goto :goto_f

    :cond_25
    iget-object v1, p0, Lo/l;->d:[I

    array-length v1, v1

    if-lt v0, v1, :cond_50

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v0, 0x4

    move v2, v0

    :goto_30
    const/16 v0, 0x20

    if-ge v2, v0, :cond_77

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v0, v0, -0xc

    if-gt v1, v0, :cond_73

    :goto_3a
    div-int/lit8 v0, v0, 0x4

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lo/l;->d:[I

    array-length v4, v2

    invoke-static {v2, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lo/l;->e:[Ljava/lang/Object;

    array-length v4, v2

    invoke-static {v2, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lo/l;->d:[I

    iput-object v0, p0, Lo/l;->e:[Ljava/lang/Object;

    :cond_50
    iget v0, p0, Lo/l;->f:I

    sub-int/2addr v0, v3

    if-eqz v0, :cond_64

    iget-object v1, p0, Lo/l;->d:[I

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/l;->e:[Ljava/lang/Object;

    iget v1, p0, Lo/l;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_64
    iget-object v0, p0, Lo/l;->d:[I

    aput p1, v0, v3

    iget-object v0, p0, Lo/l;->e:[Ljava/lang/Object;

    aput-object p2, v0, v3

    iget v0, p0, Lo/l;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/l;->f:I

    goto :goto_f

    :cond_73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_30

    :cond_77
    move v0, v1

    goto :goto_3a
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/l;

    iget-object v1, p0, Lo/l;->d:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lo/l;->d:[I

    iget-object v1, p0, Lo/l;->e:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lo/l;->e:[Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object v0

    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lo/l;->f:I

    if-gtz v0, :cond_7

    const-string v0, "{}"

    :goto_6
    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_14
    iget v2, p0, Lo/l;->f:I

    if-ge v0, v2, :cond_3d

    if-lez v0, :cond_1f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v2, p0, Lo/l;->d:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/l;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq v2, p0, :cond_37

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_37
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    :cond_3d
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method
