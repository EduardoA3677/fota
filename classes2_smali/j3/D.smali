.class public abstract Lj3/D;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/c;


# static fields
.field public static final d:Lb3/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb3/p;

    const-string v1, "<v#(\\d+)>"

    invoke-direct {v0, v1}, Lb3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/D;->d:Lb3/p;

    return-void
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .registers 13

    const/4 v2, 0x0

    if-eqz p4, :cond_5

    aput-object p0, p2, v2

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lj3/D;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, p1, p2, p3, p4}, Lj3/D;->m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    const-string v0, "interfaces"

    invoke-static {v0, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v4, v3

    move v1, v2

    :goto_23
    if-ge v1, v4, :cond_54

    aget-object v5, v3, v1

    const-string v0, "superInterface"

    invoke-static {v0, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, p1, p2, p3, p4}, Lj3/D;->m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_b

    if-eqz p4, :cond_50

    invoke-static {v5}, Lv3/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "$DefaultImpls"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ls0/a;->e(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_50

    aput-object v5, p2, v2

    invoke-static {v0, p1, p2, p3}, Lj3/D;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_23

    :cond_54
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static o(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_13} :catch_15

    move-result-object v0

    :goto_14
    return-object v0

    :catch_15
    move-exception v0

    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10

    const/4 v1, 0x0

    :try_start_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    :goto_16
    return-object v0

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v0, "declaredMethods"

    invoke-static {v0, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v4, v3
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_21} :catch_49

    const/4 v0, 0x0

    move v2, v0

    :goto_23
    if-ge v2, v4, :cond_4c

    aget-object v0, v3, v2

    :try_start_27
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, p3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    :try_end_42
    .catch Ljava/lang/NoSuchMethodException; {:try_start_27 .. :try_end_42} :catch_49

    move-result v5

    if-nez v5, :cond_16

    :cond_45
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_23

    :catch_49
    move-exception v0

    move-object v0, v1

    goto :goto_16

    :cond_4c
    move-object v0, v1

    goto :goto_16
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .registers 8

    invoke-virtual {p0, p2}, Lj3/D;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    div-int/lit8 v1, v0, 0x20

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v1, :cond_1f

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "TYPE"

    invoke-static {v3, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1f
    if-eqz p3, :cond_2a

    const-class v0, Lb3/e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    return-void

    :cond_2a
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 8

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "desc"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "<init>"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v1

    :cond_15
    :goto_15
    return-object v0

    :cond_16
    invoke-virtual {p0, p2}, Lj3/D;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    const/16 v2, 0x29

    const/4 v3, 0x6

    invoke-static {p2, v2, v4, v4, v3}, Lp4/h;->k0(Ljava/lang/String;CIZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3, p2}, Lj3/D;->n(IILjava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Lj3/D;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1, v0, v3, v4}, Lj3/D;->m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_3f

    move-object v0, v2

    goto :goto_15

    :cond_3f
    invoke-virtual {p0}, Lj3/D;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_51

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, p1, v0, v3, v4}, Lj3/D;->m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_51
    move-object v0, v1

    goto :goto_15
.end method

.method public abstract d()Ljava/util/Collection;
.end method

.method public abstract e(LN3/f;)Ljava/util/Collection;
.end method

.method public abstract f(I)Lp3/L;
.end method

.method public final g(LX3/n;I)Ljava/util/List;
    .registers 13

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "scope"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "belonginess"

    invoke-static {p2, v0}, LA3/f;->q(ILjava/lang/String;)V

    new-instance v6, Lj3/C;

    invoke-direct {v6, p0}, Lj3/C;-><init>(Lj3/D;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v0}, LV1/a;->A(LX3/p;LX3/f;I)Ljava/util/Collection;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/j;

    instance-of v0, v1, Lp3/c;

    if-eqz v0, :cond_5c

    move-object v0, v1

    check-cast v0, Lp3/c;

    invoke-interface {v0}, Lp3/x;->b()Lp3/n;

    move-result-object v5

    sget-object v9, Lp3/o;->h:Lp3/n;

    invoke-static {v5, v9}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    invoke-interface {v0}, Lp3/c;->i0()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5a

    move v5, v3

    :goto_47
    if-ne p2, v3, :cond_63

    move v0, v3

    :goto_4a
    if-ne v5, v0, :cond_5c

    sget-object v0, LO2/l;->a:LO2/l;

    invoke-interface {v1, v6, v0}, Lp3/j;->U(Lp3/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/r;

    :goto_54
    if-eqz v0, :cond_20

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_5a
    move v5, v4

    goto :goto_47

    :cond_5c
    move-object v0, v2

    goto :goto_54

    :cond_5e
    invoke-static {v7}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_63
    move v0, v4

    goto :goto_4a
.end method

.method public h()Ljava/lang/Class;
    .registers 3

    invoke-interface {p0}, Lb3/c;->a()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lv3/d;->a:Ljava/util/List;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lv3/d;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_19

    invoke-interface {p0}, Lb3/c;->a()Ljava/lang/Class;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method public abstract i(LN3/f;)Ljava/util/Collection;
.end method

.method public final j(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 9

    const/4 v6, 0x2

    const/4 v5, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x29

    if-eq v1, v3, :cond_4d

    move v1, v0

    :goto_11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_1c

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1c
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v4, "VZCBSIFJD"

    invoke-static {v4, v3, v5, v5, v6}, Lp4/h;->k0(Ljava/lang/String;CIZI)I

    move-result v4

    if-ltz v4, :cond_33

    add-int/lit8 v1, v1, 0x1

    :goto_2a
    invoke-virtual {p0, v0, v1, p1}, Lj3/D;->n(IILjava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_8

    :cond_33
    const/16 v1, 0x4c

    if-ne v3, v1, :cond_41

    const/16 v1, 0x3b

    const/4 v3, 0x4

    invoke-static {p1, v1, v0, v5, v3}, Lp4/h;->k0(Ljava/lang/String;CIZI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_41
    new-instance v0, LO2/e;

    const-string v1, "Unknown type prefix in the method signature: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4d
    return-object v2
.end method

.method public final n(IILjava/lang/String;)Ljava/lang/Class;
    .registers 8

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_2f

    invoke-interface {p0}, Lb3/c;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lv3/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-static {v1, v2, v3}, Lp4/h;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "jClass.safeClassLoader.l…d - 1).replace(\'/\', \'.\'))"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2e
    return-object v0

    :cond_2f
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_4a

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, p2, p3}, Lj3/D;->n(IILjava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lj3/x0;->a:LN3/c;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2e

    :cond_4a
    const/16 v1, 0x56

    if-ne v0, v1, :cond_56

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v1, "TYPE"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_56
    const/16 v1, 0x5a

    if-ne v0, v1, :cond_5d

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_2e

    :cond_5d
    const/16 v1, 0x43

    if-ne v0, v1, :cond_64

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_2e

    :cond_64
    const/16 v1, 0x42

    if-ne v0, v1, :cond_6b

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_2e

    :cond_6b
    const/16 v1, 0x53

    if-ne v0, v1, :cond_72

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_2e

    :cond_72
    const/16 v1, 0x49

    if-ne v0, v1, :cond_79

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_2e

    :cond_79
    const/16 v1, 0x46

    if-ne v0, v1, :cond_80

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_2e

    :cond_80
    const/16 v1, 0x4a

    if-ne v0, v1, :cond_87

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_2e

    :cond_87
    const/16 v1, 0x44

    if-ne v0, v1, :cond_8e

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_2e

    :cond_8e
    new-instance v0, LO2/e;

    const-string v1, "Unknown type prefix in the method signature: "

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
