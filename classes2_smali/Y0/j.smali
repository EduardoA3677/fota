.class public abstract LY0/j;
.super Ljava/lang/Object;

# interfaces
.implements LO/m;


# static fields
.field public static b:Landroid/content/Context;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LY0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-class v1, Landroid/provider/Settings$System;

    const-string v2, "hidden_SEM_PEN_HOVERING"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_14

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1b

    check-cast v0, Ljava/lang/String;

    :goto_1a
    return-object v0

    :cond_1b
    const-string v0, "pen_hovering"

    goto :goto_1a
.end method

.method public static B()I
    .registers 3

    const/4 v2, 0x0

    const-class v0, Landroid/os/Build$VERSION;

    const-string v1, "SEM_PLATFORM_INT"

    invoke-static {v0, v1}, LJ2/b;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v2, v0}, LJ2/b;->n(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    invoke-static {v2, v0}, LJ2/b;->n(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, -0x1

    goto :goto_1d
.end method

.method public static final C(Le4/v;LG3/r;La3/d;)Ljava/lang/Object;
    .registers 16

    sget-object v3, LG3/g;->d:LG3/g;

    const-string v0, "kotlinType"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "writeGenericType"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Le1/a;->H(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_9a

    sget-object v0, Lm3/o;->a:Ls3/C;

    invoke-static {p0}, Le1/a;->H(Le4/v;)Z

    invoke-static {p0}, LV1/a;->x(Le4/v;)Lm3/h;

    move-result-object v0

    invoke-virtual {p0}, Le4/v;->s()Lq3/h;

    move-result-object v1

    invoke-static {p0}, Le1/a;->z(Le4/v;)Le4/v;

    move-result-object v2

    invoke-static {p0}, Le1/a;->p(Le4/v;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Le1/a;->C(Le4/v;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/N;

    invoke-virtual {v4}, Le4/N;->b()Le4/v;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4c
    sget-object v4, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Le4/G;->f:Le4/G;

    sget-object v4, Lm3/o;->a:Ls3/C;

    invoke-virtual {v4}, Ls3/C;->I()Le4/J;

    move-result-object v7

    invoke-static {p0}, Le1/a;->E(Le4/v;)Z

    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LP2/m;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/N;

    invoke-virtual {v4}, Le4/N;->b()Le4/v;

    move-result-object v4

    const-string v8, "arguments.last().type"

    invoke-static {v8, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LV1/a;->a(Le4/v;)Le4/O;

    move-result-object v4

    invoke-static {v4}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v6, v7, v4, v8}, Le4/d;->r(Le4/G;Le4/J;Ljava/util/List;Z)Le4/z;

    move-result-object v4

    invoke-static {v5, v4}, LP2/m;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0}, LV1/a;->x(Le4/v;)Lm3/h;

    move-result-object v5

    invoke-virtual {v5}, Lm3/h;->n()Le4/z;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Le1/a;->g(Lm3/h;Lq3/h;Le4/v;Ljava/util/List;Ljava/util/ArrayList;Le4/v;Z)Le4/z;

    move-result-object v0

    invoke-virtual {p0}, Le4/v;->J0()Z

    move-result v1

    invoke-virtual {v0, v1}, Le4/z;->P0(Z)Le4/z;

    move-result-object v0

    invoke-static {v0, p1, p2}, LY0/j;->C(Le4/v;LG3/r;La3/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_99
    return-object v0

    :cond_9a
    sget-object v0, Lf4/e;->e:Lf4/e;

    invoke-virtual {v0, p0}, Lf4/e;->E(Lh4/c;)Le4/J;

    move-result-object v1

    invoke-static {v1}, Lf4/g;->y(Lh4/f;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_b4

    move-object v0, v2

    :goto_a8
    if-eqz v0, :cond_1f4

    iget-boolean v1, p1, LG3/r;->a:Z

    invoke-static {v0, v1}, LY0/j;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p0, v0, p1}, La3/d;->b(Le4/v;Ljava/lang/Object;LG3/r;)Ljava/lang/Object;

    goto :goto_99

    :cond_b4
    const-string v0, "$receiver"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, v1, Le4/J;

    if-eqz v0, :cond_3e2

    move-object v0, v1

    check-cast v0, Le4/J;

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v4, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lp3/e;

    invoke-static {v0}, Lm3/h;->s(Lp3/e;)Lm3/j;

    move-result-object v0

    if-eqz v0, :cond_110

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_408

    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :pswitch_de  #0x00000007
    sget-object v0, LG3/l;->h:LG3/k;

    :goto_e0
    invoke-static {p0}, Lf4/g;->H(Lh4/c;)Z

    move-result v1

    if-nez v1, :cond_f3

    sget-object v1, Ly3/x;->p:LN3/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lf4/g;->u(Le4/v;LN3/c;)Z

    move-result v1

    if-eqz v1, :cond_10e

    :cond_f3
    const/4 v1, 0x1

    :goto_f4
    invoke-static {v0, v1}, LY0/j;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a8

    :pswitch_f9  #0x00000006
    sget-object v0, LG3/l;->g:LG3/k;

    goto :goto_e0

    :pswitch_fc  #0x00000005
    sget-object v0, LG3/l;->f:LG3/k;

    goto :goto_e0

    :pswitch_ff  #0x00000004
    sget-object v0, LG3/l;->e:LG3/k;

    goto :goto_e0

    :pswitch_102  #0x00000003
    sget-object v0, LG3/l;->d:LG3/k;

    goto :goto_e0

    :pswitch_105  #0x00000002
    sget-object v0, LG3/l;->c:LG3/k;

    goto :goto_e0

    :pswitch_108  #0x00000001
    sget-object v0, LG3/l;->b:LG3/k;

    goto :goto_e0

    :pswitch_10b  #0x00000000
    sget-object v0, LG3/l;->a:LG3/k;

    goto :goto_e0

    :cond_10e
    const/4 v1, 0x0

    goto :goto_f4

    :cond_110
    const-string v0, "$receiver"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, v1, Le4/J;

    if-eqz v0, :cond_3bf

    move-object v0, v1

    check-cast v0, Le4/J;

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v4, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lp3/e;

    invoke-static {v0}, Lm3/h;->q(Lp3/g;)Lm3/j;

    move-result-object v0

    if-eqz v0, :cond_155

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LV3/c;->r:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/c;

    if-eqz v0, :cond_14f

    invoke-virtual {v0}, LV3/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LG3/g;->b(Ljava/lang/String;)LG3/l;

    move-result-object v0

    goto/16 :goto_a8

    :cond_14f
    const/4 v0, 0x4

    invoke-static {v0}, LV3/c;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_155
    const-string v0, "$receiver"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, v1, Le4/J;

    if-eqz v0, :cond_39c

    move-object v0, v1

    check-cast v0, Le4/J;

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    if-eqz v0, :cond_1b4

    invoke-static {v0}, Lm3/h;->G(Lp3/g;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1b4

    const/4 v0, 0x1

    :goto_16f
    if-eqz v0, :cond_405

    const-string v0, "$receiver"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, v1, Le4/J;

    if-eqz v0, :cond_1d1

    check-cast v1, Le4/J;

    invoke-interface {v1}, Le4/J;->i()Lp3/g;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lp3/e;

    invoke-static {v0}, LU3/f;->h(Lp3/j;)LN3/e;

    move-result-object v0

    sget-object v1, Lo3/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lo3/d;->f(LN3/e;)LN3/b;

    move-result-object v1

    if-eqz v1, :cond_405

    iget-boolean v0, p1, LG3/r;->g:Z

    if-nez v0, :cond_1a1

    sget-object v0, Lo3/d;->n:Ljava/util/List;

    if-eqz v0, :cond_1b6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b6

    :cond_1a1
    invoke-static {v1}, LV3/b;->b(LN3/b;)LV3/b;

    move-result-object v0

    invoke-virtual {v0}, LV3/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byClassId(classId).internalName"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LG3/g;->d(Ljava/lang/String;)LG3/j;

    move-result-object v0

    goto/16 :goto_a8

    :cond_1b4
    const/4 v0, 0x0

    goto :goto_16f

    :cond_1b6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1ba
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/c;

    iget-object v0, v0, Lo3/c;->a:LN3/b;

    invoke-virtual {v0, v1}, LN3/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ba

    move-object v0, v2

    goto/16 :goto_a8

    :cond_1d1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f4
    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    instance-of v1, v0, Le4/u;

    if-eqz v1, :cond_229

    check-cast v0, Le4/u;

    iget-object v1, v0, Le4/u;->a:Le4/v;

    if-eqz v1, :cond_20c

    invoke-static {v1}, LV1/a;->k0(Le4/v;)Le4/Z;

    move-result-object v0

    invoke-static {v0, p1, p2}, LY0/j;->C(Le4/v;LG3/r;La3/d;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_99

    :cond_20c
    iget-object v0, v0, Le4/u;->b:Ljava/util/LinkedHashSet;

    const-string v1, "types"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/AssertionError;

    const-string v7, "There should be no intersection type in existing descriptors, but found: "

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    invoke-static/range {v0 .. v5}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v6

    :cond_229
    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    if-eqz v0, :cond_388

    invoke-static {v0}, Lg4/j;->f(Lp3/j;)Z

    move-result v1

    if-eqz v1, :cond_240

    const-string v1, "error/NonExistentClass"

    invoke-static {v1}, LG3/g;->d(Ljava/lang/String;)LG3/j;

    move-result-object v1

    check-cast v0, Lp3/e;

    move-object v0, v1

    goto/16 :goto_99

    :cond_240
    instance-of v1, v0, Lp3/e;

    iget-boolean v2, p1, LG3/r;->c:Z

    if-eqz v1, :cond_2c3

    invoke-static {p0}, Lm3/h;->x(Le4/v;)Z

    move-result v4

    if-eqz v4, :cond_2c3

    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2bb

    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/N;

    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v1

    const-string v3, "memberProjection.type"

    invoke-static {v3, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Le4/N;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_292

    const-string v0, "java/lang/Object"

    invoke-static {v0}, LG3/g;->d(Ljava/lang/String;)LG3/j;

    move-result-object v0

    :goto_278
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, LG3/l;

    invoke-static {v0}, LG3/g;->h(LG3/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LG3/g;->b(Ljava/lang/String;)LG3/l;

    move-result-object v0

    goto/16 :goto_99

    :cond_292
    invoke-virtual {v0}, Le4/N;->a()I

    move-result v0

    const-string v3, "memberProjection.projectionKind"

    invoke-static {v0, v3}, LA3/f;->u(ILjava/lang/String;)V

    if-eqz v2, :cond_2a2

    :cond_29d
    :goto_29d
    invoke-static {v1, p1, p2}, LY0/j;->C(Le4/v;LG3/r;La3/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_278

    :cond_2a2
    invoke-static {v0}, Lk/Q0;->c(I)I

    move-result v0

    if-eqz v0, :cond_2b6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2b1

    iget-object v0, p1, LG3/r;->f:LG3/r;

    if-eqz v0, :cond_29d

    :cond_2af
    move-object p1, v0

    goto :goto_29d

    :cond_2b1
    iget-object v0, p1, LG3/r;->h:LG3/r;

    if-nez v0, :cond_2af

    goto :goto_29d

    :cond_2b6
    iget-object v0, p1, LG3/r;->i:LG3/r;

    if-nez v0, :cond_2af

    goto :goto_29d

    :cond_2bb
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c3
    if-eqz v1, :cond_343

    invoke-static {v0}, LQ3/j;->b(Lp3/j;)Z

    move-result v1

    if-eqz v1, :cond_2fc

    iget-boolean v1, p1, LG3/r;->b:Z

    if-nez v1, :cond_2fc

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v1}, Le4/c;->d(Lh4/c;Ljava/util/HashSet;)Lh4/c;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Le4/v;

    if-eqz v12, :cond_2fc

    iget-object v8, p1, LG3/r;->h:LG3/r;

    new-instance v0, LG3/r;

    iget-boolean v1, p1, LG3/r;->a:Z

    const/4 v2, 0x1

    iget-boolean v3, p1, LG3/r;->c:Z

    iget-boolean v4, p1, LG3/r;->d:Z

    iget-boolean v5, p1, LG3/r;->e:Z

    iget-object v6, p1, LG3/r;->f:LG3/r;

    iget-boolean v7, p1, LG3/r;->g:Z

    iget-object v9, p1, LG3/r;->i:LG3/r;

    const/4 v10, 0x0

    const/16 v11, 0x200

    invoke-direct/range {v0 .. v11}, LG3/r;-><init>(ZZZZZLG3/r;ZLG3/r;LG3/r;ZI)V

    invoke-static {v12, v0, p2}, LY0/j;->C(Le4/v;LG3/r;La3/d;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_99

    :cond_2fc
    if-eqz v2, :cond_314

    move-object v1, v0

    check-cast v1, Lp3/e;

    sget-object v2, Lm3/m;->P:LN3/e;

    invoke-static {v1, v2}, Lm3/h;->b(Lp3/e;LN3/e;)Z

    move-result v1

    if-eqz v1, :cond_314

    const-string v0, "java/lang/Class"

    invoke-static {v0}, LG3/g;->d(Ljava/lang/String;)LG3/j;

    move-result-object v0

    :goto_30f
    invoke-interface {p2, p0, v0, p1}, La3/d;->b(Le4/v;Ljava/lang/Object;LG3/r;)Ljava/lang/Object;

    goto/16 :goto_99

    :cond_314
    check-cast v0, Lp3/e;

    const-string v1, "descriptor.original"

    invoke-interface {v0}, Lp3/e;->a()Lp3/e;

    move-result-object v2

    invoke-static {v1, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lp3/e;->L()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_331

    invoke-interface {v0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lp3/e;

    :cond_331
    invoke-interface {v0}, Lp3/e;->a()Lp3/e;

    move-result-object v0

    const-string v1, "enumClassIfEnumEntry.original"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LY0/j;->i(Lp3/e;LG3/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LG3/g;->d(Ljava/lang/String;)LG3/j;

    move-result-object v0

    goto :goto_30f

    :cond_343
    instance-of v1, v0, Lp3/Q;

    if-eqz v1, :cond_360

    check-cast v0, Lp3/Q;

    invoke-static {v0}, LV1/a;->N(Lp3/Q;)Le4/v;

    move-result-object v0

    invoke-virtual {p0}, Le4/v;->J0()Z

    move-result v1

    if-eqz v1, :cond_358

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le4/X;->g(Le4/v;Z)Le4/Z;

    move-result-object v0

    :cond_358
    sget-object v1, Ln4/c;->d:Ln4/c;

    invoke-static {v0, p1, v1}, LY0/j;->C(Le4/v;LG3/r;La3/d;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_99

    :cond_360
    instance-of v1, v0, Lc4/s;

    if-eqz v1, :cond_374

    iget-boolean v1, p1, LG3/r;->j:Z

    if-eqz v1, :cond_374

    check-cast v0, Lc4/s;

    invoke-virtual {v0}, Lc4/s;->P0()Le4/z;

    move-result-object v0

    invoke-static {v0, p1, p2}, LY0/j;->C(Le4/v;LG3/r;La3/d;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_99

    :cond_374
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no descriptor for type constructor of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3bf
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3e2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_405
    move-object v0, v2

    goto/16 :goto_a8

    :pswitch_data_408
    .packed-switch 0x0
        :pswitch_10b  #00000000
        :pswitch_108  #00000001
        :pswitch_105  #00000002
        :pswitch_102  #00000003
        :pswitch_ff  #00000004
        :pswitch_fc  #00000005
        :pswitch_f9  #00000006
        :pswitch_de  #00000007
    .end packed-switch
.end method

.method public static H(Landroid/os/Parcel;I)Z
    .registers 3

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LY0/j;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static I(Landroid/os/Parcel;I)I
    .registers 3

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LY0/j;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static J(Landroid/os/Parcel;I)J
    .registers 4

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, LY0/j;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static K(Landroid/os/Parcel;I)I
    .registers 4

    const/high16 v1, -0x10000

    and-int v0, p1, v1

    if-eq v0, v1, :cond_d

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    :goto_c
    return v0

    :cond_d
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_c
.end method

.method public static L(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .registers 9

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_12

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    :goto_12
    return-void

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    array-length v3, v1

    array-length v4, v1

    array-length v5, v2

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v2, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Lk/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12
.end method

.method public static final M(Le4/v;)Z
    .registers 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LQ3/j;->b(Lp3/j;)Z

    move-result v2

    if-eqz v2, :cond_21

    check-cast v0, Lp3/e;

    invoke-static {v0}, LU3/f;->g(Lp3/j;)LN3/c;

    move-result-object v0

    sget-object v2, Lm3/n;->g:LN3/c;

    invoke-virtual {v0, v2}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_1f
    const/4 v0, 0x1

    :goto_20
    return v0

    :cond_21
    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v2, v0, Lp3/Q;

    if-eqz v2, :cond_36

    check-cast v0, Lp3/Q;

    :goto_2f
    if-nez v0, :cond_38

    move v0, v1

    :goto_32
    if-nez v0, :cond_1f

    move v0, v1

    goto :goto_20

    :cond_36
    const/4 v0, 0x0

    goto :goto_2f

    :cond_38
    invoke-static {v0}, LV1/a;->N(Lp3/Q;)Le4/v;

    move-result-object v0

    invoke-static {v0}, LY0/j;->M(Le4/v;)Z

    move-result v0

    goto :goto_32
.end method

.method public static final N(LB3/g;LE3/b;)LB3/e;
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotationsOwner"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LB3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LB3/e;-><init>(LB3/g;LE3/b;Z)V

    return-object v0
.end method

.method public static O(Landroid/widget/AbsSpinner;Ljava/util/List;)V
    .registers 4

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    instance-of v1, v0, LT/d;

    if-eqz v1, :cond_17

    check-cast v0, LT/d;

    iget-object v1, v0, LT/d;->d:Ljava/util/List;

    if-ne v1, p1, :cond_11

    :goto_10
    return-void

    :cond_11
    iput-object p1, v0, LT/d;->d:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_10

    :cond_17
    new-instance v0, LT/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LT/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_10
.end method

.method public static P(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v3

    if-eqz p1, :cond_22

    move v2, v1

    :goto_b
    if-nez v3, :cond_f

    if-eqz v2, :cond_10

    :cond_f
    move v0, v1

    :cond_10
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v0, :cond_24

    :goto_1e
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_22
    move v2, v0

    goto :goto_b

    :cond_24
    const/4 v1, 0x2

    goto :goto_1e
.end method

.method public static Q(Landroid/view/View;LO1/g;)V
    .registers 6

    iget-object v0, p1, LO1/g;->d:LO1/f;

    iget-object v0, v0, LO1/f;->b:LH1/a;

    if-eqz v0, :cond_31

    iget-boolean v0, v0, LH1/a;->a:Z

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    move v2, v0

    :goto_10
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_24

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LJ/H;->i(Landroid/view/View;)F

    move-result v0

    add-float/2addr v0, v2

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move v2, v0

    goto :goto_10

    :cond_24
    iget-object v0, p1, LO1/g;->d:LO1/f;

    iget v1, v0, LO1/f;->l:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_31

    iput v2, v0, LO1/f;->l:F

    invoke-virtual {p1}, LO1/g;->l()V

    :cond_31
    return-void
.end method

.method public static R(Landroid/os/Parcel;I)V
    .registers 4

    invoke-static {p0, p1}, LY0/j;->K(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static S(Landroid/os/Parcel;)I
    .registers 6

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, LY0/j;->K(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v0

    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_36

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "Expected object header. Got 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_28
    new-instance v1, LO2/d;

    invoke-direct {v1, v0, p0}, LO2/d;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_2e
    new-instance v0, Ljava/lang/String;

    const-string v1, "Expected object header. Got 0x"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_28

    :cond_36
    add-int v0, v1, v2

    if-lt v0, v2, :cond_41

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    if-gt v0, v1, :cond_41

    return v0

    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Size read is invalid start="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, LO2/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LO2/d;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static T(La3/b;)LP3/g;
    .registers 3

    new-instance v0, LP3/k;

    invoke-direct {v0}, LP3/k;-><init>()V

    invoke-interface {p0, v0}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, LP3/k;->a:Z

    new-instance v1, LP3/g;

    invoke-direct {v1, v0}, LP3/g;-><init>(LP3/k;)V

    return-object v1
.end method

.method public static U(Landroid/os/Parcel;II)V
    .registers 7

    invoke-static {p0, p1}, LY0/j;->K(Landroid/os/Parcel;I)I

    move-result v0

    if-ne v0, p2, :cond_7

    return-void

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LO2/d;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LO2/d;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static V(Landroid/os/Parcel;II)V
    .registers 6

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LO2/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LO2/d;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static W(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 10

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    return-object v0

    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/A4;

    const/4 v1, 0x0

    if-nez v0, :cond_2c

    :cond_26
    :goto_26
    if-eqz v1, :cond_17

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/A4;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/A4;->d:Ljava/lang/String;

    invoke-static {v6}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v1, LX1/k;

    iget-wide v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/A4;->g:J

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/A4;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/A4;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LX1/k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_45
    move-object v0, v7

    goto :goto_d
.end method

.method public static a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .registers 10

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_45

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    array-length v3, v1

    array-length v4, v1

    array-length v5, v2

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v2, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_36
    if-eqz p3, :cond_3b

    invoke-static {v0, p3}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3b
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_44

    invoke-virtual {p1, v0}, Lk/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_44
    return-void

    :cond_45
    invoke-static {v0, p2}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_36
.end method

.method public static final c(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 4

    const-string v0, "possiblyPrimitiveType"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_29

    check-cast p0, LG3/l;

    instance-of v0, p0, LG3/k;

    if-eqz v0, :cond_29

    move-object v0, p0

    check-cast v0, LG3/k;

    iget-object v0, v0, LG3/k;->i:LV3/c;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LV3/c;->e()LN3/c;

    move-result-object v0

    invoke-static {v0}, LV3/b;->c(LN3/c;)LV3/b;

    move-result-object v0

    invoke-virtual {v0}, LV3/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byFqNameWithoutInnerClas…apperFqName).internalName"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LG3/g;->d(Ljava/lang/String;)LG3/j;

    move-result-object p0

    :cond_29
    return-object p0
.end method

.method public static d(Lk3/e;[Ljava/lang/Object;)V
    .registers 4

    const-string v0, "args"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Le1/a;->l(Lk3/e;)I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_d

    return-void

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Callable expects "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Le1/a;->l(Lk3/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " arguments, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " were provided."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(III)V
    .registers 5

    if-ltz p0, :cond_23

    if-gt p1, p2, :cond_23

    if-gt p0, p1, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fromIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > toIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fromIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static g(III)I
    .registers 3

    if-ge p0, p1, :cond_3

    :goto_2
    return p1

    :cond_3
    if-le p0, p2, :cond_7

    move p1, p2

    goto :goto_2

    :cond_7
    move p1, p0

    goto :goto_2
.end method

.method public static final h(Lq3/h;Lq3/h;)Lq3/h;
    .registers 5

    const-string v0, "first"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "second"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lq3/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_10
    return-object p1

    :cond_11
    invoke-interface {p1}, Lq3/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object p1, p0

    goto :goto_10

    :cond_19
    new-instance v0, Lq3/i;

    const/4 v1, 0x2

    new-array v1, v1, [Lq3/h;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lq3/i;-><init>([Lq3/h;)V

    move-object p1, v0

    goto :goto_10
.end method

.method public static final i(Lp3/e;LG3/g;)Ljava/lang/String;
    .registers 7

    const/16 v4, 0x2f

    const-string v0, "klass"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lp3/j;->getName()LN3/f;

    move-result-object v1

    if-eqz v1, :cond_37

    sget-object v2, LN3/h;->a:LN3/f;

    iget-boolean v2, v1, LN3/f;->e:Z

    if-nez v2, :cond_37

    :goto_21
    invoke-virtual {v1}, LN3/f;->c()Ljava/lang/String;

    move-result-object v2

    instance-of v1, v0, Lp3/D;

    if-eqz v1, :cond_57

    check-cast v0, Lp3/D;

    check-cast v0, Ls3/D;

    iget-object v0, v0, Ls3/D;->h:LN3/c;

    invoke-virtual {v0}, LN3/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3a

    move-object v0, v2

    :goto_36
    return-object v0

    :cond_37
    sget-object v1, LN3/h;->c:LN3/f;

    goto :goto_21

    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LN3/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-static {v0, v3, v4}, Lp4/h;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :cond_57
    instance-of v1, v0, Lp3/e;

    if-eqz v1, :cond_79

    move-object v1, v0

    check-cast v1, Lp3/e;

    :goto_5e
    if-eqz v1, :cond_7b

    invoke-static {v1, p1}, LY0/j;->i(Lp3/e;LG3/g;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :cond_79
    const/4 v1, 0x0

    goto :goto_5e

    :cond_7b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Lj0/X;Landroidx/emoji2/text/f;Landroid/view/View;Landroid/view/View;Lj0/J;Z)I
    .registers 9

    invoke-virtual {p4}, Lj0/J;->v()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lj0/X;->b()I

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    if-nez p3, :cond_12

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0

    :cond_12
    if-nez p5, :cond_24

    invoke-static {p2}, Lj0/J;->F(Landroid/view/View;)I

    move-result v0

    invoke-static {p3}, Lj0/J;->F(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_24
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroidx/emoji2/text/f;->l()I

    move-result v2

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_11
.end method

.method public static k(Lj0/X;Landroidx/emoji2/text/f;Landroid/view/View;Landroid/view/View;Lj0/J;ZZ)I
    .registers 11

    const/4 v0, 0x0

    invoke-virtual {p4}, Lj0/J;->v()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lj0/X;->b()I

    move-result v1

    if-eqz v1, :cond_11

    if-eqz p2, :cond_11

    if-nez p3, :cond_12

    :cond_11
    :goto_11
    return v0

    :cond_12
    invoke-static {p2}, Lj0/J;->F(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Lj0/J;->F(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2}, Lj0/J;->F(Landroid/view/View;)I

    move-result v2

    invoke-static {p3}, Lj0/J;->F(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p6, :cond_6a

    invoke-virtual {p0}, Lj0/X;->b()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_37
    if-eqz p5, :cond_11

    invoke-virtual {p1, p3}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p2}, Lj0/J;->F(Landroid/view/View;)I

    move-result v2

    invoke-static {p3}, Lj0/J;->F(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v1, v1

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroidx/emoji2/text/f;->k()I

    move-result v1

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_11

    :cond_6a
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_37
.end method

.method public static l(Lj0/X;Landroidx/emoji2/text/f;Landroid/view/View;Landroid/view/View;Lj0/J;Z)I
    .registers 10

    invoke-virtual {p4}, Lj0/J;->v()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lj0/X;->b()I

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    if-nez p3, :cond_12

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0

    :cond_12
    if-nez p5, :cond_19

    invoke-virtual {p0}, Lj0/X;->b()I

    move-result v0

    goto :goto_11

    :cond_19
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {p2}, Lj0/J;->F(Landroid/view/View;)I

    move-result v2

    invoke-static {p3}, Lj0/J;->F(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-int/lit8 v1, v2, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lj0/X;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_11
.end method

.method public static m(I)Landroid/widget/ImageView$ScaleType;
    .registers 2

    if-eqz p0, :cond_23

    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x5

    if-eq p0, v0, :cond_17

    const/4 v0, 0x6

    if-eq p0, v0, :cond_14

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_13
    return-object v0

    :cond_14
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_13

    :cond_17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_13

    :cond_1a
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_13

    :cond_1d
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_13

    :cond_20
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_13

    :cond_23
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_13
.end method

.method public static final n(I)I
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "<this>"

    invoke-static {p0, v2}, LA3/f;->q(ILjava/lang/String;)V

    invoke-static {p0}, Lk/Q0;->c(I)I

    move-result v2

    if-eqz v2, :cond_18

    if-eq v2, v1, :cond_1a

    if-ne v2, v0, :cond_12

    :goto_11
    return v0

    :cond_12
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_18
    const/4 v0, 0x3

    goto :goto_11

    :cond_1a
    move v0, v1

    goto :goto_11
.end method

.method public static o([FI)[F
    .registers 5

    const/4 v2, 0x0

    if-ltz p1, :cond_16

    array-length v0, p0

    if-ltz v0, :cond_10

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, p1, [F

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static p(Ljava/lang/String;Ljava/util/SequencedCollection;)LX3/n;
    .registers 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "message"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "types"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {v0}, Le4/v;->p0()LX3/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    invoke-static {v1}, Lg3/y;->O(Ljava/util/ArrayList;)Ln4/f;

    move-result-object v2

    iget v0, v2, Ln4/f;->d:I

    if-eqz v0, :cond_51

    if-eq v0, v4, :cond_4a

    new-instance v1, LX3/a;

    new-array v0, v3, [LX3/n;

    invoke-virtual {v2, v0}, Ln4/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX3/n;

    invoke-direct {v1, p0, v0}, LX3/a;-><init>(Ljava/lang/String;[LX3/n;)V

    move-object v0, v1

    :goto_45
    iget v1, v2, Ln4/f;->d:I

    if-gt v1, v4, :cond_54

    :goto_49
    return-object v0

    :cond_4a
    invoke-virtual {v2, v3}, Ln4/f;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/n;

    goto :goto_45

    :cond_51
    sget-object v0, LX3/m;->b:LX3/m;

    goto :goto_45

    :cond_54
    new-instance v1, LX3/j;

    invoke-direct {v1, v0}, LX3/j;-><init>(LX3/n;)V

    move-object v0, v1

    goto :goto_49
.end method

.method public static q(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .registers 5

    invoke-static {p0, p1}, LY0/j;->K(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_b
.end method

.method public static r(I)LV1/a;
    .registers 2

    if-eqz p0, :cond_11

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    new-instance v0, LO1/i;

    invoke-direct {v0}, LO1/i;-><init>()V

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, LO1/d;

    invoke-direct {v0}, LO1/d;-><init>()V

    goto :goto_a

    :cond_11
    new-instance v0, LO1/i;

    invoke-direct {v0}, LO1/i;-><init>()V

    goto :goto_a
.end method

.method public static s(Ljava/lang/String;)[LB/f;
    .registers 15

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_d4

    move v2, v0

    :goto_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v3, v0, -0x5a

    add-int/lit8 v4, v0, -0x41

    mul-int/2addr v3, v4

    if-lez v3, :cond_26

    add-int/lit8 v3, v0, -0x7a

    add-int/lit8 v4, v0, -0x61

    mul-int/2addr v3, v4

    if-gtz v3, :cond_62

    :cond_26
    const/16 v3, 0x65

    if-eq v0, v3, :cond_62

    const/16 v3, 0x45

    if-eq v0, v3, :cond_62

    :cond_2e
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_4e

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_65

    :cond_4e
    const/4 v0, 0x0

    new-array v0, v0, [F

    :goto_51
    new-instance v1, LB/f;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {v1, v3, v0}, LB/f;-><init>(C[F)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    add-int/lit8 v0, v2, 0x1

    move v1, v2

    goto :goto_7

    :cond_62
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_65
    :try_start_65
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [F

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v8, 0x0

    const/4 v6, 0x1

    :goto_71
    if-ge v6, v12, :cond_c6

    const/4 v7, 0x0

    const/4 v1, 0x0

    move v0, v1

    move v3, v1

    move v4, v1

    move v5, v6

    :goto_79
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_96

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v13, 0x20

    if-eq v1, v13, :cond_bb

    const/16 v13, 0x45

    if-eq v1, v13, :cond_b8

    const/16 v13, 0x65

    if-eq v1, v13, :cond_b8

    packed-switch v1, :pswitch_data_fa

    :cond_92
    const/4 v7, 0x0

    move v1, v3

    :goto_94
    if-eqz v1, :cond_bf

    :cond_96
    if-ge v6, v5, :cond_f7

    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v11, v8

    add-int/lit8 v0, v8, 0x1

    :goto_a4
    if-eqz v4, :cond_c3

    :goto_a6
    move v8, v0

    move v6, v5

    goto :goto_71

    :pswitch_a9  #0x0000002e
    if-nez v0, :cond_b3

    const/4 v7, 0x0

    const/4 v0, 0x1

    move v1, v3

    goto :goto_94

    :pswitch_af  #0x0000002d
    if-eq v5, v6, :cond_92

    if-nez v7, :cond_92

    :cond_b3
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move v1, v3

    goto :goto_94

    :cond_b8
    const/4 v7, 0x1

    move v1, v3

    goto :goto_94

    :cond_bb
    :pswitch_bb  #0x0000002c
    const/4 v7, 0x0

    const/4 v3, 0x1

    move v1, v3

    goto :goto_94

    :cond_bf
    add-int/lit8 v5, v5, 0x1

    move v3, v1

    goto :goto_79

    :cond_c3
    add-int/lit8 v5, v5, 0x1

    goto :goto_a6

    :cond_c6
    invoke-static {v11, v8}, LY0/j;->o([FI)[F
    :try_end_c9
    .catch Ljava/lang/NumberFormatException; {:try_start_65 .. :try_end_c9} :catch_cb

    move-result-object v0

    goto :goto_51

    :catch_cb
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \"null\""

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d4
    sub-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_ed

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_ed

    new-instance v0, LB/f;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [F

    invoke-direct {v0, v1, v2}, LB/f;-><init>(C[F)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ed
    const/4 v0, 0x0

    new-array v0, v0, [LB/f;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB/f;

    return-object v0

    :cond_f7
    move v0, v8

    goto :goto_a4

    nop

    :pswitch_data_fa
    .packed-switch 0x2c
        :pswitch_bb  #0000002c
        :pswitch_af  #0000002d
        :pswitch_a9  #0000002e
    .end packed-switch
.end method

.method public static t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 6

    invoke-static {p0, p1}, LY0/j;->K(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_b
.end method

.method public static u(Landroid/os/Parcel;I)Ljava/lang/String;
    .registers 5

    invoke-static {p0, p1}, LY0/j;->K(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_b
.end method

.method public static v(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 5

    invoke-static {p0, p1}, LY0/j;->K(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_b
.end method

.method public static w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .registers 6

    invoke-static {p0, p1}, LY0/j;->K(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_b
.end method

.method public static x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .registers 6

    invoke-static {p0, p1}, LY0/j;->K(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_b
.end method

.method public static y([LB/f;)[LB/f;
    .registers 5

    array-length v0, p0

    new-array v1, v0, [LB/f;

    const/4 v0, 0x0

    :goto_4
    array-length v2, p0

    if-ge v0, v2, :cond_13

    new-instance v2, LB/f;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, LB/f;-><init>(LB/f;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_13
    return-object v1
.end method

.method public static z(Landroid/os/Parcel;I)V
    .registers 4

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, LO2/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LO2/d;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method


# virtual methods
.method public abstract D(Ljava/lang/Throwable;)V
.end method

.method public abstract E(I)V
.end method

.method public abstract F(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract G(Lcom/google/firebase/messaging/q;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, LY0/j;->a:I

    packed-switch v0, :pswitch_data_10

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000009
    invoke-virtual {p0}, LY0/j;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    nop

    :pswitch_data_10
    .packed-switch 0x9
        :pswitch_a  #00000009
    .end packed-switch
.end method
