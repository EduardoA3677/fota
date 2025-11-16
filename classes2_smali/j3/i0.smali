.class public abstract Lj3/i0;
.super Lj3/e0;

# interfaces
.implements Lg3/g;


# static fields
.field public static final g:[Lg3/p;


# instance fields
.field public final e:Lj3/q0;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    sget-object v0, Lb3/q;->a:Lb3/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lg3/p;

    const/4 v2, 0x0

    new-instance v3, Lb3/n;

    const-class v4, Lj3/i0;

    invoke-virtual {v0, v4}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v4

    const-string v5, "descriptor"

    const-string v6, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    invoke-direct {v3, v4, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v1, v2

    sput-object v1, Lj3/i0;->g:[Lg3/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lj3/r;-><init>()V

    const/4 v0, 0x0

    new-instance v1, Lj3/h0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj3/h0;-><init>(Lj3/i0;I)V

    invoke-static {v0, v1}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    move-result-object v0

    iput-object v0, p0, Lj3/i0;->e:Lj3/q0;

    const/4 v0, 0x2

    new-instance v1, Lj3/h0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj3/h0;-><init>(Lj3/i0;I)V

    invoke-static {v0, v1}, Lg3/y;->M(ILa3/a;)LO2/c;

    move-result-object v0

    iput-object v0, p0, Lj3/i0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lj3/i0;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v0

    check-cast p1, Lj3/i0;

    invoke-virtual {p1}, Lj3/e0;->q()Lj3/k0;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final g()Lk3/e;
    .registers 2

    iget-object v0, p0, Lj3/i0;->f:Ljava/lang/Object;

    invoke-interface {v0}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/e;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<set-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v1

    iget-object v1, v1, Lj3/k0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/k0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()Lp3/c;
    .registers 3

    sget-object v0, Lj3/i0;->g:[Lg3/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lj3/i0;->e:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ls3/L;

    return-object v0
.end method

.method public final p()Lp3/K;
    .registers 3

    sget-object v0, Lj3/i0;->g:[Lg3/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lj3/i0;->e:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ls3/L;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
