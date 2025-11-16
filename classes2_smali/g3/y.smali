.class public abstract Lg3/y;
.super Ljava/lang/Object;


# direct methods
.method public static final A(Lg3/c;)Ljava/lang/Class;
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lb3/c;

    invoke-interface {p0}, Lb3/c;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    :goto_11
    return-object v0

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_82

    goto :goto_11

    :sswitch_1e
    const-string v2, "double"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-class v0, Ljava/lang/Double;

    goto :goto_11

    :sswitch_29
    const-string v2, "short"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-class v0, Ljava/lang/Short;

    goto :goto_11

    :sswitch_34
    const-string v2, "float"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-class v0, Ljava/lang/Float;

    goto :goto_11

    :sswitch_3f
    const-string v2, "boolean"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-class v0, Ljava/lang/Boolean;

    goto :goto_11

    :sswitch_4a
    const-string v2, "void"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-class v0, Ljava/lang/Void;

    goto :goto_11

    :sswitch_55
    const-string v2, "long"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-class v0, Ljava/lang/Long;

    goto :goto_11

    :sswitch_60
    const-string v2, "char"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-class v0, Ljava/lang/Character;

    goto :goto_11

    :sswitch_6b
    const-string v2, "byte"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-class v0, Ljava/lang/Byte;

    goto :goto_11

    :sswitch_76
    const-string v2, "int"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-class v0, Ljava/lang/Integer;

    goto :goto_11

    nop

    :sswitch_data_82
    .sparse-switch
        -0x4f08842f -> :sswitch_1e
        0x197ef -> :sswitch_76
        0x2e6108 -> :sswitch_6b
        0x2e9356 -> :sswitch_60
        0x32c67c -> :sswitch_55
        0x375194 -> :sswitch_4a
        0x3db6c28 -> :sswitch_3f
        0x5d0225c -> :sswitch_34
        0x685847c -> :sswitch_29
    .end sparse-switch
.end method

.method public static final B(Lg3/c;)Ljava/lang/Class;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lb3/c;

    invoke-interface {p0}, Lb3/c;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_11
    return-object v0

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_82

    :cond_1d
    const/4 v0, 0x0

    goto :goto_11

    :sswitch_1f
    const-string v1, "java.lang.Double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_11

    :sswitch_2a
    const-string v1, "java.lang.Void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_11

    :sswitch_35
    const-string v1, "java.lang.Long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_11

    :sswitch_40
    const-string v1, "java.lang.Byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_11

    :sswitch_4b
    const-string v1, "java.lang.Boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_11

    :sswitch_56
    const-string v1, "java.lang.Character"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_11

    :sswitch_61
    const-string v1, "java.lang.Short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_11

    :sswitch_6c
    const-string v1, "java.lang.Float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_11

    :sswitch_77
    const-string v1, "java.lang.Integer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_11

    :sswitch_data_82
    .sparse-switch
        -0x7a988a96 -> :sswitch_77
        -0x1f76ce78 -> :sswitch_6c
        -0x1ec16c58 -> :sswitch_61
        0x9415455 -> :sswitch_56
        0x148d6054 -> :sswitch_4b
        0x17c0bc5c -> :sswitch_40
        0x17c521d0 -> :sswitch_35
        0x17c9ace8 -> :sswitch_2a
        0x2d605225 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static final C(Lg3/s;)Ljava/lang/reflect/Type;
    .registers 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget v0, p0, Lg3/s;->a:I

    if-nez v0, :cond_9

    sget-object v0, Lg3/z;->c:Lg3/z;

    :goto_8
    return-object v0

    :cond_9
    iget-object v1, p0, Lg3/s;->b:Lj3/m0;

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lk/Q0;->c(I)I

    move-result v0

    if-eqz v0, :cond_33

    if-eq v0, v3, :cond_29

    const/4 v2, 0x2

    if-ne v0, v2, :cond_23

    new-instance v0, Lg3/z;

    invoke-static {v1, v3}, Lg3/y;->j(Lb3/j;Z)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lg3/z;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_8

    :cond_23
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_29
    new-instance v0, Lg3/z;

    invoke-static {v1, v3}, Lg3/y;->j(Lb3/j;Z)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lg3/z;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_8

    :cond_33
    invoke-static {v1, v3}, Lg3/y;->j(Lb3/j;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_8
.end method

.method public static final D(Lb3/j;)Lg3/c;
    .registers 4

    move-object v0, p0

    check-cast v0, Lj3/m0;

    invoke-virtual {v0}, Lj3/m0;->c()Lg3/d;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lg3/y;->E(Lg3/d;)Lg3/c;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot calculate JVM erasure for type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public static final E(Lg3/d;)Lg3/c;
    .registers 8

    const/4 v3, 0x0

    const/4 v6, 0x2

    instance-of v0, p0, Lg3/c;

    if-eqz v0, :cond_9

    check-cast p0, Lg3/c;

    :goto_8
    return-object p0

    :cond_9
    instance-of v0, p0, Lg3/q;

    if-eqz v0, :cond_75

    check-cast p0, Lg3/q;

    check-cast p0, Lj3/n0;

    sget-object v0, Lj3/n0;->g:[Lg3/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lj3/n0;->e:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-upperBounds>(...)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lb3/j;

    const-string v5, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-static {v5, v1}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lj3/m0;

    iget-object v1, v1, Lj3/m0;->a:Le4/v;

    invoke-virtual {v1}, Le4/v;->I0()Le4/J;

    move-result-object v1

    invoke-interface {v1}, Le4/J;->i()Lp3/g;

    move-result-object v1

    instance-of v5, v1, Lp3/e;

    if-eqz v5, :cond_8d

    check-cast v1, Lp3/e;

    :goto_4b
    if-eqz v1, :cond_27

    invoke-interface {v1}, Lp3/e;->L()I

    move-result v5

    if-eq v5, v6, :cond_27

    invoke-interface {v1}, Lp3/e;->L()I

    move-result v1

    const/4 v5, 0x5

    if-eq v1, v5, :cond_27

    move-object v1, v2

    :goto_5b
    check-cast v1, Lb3/j;

    if-nez v1, :cond_89

    invoke-static {v0}, LP2/m;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/j;

    :goto_65
    if-eqz v0, :cond_6c

    invoke-static {v0}, Lg3/y;->D(Lb3/j;)Lg3/c;

    move-result-object p0

    goto :goto_8

    :cond_6c
    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object p0

    goto :goto_8

    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot calculate JVM erasure for type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_89
    move-object v0, v1

    goto :goto_65

    :cond_8b
    move-object v1, v3

    goto :goto_5b

    :cond_8d
    move-object v1, v3

    goto :goto_4b
.end method

.method public static final F(Ljava/lang/Class;)Lg3/c;
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lb3/q;->a:Lb3/r;

    invoke-virtual {v0, p0}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v0

    return-object v0
.end method

.method public static G(Landroid/widget/TextView;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final H(Ljava/lang/Class;Lp3/c;)Ljava/lang/reflect/Method;
    .registers 5

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_5
    const-string v0, "unbox-impl"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "{\n        getDeclaredMet…LINE_CLASS_MEMBERS)\n    }"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No unbox method found in inline class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (calling "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public static I(I)I
    .registers 5

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3c

    if-eq p0, v2, :cond_3a

    if-eq p0, v1, :cond_38

    if-eq p0, v0, :cond_36

    const/16 v2, 0x10

    if-eq p0, v2, :cond_34

    const/16 v1, 0x20

    if-eq p0, v1, :cond_32

    const/16 v1, 0x40

    if-eq p0, v1, :cond_30

    const/16 v1, 0x80

    if-eq p0, v1, :cond_2e

    const/16 v1, 0x100

    if-ne p0, v1, :cond_22

    :goto_21
    return v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v1}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const/4 v0, 0x7

    goto :goto_21

    :cond_30
    const/4 v0, 0x6

    goto :goto_21

    :cond_32
    const/4 v0, 0x5

    goto :goto_21

    :cond_34
    move v0, v1

    goto :goto_21

    :cond_36
    const/4 v0, 0x3

    goto :goto_21

    :cond_38
    move v0, v2

    goto :goto_21

    :cond_3a
    move v0, v3

    goto :goto_21

    :cond_3c
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public static J(Landroid/content/res/Configuration;)Z
    .registers 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-class v4, Landroid/content/res/Configuration;

    const-string v0, "hidden_semDesktopModeEnabled"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v4, v0, v2}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3d

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3f

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    :goto_1f
    const-string v0, "hidden_SEM_DESKTOP_MODE_ENABLED"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v4, v0, v5}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_46

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2f
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_42

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_39
    if-ne v2, v0, :cond_44

    const/4 v0, 0x1

    :goto_3c
    return v0

    :cond_3d
    move-object v0, v1

    goto :goto_14

    :cond_3f
    const/4 v0, -0x1

    move v2, v0

    goto :goto_1f

    :cond_42
    move v0, v3

    goto :goto_39

    :cond_44
    move v0, v3

    goto :goto_3c

    :cond_46
    move-object v0, v1

    goto :goto_2f
.end method

.method public static final K(Lp3/L;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lp3/L;->f()Ls3/K;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static L(Landroid/os/Bundle;)Z
    .registers 5

    const/4 v0, 0x0

    const-string v1, "serviceId"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "Service ID has to be set"

    invoke-static {v1}, LJ2/b;->c0(Ljava/lang/String;)V

    :goto_14
    return v0

    :cond_15
    const-string v1, "serviceVersion"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "No service version"

    invoke-static {v1}, LJ2/b;->c0(Ljava/lang/String;)V

    goto :goto_14

    :cond_29
    const-string v1, "sdkVersion"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, "No SDK version"

    invoke-static {v1}, LJ2/b;->c0(Ljava/lang/String;)V

    goto :goto_14

    :cond_3d
    const-string v1, "sdkType"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v1, "No SDK type"

    invoke-static {v1}, LJ2/b;->c0(Ljava/lang/String;)V

    goto :goto_14

    :cond_51
    const-string v1, "serviceAgreeType"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v1, "You have to agree to terms and conditions"

    invoke-static {v1}, LJ2/b;->c0(Ljava/lang/String;)V

    goto :goto_14

    :cond_65
    const-string v1, "serviceAgreeType"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Agreement value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ2/b;->C(Ljava/lang/String;)V

    const-string v2, "D"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a1

    const-string v2, "S"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined agreement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ2/b;->c0(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_a1
    const-string v2, "D"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const-string v1, "deviceId"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_be

    const-string v1, "You can\'t use setDeviceId API if you used setAgree as Diagnostic agreement"

    invoke-static {v1}, LJ2/b;->c0(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_be
    const/4 v0, 0x1

    goto/16 :goto_14
.end method

.method public static M(ILa3/a;)LO2/c;
    .registers 5

    const-string v0, "mode"

    invoke-static {p0, v0}, LA3/f;->q(ILjava/lang/String;)V

    invoke-static {p0}, Lk/Q0;->c(I)I

    move-result v0

    if-eqz v0, :cond_31

    sget-object v1, LO2/k;->a:LO2/k;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_25

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1f

    new-instance v0, LO2/m;

    invoke-direct {v0}, LO2/m;-><init>()V

    check-cast p1, Lb3/k;

    iput-object p1, v0, LO2/m;->d:Lb3/k;

    iput-object v1, v0, LO2/m;->e:Ljava/lang/Object;

    :goto_1e
    return-object v0

    :cond_1f
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_25
    new-instance v0, LO2/h;

    invoke-direct {v0}, LO2/h;-><init>()V

    check-cast p1, Lb3/k;

    iput-object p1, v0, LO2/h;->d:Lb3/k;

    iput-object v1, v0, LO2/h;->e:Ljava/lang/Object;

    goto :goto_1e

    :cond_31
    new-instance v0, LO2/i;

    invoke-direct {v0, p1}, LO2/i;-><init>(La3/a;)V

    goto :goto_1e
.end method

.method public static N(Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "singletonList(element)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final O(Ljava/util/ArrayList;)Ln4/f;
    .registers 6

    new-instance v2, Ln4/f;

    invoke-direct {v2}, Ln4/f;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX3/n;

    if-eqz v0, :cond_9

    sget-object v4, LX3/m;->b:LX3/m;

    if-eq v0, v4, :cond_9

    invoke-virtual {v2, v1}, Ln4/f;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    return-object v2
.end method

.method public static P(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 7

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, LV1/g;->d()LV1/g;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_4} :catch_114

    if-nez p0, :cond_b

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "google.c.a.c_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v3, "_nmid"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v0, "google.c.a.c_l"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    const-string v3, "_nmn"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string v0, "google.c.a.m_l"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "label"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    const-string v0, "google.c.a.m_c"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4c

    const-string v3, "message_channel"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    const-string v0, "from"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f5

    const-string v3, "/topics/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f5

    :goto_5c
    if-eqz v0, :cond_63

    const-string v3, "_nt"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    const-string v0, "google.c.a.ts"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_74

    :try_start_6b
    const-string v3, "_nmt"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_74
    .catch Ljava/lang/NumberFormatException; {:try_start_6b .. :try_end_74} :catch_f8

    :cond_74
    :goto_74
    const-string v0, "google.c.a.udt"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11d

    const-string v0, "google.c.a.udt"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_82
    if-eqz v0, :cond_8d

    :try_start_84
    const-string v1, "_ndt"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_8d
    .catch Ljava/lang/NumberFormatException; {:try_start_84 .. :try_end_8d} :catch_102

    :cond_8d
    :goto_8d
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/firebase/messaging/h;->h(Landroid/os/Bundle;)Z

    move-result v1

    if-eq v0, v1, :cond_10b

    const-string v0, "data"

    :goto_96
    const-string v1, "_nr"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a6

    const-string v1, "_nf"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    :cond_a6
    const-string v1, "_nmc"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ab
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Logging to scion event="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scionPayload="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FirebaseMessaging"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e1
    invoke-static {}, LV1/g;->d()LV1/g;

    move-result-object v0

    const-class v1, LW1/a;

    invoke-virtual {v0, v1}, LV1/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10e

    const-string v0, "FirebaseMessaging"

    const-string v1, "Unable to log event: analytics library is missing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f4
    return-void

    :cond_f5
    move-object v0, v1

    goto/16 :goto_5c

    :catch_f8
    move-exception v0

    const-string v3, "FirebaseMessaging"

    const-string v4, "Error while parsing timestamp in GCM event"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_74

    :catch_102
    move-exception v0

    const-string v1, "FirebaseMessaging"

    const-string v3, "Error while parsing use_device_time in GCM event"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8d

    :cond_10b
    const-string v0, "display"

    goto :goto_96

    :cond_10e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :catch_114
    move-exception v0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f4

    :cond_11d
    move-object v0, v1

    goto/16 :goto_82
.end method

.method public static final Q(LI3/z;)I
    .registers 7

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-nez p0, :cond_10

    const/4 v4, -0x1

    :goto_7
    if-eq v4, v0, :cond_f

    if-eq v4, v3, :cond_1d

    if-eq v4, v2, :cond_1b

    if-eq v4, v1, :cond_19

    :cond_f
    :goto_f
    return v0

    :cond_10
    sget-object v4, La4/x;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    goto :goto_7

    :cond_19
    move v0, v1

    goto :goto_f

    :cond_1b
    move v0, v2

    goto :goto_f

    :cond_1d
    move v0, v3

    goto :goto_f
.end method

.method public static R(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .registers 5

    if-eqz p0, :cond_13

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_a
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_13

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_a

    :cond_13
    return-void
.end method

.method public static final S(LI3/Q;LK3/g;)LI3/Q;
    .registers 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LI3/Q;->f:I

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_15

    iget-object v0, p0, LI3/Q;->p:LI3/Q;

    :goto_14
    return-object v0

    :cond_15
    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_22

    iget v0, p0, LI3/Q;->q:I

    invoke-virtual {p1, v0}, LK3/g;->a(I)LI3/Q;

    move-result-object v0

    goto :goto_14

    :cond_22
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static final T(LI3/y;LK3/g;)LI3/Q;
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LI3/y;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LI3/y;->m:LI3/Q;

    :goto_12
    return-object v0

    :cond_13
    iget v0, p0, LI3/y;->f:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_22

    iget v0, p0, LI3/y;->n:I

    invoke-virtual {p1, v0}, LK3/g;->a(I)LI3/Q;

    move-result-object v0

    goto :goto_12

    :cond_22
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public static final U(LI3/y;LK3/g;)LI3/Q;
    .registers 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LI3/y;->f:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1a

    iget-object v0, p0, LI3/y;->j:LI3/Q;

    const-string v1, "returnType"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_19
    return-object v0

    :cond_1a
    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_27

    iget v0, p0, LI3/y;->k:I

    invoke-virtual {p1, v0}, LK3/g;->a(I)LI3/Q;

    move-result-object v0

    goto :goto_19

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No returnType in ProtoBuf.Function"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final V(LI3/G;LK3/g;)LI3/Q;
    .registers 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LI3/G;->f:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1a

    iget-object v0, p0, LI3/G;->j:LI3/Q;

    const-string v1, "returnType"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_19
    return-object v0

    :cond_1a
    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_27

    iget v0, p0, LI3/G;->k:I

    invoke-virtual {p1, v0}, LK3/g;->a(I)LI3/Q;

    move-result-object v0

    goto :goto_19

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No returnType in ProtoBuf.Property"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final W(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .registers 8

    const/4 v1, 0x0

    if-eqz p4, :cond_25

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, p1

    :goto_a
    invoke-static {v0, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {p3, p2}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    :goto_16
    return-object v1

    :cond_17
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v0, p2

    goto :goto_a

    :cond_1f
    move-object v0, v1

    goto :goto_a

    :cond_21
    if-nez p3, :cond_34

    move-object v1, v0

    goto :goto_16

    :cond_25
    if-eqz p3, :cond_2f

    invoke-static {p0, p3}, LP2/B;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LP2/m;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :cond_2f
    invoke-static {p0}, LP2/m;->K0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_34
    move-object v1, p3

    goto :goto_16
.end method

.method public static X(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eq p1, v3, :cond_10

    if-nez p1, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_1f

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_1b
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1f
    if-nez p1, :cond_41

    move v2, v1

    :goto_22
    if-nez v3, :cond_43

    :goto_24
    if-ne v2, v1, :cond_1b

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v1, v2, :cond_1b

    :goto_32
    if-ge v0, v1, :cond_10

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v2, v4, :cond_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_41
    move v2, v0

    goto :goto_22

    :cond_43
    move v1, v0

    goto :goto_24
.end method

.method public static Y(Landroid/widget/TextView;Landroidx/databinding/h;)V
    .registers 5

    const v2, 0x7f0a0283

    if-nez p1, :cond_1d

    const/4 v0, 0x0

    move-object v1, v0

    :goto_7
    sget v0, LT/c;->a:I

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast v0, Landroid/text/TextWatcher;

    if-eqz v0, :cond_17

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_17
    if-eqz v1, :cond_1c

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1c
    return-void

    :cond_1d
    new-instance v0, LR1/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LR1/y;-><init>(ILjava/lang/Object;)V

    move-object v1, v0

    goto :goto_7
.end method

.method public static Z(Landroid/content/Intent;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    :goto_f
    return v0

    :cond_10
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "1"

    const-string v2, "google.c.a.e"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f
.end method

.method public static final a(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_be

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_b9

    sget-object v0, Lg3/x;->l:Lg3/x;

    invoke-static {p0, v0}, Lo4/m;->h0(Ljava/lang/Object;La3/b;)Lo4/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lo4/k;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_28

    :cond_33
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lo4/m;->f0(Lo4/k;)I

    move-result v3

    if-ltz v3, :cond_94

    if-eqz v3, :cond_91

    const-string v0, "[]"

    if-eq v3, v2, :cond_84

    new-instance v5, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v3, 0x2

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v0, Lf3/c;

    invoke-direct {v0, v2, v3, v2}, Lf3/c;-><init>(III)V

    iget v6, v0, Lf3/a;->f:I

    iget v3, v0, Lf3/a;->e:I

    if-lez v6, :cond_6e

    if-gt v2, v3, :cond_6c

    :goto_5c
    move v0, v2

    :goto_5d
    if-eqz v0, :cond_71

    :goto_5f
    if-eqz v0, :cond_7b

    if-ne v2, v3, :cond_79

    if-eqz v0, :cond_73

    move v0, v1

    :goto_66
    const-string v7, "[]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_5f

    :cond_6c
    move v0, v1

    goto :goto_5d

    :cond_6e
    if-lt v2, v3, :cond_6c

    goto :goto_5c

    :cond_71
    move v2, v3

    goto :goto_5f

    :cond_73
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_79
    add-int/2addr v2, v6

    goto :goto_66

    :cond_7b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n                    va…tring()\n                }"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_84
    :goto_84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8b
    const-string v1, "{\n        if (type.isArr…   } else type.name\n    }"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_90
    return-object v0

    :cond_91
    const-string v0, ""

    goto :goto_84

    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Count \'n\' must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8b

    :cond_be
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_90
.end method

.method public static final a0(LN3/c;LN3/c;)LN3/c;
    .registers 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "prefix"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_10
    :goto_10
    invoke-virtual {p1}, LN3/c;->d()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_16
    :goto_16
    return-object p0

    :cond_17
    invoke-virtual {p1}, LN3/c;->d()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, LN3/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LN3/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp4/h;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_16

    goto :goto_10

    :cond_38
    invoke-virtual {p0, p1}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object p0, LN3/c;->c:LN3/c;

    const-string v0, "ROOT"

    invoke-static {v0, p0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :cond_46
    invoke-virtual {p0}, LN3/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LN3/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LN3/c;

    invoke-direct {p0, v0}, LN3/c;-><init>(Ljava/lang/String;)V

    goto :goto_16
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;La3/b;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_11

    invoke-interface {p2, p1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_10
    return-void

    :cond_11
    if-nez p1, :cond_1c

    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_1f

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_10

    :cond_1c
    instance-of v0, p1, Ljava/lang/CharSequence;

    goto :goto_14

    :cond_1f
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2d

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_10

    :cond_2d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_10
.end method

.method public static b0(Landroid/content/Context;I)I
    .registers 5

    const/4 v2, 0x0

    const v0, 0x1030001

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public static final c0(Le4/v;)Ljava/lang/Class;
    .registers 5

    const/4 v0, 0x0

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v1

    invoke-interface {v1}, Le4/J;->i()Lp3/g;

    move-result-object v1

    invoke-static {v1}, Lg3/y;->d0(Lp3/j;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    :goto_14
    return-object v0

    :cond_15
    invoke-static {p0}, Le4/X;->e(Le4/v;)Z

    move-result v2

    if-nez v2, :cond_1d

    move-object v0, v1

    goto :goto_14

    :cond_1d
    invoke-static {p0}, LQ3/j;->f(Le4/v;)Le4/z;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, Le4/X;->e(Le4/v;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {v2}, Lm3/h;->E(Le4/v;)Z

    move-result v2

    if-nez v2, :cond_14

    move-object v0, v1

    goto :goto_14
.end method

.method public static final d0(Lp3/j;)Ljava/lang/Class;
    .registers 4

    instance-of v0, p0, Lp3/e;

    if-eqz v0, :cond_41

    invoke-static {p0}, LQ3/j;->b(Lp3/j;)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object v0, p0

    check-cast v0, Lp3/e;

    invoke-static {v0}, Lj3/x0;->j(Lp3/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object v0, v1

    :goto_14
    return-object v0

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class object for the class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lp3/g;

    invoke-static {p0}, LU3/f;->f(Lp3/g;)LN3/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, LO2/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_41
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static final e(Landroid/view/View;)V
    .registers 6

    const v4, 0x7f0a01aa

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LJ/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJ/W;-><init>(Landroid/view/View;LS2/a;)V

    new-instance v2, Lo4/l;

    invoke-direct {v2}, Lo4/l;-><init>()V

    invoke-virtual {v0, v2, v2}, LU2/c;->d(Ljava/lang/Object;LS2/a;)LS2/a;

    move-result-object v0

    iput-object v0, v2, Lo4/l;->g:LS2/a;

    :cond_19
    invoke-virtual {v2}, Lo4/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v2}, Lo4/l;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/a;

    if-nez v1, :cond_35

    new-instance v1, LQ/a;

    invoke-direct {v1}, LQ/a;-><init>()V

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_35
    iget-object v0, v1, LQ/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, LP2/n;->g0(Ljava/util/List;)I

    move-result v1

    const/4 v3, -0x1

    if-ge v3, v1, :cond_19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4b
    return-void
.end method

.method public static final e0(LI3/Z;LK3/g;)LI3/Q;
    .registers 5

    const-string v0, "typeTable"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LI3/Z;->f:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_14

    iget-object v0, p0, LI3/Z;->i:LI3/Q;

    const-string v1, "type"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_13
    return-object v0

    :cond_14
    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_21

    iget v0, p0, LI3/Z;->j:I

    invoke-virtual {p1, v0}, LK3/g;->a(I)LI3/Q;

    move-result-object v0

    goto :goto_13

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No type in ProtoBuf.ValueParameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;Z)V
    .registers 3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f0(Le4/S;)Le4/S;
    .registers 11

    const/4 v9, 0x1

    const/4 v2, 0x0

    instance-of v0, p0, Le4/t;

    if-eqz v0, :cond_6b

    check-cast p0, Le4/t;

    iget-object v1, p0, Le4/t;->c:[Le4/N;

    const-string v0, "<this>"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Le4/t;->b:[Lp3/Q;

    const-string v0, "other"

    invoke-static {v0, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, v1

    array-length v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    :goto_22
    if-ge v0, v4, :cond_33

    new-instance v6, LO2/f;

    aget-object v7, v1, v0

    aget-object v8, v3, v0

    invoke-direct {v6, v7, v8}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_33
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/f;

    iget-object v1, v0, LO2/f;->d:Ljava/lang/Object;

    check-cast v1, Le4/N;

    iget-object v0, v0, LO2/f;->e:Ljava/lang/Object;

    check-cast v0, Lp3/Q;

    invoke-static {v1, v0}, Lg3/y;->m(Le4/N;Lp3/Q;)Le4/N;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_5c
    new-instance v1, Le4/t;

    new-array v0, v2, [Le4/N;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le4/N;

    invoke-direct {v1, v3, v0, v9}, Le4/t;-><init>([Lp3/Q;[Le4/N;Z)V

    move-object v0, v1

    :goto_6a
    return-object v0

    :cond_6b
    new-instance v0, LR3/d;

    invoke-direct {v0, p0, v9}, LR3/d;-><init>(Le4/S;Z)V

    goto :goto_6a
.end method

.method public static g(I)V
    .registers 2

    if-ltz p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Ljava/lang/Object;Lp3/c;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p1, Lp3/L;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lp3/U;

    invoke-static {v0}, LQ3/j;->d(Lp3/U;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_d
    return-object p0

    :cond_e
    invoke-static {p1}, Lg3/y;->u(Lp3/c;)Le4/v;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lg3/y;->c0(Le4/v;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, p1}, Lg3/y;->H(Ljava/lang/Class;Lp3/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_d
.end method

.method public static final j(Lb3/j;Z)Ljava/lang/reflect/Type;
    .registers 7

    const/4 v3, -0x1

    check-cast p0, Lj3/m0;

    invoke-virtual {p0}, Lj3/m0;->c()Lg3/d;

    move-result-object v0

    instance-of v1, v0, Lg3/q;

    if-eqz v1, :cond_13

    new-instance v1, Lg3/v;

    check-cast v0, Lg3/q;

    invoke-direct {v1, v0}, Lg3/v;-><init>(Lg3/q;)V

    :cond_12
    :goto_12
    return-object v1

    :cond_13
    instance-of v1, v0, Lg3/c;

    if-eqz v1, :cond_95

    check-cast v0, Lg3/c;

    if-eqz p1, :cond_66

    invoke-static {v0}, Lg3/y;->A(Lg3/c;)Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    :goto_20
    invoke-virtual {p0}, Lj3/m0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v0}, LP2/m;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/s;

    if-eqz v0, :cond_7b

    iget v2, v0, Lg3/s;->a:I

    if-nez v2, :cond_6c

    move v2, v3

    :goto_47
    if-eq v2, v3, :cond_12

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    const/4 v3, 0x2

    if-eq v2, v3, :cond_52

    const/4 v3, 0x3

    if-ne v2, v3, :cond_75

    :cond_52
    iget-object v0, v0, Lg3/s;->b:Lj3/m0;

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lg3/y;->j(Lb3/j;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Class;

    if-nez v2, :cond_12

    new-instance v1, Lg3/a;

    invoke-direct {v1, v0}, Lg3/a;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_12

    :cond_66
    invoke-static {v0}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_20

    :cond_6c
    sget-object v4, Lg3/w;->a:[I

    invoke-static {v2}, Lk/Q0;->c(I)I

    move-result v2

    aget v2, v4, v2

    goto :goto_47

    :cond_75
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.Array must have exactly one type argument: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8f
    invoke-static {v1, v0}, Lg3/y;->p(Ljava/lang/Class;Ljava/util/List;)Lg3/u;

    move-result-object v1

    goto/16 :goto_12

    :cond_95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported type classifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final k(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3

    const-string v0, "collection"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_b
    return-object p0

    :cond_c
    if-nez p0, :cond_10

    move-object p0, p1

    goto :goto_b

    :cond_10
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_1b
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object p0, v0

    goto :goto_b
.end method

.method public static l(Ljava/lang/String;Ljava/util/List;)LX3/n;
    .registers 7

    const/4 v4, 0x0

    const-string v0, "debugName"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ln4/f;

    invoke-direct {v2}, Ln4/f;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v1, LX3/m;->b:LX3/m;

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/n;

    if-eq v0, v1, :cond_f

    instance-of v1, v0, LX3/a;

    if-eqz v1, :cond_34

    check-cast v0, LX3/a;

    iget-object v0, v0, LX3/a;->c:[LX3/n;

    const-string v1, "elements"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LP2/i;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_34
    invoke-virtual {v2, v0}, Ln4/f;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_38
    iget v0, v2, Ln4/f;->d:I

    if-eqz v0, :cond_55

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4e

    new-instance v1, LX3/a;

    new-array v0, v4, [LX3/n;

    invoke-virtual {v2, v0}, Ln4/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX3/n;

    invoke-direct {v1, p0, v0}, LX3/a;-><init>(Ljava/lang/String;[LX3/n;)V

    move-object v0, v1

    :goto_4d
    return-object v0

    :cond_4e
    invoke-virtual {v2, v4}, Ln4/f;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/n;

    goto :goto_4d

    :cond_55
    move-object v0, v1

    goto :goto_4d
.end method

.method public static final m(Le4/N;Lp3/Q;)Le4/N;
    .registers 8

    const/4 v5, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Le4/N;->a()I

    move-result v0

    if-ne v0, v5, :cond_b

    :cond_9
    move-object v0, p0

    :goto_a
    return-object v0

    :cond_b
    invoke-interface {p1}, Lp3/Q;->B()I

    move-result v0

    invoke-virtual {p0}, Le4/N;->a()I

    move-result v1

    if-ne v0, v1, :cond_3d

    invoke-virtual {p0}, Le4/N;->c()Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v1, Ld4/l;->e:Ld4/b;

    const-string v0, "NO_LOCKS"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Le4/O;

    new-instance v2, Le4/x;

    new-instance v3, LC3/d;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, LC3/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v3}, Le4/x;-><init>(Ld4/l;La3/a;)V

    invoke-direct {v0, v5, v2}, Le4/O;-><init>(ILe4/v;)V

    goto :goto_a

    :cond_33
    new-instance v0, Le4/O;

    invoke-virtual {p0}, Le4/N;->b()Le4/v;

    move-result-object v1

    invoke-direct {v0, v1}, Le4/O;-><init>(Le4/v;)V

    goto :goto_a

    :cond_3d
    new-instance v1, LR3/c;

    invoke-direct {v1, p0}, LR3/c;-><init>(Le4/N;)V

    sget-object v0, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le4/O;

    new-instance v2, LR3/a;

    const/4 v3, 0x0

    sget-object v4, Le4/G;->f:Le4/G;

    invoke-direct {v2, p0, v1, v3, v4}, LR3/a;-><init>(Le4/N;LR3/b;ZLe4/G;)V

    invoke-direct {v0, v5, v2}, Le4/O;-><init>(ILe4/v;)V

    goto :goto_a
.end method

.method public static final n(Lk3/e;Lp3/t;Z)Lk3/e;
    .registers 7

    const/4 v3, 0x1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LQ3/j;->a(Lp3/c;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {p1}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.valueParameters"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_1b
    invoke-interface {p1}, Lp3/b;->o()Le4/v;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v0}, LQ3/j;->c(Le4/v;)Z

    move-result v0

    if-ne v0, v3, :cond_50

    :cond_27
    :goto_27
    new-instance v0, Lk3/u;

    invoke-direct {v0, p0, p1, p2}, Lk3/u;-><init>(Lk3/e;Lp3/t;Z)V

    move-object p0, v0

    :cond_2d
    return-object p0

    :cond_2e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/T;

    check-cast v0, Ls3/U;

    invoke-virtual {v0}, Ls3/U;->d()Le4/v;

    move-result-object v0

    const-string v2, "it.type"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LQ3/j;->c(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_27

    :cond_50
    instance-of v0, p0, Lk3/d;

    if-nez v0, :cond_2d

    invoke-static {p1}, Lg3/y;->u(Lp3/c;)Le4/v;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, LQ3/j;->c(Le4/v;)Z

    move-result v0

    if-ne v0, v3, :cond_2d

    goto :goto_27
.end method

.method public static final o(Lp3/e;Lp3/e;)Le4/K;
    .registers 7

    const-string v0, "from"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "to"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lp3/e;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Lp3/e;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p0}, Lp3/e;->r()Ljava/util/List;

    move-result-object v0

    const-string v1, "from.declaredTypeParameters"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/Q;

    invoke-interface {v0}, Lp3/g;->I()Le4/J;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_42
    invoke-interface {p1}, Lp3/e;->r()Ljava/util/List;

    move-result-object v0

    const-string v2, "to.declaredTypeParameters"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/Q;

    invoke-interface {v0}, Lp3/g;->q()Le4/z;

    move-result-object v0

    const-string v4, "it.defaultType"

    invoke-static {v4, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LV1/a;->a(Le4/v;)Le4/O;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_75
    new-instance v0, Le4/K;

    invoke-static {v1, v2}, LP2/m;->T0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LP2/z;->k0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le4/K;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public static final p(Ljava/lang/Class;Ljava/util/List;)Lg3/u;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_2e

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/s;

    invoke-static {v0}, Lg3/y;->C(Lg3/s;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    new-instance v0, Lg3/u;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lg3/u;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    :goto_2d
    return-object v0

    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/s;

    invoke-static {v0}, Lg3/y;->C(Lg3/s;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_59
    new-instance v0, Lg3/u;

    invoke-direct {v0, p0, v1, v2}, Lg3/u;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    goto :goto_2d

    :cond_5f
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lg3/y;->p(Ljava/lang/Class;Ljava/util/List;)Lg3/u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_82
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/s;

    invoke-static {v0}, Lg3/y;->C(Lg3/s;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_82

    :cond_96
    new-instance v0, Lg3/u;

    invoke-direct {v0, p0, v1, v2}, Lg3/u;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    goto :goto_2d
.end method

.method public static final q(LI3/f0;)Lp3/n;
    .registers 3

    if-nez p0, :cond_e

    const/4 v0, -0x1

    :goto_3
    packed-switch v0, :pswitch_data_48

    sget-object v0, Lp3/o;->a:Lp3/n;

    const-string v1, "PRIVATE"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_d
    return-object v0

    :cond_e
    sget-object v0, La4/x;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    goto :goto_3

    :pswitch_17  #0x00000006
    sget-object v0, Lp3/o;->f:Lp3/n;

    const-string v1, "LOCAL"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_1f  #0x00000005
    sget-object v0, Lp3/o;->e:Lp3/n;

    const-string v1, "PUBLIC"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_27  #0x00000004
    sget-object v0, Lp3/o;->c:Lp3/n;

    const-string v1, "PROTECTED"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_2f  #0x00000003
    sget-object v0, Lp3/o;->b:Lp3/n;

    const-string v1, "PRIVATE_TO_THIS"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_37  #0x00000002
    sget-object v0, Lp3/o;->a:Lp3/n;

    const-string v1, "PRIVATE"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_3f  #0x00000001
    sget-object v0, Lp3/o;->d:Lp3/n;

    const-string v1, "INTERNAL"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    nop

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_3f  #00000001
        :pswitch_37  #00000002
        :pswitch_2f  #00000003
        :pswitch_27  #00000004
        :pswitch_1f  #00000005
        :pswitch_17  #00000006
    .end packed-switch
.end method

.method public static r(LY0/j;)LG3/p;
    .registers 4

    instance-of v0, p0, LM3/e;

    if-eqz v0, :cond_1e

    check-cast p0, LM3/e;

    iget-object v1, p0, LM3/e;->c:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LM3/e;->d:Ljava/lang/String;

    const-string v0, "desc"

    invoke-static {v0, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LG3/p;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LG3/p;-><init>(Ljava/lang/String;)V

    :goto_1d
    return-object v0

    :cond_1e
    instance-of v0, p0, LM3/d;

    if-eqz v0, :cond_4c

    check-cast p0, LM3/d;

    iget-object v0, p0, LM3/d;->c:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LM3/d;->d:Ljava/lang/String;

    const-string v2, "desc"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LG3/p;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LG3/p;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_4c
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0
.end method

.method public static final s(Ljava/lang/annotation/Annotation;)Lg3/c;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "this as java.lang.annota…otation).annotationType()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lg3/y;->F(Ljava/lang/Class;)Lg3/c;

    move-result-object v0

    return-object v0
.end method

.method public static t(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p1, ""

    :cond_1e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2c
    return-object v0

    :cond_2d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2c
.end method

.method public static final u(Lp3/c;)Le4/v;
    .registers 4

    const/4 v1, 0x0

    invoke-interface {p0}, Lp3/b;->b0()Ls3/w;

    move-result-object v0

    invoke-interface {p0}, Lp3/b;->F()Ls3/w;

    move-result-object v2

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ls3/w;->d()Le4/v;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    if-nez v2, :cond_14

    :cond_12
    move-object v0, v1

    goto :goto_f

    :cond_14
    instance-of v0, p0, Lp3/i;

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Ls3/w;->d()Le4/v;

    move-result-object v0

    goto :goto_f

    :cond_1d
    invoke-interface {p0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    instance-of v2, v0, Lp3/e;

    if-eqz v2, :cond_2e

    check-cast v0, Lp3/e;

    :goto_27
    if-eqz v0, :cond_12

    invoke-interface {v0}, Lp3/e;->q()Le4/z;

    move-result-object v0

    goto :goto_f

    :cond_2e
    move-object v0, v1

    goto :goto_27
.end method

.method public static v()I
    .registers 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string v1, "android.view.PointerIcon"

    const-string v2, "hidden_SEM_TYPE_STYLUS_DEFAULT"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, LJ2/b;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_14

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x1

    goto :goto_1e
.end method

.method public static w()I
    .registers 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string v1, "android.view.PointerIcon"

    const-string v2, "hidden_SEM_TYPE_STYLUS_PEN_SELECT"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, LJ2/b;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_14

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1e
    return v0

    :cond_1f
    const/16 v0, 0x15

    goto :goto_1e
.end method

.method public static x()I
    .registers 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string v1, "android.view.PointerIcon"

    const-string v2, "hidden_SEM_TYPE_STYLUS_SCROLL_DOWN"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, LJ2/b;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_14

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1e
    return v0

    :cond_1f
    const/16 v0, 0xf

    goto :goto_1e
.end method

.method public static y()I
    .registers 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string v1, "android.view.PointerIcon"

    const-string v2, "hidden_SEM_TYPE_STYLUS_SCROLL_UP"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, LJ2/b;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_14

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1e
    return v0

    :cond_1f
    const/16 v0, 0xb

    goto :goto_1e
.end method

.method public static final z(Lg3/c;)Ljava/lang/Class;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lb3/c;

    invoke-interface {p0}, Lb3/c;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Looper;LG3/d;Ljava/lang/Object;LZ0/d;LZ0/e;)LZ0/a;
    .registers 8

    invoke-virtual/range {p0 .. p6}, Lg3/y;->d(Landroid/content/Context;Landroid/os/Looper;LG3/d;Ljava/lang/Object;LZ0/d;LZ0/e;)LZ0/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/os/Looper;LG3/d;Ljava/lang/Object;LZ0/d;LZ0/e;)LZ0/a;
    .registers 9

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "buildClient must be implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
