.class public final Ls3/K;
.super Ls3/H;

# interfaces
.implements Lp3/K;


# instance fields
.field public p:Le4/v;

.field public final q:Ls3/K;


# direct methods
.method public constructor <init>(Lp3/L;Lq3/h;ILp3/n;ZZZILs3/K;Lp3/N;)V
    .registers 23

    if-eqz p2, :cond_5a

    if-eqz p3, :cond_54

    if-eqz p4, :cond_4e

    if-eqz p8, :cond_48

    if-eqz p10, :cond_42

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<get-"

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

    iput-object v0, p0, Ls3/K;->q:Ls3/K;

    return-void

    :cond_3f
    move-object/from16 p9, p0

    goto :goto_3a

    :cond_42
    const/4 v1, 0x5

    invoke-static {v1}, Ls3/K;->H0(I)V

    const/4 v1, 0x0

    throw v1

    :cond_48
    const/4 v1, 0x4

    invoke-static {v1}, Ls3/K;->H0(I)V

    const/4 v1, 0x0

    throw v1

    :cond_4e
    const/4 v1, 0x3

    invoke-static {v1}, Ls3/K;->H0(I)V

    const/4 v1, 0x0

    throw v1

    :cond_54
    const/4 v1, 0x2

    invoke-static {v1}, Ls3/K;->H0(I)V

    const/4 v1, 0x0

    throw v1

    :cond_5a
    const/4 v1, 0x1

    invoke-static {v1}, Ls3/K;->H0(I)V

    const/4 v1, 0x0

    throw v1
.end method

.method public static synthetic H0(I)V
    .registers 9

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v3, 0x0

    if-eq p0, v4, :cond_44

    if-eq p0, v5, :cond_44

    if-eq p0, v6, :cond_44

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v1, v0

    :goto_f
    if-eq p0, v4, :cond_48

    if-eq p0, v5, :cond_48

    if-eq p0, v6, :cond_48

    const/4 v0, 0x3

    :goto_16
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_7e

    const-string v2, "correspondingProperty"

    aput-object v2, v0, v3

    :goto_1f
    if-eq p0, v4, :cond_72

    if-eq p0, v5, :cond_6d

    if-eq p0, v6, :cond_68

    const-string v2, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    aput-object v2, v0, v7

    :goto_29
    if-eq p0, v4, :cond_34

    if-eq p0, v5, :cond_34

    if-eq p0, v6, :cond_34

    const/4 v2, 0x2

    const-string v3, "<init>"

    aput-object v3, v0, v2

    :cond_34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v4, :cond_77

    if-eq p0, v5, :cond_77

    if-eq p0, v6, :cond_77

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_43
    throw v0

    :cond_44
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v1, v0

    goto :goto_f

    :cond_48
    const/4 v0, 0x2

    goto :goto_16

    :pswitch_4a  #0x00000006, 0x00000007, 0x00000008
    const-string v2, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    aput-object v2, v0, v3

    goto :goto_1f

    :pswitch_4f  #0x00000005
    const-string v2, "source"

    aput-object v2, v0, v3

    goto :goto_1f

    :pswitch_54  #0x00000004
    const-string v2, "kind"

    aput-object v2, v0, v3

    goto :goto_1f

    :pswitch_59  #0x00000003
    const-string v2, "visibility"

    aput-object v2, v0, v3

    goto :goto_1f

    :pswitch_5e  #0x00000002
    const-string v2, "modality"

    aput-object v2, v0, v3

    goto :goto_1f

    :pswitch_63  #0x00000001
    const-string v2, "annotations"

    aput-object v2, v0, v3

    goto :goto_1f

    :cond_68
    const-string v2, "getOriginal"

    aput-object v2, v0, v7

    goto :goto_29

    :cond_6d
    const-string v2, "getValueParameters"

    aput-object v2, v0, v7

    goto :goto_29

    :cond_72
    const-string v2, "getOverriddenDescriptors"

    aput-object v2, v0, v7

    goto :goto_29

    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_43

    nop

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_63  #00000001
        :pswitch_5e  #00000002
        :pswitch_59  #00000003
        :pswitch_54  #00000004
        :pswitch_4f  #00000005
        :pswitch_4a  #00000006
        :pswitch_4a  #00000007
        :pswitch_4a  #00000008
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic N0()Lp3/k;
    .registers 2

    invoke-virtual {p0}, Ls3/K;->Q0()Ls3/K;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()Ls3/K;
    .registers 2

    iget-object v0, p0, Ls3/K;->q:Ls3/K;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x8

    invoke-static {v0}, Ls3/K;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R0(Le4/v;)V
    .registers 3

    if-nez p1, :cond_a

    invoke-virtual {p0}, Ls3/H;->O0()Lp3/L;

    move-result-object v0

    invoke-interface {v0}, Lp3/T;->d()Le4/v;

    move-result-object p1

    :cond_a
    iput-object p1, p0, Ls3/K;->p:Le4/v;

    return-void
.end method

.method public final U(Lp3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-interface {p1, p0, p2}, Lp3/l;->M(Ls3/K;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp3/b;
    .registers 2

    invoke-virtual {p0}, Ls3/K;->Q0()Ls3/K;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp3/c;
    .registers 2

    invoke-virtual {p0}, Ls3/K;->Q0()Ls3/K;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp3/j;
    .registers 2

    invoke-virtual {p0}, Ls3/K;->Q0()Ls3/K;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp3/t;
    .registers 2

    invoke-virtual {p0}, Ls3/K;->Q0()Ls3/K;

    move-result-object v0

    return-object v0
.end method

.method public final o()Le4/v;
    .registers 2

    iget-object v0, p0, Ls3/K;->p:Le4/v;

    return-object v0
.end method

.method public final p()Ljava/util/Collection;
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls3/H;->P0(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Ljava/util/List;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x7

    invoke-static {v0}, Ls3/K;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method
