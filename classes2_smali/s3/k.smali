.class public Ls3/k;
.super Ls3/v;

# interfaces
.implements Lp3/i;


# instance fields
.field public final G:Z


# direct methods
.method public constructor <init>(Lp3/e;Lp3/i;Lq3/h;ZILp3/N;)V
    .registers 14

    const/4 v1, 0x0

    if-eqz p1, :cond_26

    if-eqz p3, :cond_21

    if-eqz p5, :cond_1c

    if-eqz p6, :cond_17

    sget-object v2, LN3/h;->e:LN3/f;

    move-object v0, p0

    move v1, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ls3/v;-><init>(ILN3/f;Lp3/j;Lp3/t;Lp3/N;Lq3/h;)V

    iput-boolean p4, p0, Ls3/k;->G:Z

    return-void

    :cond_17
    const/4 v0, 0x3

    invoke-static {v0}, Ls3/k;->H0(I)V

    throw v1

    :cond_1c
    const/4 v0, 0x2

    invoke-static {v0}, Ls3/k;->H0(I)V

    throw v1

    :cond_21
    const/4 v0, 0x1

    invoke-static {v0}, Ls3/k;->H0(I)V

    throw v1

    :cond_26
    const/4 v0, 0x0

    invoke-static {v0}, Ls3/k;->H0(I)V

    throw v1
.end method

.method public static synthetic H0(I)V
    .registers 9

    const/16 v7, 0x1b

    const/16 v6, 0x15

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p0, v6, :cond_45

    if-eq p0, v7, :cond_45

    packed-switch p0, :pswitch_data_c0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_11
    if-eq p0, v6, :cond_49

    if-eq p0, v7, :cond_49

    packed-switch p0, :pswitch_data_ce

    const/4 v0, 0x3

    :goto_19
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_dc

    :pswitch_1e  #0x00000004, 0x00000007
    const-string v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_22
    if-eq p0, v6, :cond_96

    if-eq p0, v7, :cond_91

    packed-switch p0, :pswitch_data_116

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    aput-object v3, v0, v5

    :goto_2d
    packed-switch p0, :pswitch_data_124

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_34
    :pswitch_34  #0x0000000f, 0x00000010, 0x00000011, 0x00000012, 0x00000013, 0x00000015, 0x0000001b
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v6, :cond_ba

    if-eq p0, v7, :cond_ba

    packed-switch p0, :pswitch_data_158

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_44
    throw v0

    :cond_45
    :pswitch_45  #0x0000000f, 0x00000010, 0x00000011, 0x00000012, 0x00000013
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_11

    :cond_49
    :pswitch_49  #0x0000000f, 0x00000010, 0x00000011, 0x00000012, 0x00000013
    move v0, v1

    goto :goto_19

    :pswitch_4b  #0x00000017
    const-string v3, "newOwner"

    aput-object v3, v0, v4

    goto :goto_22

    :pswitch_50  #0x00000016
    const-string v3, "overriddenDescriptors"

    aput-object v3, v0, v4

    goto :goto_22

    :pswitch_55  #0x00000014
    const-string v3, "originalSubstitutor"

    aput-object v3, v0, v4

    goto :goto_22

    :pswitch_5a  #0x0000000f, 0x00000010, 0x00000011, 0x00000012, 0x00000013, 0x00000015, 0x0000001b
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    aput-object v3, v0, v4

    goto :goto_22

    :pswitch_5f  #0x0000000c
    const-string v3, "typeParameterDescriptors"

    aput-object v3, v0, v4

    goto :goto_22

    :pswitch_64  #0x0000000b, 0x0000000e
    const-string v3, "visibility"

    aput-object v3, v0, v4

    goto :goto_22

    :pswitch_69  #0x0000000a, 0x0000000d
    const-string v3, "unsubstitutedValueParameters"

    aput-object v3, v0, v4

    goto :goto_22

    :pswitch_6e  #0x00000003, 0x00000006, 0x00000009, 0x0000001a
    const-string v3, "source"

    aput-object v3, v0, v4

    goto :goto_22

    :pswitch_73  #0x00000002, 0x00000018
    const-string v3, "kind"

    aput-object v3, v0, v4

    goto :goto_22

    :pswitch_78  #0x00000001, 0x00000005, 0x00000008, 0x00000019
    const-string v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_22

    :pswitch_7d  #0x00000013
    const-string v3, "getOriginal"

    aput-object v3, v0, v5

    goto :goto_2d

    :pswitch_82  #0x00000012
    const-string v3, "getConstructedClass"

    aput-object v3, v0, v5

    goto :goto_2d

    :pswitch_87  #0x00000011
    const-string v3, "getContainingDeclaration"

    aput-object v3, v0, v5

    goto :goto_2d

    :pswitch_8c  #0x0000000f, 0x00000010
    const-string v3, "calculateContextReceiverParameters"

    aput-object v3, v0, v5

    goto :goto_2d

    :cond_91
    const-string v3, "copy"

    aput-object v3, v0, v5

    goto :goto_2d

    :cond_96
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v0, v5

    goto :goto_2d

    :pswitch_9b  #0x00000017, 0x00000018, 0x00000019, 0x0000001a
    const-string v3, "createSubstitutedCopy"

    aput-object v3, v0, v1

    goto :goto_34

    :pswitch_a0  #0x00000016
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v0, v1

    goto :goto_34

    :pswitch_a5  #0x00000014
    const-string v3, "substitute"

    aput-object v3, v0, v1

    goto :goto_34

    :pswitch_aa  #0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d, 0x0000000e
    const-string v3, "initialize"

    aput-object v3, v0, v1

    goto :goto_34

    :pswitch_af  #0x00000007, 0x00000008, 0x00000009
    const-string v3, "createSynthesized"

    aput-object v3, v0, v1

    goto :goto_34

    :pswitch_b4  #0x00000004, 0x00000005, 0x00000006
    const-string v3, "create"

    aput-object v3, v0, v1

    goto/16 :goto_34

    :cond_ba
    :pswitch_ba  #0x0000000f, 0x00000010, 0x00000011, 0x00000012, 0x00000013
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_44

    :pswitch_data_c0
    .packed-switch 0xf
        :pswitch_45  #0000000f
        :pswitch_45  #00000010
        :pswitch_45  #00000011
        :pswitch_45  #00000012
        :pswitch_45  #00000013
    .end packed-switch

    :pswitch_data_ce
    .packed-switch 0xf
        :pswitch_49  #0000000f
        :pswitch_49  #00000010
        :pswitch_49  #00000011
        :pswitch_49  #00000012
        :pswitch_49  #00000013
    .end packed-switch

    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_78  #00000001
        :pswitch_73  #00000002
        :pswitch_6e  #00000003
        :pswitch_1e  #00000004
        :pswitch_78  #00000005
        :pswitch_6e  #00000006
        :pswitch_1e  #00000007
        :pswitch_78  #00000008
        :pswitch_6e  #00000009
        :pswitch_69  #0000000a
        :pswitch_64  #0000000b
        :pswitch_5f  #0000000c
        :pswitch_69  #0000000d
        :pswitch_64  #0000000e
        :pswitch_5a  #0000000f
        :pswitch_5a  #00000010
        :pswitch_5a  #00000011
        :pswitch_5a  #00000012
        :pswitch_5a  #00000013
        :pswitch_55  #00000014
        :pswitch_5a  #00000015
        :pswitch_50  #00000016
        :pswitch_4b  #00000017
        :pswitch_73  #00000018
        :pswitch_78  #00000019
        :pswitch_6e  #0000001a
        :pswitch_5a  #0000001b
    .end packed-switch

    :pswitch_data_116
    .packed-switch 0xf
        :pswitch_8c  #0000000f
        :pswitch_8c  #00000010
        :pswitch_87  #00000011
        :pswitch_82  #00000012
        :pswitch_7d  #00000013
    .end packed-switch

    :pswitch_data_124
    .packed-switch 0x4
        :pswitch_b4  #00000004
        :pswitch_b4  #00000005
        :pswitch_b4  #00000006
        :pswitch_af  #00000007
        :pswitch_af  #00000008
        :pswitch_af  #00000009
        :pswitch_aa  #0000000a
        :pswitch_aa  #0000000b
        :pswitch_aa  #0000000c
        :pswitch_aa  #0000000d
        :pswitch_aa  #0000000e
        :pswitch_34  #0000000f
        :pswitch_34  #00000010
        :pswitch_34  #00000011
        :pswitch_34  #00000012
        :pswitch_34  #00000013
        :pswitch_a5  #00000014
        :pswitch_34  #00000015
        :pswitch_a0  #00000016
        :pswitch_9b  #00000017
        :pswitch_9b  #00000018
        :pswitch_9b  #00000019
        :pswitch_9b  #0000001a
        :pswitch_34  #0000001b
    .end packed-switch

    :pswitch_data_158
    .packed-switch 0xf
        :pswitch_ba  #0000000f
        :pswitch_ba  #00000010
        :pswitch_ba  #00000011
        :pswitch_ba  #00000012
        :pswitch_ba  #00000013
    .end packed-switch
.end method


# virtual methods
.method public final M(Ljava/util/Collection;)V
    .registers 3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x16

    invoke-static {v0}, Ls3/k;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic N0()Lp3/k;
    .registers 2

    invoke-virtual {p0}, Ls3/k;->b1()Ls3/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Q0(ILN3/f;Lp3/j;Lp3/t;Lp3/N;Lq3/h;)Ls3/v;
    .registers 8

    invoke-virtual/range {p0 .. p6}, Ls3/k;->Z0(ILN3/f;Lp3/j;Lp3/t;Lp3/N;Lq3/h;)Ls3/k;

    move-result-object v0

    return-object v0
.end method

.method public final U(Lp3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-interface {p1, p0, p2}, Lp3/l;->A(Ls3/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lp3/e;
    .registers 2

    invoke-virtual {p0}, Ls3/k;->a1()Lp3/e;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x12

    invoke-static {v0}, Ls3/k;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Z0(ILN3/f;Lp3/j;Lp3/t;Lp3/N;Lq3/h;)Ls3/k;
    .registers 14

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_4f

    if-eqz p1, :cond_49

    if-eqz p6, :cond_43

    if-eq p1, v5, :cond_d

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1b

    :cond_d
    new-instance v0, Ls3/k;

    move-object v1, p3

    check-cast v1, Lp3/e;

    iget-boolean v4, p0, Ls3/k;->G:Z

    move-object v2, p0

    move-object v3, p6

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ls3/k;-><init>(Lp3/e;Lp3/i;Lq3/h;ZILp3/N;)V

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nnewOwner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nkind: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lg4/f;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    const/16 v0, 0x19

    invoke-static {v0}, Ls3/k;->H0(I)V

    throw v1

    :cond_49
    const/16 v0, 0x18

    invoke-static {v0}, Ls3/k;->H0(I)V

    throw v1

    :cond_4f
    const/16 v0, 0x17

    invoke-static {v0}, Ls3/k;->H0(I)V

    throw v1
.end method

.method public final bridge synthetic a()Lp3/b;
    .registers 2

    invoke-virtual {p0}, Ls3/k;->b1()Ls3/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp3/c;
    .registers 2

    invoke-virtual {p0}, Ls3/k;->b1()Ls3/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp3/j;
    .registers 2

    invoke-virtual {p0}, Ls3/k;->b1()Ls3/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp3/t;
    .registers 2

    invoke-virtual {p0}, Ls3/k;->b1()Ls3/k;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Lp3/e;ILp3/n;)Lp3/c;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Ls3/v;->O0(Lp3/e;ILp3/n;)Lp3/t;

    move-result-object v0

    check-cast v0, Ls3/k;

    return-object v0
.end method

.method public final a1()Lp3/e;
    .registers 2

    invoke-super {p0}, Ls3/p;->l()Lp3/j;

    move-result-object v0

    check-cast v0, Lp3/e;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x11

    invoke-static {v0}, Ls3/k;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b1()Ls3/k;
    .registers 2

    invoke-super {p0}, Ls3/v;->a()Lp3/t;

    move-result-object v0

    check-cast v0, Ls3/k;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x13

    invoke-static {v0}, Ls3/k;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic c(Le4/V;)Lp3/k;
    .registers 3

    invoke-virtual {p0, p1}, Ls3/k;->e1(Le4/V;)Ls3/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Le4/V;)Lp3/t;
    .registers 3

    invoke-virtual {p0, p1}, Ls3/k;->e1(Le4/V;)Ls3/k;

    move-result-object v0

    return-object v0
.end method

.method public final c1(Ljava/util/List;Lp3/n;)V
    .registers 5

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Ls3/k;->a1()Lp3/e;

    move-result-object v0

    invoke-interface {v0}, Lp3/e;->r()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ls3/k;->d1(Ljava/util/List;Lp3/n;Ljava/util/List;)V

    return-void

    :cond_11
    const/16 v0, 0xe

    invoke-static {v0}, Ls3/k;->H0(I)V

    throw v1

    :cond_17
    const/16 v0, 0xd

    invoke-static {v0}, Ls3/k;->H0(I)V

    throw v1
.end method

.method public final d1(Ljava/util/List;Lp3/n;Ljava/util/List;)V
    .registers 13

    const/4 v1, 0x0

    if-eqz p1, :cond_5d

    if-eqz p2, :cond_57

    if-eqz p3, :cond_51

    invoke-virtual {p0}, Ls3/k;->a1()Lp3/e;

    move-result-object v0

    invoke-interface {v0}, Lp3/h;->A()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    instance-of v2, v0, Lp3/e;

    if-eqz v2, :cond_3d

    check-cast v0, Lp3/e;

    invoke-interface {v0}, Lp3/e;->G0()Ls3/w;

    move-result-object v2

    :goto_1f
    invoke-virtual {p0}, Ls3/k;->a1()Lp3/e;

    move-result-object v0

    invoke-interface {v0}, Lp3/e;->r0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_45

    invoke-interface {v0}, Lp3/e;->r0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3f

    :cond_33
    const/4 v7, 0x1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, v1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Ls3/v;->T0(Ls3/w;Ls3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le4/v;ILp3/n;)V

    return-void

    :cond_3d
    move-object v2, v1

    goto :goto_1f

    :cond_3f
    const/16 v0, 0xf

    invoke-static {v0}, Ls3/k;->H0(I)V

    throw v1

    :cond_45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_33

    const/16 v0, 0x10

    invoke-static {v0}, Ls3/k;->H0(I)V

    throw v1

    :cond_51
    const/16 v0, 0xc

    invoke-static {v0}, Ls3/k;->H0(I)V

    throw v1

    :cond_57
    const/16 v0, 0xb

    invoke-static {v0}, Ls3/k;->H0(I)V

    throw v1

    :cond_5d
    const/16 v0, 0xa

    invoke-static {v0}, Ls3/k;->H0(I)V

    throw v1
.end method

.method public final e1(Le4/V;)Ls3/k;
    .registers 3

    if-eqz p1, :cond_9

    invoke-super {p0, p1}, Ls3/v;->c(Le4/V;)Lp3/t;

    move-result-object v0

    check-cast v0, Ls3/k;

    return-object v0

    :cond_9
    const/16 v0, 0x14

    invoke-static {v0}, Ls3/k;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic l()Lp3/h;
    .registers 2

    invoke-virtual {p0}, Ls3/k;->a1()Lp3/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lp3/j;
    .registers 2

    invoke-virtual {p0}, Ls3/k;->a1()Lp3/e;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/Collection;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x15

    invoke-static {v0}, Ls3/k;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method
