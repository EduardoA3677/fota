.class public final Lg3/s;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lg3/s;


# instance fields
.field public final a:I

.field public final b:Lj3/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lg3/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg3/s;-><init>(ILj3/m0;)V

    sput-object v0, Lg3/s;->c:Lg3/s;

    return-void
.end method

.method public constructor <init>(ILj3/m0;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg3/s;->a:I

    iput-object p2, p0, Lg3/s;->b:Lj3/m0;

    if-nez p1, :cond_12

    move v2, v1

    :goto_c
    if-nez p2, :cond_f

    move v0, v1

    :cond_f
    if-ne v2, v0, :cond_14

    return-void

    :cond_12
    move v2, v0

    goto :goto_c

    :cond_14
    if-eqz p1, :cond_46

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "The projection variance "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq p1, v1, :cond_43

    const/4 v0, 0x2

    if-eq p1, v0, :cond_40

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3d

    const-string v0, "null"

    :goto_27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires type to be specified."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    const-string v0, "OUT"

    goto :goto_27

    :cond_40
    const-string v0, "IN"

    goto :goto_27

    :cond_43
    const-string v0, "INVARIANT"

    goto :goto_27

    :cond_46
    const-string v0, "Star projection must have no type specified."

    goto :goto_33
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
    instance-of v2, p1, Lg3/s;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lg3/s;

    iget v2, p1, Lg3/s;->a:I

    iget v3, p0, Lg3/s;->a:I

    if-eq v3, v2, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget-object v2, p0, Lg3/s;->b:Lj3/m0;

    iget-object v3, p1, Lg3/s;->b:Lj3/m0;

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    const/4 v1, 0x0

    iget v0, p0, Lg3/s;->a:I

    if-nez v0, :cond_e

    move v0, v1

    :goto_6
    iget-object v2, p0, Lg3/s;->b:Lj3/m0;

    if-nez v2, :cond_13

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0

    :cond_e
    invoke-static {v0}, Lk/Q0;->c(I)I

    move-result v0

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Lj3/m0;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v1, -0x1

    iget v0, p0, Lg3/s;->a:I

    if-nez v0, :cond_22

    move v0, v1

    :goto_6
    if-eq v0, v1, :cond_45

    iget-object v1, p0, Lg3/s;->b:Lj3/m0;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_40

    const/4 v2, 0x2

    if-eq v0, v2, :cond_31

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "out "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_21
    return-object v0

    :cond_22
    sget-object v2, Lg3/r;->a:[I

    invoke-static {v0}, Lk/Q0;->c(I)I

    move-result v0

    aget v0, v2, v0

    goto :goto_6

    :cond_2b
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_45
    const-string v0, "*"

    goto :goto_21
.end method
