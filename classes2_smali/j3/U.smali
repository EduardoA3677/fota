.class public final Lj3/U;
.super Ljava/lang/Object;

# interfaces
.implements Lg3/k;


# static fields
.field public static final e:[Lg3/p;


# instance fields
.field public final a:Lj3/r;

.field public final b:I

.field public final c:I

.field public final d:Lj3/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v1, Lj3/U;

    const/4 v2, 0x2

    new-array v2, v2, [Lg3/p;

    const/4 v3, 0x0

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "descriptor"

    const-string v7, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    const-string v5, "annotations"

    const-string v6, "getAnnotations()Ljava/util/List;"

    invoke-direct {v4, v1, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v2, v3

    sput-object v2, Lj3/U;->e:[Lg3/p;

    return-void
.end method

.method public constructor <init>(Lj3/r;IILa3/a;)V
    .registers 8

    const/4 v2, 0x0

    const-string v0, "callable"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, LA3/f;->q(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/U;->a:Lj3/r;

    iput p2, p0, Lj3/U;->b:I

    iput p3, p0, Lj3/U;->c:I

    invoke-static {v2, p4}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    move-result-object v0

    iput-object v0, p0, Lj3/U;->d:Lj3/q0;

    new-instance v0, Lj3/T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/T;-><init>(Lj3/U;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    return-void
.end method


# virtual methods
.method public final a()Lp3/J;
    .registers 3

    sget-object v0, Lj3/U;->e:[Lg3/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lj3/U;->d:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lp3/J;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj3/U;->a()Lp3/J;

    move-result-object v0

    instance-of v2, v0, Ls3/T;

    if-eqz v2, :cond_e

    check-cast v0, Ls3/T;

    :goto_b
    if-nez v0, :cond_10

    :cond_d
    :goto_d
    return-object v1

    :cond_e
    move-object v0, v1

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Ls3/T;->Q0()Lp3/b;

    move-result-object v2

    invoke-interface {v2}, Lp3/b;->o0()Z

    move-result v2

    if-nez v2, :cond_d

    check-cast v0, Ls3/o;

    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    const-string v2, "valueParameter.name"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v0, LN3/f;->e:Z

    if-eqz v2, :cond_2c

    move-object v0, v1

    :goto_2a
    move-object v1, v0

    goto :goto_d

    :cond_2c
    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a
.end method

.method public final c()Lj3/m0;
    .registers 5

    invoke-virtual {p0}, Lj3/U;->a()Lp3/J;

    move-result-object v0

    invoke-interface {v0}, Lp3/T;->d()Le4/v;

    move-result-object v0

    const-string v1, "descriptor.type"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lj3/m0;

    new-instance v2, Lj3/T;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lj3/T;-><init>(Lj3/U;I)V

    invoke-direct {v1, v0, v2}, Lj3/m0;-><init>(Le4/v;La3/a;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lj3/U;

    if-eqz v0, :cond_18

    check-cast p1, Lj3/U;

    iget-object v0, p1, Lj3/U;->a:Lj3/r;

    iget-object v1, p0, Lj3/U;->a:Lj3/r;

    invoke-static {v1, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, p1, Lj3/U;->b:I

    iget v1, p0, Lj3/U;->b:I

    if-ne v1, v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lj3/U;->a:Lj3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lj3/U;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    sget-object v0, Lj3/u0;->a:LP3/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lj3/U;->c:I

    invoke-static {v0}, Lk/Q0;->c(I)I

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_57

    const/4 v2, 0x2

    if-eq v0, v2, :cond_37

    :goto_15
    const-string v0, " of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj3/U;->a:Lj3/r;

    invoke-virtual {v0}, Lj3/r;->l()Lp3/c;

    move-result-object v0

    instance-of v2, v0, Lp3/L;

    if-eqz v2, :cond_63

    check-cast v0, Lp3/L;

    invoke-static {v0}, Lj3/u0;->c(Lp3/L;)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lj3/U;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj3/U;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_57
    const-string v0, "extension receiver parameter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_5d
    const-string v0, "instance parameter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_63
    instance-of v2, v0, Lp3/t;

    if-eqz v2, :cond_6e

    check-cast v0, Lp3/t;

    invoke-static {v0}, Lj3/u0;->b(Lp3/t;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_6e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
