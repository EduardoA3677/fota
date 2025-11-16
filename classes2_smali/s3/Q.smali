.class public final Ls3/Q;
.super Ls3/j;


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public o:Z


# direct methods
.method public constructor <init>(Lp3/j;Lq3/h;ZILN3/f;ILd4/o;)V
    .registers 17

    sget-object v8, Lp3/O;->f:Lp3/O;

    if-eqz p1, :cond_40

    if-eqz p2, :cond_39

    if-eqz p4, :cond_32

    if-eqz p5, :cond_2b

    if-eqz p7, :cond_24

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v5, p4

    move v6, p3

    move v7, p6

    invoke-direct/range {v0 .. v8}, Ls3/j;-><init>(Ld4/o;Lp3/j;Lq3/h;LN3/f;IZILp3/O;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ls3/Q;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls3/Q;->o:Z

    return-void

    :cond_24
    const/16 v0, 0x19

    invoke-static {v0}, Ls3/Q;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    const/16 v0, 0x16

    invoke-static {v0}, Ls3/Q;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_32
    const/16 v0, 0x15

    invoke-static {v0}, Ls3/Q;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_39
    const/16 v0, 0x14

    invoke-static {v0}, Ls3/Q;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_40
    const/16 v0, 0x13

    invoke-static {v0}, Ls3/Q;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic H0(I)V
    .registers 9

    const/4 v7, 0x1

    const/16 v6, 0x1c

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p0, v5, :cond_38

    if-eq p0, v6, :cond_38

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_d
    if-eq p0, v5, :cond_3c

    if-eq p0, v6, :cond_3c

    const/4 v0, 0x3

    :goto_12
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_94

    :pswitch_17  #0x00000006, 0x0000000c, 0x00000013
    const-string v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_1b
    if-eq p0, v5, :cond_75

    if-eq p0, v6, :cond_70

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"

    aput-object v3, v0, v7

    :goto_23
    packed-switch p0, :pswitch_data_d0

    const-string v3, "createWithDefaultBound"

    aput-object v3, v0, v1

    :goto_2a
    :pswitch_2a  #0x00000005, 0x0000001c
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v5, :cond_8e

    if-eq p0, v6, :cond_8e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_37
    throw v0

    :cond_38
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_d

    :cond_3c
    move v0, v1

    goto :goto_12

    :pswitch_3e  #0x0000001b
    const-string v3, "type"

    aput-object v3, v0, v4

    goto :goto_1b

    :pswitch_43  #0x0000001a
    const-string v3, "bound"

    aput-object v3, v0, v4

    goto :goto_1b

    :pswitch_48  #0x00000018
    const-string v3, "supertypeLoopsChecker"

    aput-object v3, v0, v4

    goto :goto_1b

    :pswitch_4d  #0x00000011
    const-string v3, "supertypeLoopsResolver"

    aput-object v3, v0, v4

    goto :goto_1b

    :pswitch_52  #0x0000000a, 0x00000010, 0x00000017
    const-string v3, "source"

    aput-object v3, v0, v4

    goto :goto_1b

    :pswitch_57  #0x00000005, 0x0000001c
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"

    aput-object v3, v0, v4

    goto :goto_1b

    :pswitch_5c  #0x00000004, 0x0000000b, 0x00000012, 0x00000019
    const-string v3, "storageManager"

    aput-object v3, v0, v4

    goto :goto_1b

    :pswitch_61  #0x00000003, 0x00000009, 0x0000000f, 0x00000016
    const-string v3, "name"

    aput-object v3, v0, v4

    goto :goto_1b

    :pswitch_66  #0x00000002, 0x00000008, 0x0000000e, 0x00000015
    const-string v3, "variance"

    aput-object v3, v0, v4

    goto :goto_1b

    :pswitch_6b  #0x00000001, 0x00000007, 0x0000000d, 0x00000014
    const-string v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_1b

    :cond_70
    const-string v3, "resolveUpperBounds"

    aput-object v3, v0, v7

    goto :goto_23

    :cond_75
    const-string v3, "createWithDefaultBound"

    aput-object v3, v0, v7

    goto :goto_23

    :pswitch_7a  #0x0000001b
    const-string v3, "reportSupertypeLoopError"

    aput-object v3, v0, v1

    goto :goto_2a

    :pswitch_7f  #0x0000001a
    const-string v3, "addUpperBound"

    aput-object v3, v0, v1

    goto :goto_2a

    :pswitch_84  #0x00000013, 0x00000014, 0x00000015, 0x00000016, 0x00000017, 0x00000018, 0x00000019
    const-string v3, "<init>"

    aput-object v3, v0, v1

    goto :goto_2a

    :pswitch_89  #0x00000006, 0x00000007, 0x00000008, 0x00000009, 0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d, 0x0000000e, 0x0000000f, 0x00000010, 0x00000011, 0x00000012
    const-string v3, "createForFurtherModification"

    aput-object v3, v0, v1

    goto :goto_2a

    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_37

    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_6b  #00000001
        :pswitch_66  #00000002
        :pswitch_61  #00000003
        :pswitch_5c  #00000004
        :pswitch_57  #00000005
        :pswitch_17  #00000006
        :pswitch_6b  #00000007
        :pswitch_66  #00000008
        :pswitch_61  #00000009
        :pswitch_52  #0000000a
        :pswitch_5c  #0000000b
        :pswitch_17  #0000000c
        :pswitch_6b  #0000000d
        :pswitch_66  #0000000e
        :pswitch_61  #0000000f
        :pswitch_52  #00000010
        :pswitch_4d  #00000011
        :pswitch_5c  #00000012
        :pswitch_17  #00000013
        :pswitch_6b  #00000014
        :pswitch_66  #00000015
        :pswitch_61  #00000016
        :pswitch_52  #00000017
        :pswitch_48  #00000018
        :pswitch_5c  #00000019
        :pswitch_43  #0000001a
        :pswitch_3e  #0000001b
        :pswitch_57  #0000001c
    .end packed-switch

    :pswitch_data_d0
    .packed-switch 0x5
        :pswitch_2a  #00000005
        :pswitch_89  #00000006
        :pswitch_89  #00000007
        :pswitch_89  #00000008
        :pswitch_89  #00000009
        :pswitch_89  #0000000a
        :pswitch_89  #0000000b
        :pswitch_89  #0000000c
        :pswitch_89  #0000000d
        :pswitch_89  #0000000e
        :pswitch_89  #0000000f
        :pswitch_89  #00000010
        :pswitch_89  #00000011
        :pswitch_89  #00000012
        :pswitch_84  #00000013
        :pswitch_84  #00000014
        :pswitch_84  #00000015
        :pswitch_84  #00000016
        :pswitch_84  #00000017
        :pswitch_84  #00000018
        :pswitch_84  #00000019
        :pswitch_7f  #0000001a
        :pswitch_7a  #0000001b
        :pswitch_2a  #0000001c
    .end packed-switch
.end method

.method public static Q0(Lp3/j;Lq3/h;ZILN3/f;ILd4/o;)Ls3/Q;
    .registers 15

    const/4 v1, 0x0

    if-eqz p0, :cond_37

    if-eqz p1, :cond_32

    if-eqz p3, :cond_2c

    if-eqz p4, :cond_26

    if-eqz p6, :cond_20

    if-eqz p3, :cond_1a

    new-instance v0, Ls3/Q;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ls3/Q;-><init>(Lp3/j;Lq3/h;ZILN3/f;ILd4/o;)V

    return-object v0

    :cond_1a
    const/16 v0, 0xe

    invoke-static {v0}, Ls3/Q;->H0(I)V

    throw v1

    :cond_20
    const/16 v0, 0xb

    invoke-static {v0}, Ls3/Q;->H0(I)V

    throw v1

    :cond_26
    const/16 v0, 0x9

    invoke-static {v0}, Ls3/Q;->H0(I)V

    throw v1

    :cond_2c
    const/16 v0, 0x8

    invoke-static {v0}, Ls3/Q;->H0(I)V

    throw v1

    :cond_32
    const/4 v0, 0x7

    invoke-static {v0}, Ls3/Q;->H0(I)V

    throw v1

    :cond_37
    const/4 v0, 0x6

    invoke-static {v0}, Ls3/Q;->H0(I)V

    throw v1
.end method

.method public static R0(Ls3/b;ILN3/f;ILd4/o;)Ls3/Q;
    .registers 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v1, Lq3/g;->a:Lq3/f;

    if-eqz p0, :cond_6d

    if-eqz p1, :cond_68

    if-eqz p4, :cond_63

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Ls3/Q;->Q0(Lp3/j;Lq3/h;ZILN3/f;ILd4/o;)Ls3/Q;

    move-result-object v0

    invoke-static {p0}, LU3/f;->e(Lp3/j;)Lm3/h;

    move-result-object v1

    invoke-virtual {v1}, Lm3/h;->n()Le4/z;

    move-result-object v1

    iget-boolean v2, v0, Ls3/Q;->o:Z

    if-nez v2, :cond_4b

    invoke-static {v1}, Le4/c;->i(Le4/v;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :goto_25
    iget-boolean v1, v0, Ls3/Q;->o:Z

    if-nez v1, :cond_33

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls3/Q;->o:Z

    return-object v0

    :cond_2d
    iget-object v2, v0, Ls3/Q;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter descriptor is already initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ls3/Q;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter descriptor is already initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ls3/Q;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    const/4 v0, 0x4

    invoke-static {v0}, Ls3/Q;->H0(I)V

    throw v3

    :cond_68
    const/4 v0, 0x2

    invoke-static {v0}, Ls3/Q;->H0(I)V

    throw v3

    :cond_6d
    invoke-static {v2}, Ls3/Q;->H0(I)V

    throw v3
.end method


# virtual methods
.method public final P0()Ljava/util/List;
    .registers 3

    iget-boolean v0, p0, Ls3/Q;->o:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Ls3/Q;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x1c

    invoke-static {v0}, Ls3/Q;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type parameter descriptor is not initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls3/Q;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final S0()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ls3/o;->getName()LN3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls3/p;->l()Lp3/j;

    move-result-object v1

    invoke-static {v1}, LQ3/f;->g(Lp3/j;)LN3/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
