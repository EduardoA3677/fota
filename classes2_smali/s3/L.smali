.class public final Ls3/L;
.super Ls3/H;

# interfaces
.implements Lp3/K;


# instance fields
.field public p:Ls3/T;

.field public final q:Ls3/L;


# direct methods
.method public constructor <init>(Lp3/L;Lq3/h;ILp3/n;ZZZILs3/L;Lp3/N;)V
    .registers 23

    if-eqz p2, :cond_5a

    if-eqz p3, :cond_54

    if-eqz p4, :cond_4e

    if-eqz p8, :cond_48

    if-eqz p10, :cond_42

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<set-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lp3/j;->getName()LN3/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LN3/f;->g(Ljava/lang/String;)LN3/f;

    move-result-object v6

    move-object v1, p0

    move v2, p3

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Ls3/H;-><init>(ILp3/n;Lp3/L;Lq3/h;LN3/f;ZZZILp3/N;)V

    if-eqz p9, :cond_3f

    :goto_3a
    move-object/from16 v0, p9

    iput-object v0, p0, Ls3/L;->q:Ls3/L;

    return-void

    :cond_3f
    move-object/from16 p9, p0

    goto :goto_3a

    :cond_42
    const/4 v1, 0x5

    invoke-static {v1}, Ls3/L;->H0(I)V

    const/4 v1, 0x0

    throw v1

    :cond_48
    const/4 v1, 0x4

    invoke-static {v1}, Ls3/L;->H0(I)V

    const/4 v1, 0x0

    throw v1

    :cond_4e
    const/4 v1, 0x3

    invoke-static {v1}, Ls3/L;->H0(I)V

    const/4 v1, 0x0

    throw v1

    :cond_54
    const/4 v1, 0x2

    invoke-static {v1}, Ls3/L;->H0(I)V

    const/4 v1, 0x0

    throw v1

    :cond_5a
    const/4 v1, 0x1

    invoke-static {v1}, Ls3/L;->H0(I)V

    const/4 v1, 0x0

    throw v1
.end method

.method public static synthetic H0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_88

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_94

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_a0

    const-string v3, "correspondingProperty"

    aput-object v3, v0, v4

    :goto_16
    packed-switch p0, :pswitch_data_be

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"

    aput-object v3, v0, v5

    :goto_1d
    packed-switch p0, :pswitch_data_ca

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_24
    :pswitch_24  #0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_de

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_30
    throw v0

    :pswitch_31  #0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_35  #0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d
    move v0, v1

    goto :goto_d

    :pswitch_37  #0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_3c  #0x00000008
    const-string v3, "type"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_41  #0x00000007
    const-string v3, "setterDescriptor"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_46  #0x00000006
    const-string v3, "parameter"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_4b  #0x00000005
    const-string v3, "source"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_50  #0x00000004
    const-string v3, "kind"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_55  #0x00000003
    const-string v3, "visibility"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_5a  #0x00000002
    const-string v3, "modality"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_5f  #0x00000001, 0x00000009
    const-string v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_64  #0x0000000d
    const-string v3, "getOriginal"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_69  #0x0000000c
    const-string v3, "getReturnType"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_6e  #0x0000000b
    const-string v3, "getValueParameters"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_73  #0x0000000a
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_78  #0x00000007, 0x00000008, 0x00000009
    const-string v3, "createSetterParameter"

    aput-object v3, v0, v1

    goto :goto_24

    :pswitch_7d  #0x00000006
    const-string v3, "initialize"

    aput-object v3, v0, v1

    goto :goto_24

    :pswitch_82  #0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_30

    :pswitch_data_88
    .packed-switch 0xa
        :pswitch_31  #0000000a
        :pswitch_31  #0000000b
        :pswitch_31  #0000000c
        :pswitch_31  #0000000d
    .end packed-switch

    :pswitch_data_94
    .packed-switch 0xa
        :pswitch_35  #0000000a
        :pswitch_35  #0000000b
        :pswitch_35  #0000000c
        :pswitch_35  #0000000d
    .end packed-switch

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_5f  #00000001
        :pswitch_5a  #00000002
        :pswitch_55  #00000003
        :pswitch_50  #00000004
        :pswitch_4b  #00000005
        :pswitch_46  #00000006
        :pswitch_41  #00000007
        :pswitch_3c  #00000008
        :pswitch_5f  #00000009
        :pswitch_37  #0000000a
        :pswitch_37  #0000000b
        :pswitch_37  #0000000c
        :pswitch_37  #0000000d
    .end packed-switch

    :pswitch_data_be
    .packed-switch 0xa
        :pswitch_73  #0000000a
        :pswitch_6e  #0000000b
        :pswitch_69  #0000000c
        :pswitch_64  #0000000d
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x6
        :pswitch_7d  #00000006
        :pswitch_78  #00000007
        :pswitch_78  #00000008
        :pswitch_78  #00000009
        :pswitch_24  #0000000a
        :pswitch_24  #0000000b
        :pswitch_24  #0000000c
        :pswitch_24  #0000000d
    .end packed-switch

    :pswitch_data_de
    .packed-switch 0xa
        :pswitch_82  #0000000a
        :pswitch_82  #0000000b
        :pswitch_82  #0000000c
        :pswitch_82  #0000000d
    .end packed-switch
.end method

.method public static Q0(Ls3/L;Le4/v;Lq3/h;)Ls3/T;
    .registers 15

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_17

    new-instance v0, Ls3/T;

    sget-object v5, LN3/h;->g:LN3/f;

    sget-object v11, Lp3/N;->b:Lp3/O;

    move-object v1, p0

    move-object v4, p2

    move-object v6, p1

    move v7, v3

    move v8, v3

    move v9, v3

    move-object v10, v2

    invoke-direct/range {v0 .. v11}, Ls3/T;-><init>(Lp3/b;Ls3/T;ILq3/h;LN3/f;Le4/v;ZZZLe4/v;Lp3/N;)V

    return-object v0

    :cond_17
    const/16 v0, 0x9

    invoke-static {v0}, Ls3/L;->H0(I)V

    throw v2

    :cond_1d
    const/16 v0, 0x8

    invoke-static {v0}, Ls3/L;->H0(I)V

    throw v2
.end method


# virtual methods
.method public final bridge synthetic N0()Lp3/k;
    .registers 2

    invoke-virtual {p0}, Ls3/L;->R0()Ls3/L;

    move-result-object v0

    return-object v0
.end method

.method public final R0()Ls3/L;
    .registers 2

    iget-object v0, p0, Ls3/L;->q:Ls3/L;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xd

    invoke-static {v0}, Ls3/L;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final U(Lp3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-interface {p1, p0, p2}, Lp3/l;->f(Ls3/L;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp3/b;
    .registers 2

    invoke-virtual {p0}, Ls3/L;->R0()Ls3/L;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp3/c;
    .registers 2

    invoke-virtual {p0}, Ls3/L;->R0()Ls3/L;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp3/j;
    .registers 2

    invoke-virtual {p0}, Ls3/L;->R0()Ls3/L;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp3/t;
    .registers 2

    invoke-virtual {p0}, Ls3/L;->R0()Ls3/L;

    move-result-object v0

    return-object v0
.end method

.method public final o()Le4/v;
    .registers 2

    invoke-static {p0}, LU3/f;->e(Lp3/j;)Lm3/h;

    move-result-object v0

    invoke-virtual {v0}, Lm3/h;->v()Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/Collection;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls3/H;->P0(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Ls3/L;->p:Ls3/T;

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/16 v0, 0xb

    invoke-static {v0}, Ls3/L;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
