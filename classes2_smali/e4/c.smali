.class public abstract Le4/c;
.super Ljava/lang/Object;


# direct methods
.method public static final A(Le4/Z;Le4/v;)Le4/Z;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/Y;

    if-eqz v0, :cond_14

    check-cast p0, Le4/Y;

    invoke-interface {p0}, Le4/Y;->x()Le4/Z;

    move-result-object v0

    invoke-static {v0, p1}, Le4/c;->A(Le4/Z;Le4/v;)Le4/Z;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    if-eqz p1, :cond_1c

    invoke-virtual {p1, p0}, Le4/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    move-object v0, p0

    goto :goto_13

    :cond_1e
    instance-of v0, p0, Le4/z;

    if-eqz v0, :cond_2a

    new-instance v0, Le4/C;

    check-cast p0, Le4/z;

    invoke-direct {v0, p0, p1}, Le4/C;-><init>(Le4/z;Le4/v;)V

    goto :goto_13

    :cond_2a
    instance-of v0, p0, Le4/q;

    if-eqz v0, :cond_36

    new-instance v0, Le4/s;

    check-cast p0, Le4/q;

    invoke-direct {v0, p0, p1}, Le4/s;-><init>(Le4/q;Le4/v;)V

    goto :goto_13

    :cond_36
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 8

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    if-eq p0, v5, :cond_2d

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    if-eq p0, v5, :cond_31

    const/4 v0, 0x3

    :goto_c
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_52

    :pswitch_11  #0x00000005
    const-string v3, "typeParameters"

    aput-object v3, v0, v4

    :goto_15
    if-eq p0, v5, :cond_47

    const-string v3, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    aput-object v3, v0, v6

    :goto_1b
    if-eq p0, v5, :cond_21

    const-string v3, "substituteTypeParameters"

    aput-object v3, v0, v1

    :cond_21
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v5, :cond_4c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_2c
    throw v0

    :cond_2d
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :cond_31
    move v0, v1

    goto :goto_c

    :pswitch_33  #0x00000004
    const-string v3, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    aput-object v3, v0, v4

    goto :goto_15

    :pswitch_38  #0x00000003, 0x00000008
    const-string v3, "result"

    aput-object v3, v0, v4

    goto :goto_15

    :pswitch_3d  #0x00000002, 0x00000007
    const-string v3, "newContainingDeclaration"

    aput-object v3, v0, v4

    goto :goto_15

    :pswitch_42  #0x00000001, 0x00000006
    const-string v3, "originalSubstitution"

    aput-object v3, v0, v4

    goto :goto_15

    :cond_47
    const-string v3, "substituteTypeParameters"

    aput-object v3, v0, v6

    goto :goto_1b

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_42  #00000001
        :pswitch_3d  #00000002
        :pswitch_38  #00000003
        :pswitch_33  #00000004
        :pswitch_11  #00000005
        :pswitch_42  #00000006
        :pswitch_3d  #00000007
        :pswitch_38  #00000008
    .end packed-switch
.end method

.method public static final b(Le4/v;)Le4/z;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    instance-of v1, v0, Le4/z;

    if-eqz v1, :cond_12

    check-cast v0, Le4/z;

    :goto_f
    if-eqz v0, :cond_14

    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_f

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This is should be simple type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/util/List;Lm3/h;)Le4/v;
    .registers 6

    new-instance v1, Le4/V;

    new-instance v0, Le4/F;

    invoke-direct {v0, p0}, Le4/F;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v1, v0}, Le4/V;-><init>(Le4/S;)V

    const/4 v2, 0x3

    invoke-static {p1}, LP2/m;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {v1, v2, v0}, Le4/V;->i(ILe4/v;)Le4/v;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual {p2}, Lm3/h;->n()Le4/z;

    move-result-object v0

    :cond_1b
    return-object v0
.end method

.method public static final d(Lh4/c;Ljava/util/HashSet;)Lh4/c;
    .registers 7

    const/4 v3, 0x0

    sget-object v4, Lf4/e;->e:Lf4/e;

    invoke-virtual {v4, p0}, Lf4/e;->E(Lh4/c;)Le4/J;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    :goto_d
    return-object v3

    :cond_e
    invoke-static {v0}, Lf4/g;->s(Lh4/f;)Lp3/Q;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-static {v1}, LV1/a;->N(Lp3/Q;)Le4/v;

    move-result-object v1

    invoke-static {v1, p1}, Le4/c;->d(Lh4/c;Ljava/util/HashSet;)Lh4/c;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {v4, v1}, Lf4/e;->E(Lh4/c;)Le4/J;

    move-result-object v0

    invoke-static {v0}, Lf4/g;->C(Lh4/f;)Z

    move-result v0

    if-nez v0, :cond_35

    instance-of v0, v1, Lh4/d;

    if-eqz v0, :cond_52

    move-object v0, v1

    check-cast v0, Lh4/d;

    invoke-static {v0}, Lf4/g;->I(Lh4/d;)Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_35
    const/4 v0, 0x1

    move v3, v0

    :goto_37
    instance-of v0, v2, Lh4/d;

    if-eqz v0, :cond_55

    move-object v0, v2

    check-cast v0, Lh4/d;

    invoke-static {v0}, Lf4/g;->I(Lh4/d;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {p0}, Lf4/g;->H(Lh4/c;)Z

    move-result v0

    if-eqz v0, :cond_55

    if-eqz v3, :cond_55

    invoke-virtual {v4, v1}, Lf4/e;->d(Lh4/c;)Lh4/c;

    move-result-object p0

    :cond_50
    :goto_50
    move-object v3, p0

    goto :goto_d

    :cond_52
    const/4 v0, 0x0

    move v3, v0

    goto :goto_37

    :cond_55
    invoke-static {v2}, Lf4/g;->H(Lh4/c;)Z

    move-result v0

    if-nez v0, :cond_93

    instance-of v0, p0, Lh4/d;

    if-eqz v0, :cond_93

    check-cast p0, Lh4/d;

    invoke-static {p0}, Lf4/g;->F(Lh4/d;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {v4, v2}, Lf4/e;->d(Lh4/c;)Lh4/c;

    move-result-object p0

    goto :goto_50

    :cond_6c
    move-object p0, v3

    goto :goto_50

    :cond_6e
    invoke-static {v0}, Lf4/g;->C(Lh4/f;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/v;

    if-eqz v0, :cond_ad

    move-object v0, p0

    check-cast v0, Le4/v;

    invoke-static {v0}, LQ3/j;->f(Le4/v;)Le4/z;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, p1}, Le4/c;->d(Lh4/c;Ljava/util/HashSet;)Lh4/c;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {p0}, Lf4/g;->H(Lh4/c;)Z

    move-result v0

    if-nez v0, :cond_95

    move-object v2, v1

    :cond_93
    move-object p0, v2

    goto :goto_50

    :cond_95
    invoke-static {v1}, Lf4/g;->H(Lh4/c;)Z

    move-result v0

    if-nez v0, :cond_50

    instance-of v0, v1, Lh4/d;

    if-eqz v0, :cond_a8

    move-object v0, v1

    check-cast v0, Lh4/d;

    invoke-static {v0}, Lf4/g;->I(Lh4/d;)Z

    move-result v0

    if-nez v0, :cond_50

    :cond_a8
    invoke-virtual {v4, v1}, Lf4/e;->d(Lh4/c;)Lh4/c;

    move-result-object p0

    goto :goto_50

    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final e(Le4/v;)Le4/v;
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/Y;

    if-eqz v0, :cond_10

    check-cast p0, Le4/Y;

    invoke-interface {p0}, Le4/Y;->G()Le4/v;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static f(Le4/I;Lh4/d;Le4/c;)Z
    .registers 12

    const/4 v1, 0x0

    const-string v0, "type"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, Le4/I;->c:Lf4/b;

    invoke-interface {v6, p1}, Lf4/b;->f0(Lh4/d;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_15

    invoke-interface {v6, p1}, Lf4/b;->r0(Lh4/d;)Z

    move-result v0

    if-eqz v0, :cond_c5

    :cond_15
    invoke-interface {v6, p1}, Lf4/b;->m(Lh4/c;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v5

    :goto_1c
    return v0

    :cond_1d
    invoke-virtual {p0}, Le4/I;->b()V

    iget-object v7, p0, Le4/I;->g:Ljava/util/ArrayDeque;

    invoke-static {v7}, Lb3/i;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Le4/I;->h:Ln4/h;

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2d
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_bf

    iget v2, v0, Ln4/h;->e:I

    const/16 v3, 0x3e8

    if-gt v2, v3, :cond_96

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/d;

    const-string v3, "current"

    invoke-static {v3, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ln4/h;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v6, v2}, Lf4/b;->r0(Lh4/d;)Z

    move-result v3

    sget-object v4, Le4/H;->c:Le4/H;

    if-eqz v3, :cond_8e

    move-object v3, v4

    :goto_53
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_90

    :goto_59
    if-eqz v3, :cond_2d

    invoke-interface {v6, v2}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v2

    invoke-interface {v6, v2}, Lf4/b;->j0(Lh4/f;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/c;

    invoke-virtual {v3, p0, v2}, Le4/c;->x(Le4/I;Lh4/c;)Lh4/d;

    move-result-object v2

    invoke-interface {v6, v2}, Lf4/b;->f0(Lh4/d;)Z

    move-result v8

    if-eqz v8, :cond_83

    invoke-interface {v6, v2}, Lf4/b;->r0(Lh4/d;)Z

    move-result v8

    if-eqz v8, :cond_89

    :cond_83
    invoke-interface {v6, v2}, Lf4/b;->m(Lh4/c;)Z

    move-result v8

    if-eqz v8, :cond_92

    :cond_89
    invoke-virtual {p0}, Le4/I;->a()V

    move v0, v5

    goto :goto_1c

    :cond_8e
    move-object v3, p2

    goto :goto_53

    :cond_90
    move-object v3, v1

    goto :goto_59

    :cond_92
    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_96
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, "Too many supertypes for type: "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Supertypes = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bf
    invoke-virtual {p0}, Le4/I;->a()V

    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_c5
    move v0, v5

    goto/16 :goto_1c
.end method

.method public static final g(Le4/Z;Le4/v;)Le4/Z;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "origin"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Le4/c;->e(Le4/v;)Le4/v;

    move-result-object v0

    invoke-static {p0, v0}, Le4/c;->A(Le4/Z;Le4/v;)Le4/Z;

    move-result-object v0

    return-object v0
.end method

.method public static h(Le4/I;Lh4/d;Lh4/f;)Z
    .registers 5

    iget-object v0, p0, Le4/I;->c:Lf4/b;

    invoke-interface {v0, p1}, Lf4/b;->N(Lh4/d;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    invoke-interface {v0, p1}, Lf4/b;->r0(Lh4/d;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    iget-boolean v1, p0, Le4/I;->b:Z

    if-eqz v1, :cond_19

    invoke-interface {v0, p1}, Lf4/b;->c0(Lh4/d;)V

    :cond_19
    invoke-interface {v0, p1}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lf4/b;->H(Lh4/f;Lh4/f;)Z

    move-result v0

    goto :goto_9
.end method

.method public static final i(Le4/v;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    instance-of v1, v0, Lg4/g;

    if-nez v1, :cond_1b

    instance-of v1, v0, Le4/q;

    if-eqz v1, :cond_1d

    check-cast v0, Le4/q;

    invoke-virtual {v0}, Le4/q;->P0()Le4/z;

    move-result-object v0

    instance-of v0, v0, Lg4/g;

    if-eqz v0, :cond_1d

    :cond_1b
    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public static final j(Le4/v;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    instance-of v0, v0, Le4/q;

    return v0
.end method

.method public static final k(Le4/v;)Le4/z;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    instance-of v1, v0, Le4/q;

    if-eqz v1, :cond_12

    check-cast v0, Le4/q;

    iget-object v0, v0, Le4/q;->e:Le4/z;

    :goto_11
    return-object v0

    :cond_12
    instance-of v1, v0, Le4/z;

    if-eqz v1, :cond_19

    check-cast v0, Le4/z;

    goto :goto_11

    :cond_19
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0
.end method

.method public static final l(Le4/Z;Z)Le4/Z;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Le4/d;->p(Le4/Z;Z)Le4/m;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_b
    return-object v0

    :cond_c
    invoke-static {p0}, Le4/c;->m(Le4/Z;)Le4/z;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le4/Z;->M0(Z)Le4/Z;

    move-result-object v0

    goto :goto_b
.end method

.method public static final m(Le4/Z;)Le4/z;
    .registers 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    instance-of v1, v0, Le4/u;

    if-eqz v1, :cond_10

    check-cast v0, Le4/u;

    move-object v4, v0

    :goto_d
    if-nez v4, :cond_12

    :cond_f
    :goto_f
    return-object v3

    :cond_10
    move-object v4, v3

    goto :goto_d

    :cond_12
    iget-object v0, v4, Le4/u;->b:Ljava/util/LinkedHashSet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-static {v0}, Le4/X;->e(Le4/v;)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    invoke-static {v0, v2}, Le4/c;->l(Le4/Z;Z)Le4/Z;

    move-result-object v0

    const/4 v1, 0x1

    :cond_3d
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_41
    if-nez v1, :cond_4b

    move-object v0, v3

    :goto_44
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Le4/u;->b()Le4/z;

    move-result-object v3

    goto :goto_f

    :cond_4b
    iget-object v0, v4, Le4/u;->a:Le4/v;

    if-eqz v0, :cond_71

    invoke-static {v0}, Le4/X;->e(Le4/v;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {v0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    invoke-static {v0, v2}, Le4/c;->l(Le4/Z;Z)Le4/Z;

    move-result-object v0

    :cond_5d
    :goto_5d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    new-instance v1, Le4/u;

    invoke-direct {v1, v2}, Le4/u;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v0, v1, Le4/u;->a:Le4/v;

    move-object v0, v1

    goto :goto_44

    :cond_71
    move-object v0, v3

    goto :goto_5d
.end method

.method public static final n(Le4/z;Ljava/util/List;Le4/G;)Le4/z;
    .registers 10

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newArguments"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newAttributes"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Le4/v;->H0()Le4/G;

    move-result-object v0

    if-ne p2, v0, :cond_1c

    :goto_1b
    return-object p0

    :cond_1c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0, p2}, Le4/z;->Q0(Le4/G;)Le4/z;

    move-result-object p0

    goto :goto_1b

    :cond_27
    instance-of v0, p0, Lg4/g;

    if-eqz v0, :cond_46

    check-cast p0, Lg4/g;

    iget-object v0, p0, Lg4/g;->j:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v0, Lg4/g;

    iget-object v1, p0, Lg4/g;->e:Le4/J;

    iget-object v2, p0, Lg4/g;->f:Lg4/e;

    iget-object v3, p0, Lg4/g;->g:Lg4/i;

    iget-boolean v5, p0, Lg4/g;->i:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lg4/g;-><init>(Le4/J;Lg4/e;Lg4/i;Ljava/util/List;Z[Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_1b

    :cond_46
    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-virtual {p0}, Le4/v;->J0()Z

    move-result v1

    invoke-static {p2, v0, p1, v1}, Le4/d;->r(Le4/G;Le4/J;Ljava/util/List;Z)Le4/z;

    move-result-object p0

    goto :goto_1b
.end method

.method public static o(Le4/v;Ljava/util/List;Lq3/h;I)Le4/v;
    .registers 7

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Le4/v;->s()Lq3/h;

    move-result-object p2

    :cond_8
    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newAnnotations"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_25

    :cond_1e
    invoke-virtual {p0}, Le4/v;->s()Lq3/h;

    move-result-object v0

    if-ne p2, v0, :cond_25

    :goto_24
    return-object p0

    :cond_25
    invoke-virtual {p0}, Le4/v;->H0()Le4/G;

    move-result-object v0

    instance-of v1, p2, Lq3/l;

    if-eqz v1, :cond_35

    invoke-interface {p2}, Lq3/h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object p2, Lq3/g;->a:Lq3/f;

    :cond_35
    invoke-static {v0, p2}, Le4/c;->q(Le4/G;Lq3/h;)Le4/G;

    move-result-object v1

    invoke-virtual {p0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    instance-of v2, v0, Le4/q;

    if-eqz v2, :cond_54

    check-cast v0, Le4/q;

    iget-object v2, v0, Le4/q;->e:Le4/z;

    invoke-static {v2, p1, v1}, Le4/c;->n(Le4/z;Ljava/util/List;Le4/G;)Le4/z;

    move-result-object v2

    iget-object v0, v0, Le4/q;->f:Le4/z;

    invoke-static {v0, p1, v1}, Le4/c;->n(Le4/z;Ljava/util/List;Le4/G;)Le4/z;

    move-result-object v0

    invoke-static {v2, v0}, Le4/d;->j(Le4/z;Le4/z;)Le4/Z;

    move-result-object p0

    goto :goto_24

    :cond_54
    instance-of v2, v0, Le4/z;

    if-eqz v2, :cond_5f

    check-cast v0, Le4/z;

    invoke-static {v0, p1, v1}, Le4/c;->n(Le4/z;Ljava/util/List;Le4/G;)Le4/z;

    move-result-object p0

    goto :goto_24

    :cond_5f
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0
.end method

.method public static synthetic p(Le4/z;Ljava/util/List;Le4/G;I)Le4/z;
    .registers 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object p1

    :cond_8
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Le4/v;->H0()Le4/G;

    move-result-object p2

    :cond_10
    invoke-static {p0, p1, p2}, Le4/c;->n(Le4/z;Ljava/util/List;Le4/G;)Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public static final q(Le4/G;Lq3/h;)Le4/G;
    .registers 7

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Le4/i;->a(Le4/G;)Lq3/h;

    move-result-object v0

    if-ne v0, p1, :cond_c

    :cond_b
    :goto_b
    return-object p0

    :cond_c
    sget-object v0, Le4/i;->a:[Lg3/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Le4/i;->b:Lcom/google/android/gms/internal/firebase-auth-api/a4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk4/d;->d:Lk4/a;

    iget v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a:I

    invoke-virtual {v0, v1}, Lk4/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/h;

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lk4/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6b

    :cond_2d
    move-object v0, p0

    :goto_2e
    if-nez v0, :cond_b1

    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-interface {p1}, Lq3/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_40
    new-instance v0, Le4/h;

    invoke-direct {v0, p1}, Le4/h;-><init>(Lq3/h;)V

    sget-object v1, Lb3/q;->a:Lb3/r;

    const-class v2, Le4/h;

    invoke-virtual {v1, v2}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    sget-object v2, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/e;->q(Lg3/c;)I

    move-result v1

    iget-object v2, p0, Lk4/d;->d:Lk4/a;

    invoke-virtual {v2, v1}, Lk4/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lk4/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a3

    new-instance p0, Le4/G;

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Le4/G;-><init>(Ljava/util/List;)V

    goto :goto_b

    :cond_6b
    iget-object v1, p0, Lk4/d;->d:Lk4/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_76
    :goto_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Le4/h;

    invoke-static {v1, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_76

    :cond_8d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lk4/d;->d:Lk4/a;

    invoke-virtual {v1}, Lk4/a;->l()I

    move-result v1

    if-eq v0, v1, :cond_2d

    sget-object v0, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/firebase/messaging/e;->l(Ljava/util/List;)Le4/G;

    move-result-object v0

    goto :goto_2e

    :cond_a3
    invoke-static {p0}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LP2/m;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/e;->l(Ljava/util/List;)Le4/G;

    move-result-object p0

    goto/16 :goto_b

    :cond_b1
    move-object p0, v0

    goto/16 :goto_30
.end method

.method public static final r(Lp3/Q;)Le4/v;
    .registers 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    const-string v1, "this.containingDeclaration"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v0, Lp3/h;

    if-eqz v1, :cond_59

    check-cast v0, Lp3/h;

    invoke-interface {v0}, Lp3/g;->I()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->k()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.parameters"

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

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/Q;

    invoke-interface {v0}, Lp3/g;->I()Le4/J;

    move-result-object v0

    const-string v3, "it.typeConstructor"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_47
    invoke-interface {p0}, Lp3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v2, "upperBounds"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LU3/f;->e(Lp3/j;)Lm3/h;

    move-result-object v2

    invoke-static {v1, v0, v2}, Le4/c;->c(Ljava/util/ArrayList;Ljava/util/List;Lm3/h;)Le4/v;

    move-result-object v0

    :goto_58
    return-object v0

    :cond_59
    instance-of v1, v0, Lp3/t;

    if-eqz v1, :cond_a0

    check-cast v0, Lp3/t;

    invoke-interface {v0}, Lp3/b;->u()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeParameters"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/Q;

    invoke-interface {v0}, Lp3/g;->I()Le4/J;

    move-result-object v0

    const-string v3, "it.typeConstructor"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_75

    :cond_8e
    invoke-interface {p0}, Lp3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v2, "upperBounds"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LU3/f;->e(Lp3/j;)Lm3/h;

    move-result-object v2

    invoke-static {v1, v0, v2}, Le4/c;->c(Ljava/util/ArrayList;Ljava/util/List;Lm3/h;)Le4/v;

    move-result-object v0

    goto :goto_58

    :cond_a0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Lf4/b;Lh4/d;Lh4/d;)Z
    .registers 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p0, p1}, Lf4/b;->p(Lh4/c;)I

    move-result v0

    invoke-interface {p0, p2}, Lf4/b;->p(Lh4/c;)I

    move-result v3

    if-ne v0, v3, :cond_34

    invoke-interface {p0, p1}, Lf4/b;->r0(Lh4/d;)Z

    move-result v0

    invoke-interface {p0, p2}, Lf4/b;->r0(Lh4/d;)Z

    move-result v3

    if-ne v0, v3, :cond_34

    invoke-interface {p0, p1}, Lf4/b;->y0(Lh4/d;)Le4/m;

    move-result-object v0

    if-nez v0, :cond_35

    move v0, v1

    :goto_1d
    invoke-interface {p0, p2}, Lf4/b;->y0(Lh4/d;)Le4/m;

    move-result-object v3

    if-nez v3, :cond_37

    move v3, v1

    :goto_24
    if-ne v0, v3, :cond_34

    invoke-interface {p0, p1}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v0

    invoke-interface {p0, p2}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lf4/b;->H(Lh4/f;Lh4/f;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_34
    :goto_34
    return v2

    :cond_35
    move v0, v2

    goto :goto_1d

    :cond_37
    move v3, v2

    goto :goto_24

    :cond_39
    invoke-interface {p0, p1, p2}, Lf4/b;->i(Lh4/d;Lh4/d;)Z

    move-result v0

    if-eqz v0, :cond_41

    move v2, v1

    goto :goto_34

    :cond_41
    invoke-interface {p0, p1}, Lf4/b;->p(Lh4/c;)I

    move-result v3

    move v0, v2

    :goto_46
    if-ge v0, v3, :cond_7b

    invoke-interface {p0, p1, v0}, Lf4/b;->u(Lh4/c;I)Le4/N;

    move-result-object v4

    invoke-interface {p0, p2, v0}, Lf4/b;->u(Lh4/c;I)Le4/N;

    move-result-object v5

    invoke-interface {p0, v4}, Lf4/b;->W(Le4/N;)Z

    move-result v6

    invoke-interface {p0, v5}, Lf4/b;->W(Le4/N;)Z

    move-result v7

    if-ne v6, v7, :cond_34

    invoke-interface {p0, v4}, Lf4/b;->W(Le4/N;)Z

    move-result v6

    if-nez v6, :cond_78

    invoke-interface {p0, v4}, Lf4/b;->v0(Le4/N;)I

    move-result v6

    invoke-interface {p0, v5}, Lf4/b;->v0(Le4/N;)I

    move-result v7

    if-ne v6, v7, :cond_34

    invoke-interface {p0, v4}, Lf4/b;->l0(Le4/N;)Le4/Z;

    move-result-object v4

    invoke-interface {p0, v5}, Lf4/b;->l0(Le4/N;)Le4/Z;

    move-result-object v5

    invoke-static {p0, v4, v5}, Le4/c;->t(Lf4/b;Lh4/c;Lh4/c;)Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_78
    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    :cond_7b
    move v2, v1

    goto :goto_34
.end method

.method public static t(Lf4/b;Lh4/c;Lh4/c;)Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    invoke-interface {p0, p1}, Lf4/b;->A0(Lh4/c;)Le4/z;

    move-result-object v2

    invoke-interface {p0, p2}, Lf4/b;->A0(Lh4/c;)Le4/z;

    move-result-object v3

    if-eqz v2, :cond_16

    if-eqz v3, :cond_16

    invoke-static {p0, v2, v3}, Le4/c;->s(Lf4/b;Lh4/d;Lh4/d;)Z

    move-result v0

    goto :goto_4

    :cond_16
    invoke-interface {p0, p1}, Lf4/b;->B0(Lh4/c;)Le4/q;

    move-result-object v2

    invoke-interface {p0, p2}, Lf4/b;->B0(Lh4/c;)Le4/q;

    move-result-object v3

    if-eqz v2, :cond_40

    if-eqz v3, :cond_40

    invoke-interface {p0, v2}, Lf4/b;->a0(Le4/q;)Le4/z;

    move-result-object v4

    invoke-interface {p0, v3}, Lf4/b;->a0(Le4/q;)Le4/z;

    move-result-object v5

    invoke-static {p0, v4, v5}, Le4/c;->s(Lf4/b;Lh4/d;Lh4/d;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {p0, v2}, Lf4/b;->g0(Le4/q;)Le4/z;

    move-result-object v2

    invoke-interface {p0, v3}, Lf4/b;->g0(Le4/q;)Le4/z;

    move-result-object v3

    invoke-static {p0, v2, v3}, Le4/c;->s(Lf4/b;Lh4/d;Lh4/d;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3e
    move v0, v1

    goto :goto_4

    :cond_40
    move v0, v1

    goto :goto_4
.end method

.method public static u(Ljava/util/List;Le4/S;Lp3/j;Ljava/util/ArrayList;)Le4/V;
    .registers 6

    const/4 v1, 0x0

    if-eqz p1, :cond_20

    if-eqz p2, :cond_1b

    if-eqz p3, :cond_16

    invoke-static {p0, p1, p2, p3, v1}, Le4/c;->v(Ljava/util/List;Le4/S;Lp3/j;Ljava/util/ArrayList;[Z)Le4/V;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Substitution failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_16
    const/4 v0, 0x3

    invoke-static {v0}, Le4/c;->a(I)V

    throw v1

    :cond_1b
    const/4 v0, 0x2

    invoke-static {v0}, Le4/c;->a(I)V

    throw v1

    :cond_20
    const/4 v0, 0x1

    invoke-static {v0}, Le4/c;->a(I)V

    throw v1
.end method

.method public static v(Ljava/util/List;Le4/S;Lp3/j;Ljava/util/ArrayList;[Z)Le4/V;
    .registers 16

    if-eqz p1, :cond_119

    if-eqz p2, :cond_113

    if-eqz p3, :cond_10c

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lp3/Q;

    invoke-interface {v7}, Lq3/a;->s()Lq3/h;

    move-result-object v1

    invoke-interface {v7}, Lp3/Q;->l0()Z

    move-result v2

    invoke-interface {v7}, Lp3/Q;->B()I

    move-result v3

    invoke-interface {v7}, Lp3/j;->getName()LN3/f;

    move-result-object v4

    invoke-interface {v7}, Lp3/Q;->K()Ld4/o;

    move-result-object v6

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Ls3/Q;->Q0(Lp3/j;Lq3/h;ZILN3/f;ILd4/o;)Ls3/Q;

    move-result-object v0

    invoke-interface {v7}, Lp3/g;->I()Le4/J;

    move-result-object v1

    new-instance v2, Le4/O;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ls3/j;->q()Le4/z;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le4/O;-><init>(ILe4/v;)V

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_55
    new-instance v0, Le4/K;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Le4/K;-><init>(Ljava/util/Map;Z)V

    invoke-static {p1, v0}, Le4/V;->e(Le4/S;Le4/S;)Le4/V;

    move-result-object v3

    new-instance v1, Le4/Q;

    invoke-direct {v1, p1}, Le4/Q;-><init>(Le4/S;)V

    invoke-static {v1, v0}, Le4/V;->e(Le4/S;Le4/S;)Le4/V;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/Q;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls3/Q;

    invoke-interface {v0}, Lp3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_87
    :goto_87
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le4/v;

    invoke-virtual {v1}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v7, v0, Lp3/Q;

    if-eqz v7, :cond_b9

    check-cast v0, Lp3/Q;

    const-string v7, "typeParameter"

    invoke-static {v7, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, LV1/a;->U(Lp3/Q;Le4/J;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_b9

    move-object v0, v3

    :goto_b0
    const/4 v7, 0x3

    invoke-virtual {v0, v7, v1}, Le4/V;->i(ILe4/v;)Le4/v;

    move-result-object v0

    if-nez v0, :cond_bb

    const/4 v3, 0x0

    :cond_b8
    return-object v3

    :cond_b9
    move-object v0, v4

    goto :goto_b0

    :cond_bb
    if-eq v0, v1, :cond_c3

    if-eqz p4, :cond_c3

    const/4 v1, 0x0

    const/4 v7, 0x1

    aput-boolean v7, p4, v1

    :cond_c3
    iget-boolean v1, v2, Ls3/Q;->o:Z

    if-nez v1, :cond_d3

    invoke-static {v0}, Le4/c;->i(Le4/v;)Z

    move-result v1

    if-nez v1, :cond_87

    iget-object v1, v2, Ls3/Q;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_87

    :cond_d3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type parameter descriptor is already initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ls3/Q;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_eb
    iget-boolean v0, v2, Ls3/Q;->o:Z

    if-nez v0, :cond_f4

    const/4 v0, 0x1

    iput-boolean v0, v2, Ls3/Q;->o:Z

    goto/16 :goto_6c

    :cond_f4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type parameter descriptor is already initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ls3/Q;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10c
    const/16 v0, 0x8

    invoke-static {v0}, Le4/c;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_113
    const/4 v0, 0x7

    invoke-static {v0}, Le4/c;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_119
    const/4 v0, 0x6

    invoke-static {v0}, Le4/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final w(Lq3/h;)Le4/G;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lq3/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le4/G;->f:Le4/G;

    :goto_12
    return-object v0

    :cond_13
    sget-object v0, Le4/G;->e:Lcom/google/firebase/messaging/e;

    new-instance v1, Le4/h;

    invoke-direct {v1, p0}, Le4/h;-><init>(Lq3/h;)V

    invoke-static {v1}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/firebase/messaging/e;->l(Ljava/util/List;)Le4/G;

    move-result-object v0

    goto :goto_12
.end method

.method public static final y(Le4/v;)Le4/z;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    instance-of v1, v0, Le4/q;

    if-eqz v1, :cond_12

    check-cast v0, Le4/q;

    iget-object v0, v0, Le4/q;->f:Le4/z;

    :goto_11
    return-object v0

    :cond_12
    instance-of v1, v0, Le4/z;

    if-eqz v1, :cond_19

    check-cast v0, Le4/z;

    goto :goto_11

    :cond_19
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0
.end method

.method public static final z(Le4/z;Le4/z;)Le4/z;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "abbreviatedType"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Le4/c;->i(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_10
    return-object p0

    :cond_11
    new-instance v0, Le4/a;

    invoke-direct {v0, p0, p1}, Le4/a;-><init>(Le4/z;Le4/z;)V

    move-object p0, v0

    goto :goto_10
.end method


# virtual methods
.method public abstract x(Le4/I;Lh4/c;)Lh4/d;
.end method
