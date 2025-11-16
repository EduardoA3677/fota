.class public final Lj3/F;
.super Lj3/r;

# interfaces
.implements Lb3/f;
.implements Lg3/f;
.implements Lj3/e;


# static fields
.field public static final k:[Lg3/p;


# instance fields
.field public final e:Lj3/D;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;

.field public final h:Lj3/q0;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    sget-object v0, Lb3/q;->a:Lb3/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lg3/p;

    const/4 v2, 0x0

    new-instance v3, Lb3/n;

    const-class v4, Lj3/F;

    invoke-virtual {v0, v4}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v4

    const-string v5, "descriptor"

    const-string v6, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v3, v4, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v1, v2

    sput-object v1, Lj3/F;->k:[Lg3/p;

    return-void
.end method

.method public constructor <init>(Lj3/D;Ljava/lang/String;Ljava/lang/String;Lp3/t;Ljava/lang/Object;)V
    .registers 9

    const/4 v2, 0x2

    invoke-direct {p0}, Lj3/r;-><init>()V

    iput-object p1, p0, Lj3/F;->e:Lj3/D;

    iput-object p3, p0, Lj3/F;->f:Ljava/lang/String;

    iput-object p5, p0, Lj3/F;->g:Ljava/lang/Object;

    new-instance v0, LB3/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p2}, LB3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    move-result-object v0

    iput-object v0, p0, Lj3/F;->h:Lj3/q0;

    new-instance v0, Lj3/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/E;-><init>(Lj3/F;I)V

    invoke-static {v2, v0}, Lg3/y;->M(ILa3/a;)LO2/c;

    move-result-object v0

    iput-object v0, p0, Lj3/F;->i:Ljava/lang/Object;

    new-instance v0, Lj3/E;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/E;-><init>(Lj3/F;I)V

    invoke-static {v2, v0}, Lg3/y;->M(ILa3/a;)LO2/c;

    move-result-object v0

    iput-object v0, p0, Lj3/F;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/D;Lp3/t;)V
    .registers 9

    const-string v0, "container"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ls3/o;

    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v0, "descriptor.name.asString()"

    invoke-static {v0, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lj3/v0;->c(Lp3/t;)Lj3/s0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/s0;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lb3/a;->d:Lb3/a;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lj3/F;-><init>(Lj3/D;Ljava/lang/String;Ljava/lang/String;Lp3/t;Ljava/lang/Object;)V

    return-void
.end method

.method public static final p(Lj3/F;Ljava/lang/reflect/Constructor;Lp3/t;Z)Lk3/t;
    .registers 11

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p3, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ls3/k;

    if-eqz v0, :cond_27

    check-cast p2, Ls3/k;

    move-object v1, p2

    :goto_f
    if-nez v1, :cond_29

    :cond_11
    invoke-virtual {p0}, Lj3/F;->o()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-virtual {p0}, Lj3/F;->q()Lp3/t;

    move-result-object v1

    new-instance v0, Lk3/f;

    iget-object v2, p0, Lj3/F;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lg3/y;->i(Ljava/lang/Object;Lp3/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, v6}, Lk3/f;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    :goto_26
    return-object v0

    :cond_27
    move-object v1, v3

    goto :goto_f

    :cond_29
    move-object v0, v1

    check-cast v0, Ls3/v;

    invoke-virtual {v0}, Ls3/v;->b()Lp3/n;

    move-result-object v2

    invoke-static {v2}, Lp3/o;->e(Lp3/n;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Ls3/k;->X()Lp3/e;

    move-result-object v2

    const-string v4, "constructorDescriptor.constructedClass"

    invoke-static {v4, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LQ3/j;->b(Lp3/j;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Ls3/k;->X()Lp3/e;

    move-result-object v1

    invoke-static {v1}, LQ3/f;->r(Lp3/j;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v0

    const-string v1, "constructorDescriptor.valueParameters"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/T;

    check-cast v0, Ls3/U;

    invoke-virtual {v0}, Ls3/U;->d()Le4/v;

    move-result-object v0

    const-string v2, "it.type"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LY0/j;->M(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {p0}, Lj3/F;->o()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-virtual {p0}, Lj3/F;->q()Lp3/t;

    move-result-object v1

    new-instance v0, Lk3/f;

    iget-object v2, p0, Lj3/F;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lg3/y;->i(Ljava/lang/Object;Lp3/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, v5}, Lk3/f;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    goto :goto_26

    :cond_95
    const-string v0, "constructor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-string v0, "constructor.declaringClass"

    invoke-static {v0, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "constructor.genericParameterTypes"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, v0

    if-gt v1, v6, :cond_bb

    new-array v4, v5, [Ljava/lang/reflect/Type;

    :goto_b1
    new-instance v0, Lk3/g;

    check-cast v4, [Ljava/lang/reflect/Type;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lk3/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    goto/16 :goto_26

    :cond_bb
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v5, v1}, LP2/i;->m0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    goto :goto_b1

    :cond_c3
    const-string v0, "constructor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-string v0, "constructor.declaringClass"

    invoke-static {v0, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_e6

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_e6

    move-object v3, v0

    :cond_e6
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v0, "constructor.genericParameterTypes"

    invoke-static {v0, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lk3/g;

    move-object v1, p1

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lk3/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    goto/16 :goto_26
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lj3/r;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Le4/v;Ljava/lang/Object;LG3/r;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-virtual {p0, v0}, Lj3/r;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lj3/r;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lj3/r;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1}, Lj3/x0;->b(Ljava/lang/Object;)Lj3/F;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v2, p0, Lj3/F;->e:Lj3/D;

    iget-object v3, v1, Lj3/F;->e:Lj3/D;

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lj3/F;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lj3/F;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lj3/F;->f:Ljava/lang/String;

    iget-object v3, v1, Lj3/F;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lj3/F;->g:Ljava/lang/Object;

    iget-object v1, v1, Lj3/F;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final g()Lk3/e;
    .registers 2

    iget-object v0, p0, Lj3/F;->i:Ljava/lang/Object;

    invoke-interface {v0}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/e;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lj3/F;->q()Lp3/t;

    move-result-object v0

    check-cast v0, Ls3/o;

    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Z
    .registers 2

    invoke-virtual {p0}, Lj3/F;->q()Lp3/t;

    move-result-object v0

    invoke-interface {v0}, Lp3/t;->h()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lj3/F;->e:Lj3/D;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lj3/F;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lj3/F;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Lj3/D;
    .registers 2

    iget-object v0, p0, Lj3/F;->e:Lj3/D;

    return-object v0
.end method

.method public final k()Lk3/e;
    .registers 2

    iget-object v0, p0, Lj3/F;->j:Ljava/lang/Object;

    invoke-interface {v0}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/e;

    return-object v0
.end method

.method public final bridge synthetic l()Lp3/c;
    .registers 2

    invoke-virtual {p0}, Lj3/F;->q()Lp3/t;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .registers 3

    sget-object v0, Lb3/a;->d:Lb3/a;

    iget-object v1, p0, Lj3/F;->g:Ljava/lang/Object;

    invoke-static {v1, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q()Lp3/t;
    .registers 3

    sget-object v0, Lj3/F;->k:[Lg3/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lj3/F;->h:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lp3/t;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lj3/u0;->a:LP3/g;

    invoke-virtual {p0}, Lj3/F;->q()Lp3/t;

    move-result-object v0

    invoke-static {v0}, Lj3/u0;->b(Lp3/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
