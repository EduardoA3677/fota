.class public final Ls3/I;
.super Ljava/lang/Object;


# instance fields
.field public a:Lp3/j;

.field public b:I

.field public c:Lp3/n;

.field public d:Lp3/L;

.field public e:I

.field public f:Le4/S;

.field public g:Z

.field public final h:Ls3/w;

.field public final i:LN3/f;

.field public final j:Le4/v;

.field public final k:Ls3/J;


# direct methods
.method public constructor <init>(Ls3/J;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/I;->k:Ls3/J;

    invoke-virtual {p1}, Ls3/p;->l()Lp3/j;

    move-result-object v0

    iput-object v0, p0, Ls3/I;->a:Lp3/j;

    invoke-virtual {p1}, Ls3/J;->i()I

    move-result v0

    iput v0, p0, Ls3/I;->b:I

    invoke-virtual {p1}, Ls3/J;->b()Lp3/n;

    move-result-object v0

    iput-object v0, p0, Ls3/I;->c:Lp3/n;

    const/4 v0, 0x0

    iput-object v0, p0, Ls3/I;->d:Lp3/L;

    invoke-virtual {p1}, Ls3/J;->i0()I

    move-result v0

    iput v0, p0, Ls3/I;->e:I

    sget-object v0, Le4/S;->a:Le4/P;

    iput-object v0, p0, Ls3/I;->f:Le4/S;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/I;->g:Z

    iget-object v0, p1, Ls3/J;->w:Ls3/w;

    iput-object v0, p0, Ls3/I;->h:Ls3/w;

    invoke-virtual {p1}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    iput-object v0, p0, Ls3/I;->i:LN3/f;

    invoke-virtual {p1}, Ls3/U;->d()Le4/v;

    move-result-object v0

    iput-object v0, p0, Ls3/I;->j:Le4/v;

    return-void
.end method

.method public static synthetic a(I)V
    .registers 9

    const/4 v7, 0x5

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_c3

    if-eq p0, v2, :cond_c3

    if-eq p0, v1, :cond_c3

    if-eq p0, v7, :cond_c3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_c3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_c3

    const/16 v0, 0xb

    if-eq p0, v0, :cond_c3

    const/16 v0, 0x13

    if-eq p0, v0, :cond_c3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_c3

    const/16 v0, 0xe

    if-eq p0, v0, :cond_c3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_c3

    const/16 v0, 0x11

    if-eq p0, v0, :cond_c3

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v3, v0

    :goto_2f
    if-eq p0, v5, :cond_c8

    if-eq p0, v2, :cond_c8

    if-eq p0, v1, :cond_c8

    if-eq p0, v7, :cond_c8

    const/4 v0, 0x7

    if-eq p0, v0, :cond_c8

    const/16 v0, 0x9

    if-eq p0, v0, :cond_c8

    const/16 v0, 0xb

    if-eq p0, v0, :cond_c8

    const/16 v0, 0x13

    if-eq p0, v0, :cond_c8

    const/16 v0, 0xd

    if-eq p0, v0, :cond_c8

    const/16 v0, 0xe

    if-eq p0, v0, :cond_c8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_c8

    const/16 v0, 0x11

    if-eq p0, v0, :cond_c8

    move v0, v1

    :goto_57
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_16c

    const-string v4, "owner"

    aput-object v4, v0, v6

    :goto_60
    if-eq p0, v5, :cond_134

    if-eq p0, v2, :cond_12e

    if-eq p0, v1, :cond_128

    if-eq p0, v7, :cond_122

    const/4 v4, 0x7

    if-eq p0, v4, :cond_11c

    const/16 v4, 0x9

    if-eq p0, v4, :cond_116

    const/16 v4, 0xb

    if-eq p0, v4, :cond_110

    const/16 v4, 0x13

    if-eq p0, v4, :cond_10a

    const/16 v4, 0xd

    if-eq p0, v4, :cond_105

    const/16 v4, 0xe

    if-eq p0, v4, :cond_100

    const/16 v4, 0x10

    if-eq p0, v4, :cond_fb

    const/16 v4, 0x11

    if-eq p0, v4, :cond_f6

    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    aput-object v4, v0, v5

    :goto_8b
    packed-switch p0, :pswitch_data_196

    const-string v4, "setOwner"

    aput-object v4, v0, v2

    :goto_92
    :pswitch_92  #0x00000001, 0x00000002, 0x00000003, 0x00000005, 0x00000007, 0x00000009, 0x0000000b, 0x0000000d, 0x0000000e, 0x00000010, 0x00000011, 0x00000013
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v5, :cond_164

    if-eq p0, v2, :cond_164

    if-eq p0, v1, :cond_164

    if-eq p0, v7, :cond_164

    const/4 v0, 0x7

    if-eq p0, v0, :cond_164

    const/16 v0, 0x9

    if-eq p0, v0, :cond_164

    const/16 v0, 0xb

    if-eq p0, v0, :cond_164

    const/16 v0, 0x13

    if-eq p0, v0, :cond_164

    const/16 v0, 0xd

    if-eq p0, v0, :cond_164

    const/16 v0, 0xe

    if-eq p0, v0, :cond_164

    const/16 v0, 0x10

    if-eq p0, v0, :cond_164

    const/16 v0, 0x11

    if-eq p0, v0, :cond_164

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_c2
    throw v0

    :cond_c3
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v3, v0

    goto/16 :goto_2f

    :cond_c8
    move v0, v2

    goto :goto_57

    :pswitch_ca  #0x00000012
    const-string v4, "name"

    aput-object v4, v0, v6

    goto :goto_60

    :pswitch_cf  #0x0000000f
    const-string v4, "substitution"

    aput-object v4, v0, v6

    goto :goto_60

    :pswitch_d4  #0x0000000c
    const-string v4, "typeParameters"

    aput-object v4, v0, v6

    goto :goto_60

    :pswitch_d9  #0x0000000a
    const-string v4, "kind"

    aput-object v4, v0, v6

    goto :goto_60

    :pswitch_de  #0x00000008
    const-string v4, "visibility"

    aput-object v4, v0, v6

    goto/16 :goto_60

    :pswitch_e4  #0x00000006
    const-string v4, "modality"

    aput-object v4, v0, v6

    goto/16 :goto_60

    :pswitch_ea  #0x00000004
    const-string v4, "type"

    aput-object v4, v0, v6

    goto/16 :goto_60

    :pswitch_f0  #0x00000001, 0x00000002, 0x00000003, 0x00000005, 0x00000007, 0x00000009, 0x0000000b, 0x0000000d, 0x0000000e, 0x00000010, 0x00000011, 0x00000013
    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    aput-object v4, v0, v6

    goto/16 :goto_60

    :cond_f6
    const-string v4, "setCopyOverrides"

    aput-object v4, v0, v5

    goto :goto_8b

    :cond_fb
    const-string v4, "setSubstitution"

    aput-object v4, v0, v5

    goto :goto_8b

    :cond_100
    const-string v4, "setDispatchReceiverParameter"

    aput-object v4, v0, v5

    goto :goto_8b

    :cond_105
    const-string v4, "setTypeParameters"

    aput-object v4, v0, v5

    goto :goto_8b

    :cond_10a
    const-string v4, "setName"

    aput-object v4, v0, v5

    goto/16 :goto_8b

    :cond_110
    const-string v4, "setKind"

    aput-object v4, v0, v5

    goto/16 :goto_8b

    :cond_116
    const-string v4, "setVisibility"

    aput-object v4, v0, v5

    goto/16 :goto_8b

    :cond_11c
    const-string v4, "setModality"

    aput-object v4, v0, v5

    goto/16 :goto_8b

    :cond_122
    const-string v4, "setReturnType"

    aput-object v4, v0, v5

    goto/16 :goto_8b

    :cond_128
    const-string v4, "setPreserveSourceElement"

    aput-object v4, v0, v5

    goto/16 :goto_8b

    :cond_12e
    const-string v4, "setOriginal"

    aput-object v4, v0, v5

    goto/16 :goto_8b

    :cond_134
    const-string v4, "setOwner"

    aput-object v4, v0, v5

    goto/16 :goto_8b

    :pswitch_13a  #0x00000012
    const-string v4, "setName"

    aput-object v4, v0, v2

    goto/16 :goto_92

    :pswitch_140  #0x0000000f
    const-string v4, "setSubstitution"

    aput-object v4, v0, v2

    goto/16 :goto_92

    :pswitch_146  #0x0000000c
    const-string v4, "setTypeParameters"

    aput-object v4, v0, v2

    goto/16 :goto_92

    :pswitch_14c  #0x0000000a
    const-string v4, "setKind"

    aput-object v4, v0, v2

    goto/16 :goto_92

    :pswitch_152  #0x00000008
    const-string v4, "setVisibility"

    aput-object v4, v0, v2

    goto/16 :goto_92

    :pswitch_158  #0x00000006
    const-string v4, "setModality"

    aput-object v4, v0, v2

    goto/16 :goto_92

    :pswitch_15e  #0x00000004
    const-string v4, "setReturnType"

    aput-object v4, v0, v2

    goto/16 :goto_92

    :cond_164
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c2

    nop

    :pswitch_data_16c
    .packed-switch 0x1
        :pswitch_f0  #00000001
        :pswitch_f0  #00000002
        :pswitch_f0  #00000003
        :pswitch_ea  #00000004
        :pswitch_f0  #00000005
        :pswitch_e4  #00000006
        :pswitch_f0  #00000007
        :pswitch_de  #00000008
        :pswitch_f0  #00000009
        :pswitch_d9  #0000000a
        :pswitch_f0  #0000000b
        :pswitch_d4  #0000000c
        :pswitch_f0  #0000000d
        :pswitch_f0  #0000000e
        :pswitch_cf  #0000000f
        :pswitch_f0  #00000010
        :pswitch_f0  #00000011
        :pswitch_ca  #00000012
        :pswitch_f0  #00000013
    .end packed-switch

    :pswitch_data_196
    .packed-switch 0x1
        :pswitch_92  #00000001
        :pswitch_92  #00000002
        :pswitch_92  #00000003
        :pswitch_15e  #00000004
        :pswitch_92  #00000005
        :pswitch_158  #00000006
        :pswitch_92  #00000007
        :pswitch_152  #00000008
        :pswitch_92  #00000009
        :pswitch_14c  #0000000a
        :pswitch_92  #0000000b
        :pswitch_146  #0000000c
        :pswitch_92  #0000000d
        :pswitch_92  #0000000e
        :pswitch_140  #0000000f
        :pswitch_92  #00000010
        :pswitch_92  #00000011
        :pswitch_13a  #00000012
        :pswitch_92  #00000013
    .end packed-switch
.end method


# virtual methods
.method public final b()Ls3/J;
    .registers 16

    iget-object v0, p0, Ls3/I;->k:Ls3/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls3/I;->a:Lp3/j;

    iget v2, p0, Ls3/I;->b:I

    iget-object v3, p0, Ls3/I;->c:Lp3/n;

    iget-object v4, p0, Ls3/I;->d:Lp3/L;

    iget v5, p0, Ls3/I;->e:I

    sget-object v12, Lp3/N;->b:Lp3/O;

    iget-object v6, p0, Ls3/I;->i:LN3/f;

    invoke-virtual/range {v0 .. v6}, Ls3/J;->Q0(Lp3/j;ILp3/n;Lp3/L;ILN3/f;)Ls3/J;

    move-result-object v1

    invoke-virtual {v0}, Ls3/J;->u()Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    move-object v2, v4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Ls3/I;->f:Le4/S;

    invoke-static {v4, v2, v1, v3}, Le4/c;->u(Ljava/util/List;Le4/S;Lp3/j;Ljava/util/ArrayList;)Le4/V;

    move-result-object v14

    iget-object v4, p0, Ls3/I;->j:Le4/v;

    const/4 v2, 0x3

    invoke-virtual {v14, v2, v4}, Le4/V;->i(ILe4/v;)Le4/v;

    move-result-object v2

    if-nez v2, :cond_38

    :cond_36
    const/4 v1, 0x0

    :cond_37
    :goto_37
    return-object v1

    :cond_38
    const/4 v5, 0x2

    invoke-virtual {v14, v5, v4}, Le4/V;->i(ILe4/v;)Le4/v;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v1, v4}, Ls3/J;->U0(Le4/v;)V

    :cond_42
    iget-object v4, p0, Ls3/I;->h:Ls3/w;

    if-eqz v4, :cond_85

    invoke-virtual {v4, v14}, Ls3/w;->P0(Le4/V;)Ls3/w;

    move-result-object v4

    if-eqz v4, :cond_36

    :goto_4c
    iget-object v6, v0, Ls3/J;->x:Ls3/w;

    if-eqz v6, :cond_99

    const/4 v5, 0x2

    invoke-virtual {v6}, Ls3/w;->d()Le4/v;

    move-result-object v7

    invoke-virtual {v14, v5, v7}, Le4/V;->i(ILe4/v;)Le4/v;

    move-result-object v7

    if-nez v7, :cond_87

    const/4 v5, 0x0

    :goto_5c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Ls3/J;->v:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_67
    :goto_67
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls3/w;

    const/4 v8, 0x2

    invoke-virtual {v7}, Ls3/w;->d()Le4/v;

    move-result-object v10

    invoke-virtual {v14, v8, v10}, Le4/V;->i(ILe4/v;)Le4/v;

    move-result-object v10

    if-nez v10, :cond_9b

    const/4 v7, 0x0

    :goto_7f
    if-eqz v7, :cond_67

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_85
    const/4 v4, 0x0

    goto :goto_4c

    :cond_87
    invoke-virtual {v6}, Ls3/w;->O0()LY3/d;

    new-instance v5, Ls3/w;

    new-instance v8, LY3/b;

    invoke-direct {v8, v1, v7}, LY3/b;-><init>(Lp3/b;Le4/v;)V

    invoke-virtual {v6}, LH3/c;->s()Lq3/h;

    move-result-object v6

    invoke-direct {v5, v1, v8, v6}, Ls3/w;-><init>(Lp3/j;LH3/c;Lq3/h;)V

    goto :goto_5c

    :cond_99
    const/4 v5, 0x0

    goto :goto_5c

    :cond_9b
    invoke-virtual {v7}, Ls3/w;->O0()LY3/d;

    move-result-object v8

    check-cast v8, LY3/a;

    invoke-virtual {v8}, LY3/a;->M0()LN3/f;

    move-result-object v11

    invoke-virtual {v7}, Ls3/w;->O0()LY3/d;

    new-instance v8, Ls3/w;

    new-instance v13, LY3/a;

    invoke-direct {v13, v1, v10, v11}, LY3/a;-><init>(Lp3/b;Le4/v;LN3/f;)V

    invoke-virtual {v7}, LH3/c;->s()Lq3/h;

    move-result-object v7

    invoke-direct {v8, v1, v13, v7}, Ls3/w;-><init>(Lp3/j;LH3/c;Lq3/h;)V

    move-object v7, v8

    goto :goto_7f

    :cond_b8
    invoke-virtual/range {v1 .. v6}, Ls3/J;->V0(Le4/v;Ljava/util/List;Ls3/w;Ls3/w;Ljava/util/List;)V

    iget-object v2, v0, Ls3/J;->z:Ls3/K;

    if-nez v2, :cond_15f

    const/4 v2, 0x0

    move-object v13, v2

    :goto_c1
    if-eqz v13, :cond_d7

    iget-object v2, v0, Ls3/J;->z:Ls3/K;

    iget-object v3, v2, Ls3/K;->p:Le4/v;

    invoke-static {v14, v2}, Ls3/J;->R0(Le4/V;Lp3/K;)Lp3/t;

    move-result-object v2

    iput-object v2, v13, Ls3/H;->o:Lp3/t;

    if-eqz v3, :cond_19f

    const/4 v2, 0x3

    invoke-virtual {v14, v2, v3}, Le4/V;->i(ILe4/v;)Le4/v;

    move-result-object v2

    :goto_d4
    invoke-virtual {v13, v2}, Ls3/K;->R0(Le4/v;)V

    :cond_d7
    iget-object v2, v0, Ls3/J;->A:Ls3/L;

    if-nez v2, :cond_1a2

    const/4 v2, 0x0

    :goto_dc
    if-eqz v2, :cond_12d

    iget-object v3, v0, Ls3/J;->A:Ls3/L;

    invoke-virtual {v3}, Ls3/L;->v0()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v14

    invoke-static/range {v2 .. v7}, Ls3/v;->S0(Lp3/t;Ljava/util/List;Le4/V;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_113

    iget-object v3, p0, Ls3/I;->a:Lp3/j;

    invoke-static {v3}, LU3/f;->e(Lp3/j;)Lm3/h;

    move-result-object v3

    invoke-virtual {v3}, Lm3/h;->m()Le4/z;

    move-result-object v4

    iget-object v3, v0, Ls3/J;->A:Ls3/L;

    invoke-virtual {v3}, Ls3/L;->v0()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/T;

    check-cast v3, LH3/c;

    invoke-virtual {v3}, LH3/c;->s()Lq3/h;

    move-result-object v3

    invoke-static {v2, v4, v3}, Ls3/L;->Q0(Ls3/L;Le4/v;Lq3/h;)Ls3/T;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_113
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1e7

    iget-object v4, v0, Ls3/J;->A:Ls3/L;

    invoke-static {v14, v4}, Ls3/J;->R0(Le4/V;Lp3/K;)Lp3/t;

    move-result-object v4

    iput-object v4, v2, Ls3/H;->o:Lp3/t;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/T;

    if-eqz v3, :cond_1e1

    iput-object v3, v2, Ls3/L;->p:Ls3/T;

    :cond_12d
    const/4 v4, 0x0

    iget-object v5, v0, Ls3/J;->B:Ls3/t;

    if-nez v5, :cond_1ed

    const/4 v3, 0x0

    :goto_133
    iget-object v5, v0, Ls3/J;->C:Ls3/t;

    if-nez v5, :cond_1f8

    :goto_137
    invoke-virtual {v1, v13, v2, v3, v4}, Ls3/J;->S0(Ls3/K;Ls3/L;Ls3/t;Ls3/t;)V

    iget-boolean v2, p0, Ls3/I;->g:Z

    if-eqz v2, :cond_205

    new-instance v3, Ln4/h;

    invoke-direct {v3}, Ln4/h;-><init>()V

    invoke-virtual {v0}, Ls3/J;->p()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_203

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/L;

    invoke-interface {v2, v14}, Lp3/L;->c(Le4/V;)Lp3/L;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln4/h;->add(Ljava/lang/Object;)Z

    goto :goto_14b

    :cond_15f
    invoke-virtual {v2}, LH3/c;->s()Lq3/h;

    move-result-object v4

    iget v5, p0, Ls3/I;->b:I

    iget-object v2, v0, Ls3/J;->z:Ls3/K;

    invoke-virtual {v2}, Ls3/H;->b()Lp3/n;

    move-result-object v6

    iget v2, p0, Ls3/I;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_182

    iget-object v2, v6, Lp3/n;->a:Lp3/f0;

    invoke-virtual {v2}, Lp3/f0;->c()Lp3/f0;

    move-result-object v2

    invoke-static {v2}, Lp3/o;->f(Lp3/f0;)Lp3/n;

    move-result-object v2

    invoke-static {v2}, Lp3/o;->e(Lp3/n;)Z

    move-result v2

    if-eqz v2, :cond_182

    sget-object v6, Lp3/o;->h:Lp3/n;

    :cond_182
    iget-object v3, v0, Ls3/J;->z:Ls3/K;

    iget-boolean v7, v3, Ls3/H;->h:Z

    iget v10, p0, Ls3/I;->e:I

    iget-object v2, p0, Ls3/I;->d:Lp3/L;

    if-nez v2, :cond_19a

    const/4 v11, 0x0

    :goto_18d
    new-instance v2, Ls3/K;

    iget-boolean v8, v3, Ls3/H;->i:Z

    iget-boolean v9, v3, Ls3/H;->l:Z

    move-object v3, v1

    invoke-direct/range {v2 .. v12}, Ls3/K;-><init>(Lp3/L;Lq3/h;ILp3/n;ZZZILs3/K;Lp3/N;)V

    move-object v13, v2

    goto/16 :goto_c1

    :cond_19a
    invoke-interface {v2}, Lp3/L;->f()Ls3/K;

    move-result-object v11

    goto :goto_18d

    :cond_19f
    const/4 v2, 0x0

    goto/16 :goto_d4

    :cond_1a2
    invoke-virtual {v2}, LH3/c;->s()Lq3/h;

    move-result-object v4

    iget v5, p0, Ls3/I;->b:I

    iget-object v2, v0, Ls3/J;->A:Ls3/L;

    invoke-virtual {v2}, Ls3/H;->b()Lp3/n;

    move-result-object v6

    iget v2, p0, Ls3/I;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c5

    iget-object v2, v6, Lp3/n;->a:Lp3/f0;

    invoke-virtual {v2}, Lp3/f0;->c()Lp3/f0;

    move-result-object v2

    invoke-static {v2}, Lp3/o;->f(Lp3/f0;)Lp3/n;

    move-result-object v2

    invoke-static {v2}, Lp3/o;->e(Lp3/n;)Z

    move-result v2

    if-eqz v2, :cond_1c5

    sget-object v6, Lp3/o;->h:Lp3/n;

    :cond_1c5
    iget-object v3, v0, Ls3/J;->A:Ls3/L;

    iget-boolean v7, v3, Ls3/H;->h:Z

    iget v10, p0, Ls3/I;->e:I

    iget-object v2, p0, Ls3/I;->d:Lp3/L;

    if-nez v2, :cond_1dc

    const/4 v11, 0x0

    :goto_1d0
    new-instance v2, Ls3/L;

    iget-boolean v8, v3, Ls3/H;->i:Z

    iget-boolean v9, v3, Ls3/H;->l:Z

    move-object v3, v1

    invoke-direct/range {v2 .. v12}, Ls3/L;-><init>(Lp3/L;Lq3/h;ILp3/n;ZZZILs3/L;Lp3/N;)V

    goto/16 :goto_dc

    :cond_1dc
    invoke-interface {v2}, Lp3/L;->e()Ls3/L;

    move-result-object v11

    goto :goto_1d0

    :cond_1e1
    const/4 v0, 0x6

    invoke-static {v0}, Ls3/L;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1e7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1ed
    new-instance v3, Ls3/t;

    invoke-virtual {v5}, LH3/c;->s()Lq3/h;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Ls3/t;-><init>(Lq3/h;Ls3/J;)V

    goto/16 :goto_133

    :cond_1f8
    new-instance v4, Ls3/t;

    invoke-virtual {v5}, LH3/c;->s()Lq3/h;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ls3/t;-><init>(Lq3/h;Ls3/J;)V

    goto/16 :goto_137

    :cond_203
    iput-object v3, v1, Ls3/J;->n:Ljava/util/Collection;

    :cond_205
    invoke-virtual {v0}, Ls3/J;->P()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v0, Ls3/J;->k:Lb3/k;

    if-eqz v2, :cond_37

    iget-object v0, v0, Ls3/J;->j:Ld4/h;

    invoke-virtual {v1, v0, v2}, Ls3/J;->T0(Ld4/h;La3/a;)V

    goto/16 :goto_37
.end method
