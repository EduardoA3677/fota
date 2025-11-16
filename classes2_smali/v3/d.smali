.class public abstract Lv3/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Lb3/q;->a:Lb3/r;

    const/16 v3, 0x8

    new-array v3, v3, [Lg3/c;

    invoke-virtual {v2, v0}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v0

    aput-object v0, v3, v1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v0

    aput-object v0, v3, v6

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v0

    aput-object v0, v3, v7

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v0

    aput-object v0, v3, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v0

    aput-object v0, v3, v9

    const/4 v0, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v3}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv3/d;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/c;

    new-instance v4, LO2/f;

    invoke-static {v0}, Lg3/y;->A(Lg3/c;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v0}, Lg3/y;->B(Lg3/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v4, v5, v0}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_7e
    invoke-static {v2}, LP2/z;->k0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lv3/d;->b:Ljava/util/Map;

    sget-object v0, Lv3/d;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_93
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/c;

    new-instance v4, LO2/f;

    invoke-static {v0}, Lg3/y;->B(Lg3/c;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v0}, Lg3/y;->A(Lg3/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v4, v5, v0}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_93

    :cond_b0
    invoke-static {v2}, LP2/z;->k0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lv3/d;->c:Ljava/util/Map;

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, La3/a;

    aput-object v2, v0, v1

    const-class v2, La3/b;

    aput-object v2, v0, v6

    const-class v2, La3/c;

    aput-object v2, v0, v7

    const-class v2, La3/d;

    aput-object v2, v0, v8

    const-class v2, Lj3/e;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    const-class v3, Lj3/e;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-class v3, Lj3/e;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-class v3, Lj3/e;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-class v3, Lj3/e;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-class v3, Lj3/e;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-class v3, Lj3/e;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-class v3, Lj3/e;

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-class v3, Lj3/e;

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-class v3, Lj3/e;

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-class v3, Lj3/e;

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-class v3, Lj3/e;

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-class v3, Lj3/e;

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-class v3, Lj3/e;

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-class v3, Lj3/e;

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-class v3, Lj3/e;

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-class v3, Lj3/e;

    aput-object v3, v0, v2

    const/16 v2, 0x15

    const-class v3, Lj3/e;

    aput-object v3, v0, v2

    const/16 v2, 0x16

    const-class v3, Lj3/e;

    aput-object v3, v0, v2

    invoke-static {v0}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_148
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ltz v1, :cond_166

    new-instance v4, LO2/f;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v0, v5}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_148

    :cond_166
    invoke-static {}, LP2/n;->k0()V

    const/4 v0, 0x0

    throw v0

    :cond_16b
    invoke-static {v2}, LP2/z;->k0(Ljava/util/List;)Ljava/util/Map;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LN3/b;
    .registers 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_43

    :cond_27
    new-instance v1, LN3/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LN3/c;-><init>(Ljava/lang/String;)V

    new-instance v0, LN3/b;

    invoke-virtual {v1}, LN3/c;->e()LN3/c;

    move-result-object v2

    invoke-virtual {v1}, LN3/c;->f()LN3/f;

    move-result-object v1

    invoke-static {v1}, LN3/c;->j(LN3/f;)LN3/c;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, LN3/b;-><init>(LN3/c;LN3/c;Z)V

    :goto_42
    return-object v0

    :cond_43
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-static {v0}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/b;->d(LN3/f;)LN3/b;

    move-result-object v0

    goto :goto_42

    :cond_5c
    new-instance v0, LN3/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v0

    goto :goto_42

    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t compute ClassId for array type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t compute ClassId for primitive type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/String;
    .registers 5

    const/16 v3, 0x2f

    const/16 v2, 0x2e

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_be

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported primitive type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2e
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "S"

    :goto_38
    return-object v0

    :sswitch_39
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "F"

    goto :goto_38

    :sswitch_44
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "Z"

    goto :goto_38

    :sswitch_4f
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "V"

    goto :goto_38

    :sswitch_5a
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "J"

    goto :goto_38

    :sswitch_65
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "C"

    goto :goto_38

    :sswitch_70
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "B"

    goto :goto_38

    :sswitch_7b
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "I"

    goto :goto_38

    :sswitch_86
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "D"

    goto :goto_38

    :cond_91
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lp4/h;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lp4/h;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_38

    nop

    :sswitch_data_be
    .sparse-switch
        -0x4f08842f -> :sswitch_86
        0x197ef -> :sswitch_7b
        0x2e6108 -> :sswitch_70
        0x2e9356 -> :sswitch_65
        0x32c67c -> :sswitch_5a
        0x375194 -> :sswitch_4f
        0x3db6c28 -> :sswitch_44
        0x5d0225c -> :sswitch_39
        0x685847c -> :sswitch_2e
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/reflect/Type;)Ljava/util/List;
    .registers 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_c

    sget-object v0, LP2/u;->d:LP2/u;

    :goto_b
    return-object v0

    :cond_c
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "actualTypeArguments"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LP2/i;->w0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_23
    new-instance v0, Lo4/h;

    sget-object v1, Lv3/c;->e:Lv3/c;

    invoke-static {p0, v1}, Lo4/m;->h0(Ljava/lang/Object;La3/b;)Lo4/k;

    move-result-object v1

    sget-object v2, Lv3/c;->f:Lv3/c;

    sget-object v3, Lo4/p;->l:Lo4/p;

    invoke-direct {v0, v1, v2, v3}, Lo4/h;-><init>(Lo4/k;La3/b;La3/b;)V

    invoke-static {v0}, Lo4/m;->k0(Lo4/k;)Ljava/util/List;

    move-result-object v0

    goto :goto_b
.end method

.method public static final d(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "getSystemClassLoader()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    return-object v0
.end method
