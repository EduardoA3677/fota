.class public LA3/h;
.super Ls3/J;

# interfaces
.implements LA3/a;


# instance fields
.field public final D:Z

.field public final E:LO2/f;


# direct methods
.method public constructor <init>(Lp3/j;Lq3/h;ILp3/n;ZLN3/f;Lp3/N;Lp3/L;IZLO2/f;)V
    .registers 29

    if-eqz p1, :cond_5c

    if-eqz p2, :cond_56

    if-eqz p3, :cond_50

    if-eqz p4, :cond_4a

    if-eqz p6, :cond_44

    if-eqz p7, :cond_3e

    if-eqz p9, :cond_38

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p9

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v16}, Ls3/J;-><init>(Lp3/j;Lp3/L;Lq3/h;ILp3/n;ZLN3/f;ILp3/N;ZZZZZ)V

    move/from16 v0, p10

    move-object/from16 v1, p0

    iput-boolean v0, v1, LA3/h;->D:Z

    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, LA3/h;->E:LO2/f;

    return-void

    :cond_38
    const/4 v2, 0x6

    invoke-static {v2}, LA3/h;->H0(I)V

    const/4 v2, 0x0

    throw v2

    :cond_3e
    const/4 v2, 0x5

    invoke-static {v2}, LA3/h;->H0(I)V

    const/4 v2, 0x0

    throw v2

    :cond_44
    const/4 v2, 0x4

    invoke-static {v2}, LA3/h;->H0(I)V

    const/4 v2, 0x0

    throw v2

    :cond_4a
    const/4 v2, 0x3

    invoke-static {v2}, LA3/h;->H0(I)V

    const/4 v2, 0x0

    throw v2

    :cond_50
    const/4 v2, 0x2

    invoke-static {v2}, LA3/h;->H0(I)V

    const/4 v2, 0x0

    throw v2

    :cond_56
    const/4 v2, 0x1

    invoke-static {v2}, LA3/h;->H0(I)V

    const/4 v2, 0x0

    throw v2

    :cond_5c
    const/4 v2, 0x0

    invoke-static {v2}, LA3/h;->H0(I)V

    const/4 v2, 0x0

    throw v2
.end method

.method public static synthetic H0(I)V
    .registers 8

    const/4 v6, 0x1

    const/16 v5, 0x15

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

    packed-switch p0, :pswitch_data_9a

    :pswitch_12  #0x00000007
    const-string v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_16
    if-eq p0, v5, :cond_7b

    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    aput-object v3, v0, v6

    :goto_1c
    packed-switch p0, :pswitch_data_ca

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_23
    :pswitch_23  #0x00000015
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v5, :cond_94

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

    :pswitch_35  #0x00000016
    const-string v3, "inType"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_3a  #0x00000015
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_3f  #0x00000014
    const-string v3, "enhancedReturnType"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_44  #0x00000013
    const-string v3, "enhancedValueParameterTypes"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_49  #0x00000011
    const-string v3, "newName"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_4e  #0x0000000f
    const-string v3, "newVisibility"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_53  #0x0000000e
    const-string v3, "newModality"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_58  #0x0000000d
    const-string v3, "newOwner"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_5d  #0x00000006, 0x00000010
    const-string v3, "kind"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_62  #0x00000005, 0x0000000c, 0x00000012
    const-string v3, "source"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_67  #0x00000004, 0x0000000b
    const-string v3, "name"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_6c  #0x00000003, 0x0000000a
    const-string v3, "visibility"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_71  #0x00000002, 0x00000009
    const-string v3, "modality"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_76  #0x00000001, 0x00000008
    const-string v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_16

    :cond_7b
    const-string v3, "enhance"

    aput-object v3, v0, v6

    goto :goto_1c

    :pswitch_80  #0x00000016
    const-string v3, "setInType"

    aput-object v3, v0, v1

    goto :goto_23

    :pswitch_85  #0x00000013, 0x00000014
    const-string v3, "enhance"

    aput-object v3, v0, v1

    goto :goto_23

    :pswitch_8a  #0x0000000d, 0x0000000e, 0x0000000f, 0x00000010, 0x00000011, 0x00000012
    const-string v3, "createSubstitutedCopy"

    aput-object v3, v0, v1

    goto :goto_23

    :pswitch_8f  #0x00000007, 0x00000008, 0x00000009, 0x0000000a, 0x0000000b, 0x0000000c
    const-string v3, "create"

    aput-object v3, v0, v1

    goto :goto_23

    :cond_94
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2e

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_76  #00000001
        :pswitch_71  #00000002
        :pswitch_6c  #00000003
        :pswitch_67  #00000004
        :pswitch_62  #00000005
        :pswitch_5d  #00000006
        :pswitch_12  #00000007
        :pswitch_76  #00000008
        :pswitch_71  #00000009
        :pswitch_6c  #0000000a
        :pswitch_67  #0000000b
        :pswitch_62  #0000000c
        :pswitch_58  #0000000d
        :pswitch_53  #0000000e
        :pswitch_4e  #0000000f
        :pswitch_5d  #00000010
        :pswitch_49  #00000011
        :pswitch_62  #00000012
        :pswitch_44  #00000013
        :pswitch_3f  #00000014
        :pswitch_3a  #00000015
        :pswitch_35  #00000016
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x7
        :pswitch_8f  #00000007
        :pswitch_8f  #00000008
        :pswitch_8f  #00000009
        :pswitch_8f  #0000000a
        :pswitch_8f  #0000000b
        :pswitch_8f  #0000000c
        :pswitch_8a  #0000000d
        :pswitch_8a  #0000000e
        :pswitch_8a  #0000000f
        :pswitch_8a  #00000010
        :pswitch_8a  #00000011
        :pswitch_8a  #00000012
        :pswitch_85  #00000013
        :pswitch_85  #00000014
        :pswitch_23  #00000015
        :pswitch_80  #00000016
    .end packed-switch
.end method

.method public static W0(Lp3/j;LB3/e;Lp3/n;ZLN3/f;Lu3/g;Z)LA3/h;
    .registers 19

    if-eqz p0, :cond_1f

    if-eqz p4, :cond_18

    new-instance v0, LA3/h;

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v11}, LA3/h;-><init>(Lp3/j;Lq3/h;ILp3/n;ZLN3/f;Lp3/N;Lp3/L;IZLO2/f;)V

    return-object v0

    :cond_18
    const/16 v0, 0xb

    invoke-static {v0}, LA3/h;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v0, 0x7

    invoke-static {v0}, LA3/h;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final B0(Lp3/a;)Ljava/lang/Object;
    .registers 4

    iget-object v1, p0, LA3/h;->E:LO2/f;

    if-eqz v1, :cond_11

    iget-object v0, v1, LO2/f;->d:Ljava/lang/Object;

    check-cast v0, Lp3/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LO2/f;->e:Ljava/lang/Object;

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final P()Z
    .registers 4

    invoke-virtual {p0}, Ls3/U;->d()Le4/v;

    move-result-object v0

    iget-boolean v1, p0, LA3/h;->D:Z

    if-eqz v1, :cond_40

    const-string v1, "type"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lm3/h;->E(Le4/v;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v0}, Lm3/r;->a(Le4/v;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_19
    invoke-static {v0}, Le4/X;->e(Le4/v;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_1f
    sget-object v1, Lm3/m;->f:LN3/e;

    invoke-static {v0, v1}, Lm3/h;->C(Le4/v;LN3/e;)Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_27
    sget-object v1, LF3/s;->a:Lq3/i;

    sget-object v1, Ly3/x;->p:LN3/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lf4/g;->u(Le4/v;LN3/c;)Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-object v1, Lm3/m;->f:LN3/e;

    invoke-static {v0, v1}, Lm3/h;->C(Le4/v;LN3/e;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3e
    const/4 v0, 0x1

    :goto_3f
    return v0

    :cond_40
    const/4 v0, 0x0

    goto :goto_3f
.end method

.method public final Q0(Lp3/j;ILp3/n;Lp3/L;ILN3/f;)Ls3/J;
    .registers 19

    sget-object v7, Lp3/N;->b:Lp3/O;

    if-eqz p1, :cond_41

    if-eqz p2, :cond_3a

    if-eqz p3, :cond_33

    if-eqz p5, :cond_2c

    if-eqz p6, :cond_25

    invoke-virtual {p0}, LH3/c;->s()Lq3/h;

    move-result-object v2

    iget-object v11, p0, LA3/h;->E:LO2/f;

    new-instance v0, LA3/h;

    iget-boolean v5, p0, Ls3/J;->i:Z

    iget-boolean v10, p0, LA3/h;->D:Z

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v11}, LA3/h;-><init>(Lp3/j;Lq3/h;ILp3/n;ZLN3/f;Lp3/N;Lp3/L;IZLO2/f;)V

    return-object v0

    :cond_25
    const/16 v0, 0x11

    invoke-static {v0}, LA3/h;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_2c
    const/16 v0, 0x10

    invoke-static {v0}, LA3/h;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_33
    const/16 v0, 0xf

    invoke-static {v0}, LA3/h;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_3a
    const/16 v0, 0xe

    invoke-static {v0}, LA3/h;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_41
    const/16 v0, 0xd

    invoke-static {v0}, LA3/h;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final U0(Le4/v;)V
    .registers 2

    return-void
.end method

.method public final o0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final t0(Le4/v;Ljava/util/ArrayList;Le4/v;LO2/f;)LA3/a;
    .registers 27

    invoke-virtual/range {p0 .. p0}, Ls3/J;->a()Lp3/L;

    move-result-object v2

    move-object/from16 v0, p0

    if-ne v2, v0, :cond_db

    const/4 v10, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ls3/p;->l()Lp3/j;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LH3/c;->s()Lq3/h;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ls3/J;->i()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ls3/J;->b()Lp3/n;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ls3/o;->getName()LN3/f;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ls3/p;->n()Lp3/N;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ls3/J;->i0()I

    move-result v11

    move-object/from16 v0, p0

    iget-boolean v12, v0, LA3/h;->D:Z

    new-instance v2, LA3/h;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Ls3/J;->i:Z

    move-object/from16 v13, p4

    invoke-direct/range {v2 .. v13}, LA3/h;-><init>(Lp3/j;Lq3/h;ILp3/n;ZLN3/f;Lp3/N;Lp3/L;IZLO2/f;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ls3/J;->z:Ls3/K;

    if-eqz v3, :cond_e7

    invoke-virtual {v3}, LH3/c;->s()Lq3/h;

    move-result-object v13

    invoke-virtual {v3}, Ls3/H;->i()I

    move-result v14

    invoke-virtual {v3}, Ls3/H;->b()Lp3/n;

    move-result-object v15

    iget-boolean v0, v3, Ls3/H;->h:Z

    move/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Ls3/J;->i0()I

    move-result v19

    if-nez v10, :cond_e1

    const/16 v20, 0x0

    :goto_52
    invoke-virtual {v3}, Ls3/p;->n()Lp3/N;

    move-result-object v21

    new-instance v11, Ls3/K;

    iget-boolean v0, v3, Ls3/H;->i:Z

    move/from16 v17, v0

    iget-boolean v0, v3, Ls3/H;->l:Z

    move/from16 v18, v0

    move-object v12, v2

    invoke-direct/range {v11 .. v21}, Ls3/K;-><init>(Lp3/L;Lq3/h;ILp3/n;ZZZILs3/K;Lp3/N;)V

    iget-object v3, v3, Ls3/H;->o:Lp3/t;

    iput-object v3, v11, Ls3/H;->o:Lp3/t;

    move-object/from16 v0, p3

    iput-object v0, v11, Ls3/K;->p:Le4/v;

    move-object v14, v11

    :goto_6d
    move-object/from16 v0, p0

    iget-object v15, v0, Ls3/J;->A:Ls3/L;

    if-eqz v15, :cond_f5

    invoke-virtual {v15}, LH3/c;->s()Lq3/h;

    move-result-object v5

    invoke-virtual {v15}, Ls3/H;->i()I

    move-result v6

    invoke-virtual {v15}, Ls3/H;->b()Lp3/n;

    move-result-object v7

    iget-boolean v8, v15, Ls3/H;->h:Z

    invoke-virtual/range {p0 .. p0}, Ls3/J;->i0()I

    move-result v11

    if-nez v10, :cond_ea

    const/4 v12, 0x0

    :goto_88
    invoke-virtual {v15}, Ls3/p;->n()Lp3/N;

    move-result-object v13

    new-instance v3, Ls3/L;

    iget-boolean v9, v15, Ls3/H;->i:Z

    iget-boolean v10, v15, Ls3/H;->l:Z

    move-object v4, v2

    invoke-direct/range {v3 .. v13}, Ls3/L;-><init>(Lp3/L;Lq3/h;ILp3/n;ZZZILs3/L;Lp3/N;)V

    iget-object v4, v3, Ls3/H;->o:Lp3/t;

    iput-object v4, v3, Ls3/H;->o:Lp3/t;

    invoke-virtual {v15}, Ls3/L;->v0()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/T;

    if-eqz v4, :cond_ef

    iput-object v4, v3, Ls3/L;->p:Ls3/T;

    :goto_a9
    move-object/from16 v0, p0

    iget-object v4, v0, Ls3/J;->B:Ls3/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Ls3/J;->C:Ls3/t;

    invoke-virtual {v2, v14, v3, v4, v5}, Ls3/J;->S0(Ls3/K;Ls3/L;Ls3/t;Ls3/t;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ls3/J;->k:Lb3/k;

    if-eqz v3, :cond_c1

    move-object/from16 v0, p0

    iget-object v4, v0, Ls3/J;->j:Ld4/h;

    invoke-virtual {v2, v4, v3}, Ls3/J;->T0(Ld4/h;La3/a;)V

    :cond_c1
    invoke-virtual/range {p0 .. p0}, Ls3/J;->p()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls3/J;->M(Ljava/util/Collection;)V

    if-nez p1, :cond_f7

    const/4 v6, 0x0

    :goto_cb
    invoke-virtual/range {p0 .. p0}, Ls3/J;->u()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ls3/J;->w:Ls3/w;

    sget-object v7, LP2/u;->d:LP2/u;

    move-object/from16 v3, p3

    invoke-virtual/range {v2 .. v7}, Ls3/J;->V0(Le4/v;Ljava/util/List;Ls3/w;Ls3/w;Ljava/util/List;)V

    return-object v2

    :cond_db
    invoke-virtual/range {p0 .. p0}, Ls3/J;->a()Lp3/L;

    move-result-object v10

    goto/16 :goto_9

    :cond_e1
    invoke-interface {v10}, Lp3/L;->f()Ls3/K;

    move-result-object v20

    goto/16 :goto_52

    :cond_e7
    const/4 v11, 0x0

    move-object v14, v11

    goto :goto_6d

    :cond_ea
    invoke-interface {v10}, Lp3/L;->e()Ls3/L;

    move-result-object v12

    goto :goto_88

    :cond_ef
    const/4 v2, 0x6

    invoke-static {v2}, Ls3/L;->H0(I)V

    const/4 v2, 0x0

    throw v2

    :cond_f5
    const/4 v3, 0x0

    goto :goto_a9

    :cond_f7
    sget-object v3, Lq3/g;->a:Lq3/f;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v3}, LQ3/q;->k(Lp3/b;Le4/v;Lq3/h;)Ls3/w;

    move-result-object v6

    goto :goto_cb
.end method
