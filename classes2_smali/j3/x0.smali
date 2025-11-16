.class public abstract Lj3/x0;
.super Ljava/lang/Object;


# static fields
.field public static final a:LN3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LN3/c;

    const-string v1, "kotlin.jvm.JvmStatic"

    invoke-direct {v0, v1}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/x0;->a:LN3/c;

    return-void
.end method

.method public static final a(Lg3/b;)Lj3/r;
    .registers 2

    instance-of v0, p0, Lj3/r;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lj3/r;

    :goto_7
    if-nez v0, :cond_f

    invoke-static {p0}, Lj3/x0;->b(Ljava/lang/Object;)Lj3/F;

    move-result-object v0

    if-eqz v0, :cond_12

    :cond_f
    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_12
    invoke-static {p0}, Lj3/x0;->c(Ljava/lang/Object;)Lj3/k0;

    move-result-object v0

    goto :goto_f
.end method

.method public static final b(Ljava/lang/Object;)Lj3/F;
    .registers 4

    const/4 v1, 0x0

    instance-of v0, p0, Lj3/F;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, Lj3/F;

    :goto_8
    if-nez v0, :cond_1c

    instance-of v0, p0, Lb3/g;

    if-eqz v0, :cond_1f

    check-cast p0, Lb3/g;

    :goto_10
    if-eqz p0, :cond_21

    invoke-virtual {p0}, Lb3/b;->b()Lg3/b;

    move-result-object v0

    :goto_16
    instance-of v2, v0, Lj3/F;

    if-eqz v2, :cond_23

    check-cast v0, Lj3/F;

    :cond_1c
    :goto_1c
    return-object v0

    :cond_1d
    move-object v0, v1

    goto :goto_8

    :cond_1f
    move-object p0, v1

    goto :goto_10

    :cond_21
    move-object v0, v1

    goto :goto_16

    :cond_23
    move-object v0, v1

    goto :goto_1c
.end method

.method public static final c(Ljava/lang/Object;)Lj3/k0;
    .registers 4

    const/4 v1, 0x0

    instance-of v0, p0, Lj3/k0;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, Lj3/k0;

    :goto_8
    if-nez v0, :cond_1c

    instance-of v0, p0, Lb3/o;

    if-eqz v0, :cond_1f

    check-cast p0, Lb3/o;

    :goto_10
    if-eqz p0, :cond_21

    invoke-virtual {p0}, Lb3/o;->b()Lg3/b;

    move-result-object v0

    :goto_16
    instance-of v2, v0, Lj3/k0;

    if-eqz v2, :cond_23

    check-cast v0, Lj3/k0;

    :cond_1c
    :goto_1c
    return-object v0

    :cond_1d
    move-object v0, v1

    goto :goto_8

    :cond_1f
    move-object p0, v1

    goto :goto_10

    :cond_21
    move-object v0, v1

    goto :goto_16

    :cond_23
    move-object v0, v1

    goto :goto_1c
.end method

.method public static final d(Lq3/a;)Ljava/util/ArrayList;
    .registers 8

    const/4 v3, 0x0

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lq3/a;->s()Lq3/h;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/b;

    invoke-interface {v0}, Lq3/b;->n()Lp3/N;

    move-result-object v1

    instance-of v5, v1, Lu3/a;

    if-eqz v5, :cond_32

    move-object v0, v1

    check-cast v0, Lu3/a;

    iget-object v0, v0, Lu3/a;->d:Ljava/lang/annotation/Annotation;

    :goto_2c
    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_32
    instance-of v5, v1, Lu3/g;

    if-eqz v5, :cond_47

    check-cast v1, Lu3/g;

    iget-object v0, v1, Lu3/g;->d:Lv3/s;

    instance-of v1, v0, Lv3/e;

    if-eqz v1, :cond_45

    check-cast v0, Lv3/e;

    :goto_40
    if-eqz v0, :cond_cb

    iget-object v0, v0, Lv3/e;->a:Ljava/lang/annotation/Annotation;

    goto :goto_2c

    :cond_45
    move-object v0, v3

    goto :goto_40

    :cond_47
    invoke-static {v0}, Lj3/x0;->i(Lq3/b;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_2c

    :cond_4c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    move-object v0, v2

    :goto_53
    return-object v0

    :cond_54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lg3/y;->s(Ljava/lang/annotation/Annotation;)Lg3/c;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Container"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lg3/y;->s(Ljava/lang/annotation/Annotation;)Lg3/c;

    move-result-object v4

    invoke-static {v4}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Container"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c2

    const-class v5, Lb3/s;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_c2

    const-string v5, "value"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>"

    invoke-static {v4, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/annotation/Annotation;

    invoke-static {v0}, LP2/i;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_be
    invoke-static {v1, v0}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_81

    :cond_c2
    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_be

    :cond_c7
    move-object v0, v1

    goto :goto_53

    :cond_c9
    move-object v0, v2

    goto :goto_53

    :cond_cb
    move-object v0, v3

    goto/16 :goto_2c
.end method

.method public static final e(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3

    const/4 v1, 0x0

    const-string v0, "type"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_a2

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_a2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1d
    return-object v0

    :cond_1e
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_1d

    :cond_2b
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_1d

    :cond_38
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_1d

    :cond_45
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1d

    :cond_52
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1d

    :cond_60
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1d

    :cond_6f
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1d

    :cond_7e
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parameter with void type is illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a2
    const/4 v0, 0x0

    goto/16 :goto_1d
.end method

.method public static final f(Ljava/lang/Class;LO3/m;LK3/f;LK3/g;LK3/a;La3/c;)Lp3/b;
    .registers 18

    const-string v1, "moduleAnchor"

    invoke-static {v1, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "proto"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nameResolver"

    invoke-static {v1, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "typeTable"

    invoke-static {v1, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "metadataVersion"

    move-object/from16 v0, p4

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lj3/p0;->a(Ljava/lang/Class;)Lu3/f;

    move-result-object v2

    instance-of v1, p1, LI3/y;

    if-eqz v1, :cond_4c

    move-object v1, p1

    check-cast v1, LI3/y;

    iget-object v10, v1, LI3/y;->l:Ljava/util/List;

    :goto_28
    iget-object v2, v2, Lu3/f;->a:La4/i;

    iget-object v4, v2, La4/i;->b:Lp3/y;

    sget-object v6, LK3/h;->a:LK3/h;

    const-string v1, "typeParameters"

    invoke-static {v1, v10}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, La4/s;

    new-instance v1, La4/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v10}, La4/k;-><init>(La4/i;LK3/f;Lp3/j;LK3/g;LK3/h;LK3/a;LG3/h;LG3/c;Ljava/util/List;)V

    invoke-direct {v11, v1}, La4/s;-><init>(La4/k;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v11, p1}, La3/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/b;

    return-object v1

    :cond_4c
    instance-of v1, p1, LI3/G;

    if-eqz v1, :cond_56

    move-object v1, p1

    check-cast v1, LI3/G;

    iget-object v10, v1, LI3/G;->l:Ljava/util/List;

    goto :goto_28

    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final g(Lp3/c;)Ls3/w;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lp3/b;->F()Ls3/w;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lp3/e;

    invoke-interface {v0}, Lp3/e;->G0()Ls3/w;

    move-result-object v0

    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public static final h(Ljava/lang/ClassLoader;LN3/b;I)Ljava/lang/Class;
    .registers 8

    sget-object v0, Lo3/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, LN3/b;->b()LN3/c;

    move-result-object v0

    invoke-virtual {v0}, LN3/c;->i()LN3/e;

    move-result-object v0

    const-string v1, "kotlinClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lo3/d;->f(LN3/e;)LN3/b;

    move-result-object v0

    if-nez v0, :cond_46

    :goto_15
    invoke-virtual {p1}, LN3/b;->g()LN3/c;

    move-result-object v0

    invoke-virtual {v0}, LN3/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LN3/b;->h()LN3/c;

    move-result-object v0

    invoke-virtual {v0}, LN3/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v0, "kotlin"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_e0

    :cond_34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p2, :cond_b0

    const/4 v0, 0x0

    :goto_3c
    if-ge v0, p2, :cond_ab

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_46
    move-object p1, v0

    goto :goto_15

    :sswitch_48
    const-string v0, "LongArray"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-class v0, [J

    :goto_52
    return-object v0

    :sswitch_53
    const-string v0, "FloatArray"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-class v0, [F

    goto :goto_52

    :sswitch_5e
    const-string v0, "IntArray"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-class v0, [I

    goto :goto_52

    :sswitch_69
    const-string v0, "Array"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-class v0, [Ljava/lang/Object;

    goto :goto_52

    :sswitch_74
    const-string v0, "DoubleArray"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-class v0, [D

    goto :goto_52

    :sswitch_7f
    const-string v0, "ByteArray"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-class v0, [B

    goto :goto_52

    :sswitch_8a
    const-string v0, "CharArray"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-class v0, [C

    goto :goto_52

    :sswitch_95
    const-string v0, "ShortArray"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-class v0, [S

    goto :goto_52

    :sswitch_a0
    const-string v0, "BooleanArray"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-class v0, [Z

    goto :goto_52

    :cond_ab
    const-string v0, "L"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_bf

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_bf
    const/16 v0, 0x2e

    const/16 v1, 0x24

    invoke-static {v2, v0, v1}, Lp4/h;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p2, :cond_d1

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ls0/a;->e(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_52

    :sswitch_data_e0
    .sparse-switch
        -0x35c13ccf -> :sswitch_a0
        -0x2d7eb8a3 -> :sswitch_95
        -0x2d0e4b7d -> :sswitch_8a
        -0x47759ef -> :sswitch_7f
        0x15568e8 -> :sswitch_74
        0x3c98239 -> :sswitch_69
        0x23deebca -> :sswitch_5e
        0x388e557d -> :sswitch_53
        0x7d6d891d -> :sswitch_48
    .end sparse-switch
.end method

.method public static final i(Lq3/b;)Ljava/lang/annotation/Annotation;
    .registers 9

    const/4 v2, 0x0

    invoke-static {p0}, LU3/f;->d(Lq3/b;)Lp3/e;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lj3/x0;->j(Lp3/e;)Ljava/lang/Class;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_14

    move-object v3, v0

    :goto_e
    if-nez v3, :cond_16

    move-object v0, v2

    :goto_11
    return-object v0

    :cond_12
    move-object v0, v2

    goto :goto_b

    :cond_14
    move-object v3, v2

    goto :goto_e

    :cond_16
    invoke-interface {p0}, Lq3/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "annotationClass.classLoader"

    invoke-static {v7, v6}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lj3/x0;->k(LS3/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5d

    new-instance v0, LO2/f;

    invoke-virtual {v1}, LN3/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_57
    if-eqz v0, :cond_27

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_5d
    move-object v0, v2

    goto :goto_57

    :cond_5f
    invoke-static {v4}, LP2/z;->k0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_74
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_74

    :cond_88
    invoke-static {v3, v1, v4}, LV1/a;->s(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    goto :goto_11
.end method

.method public static final j(Lp3/e;)Ljava/lang/Class;
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lp3/k;->n()Lp3/N;

    move-result-object v0

    const-string v1, "source"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v0, LG3/o;

    if-eqz v1, :cond_19

    check-cast v0, LG3/o;

    iget-object v0, v0, LG3/o;->d:Lu3/c;

    iget-object v0, v0, Lu3/c;->a:Ljava/lang/Class;

    :goto_18
    return-object v0

    :cond_19
    instance-of v1, v0, Lu3/g;

    if-eqz v1, :cond_2b

    check-cast v0, Lu3/g;

    iget-object v0, v0, Lu3/g;->d:Lv3/s;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lv3/o;

    iget-object v0, v0, Lv3/o;->a:Ljava/lang/Class;

    goto :goto_18

    :cond_2b
    invoke-static {p0}, LU3/f;->f(Lp3/g;)LN3/b;

    move-result-object v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    goto :goto_18

    :cond_33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lv3/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lj3/x0;->h(Ljava/lang/ClassLoader;LN3/b;I)Ljava/lang/Class;

    move-result-object v0

    goto :goto_18
.end method

.method public static final k(LS3/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    instance-of v1, p0, LS3/a;

    if-eqz v1, :cond_12

    check-cast p0, LS3/a;

    iget-object v0, p0, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, Lq3/b;

    invoke-static {v0}, Lj3/x0;->i(Lq3/b;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    :cond_11
    :goto_11
    return-object v0

    :cond_12
    instance-of v1, p0, LS3/b;

    if-eqz v1, :cond_231

    check-cast p0, LS3/b;

    instance-of v0, p0, LS3/w;

    if-eqz v0, :cond_27

    move-object v0, p0

    check-cast v0, LS3/w;

    :goto_1f
    if-eqz v0, :cond_25

    iget-object v4, v0, LS3/w;->c:Le4/v;

    if-nez v4, :cond_29

    :cond_25
    move-object v0, v2

    goto :goto_11

    :cond_27
    move-object v0, v2

    goto :goto_1f

    :cond_29
    iget-object v0, p0, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/g;

    invoke-static {v0, p1}, Lj3/x0;->k(LS3/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_4e
    sget-object v0, Lm3/h;->e:LN3/f;

    invoke-virtual {v4}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    if-nez v0, :cond_6a

    move-object v0, v2

    :goto_5b
    if-nez v0, :cond_6f

    const/4 v0, -0x1

    move v1, v0

    :goto_5f
    iget-object v0, p0, LS3/g;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_2bc

    :pswitch_64  #0x00000000
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_6a
    invoke-static {v0}, Lm3/h;->q(Lp3/g;)Lm3/j;

    move-result-object v0

    goto :goto_5b

    :cond_6f
    sget-object v1, Lj3/w0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    move v1, v0

    goto :goto_5f

    :pswitch_79  #0x00000008
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v2, [D

    :goto_81
    if-ge v3, v2, :cond_2b9

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v4, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_81

    :pswitch_97  #0x00000007
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v2, [J

    :goto_9f
    if-ge v3, v2, :cond_2b6

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v4, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9f

    :pswitch_b5  #0x00000006
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v2, [F

    :goto_bd
    if-ge v3, v2, :cond_2b3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v4, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_bd

    :pswitch_d3  #0x00000005
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v2, [I

    :goto_db
    if-ge v3, v2, :cond_2b0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_db

    :pswitch_f1  #0x00000004
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v2, [S

    :goto_f9
    if-ge v3, v2, :cond_2ad

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Short"

    invoke-static {v4, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    aput-short v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f9

    :pswitch_10f  #0x00000003
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v2, [B

    :goto_117
    if-ge v3, v2, :cond_2aa

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v4, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_117

    :pswitch_12d  #0x00000002
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v2, [C

    :goto_135
    if-ge v3, v2, :cond_2a7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Char"

    invoke-static {v4, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_135

    :pswitch_14b  #0x00000001
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v2, [Z

    :goto_153
    if-ge v3, v2, :cond_2a4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_153

    :pswitch_169  #0xffffffff
    invoke-static {v4}, Lm3/h;->x(Le4/v;)Z

    move-result v1

    if-eqz v1, :cond_219

    invoke-virtual {v4}, Le4/v;->s0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LP2/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/N;

    invoke-virtual {v1}, Le4/N;->b()Le4/v;

    move-result-object v4

    const-string v1, "type.arguments.single().type"

    invoke-static {v1, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Le4/v;->I0()Le4/J;

    move-result-object v1

    invoke-interface {v1}, Le4/J;->i()Lp3/g;

    move-result-object v1

    instance-of v6, v1, Lp3/e;

    if-eqz v6, :cond_1b2

    check-cast v1, Lp3/e;

    :goto_190
    if-eqz v1, :cond_201

    sget-object v6, Lm3/m;->f:LN3/e;

    invoke-static {v4, v6}, Lm3/h;->C(Le4/v;LN3/e;)Z

    move-result v4

    if-eqz v4, :cond_1b4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v0, v1, [Ljava/lang/String;

    :goto_1a2
    if-ge v3, v1, :cond_11

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v2}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a2

    :cond_1b2
    move-object v1, v2

    goto :goto_190

    :cond_1b4
    sget-object v4, Lm3/m;->P:LN3/e;

    invoke-static {v1, v4}, Lm3/h;->b(Lp3/e;LN3/e;)Z

    move-result v4

    if-eqz v4, :cond_1d4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v0, v1, [Ljava/lang/Class;

    :goto_1c4
    if-ge v3, v1, :cond_11

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v4, v2}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c4

    :cond_1d4
    invoke-static {v1}, LU3/f;->f(Lp3/g;)LN3/b;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {p1, v1, v3}, Lj3/x0;->h(Ljava/lang/ClassLoader;LN3/b;I)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_25

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<in kotlin.Any?>"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    :goto_1f6
    if-ge v1, v2, :cond_11

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f6

    :cond_201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a class type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not an array type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_231
    instance-of v1, p0, LS3/i;

    if-eqz v1, :cond_253

    check-cast p0, LS3/i;

    iget-object v0, p0, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, LO2/f;

    iget-object v1, v0, LO2/f;->d:Ljava/lang/Object;

    check-cast v1, LN3/b;

    iget-object v0, v0, LO2/f;->e:Ljava/lang/Object;

    check-cast v0, LN3/f;

    invoke-static {p1, v1, v3}, Lj3/x0;->h(Ljava/lang/ClassLoader;LN3/b;I)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    goto/16 :goto_11

    :cond_253
    instance-of v1, p0, LS3/r;

    if-eqz v1, :cond_295

    check-cast p0, LS3/r;

    iget-object v0, p0, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, LS3/q;

    instance-of v1, v0, LS3/p;

    if-eqz v1, :cond_26f

    check-cast v0, LS3/p;

    iget-object v0, v0, LS3/p;->a:LS3/f;

    iget-object v1, v0, LS3/f;->a:LN3/b;

    iget v0, v0, LS3/f;->b:I

    invoke-static {p1, v1, v0}, Lj3/x0;->h(Ljava/lang/ClassLoader;LN3/b;I)Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_11

    :cond_26f
    instance-of v1, v0, LS3/o;

    if-eqz v1, :cond_28f

    check-cast v0, LS3/o;

    iget-object v0, v0, LS3/o;->a:Le4/v;

    invoke-virtual {v0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v1, v0, Lp3/e;

    if-eqz v1, :cond_28d

    check-cast v0, Lp3/e;

    :goto_285
    if-eqz v0, :cond_25

    invoke-static {v0}, Lj3/x0;->j(Lp3/e;)Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_11

    :cond_28d
    move-object v0, v2

    goto :goto_285

    :cond_28f
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_295
    instance-of v1, p0, LS3/j;

    if-eqz v1, :cond_2a1

    :goto_299
    if-nez v0, :cond_25

    invoke-virtual {p0}, LS3/g;->b()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :cond_2a1
    instance-of v0, p0, LS3/t;

    goto :goto_299

    :cond_2a4
    move-object v0, v1

    goto/16 :goto_11

    :cond_2a7
    move-object v0, v1

    goto/16 :goto_11

    :cond_2aa
    move-object v0, v1

    goto/16 :goto_11

    :cond_2ad
    move-object v0, v1

    goto/16 :goto_11

    :cond_2b0
    move-object v0, v1

    goto/16 :goto_11

    :cond_2b3
    move-object v0, v1

    goto/16 :goto_11

    :cond_2b6
    move-object v0, v1

    goto/16 :goto_11

    :cond_2b9
    move-object v0, v1

    goto/16 :goto_11

    :pswitch_data_2bc
    .packed-switch -0x1
        :pswitch_169  #ffffffff
        :pswitch_64  #00000000
        :pswitch_14b  #00000001
        :pswitch_12d  #00000002
        :pswitch_10f  #00000003
        :pswitch_f1  #00000004
        :pswitch_d3  #00000005
        :pswitch_b5  #00000006
        :pswitch_97  #00000007
        :pswitch_79  #00000008
    .end packed-switch
.end method
