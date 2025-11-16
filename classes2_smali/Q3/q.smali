.class public abstract LQ3/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:LG2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LG2/a;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, LG2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LQ3/q;->a:LG2/a;

    return-void
.end method

.method public static synthetic a(I)V
    .registers 9

    const/16 v7, 0x17

    const/16 v6, 0xc

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    if-eq p0, v6, :cond_49

    if-eq p0, v7, :cond_49

    const/16 v0, 0x19

    if-eq p0, v0, :cond_49

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_12
    if-eq p0, v6, :cond_4d

    if-eq p0, v7, :cond_4d

    const/16 v0, 0x19

    if-eq p0, v0, :cond_4d

    const/4 v0, 0x3

    :goto_1b
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_de

    :pswitch_20  #0x00000003, 0x00000007, 0x0000000d, 0x0000000f, 0x00000011
    const-string v3, "propertyDescriptor"

    aput-object v3, v0, v4

    :goto_24
    if-eq p0, v6, :cond_8b

    if-eq p0, v7, :cond_86

    const/16 v3, 0x19

    if-eq p0, v3, :cond_81

    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    aput-object v3, v0, v5

    :goto_30
    packed-switch p0, :pswitch_data_128

    const-string v3, "createDefaultSetter"

    aput-object v3, v0, v1

    :goto_37
    :pswitch_37  #0x0000000c, 0x00000017, 0x00000019
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v6, :cond_d6

    if-eq p0, v7, :cond_d6

    const/16 v0, 0x19

    if-eq p0, v0, :cond_d6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_48
    throw v0

    :cond_49
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_12

    :cond_4d
    move v0, v1

    goto :goto_1b

    :pswitch_4f  #0x0000001e, 0x00000020, 0x00000022
    const-string v3, "owner"

    aput-object v3, v0, v4

    goto :goto_24

    :pswitch_54  #0x0000001b, 0x0000001c, 0x0000001d
    const-string v3, "descriptor"

    aput-object v3, v0, v4

    goto :goto_24

    :pswitch_59  #0x00000016, 0x00000018, 0x0000001a
    const-string v3, "enumClass"

    aput-object v3, v0, v4

    goto :goto_24

    :pswitch_5e  #0x00000015
    const-string v3, "source"

    aput-object v3, v0, v4

    goto :goto_24

    :pswitch_63  #0x00000014
    const-string v3, "containingClass"

    aput-object v3, v0, v4

    goto :goto_24

    :pswitch_68  #0x0000000c, 0x00000017, 0x00000019
    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    aput-object v3, v0, v4

    goto :goto_24

    :pswitch_6d  #0x0000000a
    const-string v3, "visibility"

    aput-object v3, v0, v4

    goto :goto_24

    :pswitch_72  #0x00000006, 0x0000000b, 0x00000013
    const-string v3, "sourceElement"

    aput-object v3, v0, v4

    goto :goto_24

    :pswitch_77  #0x00000002, 0x00000005, 0x00000009
    const-string v3, "parameterAnnotations"

    aput-object v3, v0, v4

    goto :goto_24

    :pswitch_7c  #0x00000001, 0x00000004, 0x00000008, 0x0000000e, 0x00000010, 0x00000012, 0x0000001f, 0x00000021, 0x00000023
    const-string v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_24

    :cond_81
    const-string v3, "createEnumValueOfMethod"

    aput-object v3, v0, v5

    goto :goto_30

    :cond_86
    const-string v3, "createEnumValuesMethod"

    aput-object v3, v0, v5

    goto :goto_30

    :cond_8b
    const-string v3, "createSetter"

    aput-object v3, v0, v5

    goto :goto_30

    :pswitch_90  #0x00000022, 0x00000023
    const-string v3, "createContextReceiverParameterForClass"

    aput-object v3, v0, v1

    goto :goto_37

    :pswitch_95  #0x00000020, 0x00000021
    const-string v3, "createContextReceiverParameterForCallable"

    aput-object v3, v0, v1

    goto :goto_37

    :pswitch_9a  #0x0000001e, 0x0000001f
    const-string v3, "createExtensionReceiverParameterForCallable"

    aput-object v3, v0, v1

    goto :goto_37

    :pswitch_9f  #0x0000001d
    const-string v3, "isEnumSpecialMethod"

    aput-object v3, v0, v1

    goto :goto_37

    :pswitch_a4  #0x0000001c
    const-string v3, "isEnumValueOfMethod"

    aput-object v3, v0, v1

    goto :goto_37

    :pswitch_a9  #0x0000001b
    const-string v3, "isEnumValuesMethod"

    aput-object v3, v0, v1

    goto :goto_37

    :pswitch_ae  #0x0000001a
    const-string v3, "createEnumEntriesProperty"

    aput-object v3, v0, v1

    goto :goto_37

    :pswitch_b3  #0x00000018
    const-string v3, "createEnumValueOfMethod"

    aput-object v3, v0, v1

    goto :goto_37

    :pswitch_b8  #0x00000016
    const-string v3, "createEnumValuesMethod"

    aput-object v3, v0, v1

    goto/16 :goto_37

    :pswitch_be  #0x00000014, 0x00000015
    const-string v3, "createPrimaryConstructorForObject"

    aput-object v3, v0, v1

    goto/16 :goto_37

    :pswitch_c4  #0x0000000f, 0x00000010, 0x00000011, 0x00000012, 0x00000013
    const-string v3, "createGetter"

    aput-object v3, v0, v1

    goto/16 :goto_37

    :pswitch_ca  #0x0000000d, 0x0000000e
    const-string v3, "createDefaultGetter"

    aput-object v3, v0, v1

    goto/16 :goto_37

    :pswitch_d0  #0x00000003, 0x00000004, 0x00000005, 0x00000006, 0x00000007, 0x00000008, 0x00000009, 0x0000000a, 0x0000000b
    const-string v3, "createSetter"

    aput-object v3, v0, v1

    goto/16 :goto_37

    :cond_d6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_48

    nop

    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_7c  #00000001
        :pswitch_77  #00000002
        :pswitch_20  #00000003
        :pswitch_7c  #00000004
        :pswitch_77  #00000005
        :pswitch_72  #00000006
        :pswitch_20  #00000007
        :pswitch_7c  #00000008
        :pswitch_77  #00000009
        :pswitch_6d  #0000000a
        :pswitch_72  #0000000b
        :pswitch_68  #0000000c
        :pswitch_20  #0000000d
        :pswitch_7c  #0000000e
        :pswitch_20  #0000000f
        :pswitch_7c  #00000010
        :pswitch_20  #00000011
        :pswitch_7c  #00000012
        :pswitch_72  #00000013
        :pswitch_63  #00000014
        :pswitch_5e  #00000015
        :pswitch_59  #00000016
        :pswitch_68  #00000017
        :pswitch_59  #00000018
        :pswitch_68  #00000019
        :pswitch_59  #0000001a
        :pswitch_54  #0000001b
        :pswitch_54  #0000001c
        :pswitch_54  #0000001d
        :pswitch_4f  #0000001e
        :pswitch_7c  #0000001f
        :pswitch_4f  #00000020
        :pswitch_7c  #00000021
        :pswitch_4f  #00000022
        :pswitch_7c  #00000023
    .end packed-switch

    :pswitch_data_128
    .packed-switch 0x3
        :pswitch_d0  #00000003
        :pswitch_d0  #00000004
        :pswitch_d0  #00000005
        :pswitch_d0  #00000006
        :pswitch_d0  #00000007
        :pswitch_d0  #00000008
        :pswitch_d0  #00000009
        :pswitch_d0  #0000000a
        :pswitch_d0  #0000000b
        :pswitch_37  #0000000c
        :pswitch_ca  #0000000d
        :pswitch_ca  #0000000e
        :pswitch_c4  #0000000f
        :pswitch_c4  #00000010
        :pswitch_c4  #00000011
        :pswitch_c4  #00000012
        :pswitch_c4  #00000013
        :pswitch_be  #00000014
        :pswitch_be  #00000015
        :pswitch_b8  #00000016
        :pswitch_37  #00000017
        :pswitch_b3  #00000018
        :pswitch_37  #00000019
        :pswitch_ae  #0000001a
        :pswitch_a9  #0000001b
        :pswitch_a4  #0000001c
        :pswitch_9f  #0000001d
        :pswitch_9a  #0000001e
        :pswitch_9a  #0000001f
        :pswitch_95  #00000020
        :pswitch_95  #00000021
        :pswitch_90  #00000022
        :pswitch_90  #00000023
    .end packed-switch
.end method

.method public static final c(Lp3/e;Ljava/util/LinkedHashSet;LX3/n;Z)V
    .registers 10

    const/4 v2, 0x0

    sget-object v0, LX3/f;->o:LX3/f;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, LV1/a;->A(LX3/p;LX3/f;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/j;

    instance-of v1, v0, Lp3/e;

    if-eqz v1, :cond_c

    check-cast v0, Lp3/e;

    invoke-interface {v0}, Lp3/x;->z()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {v0}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lx3/b;->g:Lx3/b;

    invoke-interface {p2, v0, v1}, LX3/p;->g(LN3/f;Lx3/b;)Lp3/g;

    move-result-object v0

    instance-of v1, v0, Lp3/e;

    if-eqz v1, :cond_74

    check-cast v0, Lp3/e;

    move-object v1, v0

    :goto_3a
    if-eqz v1, :cond_c

    if-eqz p0, :cond_82

    sget v0, LQ3/f;->a:I

    invoke-interface {v1}, Lp3/g;->I()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-interface {p0}, Lp3/e;->a()Lp3/e;

    move-result-object v5

    invoke-static {v0, v5}, LQ3/f;->q(Le4/v;Lp3/e;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_65
    if-eqz p3, :cond_c

    invoke-interface {v1}, Lp3/e;->R()LX3/n;

    move-result-object v0

    const-string v1, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, v0, p3}, LQ3/q;->c(Lp3/e;Ljava/util/LinkedHashSet;LX3/n;Z)V

    goto :goto_c

    :cond_74
    instance-of v1, v0, Lc4/s;

    if-eqz v1, :cond_80

    check-cast v0, Lc4/s;

    invoke-virtual {v0}, Lc4/s;->O0()Lp3/e;

    move-result-object v0

    move-object v1, v0

    goto :goto_3a

    :cond_80
    move-object v1, v2

    goto :goto_3a

    :cond_82
    const/16 v0, 0x1b

    invoke-static {v0}, LQ3/f;->a(I)V

    throw v2

    :cond_88
    return-void

    :cond_89
    move-object v1, v0

    goto :goto_3a
.end method

.method public static e(Lp3/b;Le4/v;LN3/f;Lq3/h;I)Ls3/w;
    .registers 8

    const/4 v0, 0x0

    if-eqz p3, :cond_25

    if-nez p1, :cond_6

    :goto_5
    return-object v0

    :cond_6
    new-instance v1, LY3/a;

    invoke-direct {v1, p0, p1, p2}, LY3/a;-><init>(Lp3/b;Le4/v;LN3/f;)V

    sget-object v0, LN3/g;->a:Lb3/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "_context_receiver_"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ls3/w;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v2

    invoke-direct {v0, p0, v1, p3, v2}, Ls3/w;-><init>(Lp3/j;LH3/c;Lq3/h;LN3/f;)V

    goto :goto_5

    :cond_25
    const/16 v1, 0x21

    invoke-static {v1}, LQ3/q;->a(I)V

    throw v0
.end method

.method public static f(Lp3/L;Lq3/h;)Ls3/K;
    .registers 4

    const/4 v0, 0x1

    invoke-interface {p0}, Lp3/k;->n()Lp3/N;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, LQ3/q;->l(Lp3/L;Lq3/h;ZLp3/N;)Ls3/K;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lp3/L;Lq3/h;)Ls3/L;
    .registers 8

    sget-object v2, Lq3/g;->a:Lq3/f;

    invoke-interface {p0}, Lp3/k;->n()Lp3/N;

    move-result-object v5

    if-eqz v5, :cond_14

    const/4 v3, 0x1

    invoke-interface {p0}, Lp3/x;->b()Lp3/n;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LQ3/q;->m(Lp3/L;Lq3/h;Lq3/h;ZLp3/n;Lp3/N;)Ls3/L;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v0, 0x6

    invoke-static {v0}, LQ3/q;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static h(Ls3/b;)Ls3/J;
    .registers 16

    if-eqz p0, :cond_7b

    invoke-static {p0}, LQ3/f;->d(Lp3/j;)Lp3/y;

    move-result-object v0

    sget-object v1, LN3/i;->t:LN3/b;

    invoke-static {v0, v1}, Lp3/w;->d(Lp3/y;LN3/b;)Lp3/e;

    move-result-object v14

    if-nez v14, :cond_10

    const/4 v4, 0x0

    :goto_f
    return-object v4

    :cond_10
    sget-object v7, Lq3/g;->a:Lq3/f;

    sget-object v2, Lp3/o;->e:Lp3/n;

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v4, Lm3/n;->b:LN3/f;

    const/4 v5, 0x4

    invoke-interface {p0}, Lp3/k;->n()Lp3/N;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ls3/J;->P0(Lp3/e;ILp3/n;ZLN3/f;ILp3/N;)Ls3/J;

    move-result-object v4

    new-instance v3, Ls3/K;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-interface {p0}, Lp3/k;->n()Lp3/N;

    move-result-object v13

    move-object v5, v7

    move-object v7, v2

    invoke-direct/range {v3 .. v13}, Ls3/K;-><init>(Lp3/L;Lq3/h;ILp3/n;ZZZILs3/K;Lp3/N;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, Ls3/J;->S0(Ls3/K;Ls3/L;Ls3/t;Ls3/t;)V

    sget-object v0, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le4/G;->f:Le4/G;

    invoke-interface {v14}, Lp3/g;->I()Le4/J;

    move-result-object v1

    new-instance v2, Le4/O;

    const/4 v5, 0x1

    invoke-virtual {p0}, Ls3/b;->q()Le4/z;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Le4/O;-><init>(ILe4/v;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "attributes"

    invoke-static {v5, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "constructor"

    invoke-static {v5, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "arguments"

    invoke-static {v5, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v5}, Le4/d;->r(Le4/G;Le4/J;Ljava/util/List;Z)Le4/z;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Ls3/J;->V0(Le4/v;Ljava/util/List;Ls3/w;Ls3/w;Ljava/util/List;)V

    invoke-virtual {v4}, Ls3/J;->o()Le4/v;

    move-result-object v0

    invoke-virtual {v3, v0}, Ls3/K;->R0(Le4/v;)V

    goto :goto_f

    :cond_7b
    const/16 v0, 0x1a

    invoke-static {v0}, LQ3/q;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static i(Ls3/b;)Ls3/M;
    .registers 13

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_45

    sget-object v4, Lq3/g;->a:Lq3/f;

    sget-object v0, Lm3/n;->c:LN3/f;

    const/4 v1, 0x4

    invoke-interface {p0}, Lp3/k;->n()Lp3/N;

    move-result-object v5

    invoke-static {p0, v0, v1, v5}, Ls3/M;->Z0(Lp3/e;LN3/f;ILp3/N;)Ls3/M;

    move-result-object v1

    new-instance v0, Ls3/T;

    const-string v5, "value"

    invoke-static {v5}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v5

    invoke-static {p0}, LU3/f;->e(Lp3/j;)Lm3/h;

    move-result-object v6

    invoke-virtual {v6}, Lm3/h;->t()Le4/z;

    move-result-object v6

    invoke-interface {p0}, Lp3/k;->n()Lp3/N;

    move-result-object v11

    move v7, v3

    move v8, v3

    move v9, v3

    move-object v10, v2

    invoke-direct/range {v0 .. v11}, Ls3/T;-><init>(Lp3/b;Ls3/T;ILq3/h;LN3/f;Le4/v;ZZZLe4/v;Lp3/N;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Ls3/b;->q()Le4/z;

    move-result-object v7

    const/4 v8, 0x1

    sget-object v9, Lp3/o;->e:Lp3/n;

    move-object v3, v2

    invoke-virtual/range {v1 .. v9}, Ls3/M;->b1(Ls3/w;Ls3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le4/v;ILp3/n;)Ls3/M;

    move-result-object v0

    return-object v0

    :cond_45
    const/16 v0, 0x18

    invoke-static {v0}, LQ3/q;->a(I)V

    throw v2
.end method

.method public static j(Ls3/b;)Ls3/M;
    .registers 10

    const/4 v1, 0x0

    if-eqz p0, :cond_2f

    sget-object v0, Lm3/n;->a:LN3/f;

    const/4 v2, 0x4

    invoke-interface {p0}, Lp3/k;->n()Lp3/N;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Ls3/M;->Z0(Lp3/e;LN3/f;ILp3/N;)Ls3/M;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, LU3/f;->e(Lp3/j;)Lm3/h;

    move-result-object v2

    invoke-virtual {p0}, Ls3/b;->q()Le4/z;

    move-result-object v6

    invoke-virtual {v2, v6}, Lm3/h;->h(Le4/Z;)Le4/z;

    move-result-object v6

    const/4 v7, 0x1

    sget-object v8, Lp3/o;->e:Lp3/n;

    move-object v2, v1

    invoke-virtual/range {v0 .. v8}, Ls3/M;->b1(Ls3/w;Ls3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le4/v;ILp3/n;)Ls3/M;

    move-result-object v0

    return-object v0

    :cond_2f
    const/16 v0, 0x16

    invoke-static {v0}, LQ3/q;->a(I)V

    throw v1
.end method

.method public static k(Lp3/b;Le4/v;Lq3/h;)Ls3/w;
    .registers 5

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Ls3/w;

    new-instance v1, LY3/b;

    invoke-direct {v1, p0, p1}, LY3/b;-><init>(Lp3/b;Le4/v;)V

    invoke-direct {v0, p0, v1, p2}, Ls3/w;-><init>(Lp3/j;LH3/c;Lq3/h;)V

    goto :goto_3
.end method

.method public static l(Lp3/L;Lq3/h;ZLp3/N;)Ls3/K;
    .registers 15

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-eqz p1, :cond_20

    if-eqz p3, :cond_1a

    new-instance v0, Ls3/K;

    invoke-interface {p0}, Lp3/x;->i()I

    move-result v3

    invoke-interface {p0}, Lp3/x;->b()Lp3/n;

    move-result-object v4

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v7, v6

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Ls3/K;-><init>(Lp3/L;Lq3/h;ILp3/n;ZZZILs3/K;Lp3/N;)V

    return-object v0

    :cond_1a
    const/16 v0, 0x13

    invoke-static {v0}, LQ3/q;->a(I)V

    throw v9

    :cond_20
    const/16 v0, 0x12

    invoke-static {v0}, LQ3/q;->a(I)V

    throw v9
.end method

.method public static m(Lp3/L;Lq3/h;Lq3/h;ZLp3/n;Lp3/N;)Ls3/L;
    .registers 17

    if-eqz p1, :cond_3b

    if-eqz p2, :cond_34

    if-eqz p4, :cond_2d

    if-eqz p5, :cond_26

    new-instance v0, Ls3/L;

    invoke-interface {p0}, Lp3/x;->i()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move v5, p3

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Ls3/L;-><init>(Lp3/L;Lq3/h;ILp3/n;ZZZILs3/L;Lp3/N;)V

    invoke-interface {p0}, Lp3/T;->d()Le4/v;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ls3/L;->Q0(Ls3/L;Le4/v;Lq3/h;)Ls3/T;

    move-result-object v1

    iput-object v1, v0, Ls3/L;->p:Ls3/T;

    return-object v0

    :cond_26
    const/16 v0, 0xb

    invoke-static {v0}, LQ3/q;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    const/16 v0, 0xa

    invoke-static {v0}, LQ3/q;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_34
    const/16 v0, 0x9

    invoke-static {v0}, LQ3/q;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_3b
    const/16 v0, 0x8

    invoke-static {v0}, LQ3/q;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static n(Lp3/t;)Z
    .registers 3

    invoke-interface {p0}, Lp3/c;->i0()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_14

    invoke-interface {p0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, LQ3/f;->o(Lp3/j;I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static final o(Ljava/util/Collection;La3/b;)Ljava/util/Collection;
    .registers 10

    const/4 v7, 0x1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v0, v7, :cond_d

    :cond_c
    return-object p0

    :cond_d
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ln4/h;

    invoke-direct {p0}, Ln4/h;-><init>()V

    :goto_17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, LP2/m;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ln4/h;

    invoke-direct {v3}, Ln4/h;-><init>()V

    new-instance v1, LB3/d;

    const/16 v4, 0x9

    invoke-direct {v1, v4, v3}, LB3/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, p1, v1}, LQ3/p;->g(Ljava/lang/Object;Ljava/util/LinkedList;La3/b;La3/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_4a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v1}, LP2/m;->I0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "overridableGroup.single()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ln4/h;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_4a
    invoke-static {v1, p1}, LQ3/p;->s(Ljava/util/Collection;La3/b;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_58
    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v1, "it"

    invoke-static {v1, v6}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v6}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/b;

    invoke-static {v0, v1}, LQ3/p;->k(Lp3/b;Lp3/b;)Z

    move-result v1

    if-nez v1, :cond_58

    invoke-virtual {v3, v6}, Ln4/h;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_77
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_80

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_80
    invoke-virtual {p0, v4}, Ln4/h;->add(Ljava/lang/Object;)Z

    goto :goto_17
.end method


# virtual methods
.method public abstract b(Lp3/c;)V
.end method

.method public abstract d(Lp3/c;Lp3/c;)V
.end method

.method public p(Lp3/c;Ljava/util/Collection;)V
    .registers 4

    const-string v0, "member"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lp3/c;->M(Ljava/util/Collection;)V

    return-void
.end method
