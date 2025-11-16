.class public Ls3/M;
.super Ls3/v;


# direct methods
.method public constructor <init>(Lp3/j;Ls3/M;Lq3/h;LN3/f;ILp3/N;)V
    .registers 14

    const/4 v1, 0x0

    if-eqz p1, :cond_2a

    if-eqz p3, :cond_25

    if-eqz p4, :cond_20

    if-eqz p5, :cond_1b

    if-eqz p6, :cond_16

    move-object v0, p0

    move v1, p5

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ls3/v;-><init>(ILN3/f;Lp3/j;Lp3/t;Lp3/N;Lq3/h;)V

    return-void

    :cond_16
    const/4 v0, 0x4

    invoke-static {v0}, Ls3/M;->H0(I)V

    throw v1

    :cond_1b
    const/4 v0, 0x3

    invoke-static {v0}, Ls3/M;->H0(I)V

    throw v1

    :cond_20
    const/4 v0, 0x2

    invoke-static {v0}, Ls3/M;->H0(I)V

    throw v1

    :cond_25
    const/4 v0, 0x1

    invoke-static {v0}, Ls3/M;->H0(I)V

    throw v1

    :cond_2a
    const/4 v0, 0x0

    invoke-static {v0}, Ls3/M;->H0(I)V

    throw v1
.end method

.method public static synthetic H0(I)V
    .registers 9

    const/16 v7, 0x12

    const/16 v6, 0xd

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq p0, v6, :cond_79

    if-eq p0, v7, :cond_79

    const/16 v0, 0x17

    if-eq p0, v0, :cond_79

    const/16 v0, 0x18

    if-eq p0, v0, :cond_79

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_79

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_79

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_1e
    if-eq p0, v6, :cond_7d

    if-eq p0, v7, :cond_7d

    const/16 v0, 0x17

    if-eq p0, v0, :cond_7d

    const/16 v0, 0x18

    if-eq p0, v0, :cond_7d

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_7d

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_7d

    const/4 v0, 0x3

    :goto_33
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_da

    :pswitch_38  #0x00000005
    const-string v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_3c
    if-eq p0, v6, :cond_c0

    if-eq p0, v7, :cond_c0

    const/16 v3, 0x17

    if-eq p0, v3, :cond_c0

    const/16 v3, 0x18

    if-eq p0, v3, :cond_bb

    const/16 v3, 0x1d

    if-eq p0, v3, :cond_b6

    const/16 v3, 0x1e

    if-eq p0, v3, :cond_b1

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    aput-object v3, v0, v5

    :goto_54
    packed-switch p0, :pswitch_data_11a

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_5b
    :pswitch_5b  #0x0000000d, 0x00000012, 0x00000017, 0x00000018, 0x0000001d, 0x0000001e
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v6, :cond_d4

    if-eq p0, v7, :cond_d4

    const/16 v0, 0x17

    if-eq p0, v0, :cond_d4

    const/16 v0, 0x18

    if-eq p0, v0, :cond_d4

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_d4

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_d4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_78
    throw v0

    :cond_79
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_1e

    :cond_7d
    move v0, v1

    goto :goto_33

    :pswitch_7f  #0x00000019
    const-string v3, "newOwner"

    aput-object v3, v0, v4

    goto :goto_3c

    :pswitch_84  #0x0000000e, 0x00000013
    const-string v3, "contextReceiverParameters"

    aput-object v3, v0, v4

    goto :goto_3c

    :pswitch_89  #0x0000000d, 0x00000012, 0x00000017, 0x00000018, 0x0000001d, 0x0000001e
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    aput-object v3, v0, v4

    goto :goto_3c

    :pswitch_8e  #0x0000000c, 0x00000011, 0x00000016
    const-string v3, "visibility"

    aput-object v3, v0, v4

    goto :goto_3c

    :pswitch_93  #0x0000000b, 0x00000010, 0x00000015
    const-string v3, "unsubstitutedValueParameters"

    aput-object v3, v0, v4

    goto :goto_3c

    :pswitch_98  #0x0000000a, 0x0000000f, 0x00000014
    const-string v3, "typeParameters"

    aput-object v3, v0, v4

    goto :goto_3c

    :pswitch_9d  #0x00000004, 0x00000009, 0x0000001c
    const-string v3, "source"

    aput-object v3, v0, v4

    goto :goto_3c

    :pswitch_a2  #0x00000003, 0x00000008, 0x0000001a
    const-string v3, "kind"

    aput-object v3, v0, v4

    goto :goto_3c

    :pswitch_a7  #0x00000002, 0x00000007
    const-string v3, "name"

    aput-object v3, v0, v4

    goto :goto_3c

    :pswitch_ac  #0x00000001, 0x00000006, 0x0000001b
    const-string v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_3c

    :cond_b1
    const-string v3, "newCopyBuilder"

    aput-object v3, v0, v5

    goto :goto_54

    :cond_b6
    const-string v3, "copy"

    aput-object v3, v0, v5

    goto :goto_54

    :cond_bb
    const-string v3, "getOriginal"

    aput-object v3, v0, v5

    goto :goto_54

    :cond_c0
    const-string v3, "initialize"

    aput-object v3, v0, v5

    goto :goto_54

    :pswitch_c5  #0x00000019, 0x0000001a, 0x0000001b, 0x0000001c
    const-string v3, "createSubstitutedCopy"

    aput-object v3, v0, v1

    goto :goto_5b

    :pswitch_ca  #0x0000000a, 0x0000000b, 0x0000000c, 0x0000000e, 0x0000000f, 0x00000010, 0x00000011, 0x00000013, 0x00000014, 0x00000015, 0x00000016
    const-string v3, "initialize"

    aput-object v3, v0, v1

    goto :goto_5b

    :pswitch_cf  #0x00000005, 0x00000006, 0x00000007, 0x00000008, 0x00000009
    const-string v3, "create"

    aput-object v3, v0, v1

    goto :goto_5b

    :cond_d4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_78

    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_ac  #00000001
        :pswitch_a7  #00000002
        :pswitch_a2  #00000003
        :pswitch_9d  #00000004
        :pswitch_38  #00000005
        :pswitch_ac  #00000006
        :pswitch_a7  #00000007
        :pswitch_a2  #00000008
        :pswitch_9d  #00000009
        :pswitch_98  #0000000a
        :pswitch_93  #0000000b
        :pswitch_8e  #0000000c
        :pswitch_89  #0000000d
        :pswitch_84  #0000000e
        :pswitch_98  #0000000f
        :pswitch_93  #00000010
        :pswitch_8e  #00000011
        :pswitch_89  #00000012
        :pswitch_84  #00000013
        :pswitch_98  #00000014
        :pswitch_93  #00000015
        :pswitch_8e  #00000016
        :pswitch_89  #00000017
        :pswitch_89  #00000018
        :pswitch_7f  #00000019
        :pswitch_a2  #0000001a
        :pswitch_ac  #0000001b
        :pswitch_9d  #0000001c
        :pswitch_89  #0000001d
        :pswitch_89  #0000001e
    .end packed-switch

    :pswitch_data_11a
    .packed-switch 0x5
        :pswitch_cf  #00000005
        :pswitch_cf  #00000006
        :pswitch_cf  #00000007
        :pswitch_cf  #00000008
        :pswitch_cf  #00000009
        :pswitch_ca  #0000000a
        :pswitch_ca  #0000000b
        :pswitch_ca  #0000000c
        :pswitch_5b  #0000000d
        :pswitch_ca  #0000000e
        :pswitch_ca  #0000000f
        :pswitch_ca  #00000010
        :pswitch_ca  #00000011
        :pswitch_5b  #00000012
        :pswitch_ca  #00000013
        :pswitch_ca  #00000014
        :pswitch_ca  #00000015
        :pswitch_ca  #00000016
        :pswitch_5b  #00000017
        :pswitch_5b  #00000018
        :pswitch_c5  #00000019
        :pswitch_c5  #0000001a
        :pswitch_c5  #0000001b
        :pswitch_c5  #0000001c
        :pswitch_5b  #0000001d
        :pswitch_5b  #0000001e
    .end packed-switch
.end method

.method public static Z0(Lp3/e;LN3/f;ILp3/N;)Ls3/M;
    .registers 11

    const/4 v2, 0x0

    sget-object v3, Lq3/g;->a:Lq3/f;

    if-eqz p0, :cond_26

    if-eqz p1, :cond_21

    if-eqz p2, :cond_1b

    if-eqz p3, :cond_15

    new-instance v0, Ls3/M;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ls3/M;-><init>(Lp3/j;Ls3/M;Lq3/h;LN3/f;ILp3/N;)V

    return-object v0

    :cond_15
    const/16 v0, 0x9

    invoke-static {v0}, Ls3/M;->H0(I)V

    throw v2

    :cond_1b
    const/16 v0, 0x8

    invoke-static {v0}, Ls3/M;->H0(I)V

    throw v2

    :cond_21
    const/4 v0, 0x7

    invoke-static {v0}, Ls3/M;->H0(I)V

    throw v2

    :cond_26
    const/4 v0, 0x5

    invoke-static {v0}, Ls3/M;->H0(I)V

    throw v2
.end method


# virtual methods
.method public final bridge synthetic N0()Lp3/k;
    .registers 2

    invoke-virtual {p0}, Ls3/M;->a1()Ls3/M;

    move-result-object v0

    return-object v0
.end method

.method public Q0(ILN3/f;Lp3/j;Lp3/t;Lp3/N;Lq3/h;)Ls3/v;
    .registers 14

    const/4 v1, 0x0

    if-eqz p3, :cond_28

    if-eqz p1, :cond_22

    if-eqz p6, :cond_1c

    move-object v2, p4

    check-cast v2, Ls3/M;

    if-eqz p2, :cond_17

    move-object v4, p2

    :goto_d
    new-instance v0, Ls3/M;

    move-object v1, p3

    move-object v3, p6

    move v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ls3/M;-><init>(Lp3/j;Ls3/M;Lq3/h;LN3/f;ILp3/N;)V

    return-object v0

    :cond_17
    invoke-virtual {p0}, Ls3/o;->getName()LN3/f;

    move-result-object v4

    goto :goto_d

    :cond_1c
    const/16 v0, 0x1b

    invoke-static {v0}, Ls3/M;->H0(I)V

    throw v1

    :cond_22
    const/16 v0, 0x1a

    invoke-static {v0}, Ls3/M;->H0(I)V

    throw v1

    :cond_28
    const/16 v0, 0x19

    invoke-static {v0}, Ls3/M;->H0(I)V

    throw v1
.end method

.method public final bridge synthetic T0(Ls3/w;Ls3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le4/v;ILp3/n;)V
    .registers 9

    invoke-virtual/range {p0 .. p8}, Ls3/M;->b1(Ls3/w;Ls3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le4/v;ILp3/n;)Ls3/M;

    return-void
.end method

.method public final bridge synthetic a()Lp3/b;
    .registers 2

    invoke-virtual {p0}, Ls3/M;->a1()Ls3/M;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp3/c;
    .registers 2

    invoke-virtual {p0}, Ls3/M;->a1()Ls3/M;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp3/j;
    .registers 2

    invoke-virtual {p0}, Ls3/M;->a1()Ls3/M;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp3/t;
    .registers 2

    invoke-virtual {p0}, Ls3/M;->a1()Ls3/M;

    move-result-object v0

    return-object v0
.end method

.method public final a1()Ls3/M;
    .registers 2

    invoke-super {p0}, Ls3/v;->a()Lp3/t;

    move-result-object v0

    check-cast v0, Ls3/M;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x18

    invoke-static {v0}, Ls3/M;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b1(Ls3/w;Ls3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le4/v;ILp3/n;)Ls3/M;
    .registers 19

    if-eqz p3, :cond_2f

    if-eqz p4, :cond_28

    if-eqz p5, :cond_21

    if-eqz p8, :cond_1a

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Ls3/M;->c1(Ls3/w;Ls3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le4/v;ILp3/n;LP2/v;)Ls3/M;

    move-result-object v0

    return-object v0

    :cond_1a
    const/16 v0, 0x11

    invoke-static {v0}, Ls3/M;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_21
    const/16 v0, 0x10

    invoke-static {v0}, Ls3/M;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_28
    const/16 v0, 0xf

    invoke-static {v0}, Ls3/M;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    const/16 v0, 0xe

    invoke-static {v0}, Ls3/M;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c0()Lp3/s;
    .registers 2

    sget-object v0, Le4/V;->b:Le4/V;

    invoke-virtual {p0, v0}, Ls3/v;->U0(Le4/V;)Ls3/u;

    move-result-object v0

    return-object v0
.end method

.method public c1(Ls3/w;Ls3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le4/v;ILp3/n;LP2/v;)Ls3/M;
    .registers 12

    const/4 v1, 0x0

    if-eqz p3, :cond_1f

    if-eqz p4, :cond_19

    if-eqz p5, :cond_13

    if-eqz p8, :cond_d

    invoke-super/range {p0 .. p8}, Ls3/v;->T0(Ls3/w;Ls3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le4/v;ILp3/n;)V

    return-object p0

    :cond_d
    const/16 v0, 0x16

    invoke-static {v0}, Ls3/M;->H0(I)V

    throw v1

    :cond_13
    const/16 v0, 0x15

    invoke-static {v0}, Ls3/M;->H0(I)V

    throw v1

    :cond_19
    const/16 v0, 0x14

    invoke-static {v0}, Ls3/M;->H0(I)V

    throw v1

    :cond_1f
    const/16 v0, 0x13

    invoke-static {v0}, Ls3/M;->H0(I)V

    throw v1
.end method
