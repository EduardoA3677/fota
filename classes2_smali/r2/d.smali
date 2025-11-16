.class public abstract Lr2/d;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(I)V
    .registers 8

    const/4 v6, 0x1

    const/16 v5, 0x12

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p0, v5, :cond_2f

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_a
    if-eq p0, v5, :cond_33

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_72

    :pswitch_12  #0x00000006, 0x0000000c, 0x00000013
    const-string v3, "name"

    aput-object v3, v0, v4

    :goto_16
    if-eq p0, v5, :cond_58

    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    aput-object v3, v0, v6

    :goto_1c
    packed-switch p0, :pswitch_data_9e

    const-string v3, "resolveOverridesForNonStaticMembers"

    aput-object v3, v0, v1

    :goto_23
    :pswitch_23  #0x00000012
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v5, :cond_6c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_2e
    throw v0

    :cond_2f
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_a

    :cond_33
    move v0, v1

    goto :goto_d

    :pswitch_35  #0x00000014
    const-string v3, "annotationClass"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_3a  #0x00000012
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_3f  #0x00000005, 0x0000000b, 0x00000011
    const-string v3, "overridingUtil"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_44  #0x00000004, 0x0000000a, 0x00000010
    const-string v3, "errorReporter"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_49  #0x00000003, 0x00000009, 0x0000000f
    const-string v3, "classDescriptor"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_4e  #0x00000002, 0x00000008, 0x0000000e
    const-string v3, "membersFromCurrent"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_53  #0x00000001, 0x00000007, 0x0000000d
    const-string v3, "membersFromSupertypes"

    aput-object v3, v0, v4

    goto :goto_16

    :cond_58
    const-string v3, "resolveOverrides"

    aput-object v3, v0, v6

    goto :goto_1c

    :pswitch_5d  #0x00000013, 0x00000014
    const-string v3, "getAnnotationParameterByName"

    aput-object v3, v0, v1

    goto :goto_23

    :pswitch_62  #0x0000000c, 0x0000000d, 0x0000000e, 0x0000000f, 0x00000010, 0x00000011
    const-string v3, "resolveOverrides"

    aput-object v3, v0, v1

    goto :goto_23

    :pswitch_67  #0x00000006, 0x00000007, 0x00000008, 0x00000009, 0x0000000a, 0x0000000b
    const-string v3, "resolveOverridesForStaticMembers"

    aput-object v3, v0, v1

    goto :goto_23

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2e

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_53  #00000001
        :pswitch_4e  #00000002
        :pswitch_49  #00000003
        :pswitch_44  #00000004
        :pswitch_3f  #00000005
        :pswitch_12  #00000006
        :pswitch_53  #00000007
        :pswitch_4e  #00000008
        :pswitch_49  #00000009
        :pswitch_44  #0000000a
        :pswitch_3f  #0000000b
        :pswitch_12  #0000000c
        :pswitch_53  #0000000d
        :pswitch_4e  #0000000e
        :pswitch_49  #0000000f
        :pswitch_44  #00000010
        :pswitch_3f  #00000011
        :pswitch_3a  #00000012
        :pswitch_12  #00000013
        :pswitch_35  #00000014
    .end packed-switch

    :pswitch_data_9e
    .packed-switch 0x6
        :pswitch_67  #00000006
        :pswitch_67  #00000007
        :pswitch_67  #00000008
        :pswitch_67  #00000009
        :pswitch_67  #0000000a
        :pswitch_67  #0000000b
        :pswitch_62  #0000000c
        :pswitch_62  #0000000d
        :pswitch_62  #0000000e
        :pswitch_62  #0000000f
        :pswitch_62  #00000010
        :pswitch_62  #00000011
        :pswitch_23  #00000012
        :pswitch_5d  #00000013
        :pswitch_5d  #00000014
    .end packed-switch
.end method

.method public static b(Ljava/lang/Class;)LS3/f;
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_15

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "currentClass.componentType"

    invoke-static {v1, p0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v1, v0

    goto :goto_2

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, LS3/f;

    sget-object v2, Lm3/m;->d:LN3/e;

    invoke-virtual {v2}, LN3/e;->g()LN3/c;

    move-result-object v2

    invoke-static {v2}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LS3/f;-><init>(LN3/b;I)V

    :goto_32
    return-object v0

    :cond_33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV3/c;->b(Ljava/lang/String;)LV3/c;

    move-result-object v0

    invoke-virtual {v0}, LV3/c;->d()Lm3/j;

    move-result-object v0

    const-string v2, "get(currentClass.name).primitiveType"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez v1, :cond_5b

    new-instance v2, LS3/f;

    iget-object v0, v0, Lm3/j;->g:Ljava/lang/Object;

    invoke-interface {v0}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/c;

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v2, v0, v1}, LS3/f;-><init>(LN3/b;I)V

    move-object v0, v2

    goto :goto_32

    :cond_5b
    new-instance v2, LS3/f;

    iget-object v0, v0, Lm3/j;->f:Ljava/lang/Object;

    invoke-interface {v0}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/c;

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LS3/f;-><init>(LN3/b;I)V

    move-object v0, v2

    goto :goto_32

    :cond_6e
    invoke-static {p0}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v2

    sget-object v0, Lo3/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, LN3/b;->b()LN3/c;

    move-result-object v0

    sget-object v3, Lo3/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, LN3/c;->i()LN3/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/b;

    if-nez v0, :cond_87

    move-object v0, v2

    :cond_87
    new-instance v2, LS3/f;

    invoke-direct {v2, v0, v1}, LS3/f;-><init>(LN3/b;I)V

    move-object v0, v2

    goto :goto_32
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)La2/b;
    .registers 6

    new-instance v0, Lr2/a;

    invoke-direct {v0, p0, p1}, Lr2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lr2/a;

    invoke-static {v1}, La2/b;->a(Ljava/lang/Class;)La2/a;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, La2/a;->b:I

    new-instance v2, LI0/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, LI0/b;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, La2/a;->f:Ljava/lang/Object;

    invoke-virtual {v1}, La2/a;->b()La2/b;

    move-result-object v0

    return-object v0
.end method

.method public static final d([Ljava/lang/annotation/Annotation;LN3/c;)Lv3/e;
    .registers 7

    const/4 v0, 0x0

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "fqName"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v3, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_e
    if-ge v2, v3, :cond_34

    aget-object v1, p0, v2

    invoke-static {v1}, Lg3/y;->s(Ljava/lang/annotation/Annotation;)Lg3/c;

    move-result-object v4

    invoke-static {v4}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v4

    invoke-virtual {v4}, LN3/b;->b()LN3/c;

    move-result-object v4

    invoke-virtual {v4, p1}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    :goto_28
    if-eqz v1, :cond_2f

    new-instance v0, Lv3/e;

    invoke-direct {v0, v1}, Lv3/e;-><init>(Ljava/lang/annotation/Annotation;)V

    :cond_2f
    return-object v0

    :cond_30
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_e

    :cond_34
    move-object v1, v0

    goto :goto_28
.end method

.method public static e(Ljava/lang/String;LC2/a;)La2/b;
    .registers 7

    const/4 v4, 0x1

    const-class v0, Lr2/a;

    invoke-static {v0}, La2/b;->a(Ljava/lang/Class;)La2/a;

    move-result-object v0

    iput v4, v0, La2/a;->b:I

    new-instance v1, La2/k;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    invoke-direct {v1, v4, v2, v3}, La2/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, La2/a;->a(La2/k;)V

    new-instance v1, LP0/h;

    invoke-direct {v1, p0, p1}, LP0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, La2/a;->f:Ljava/lang/Object;

    invoke-virtual {v0}, La2/a;->b()La2/b;

    move-result-object v0

    return-object v0
.end method

.method public static f(LN3/f;Lp3/e;)Ls3/T;
    .registers 6

    const/4 v2, 0x0

    if-eqz p0, :cond_48

    if-eqz p1, :cond_42

    invoke-interface {p1}, Lp3/e;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_12

    move-object v0, v2

    :goto_11
    return-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/k;

    check-cast v0, Ls3/v;

    invoke-virtual {v0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/T;

    move-object v1, v0

    check-cast v1, Ls3/o;

    invoke-virtual {v1}, Ls3/o;->getName()LN3/f;

    move-result-object v1

    invoke-virtual {v1, p0}, LN3/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_11

    :cond_40
    move-object v0, v2

    goto :goto_11

    :cond_42
    const/16 v0, 0x14

    invoke-static {v0}, Lr2/d;->a(I)V

    throw v2

    :cond_48
    const/16 v0, 0x13

    invoke-static {v0}, Lr2/d;->a(I)V

    throw v2
.end method

.method public static final g([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .registers 6

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v2, :cond_1c

    new-instance v3, Lv3/e;

    aget-object v4, p0, v0

    invoke-direct {v3, v4}, Lv3/e;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1c
    return-object v1
.end method

.method public static h(LG3/m;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .registers 15

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v0, "annotationType.declaredMethods"

    invoke-static {v0, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v6, v5

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_14b

    aget-object v1, v5, v2

    const/4 v0, 0x0

    :try_start_11
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_18} :catch_14f

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v7, Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Class;)LS3/f;

    move-result-object v0

    invoke-interface {p0, v4, v0}, LG3/m;->o(LN3/f;LS3/f;)V

    :cond_35
    :goto_35
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_39
    sget-object v8, Lu3/d;->a:Ljava/util/Set;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {p0, v4, v0}, LG3/m;->n(LN3/f;Ljava/lang/Object;)V

    goto :goto_35

    :cond_45
    sget-object v8, Lv3/d;->a:Ljava/util/List;

    const-class v8, Ljava/lang/Enum;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_71

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_6c

    :goto_55
    const-string v7, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    invoke-static {v7, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    invoke-interface {p0, v4, v1, v0}, LG3/m;->q(LN3/f;LN3/b;LN3/f;)V

    goto :goto_35

    :cond_6c
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_55

    :cond_71
    const-class v8, Ljava/lang/annotation/Annotation;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_9d

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    const-string v7, "clazz.interfaces"

    invoke-static {v7, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LP2/i;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v7, "annotationClass"

    invoke-static {v7, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v7

    invoke-interface {p0, v7, v4}, LG3/m;->p(LN3/b;LN3/f;)LG3/m;

    move-result-object v4

    if-eqz v4, :cond_35

    check-cast v0, Ljava/lang/annotation/Annotation;

    invoke-static {v4, v0, v1}, Lr2/d;->h(LG3/m;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_35

    :cond_9d
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_12f

    invoke-interface {p0, v4}, LG3/m;->r(LN3/f;)LG3/n;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_d5

    invoke-static {v10}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v7

    check-cast v0, [Ljava/lang/Object;

    array-length v8, v0

    move v4, v3

    :goto_bb
    if-ge v4, v8, :cond_12a

    aget-object v1, v0, v4

    const-string v10, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-static {v10, v1}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v1

    invoke-interface {v9, v7, v1}, LG3/n;->n0(LN3/b;LN3/f;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_bb

    :cond_d5
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f5

    check-cast v0, [Ljava/lang/Object;

    array-length v7, v0

    move v4, v3

    :goto_df
    if-ge v4, v7, :cond_12a

    aget-object v1, v0, v4

    const-string v8, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v8, v1}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lr2/d;->b(Ljava/lang/Class;)LS3/f;

    move-result-object v1

    invoke-interface {v9, v1}, LG3/n;->x(LS3/f;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_df

    :cond_f5
    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_11c

    check-cast v0, [Ljava/lang/Object;

    array-length v7, v0

    move v4, v3

    :goto_ff
    if-ge v4, v7, :cond_12a

    aget-object v1, v0, v4

    invoke-static {v10}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v8

    invoke-interface {v9, v8}, LG3/n;->G(LN3/b;)LG3/m;

    move-result-object v8

    if-nez v8, :cond_111

    :goto_10d
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_ff

    :cond_111
    const-string v11, "null cannot be cast to non-null type kotlin.Annotation"

    invoke-static {v11, v1}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-static {v8, v1, v10}, Lr2/d;->h(LG3/m;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_10d

    :cond_11c
    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0

    move v1, v3

    :goto_120
    if-ge v1, v4, :cond_12a

    aget-object v7, v0, v1

    invoke-interface {v9, v7}, LG3/n;->s0(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_120

    :cond_12a
    invoke-interface {v9}, LG3/n;->m()V

    goto/16 :goto_35

    :cond_12f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported annotation argument value ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14b
    invoke-interface {p0}, LG3/m;->m()V

    return-void

    :catch_14f
    move-exception v0

    goto/16 :goto_35
.end method

.method public static i(LN3/f;Ljava/util/Collection;Ljava/util/Collection;Lp3/e;La4/l;LQ3/p;Z)Ljava/util/LinkedHashSet;
    .registers 14

    const/4 v1, 0x0

    if-eqz p0, :cond_36

    if-eqz p1, :cond_30

    if-eqz p3, :cond_2a

    if-eqz p4, :cond_24

    if-eqz p5, :cond_1e

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lz3/a;

    invoke-direct {v5, p4, v6, p6}, Lz3/a;-><init>(La4/l;Ljava/util/LinkedHashSet;Z)V

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LQ3/p;->h(LN3/f;Ljava/util/Collection;Ljava/util/Collection;Lp3/e;LQ3/q;)V

    return-object v6

    :cond_1e
    const/16 v0, 0x11

    invoke-static {v0}, Lr2/d;->a(I)V

    throw v1

    :cond_24
    const/16 v0, 0x10

    invoke-static {v0}, Lr2/d;->a(I)V

    throw v1

    :cond_2a
    const/16 v0, 0xf

    invoke-static {v0}, Lr2/d;->a(I)V

    throw v1

    :cond_30
    const/16 v0, 0xd

    invoke-static {v0}, Lr2/d;->a(I)V

    throw v1

    :cond_36
    const/16 v0, 0xc

    invoke-static {v0}, Lr2/d;->a(I)V

    throw v1
.end method

.method public static j(LN3/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lp3/e;La4/l;LQ3/p;)Ljava/util/LinkedHashSet;
    .registers 13

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_24

    if-eqz p3, :cond_1f

    if-eqz p4, :cond_1a

    if-eqz p5, :cond_15

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lr2/d;->i(LN3/f;Ljava/util/Collection;Ljava/util/Collection;Lp3/e;La4/l;LQ3/p;Z)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x5

    invoke-static {v0}, Lr2/d;->a(I)V

    throw v1

    :cond_1a
    const/4 v0, 0x4

    invoke-static {v0}, Lr2/d;->a(I)V

    throw v1

    :cond_1f
    const/4 v0, 0x3

    invoke-static {v0}, Lr2/d;->a(I)V

    throw v1

    :cond_24
    invoke-static {v6}, Lr2/d;->a(I)V

    throw v1
.end method

.method public static k(LN3/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LC3/k;Lu3/e;LQ3/p;)Ljava/util/LinkedHashSet;
    .registers 13

    const/4 v1, 0x0

    if-eqz p0, :cond_2e

    if-eqz p1, :cond_29

    if-eqz p3, :cond_23

    if-eqz p4, :cond_1d

    if-eqz p5, :cond_17

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lr2/d;->i(LN3/f;Ljava/util/Collection;Ljava/util/Collection;Lp3/e;La4/l;LQ3/p;Z)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :cond_17
    const/16 v0, 0xb

    invoke-static {v0}, Lr2/d;->a(I)V

    throw v1

    :cond_1d
    const/16 v0, 0xa

    invoke-static {v0}, Lr2/d;->a(I)V

    throw v1

    :cond_23
    const/16 v0, 0x9

    invoke-static {v0}, Lr2/d;->a(I)V

    throw v1

    :cond_29
    const/4 v0, 0x7

    invoke-static {v0}, Lr2/d;->a(I)V

    throw v1

    :cond_2e
    const/4 v0, 0x6

    invoke-static {v0}, Lr2/d;->a(I)V

    throw v1
.end method
