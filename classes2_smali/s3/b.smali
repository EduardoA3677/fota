.class public abstract Ls3/b;
.super Ls3/A;


# instance fields
.field public final d:LN3/f;

.field public final e:Ld4/i;

.field public final f:Ld4/i;

.field public final g:Ld4/i;


# direct methods
.method public constructor <init>(Ld4/o;LN3/f;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_38

    if-eqz p2, :cond_34

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls3/b;->d:LN3/f;

    new-instance v0, Ls3/a;

    invoke-direct {v0, p0, v1}, Ls3/a;-><init>(Ls3/b;I)V

    check-cast p1, Ld4/l;

    new-instance v1, Ld4/i;

    invoke-direct {v1, p1, v0}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v1, p0, Ls3/b;->e:Ld4/i;

    new-instance v0, Ld4/i;

    new-instance v1, Ls3/a;

    invoke-direct {v1, p0, v2}, Ls3/a;-><init>(Ls3/b;I)V

    invoke-direct {v0, p1, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v0, p0, Ls3/b;->f:Ld4/i;

    new-instance v0, Ld4/i;

    new-instance v1, Ls3/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ls3/a;-><init>(Ls3/b;I)V

    invoke-direct {v0, p1, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v0, p0, Ls3/b;->g:Ld4/i;

    return-void

    :cond_34
    invoke-static {v2}, Ls3/b;->G(I)V

    throw v0

    :cond_38
    invoke-static {v1}, Ls3/b;->G(I)V

    throw v0
.end method

.method public static synthetic G(I)V
    .registers 9

    const/4 v7, 0x4

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq p0, v2, :cond_c7

    if-eq p0, v1, :cond_c7

    if-eq p0, v7, :cond_c7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_c7

    const/4 v0, 0x6

    if-eq p0, v0, :cond_c7

    const/16 v0, 0x9

    if-eq p0, v0, :cond_c7

    const/16 v0, 0xc

    if-eq p0, v0, :cond_c7

    const/16 v0, 0xe

    if-eq p0, v0, :cond_c7

    const/16 v0, 0x10

    if-eq p0, v0, :cond_c7

    const/16 v0, 0x11

    if-eq p0, v0, :cond_c7

    const/16 v0, 0x13

    if-eq p0, v0, :cond_c7

    const/16 v0, 0x14

    if-eq p0, v0, :cond_c7

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v3, v0

    :goto_30
    if-eq p0, v2, :cond_cc

    if-eq p0, v1, :cond_cc

    if-eq p0, v7, :cond_cc

    const/4 v0, 0x5

    if-eq p0, v0, :cond_cc

    const/4 v0, 0x6

    if-eq p0, v0, :cond_cc

    const/16 v0, 0x9

    if-eq p0, v0, :cond_cc

    const/16 v0, 0xc

    if-eq p0, v0, :cond_cc

    const/16 v0, 0xe

    if-eq p0, v0, :cond_cc

    const/16 v0, 0x10

    if-eq p0, v0, :cond_cc

    const/16 v0, 0x11

    if-eq p0, v0, :cond_cc

    const/16 v0, 0x13

    if-eq p0, v0, :cond_cc

    const/16 v0, 0x14

    if-eq p0, v0, :cond_cc

    move v0, v1

    :goto_59
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_130

    const-string v4, "storageManager"

    aput-object v4, v0, v6

    :goto_62
    if-eq p0, v2, :cond_118

    if-eq p0, v1, :cond_112

    if-eq p0, v7, :cond_10c

    const/4 v4, 0x5

    if-eq p0, v4, :cond_107

    const/4 v4, 0x6

    if-eq p0, v4, :cond_102

    const/16 v4, 0x9

    if-eq p0, v4, :cond_fd

    const/16 v4, 0xc

    if-eq p0, v4, :cond_fd

    const/16 v4, 0xe

    if-eq p0, v4, :cond_fd

    const/16 v4, 0x10

    if-eq p0, v4, :cond_fd

    const/16 v4, 0x11

    if-eq p0, v4, :cond_f8

    const/16 v4, 0x13

    if-eq p0, v4, :cond_f3

    const/16 v4, 0x14

    if-eq p0, v4, :cond_ee

    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    aput-object v4, v0, v5

    :goto_8e
    packed-switch p0, :pswitch_data_15c

    const-string v4, "<init>"

    aput-object v4, v0, v2

    :goto_95
    :pswitch_95  #0x00000002, 0x00000003, 0x00000004, 0x00000005, 0x00000006, 0x00000009, 0x0000000c, 0x0000000e, 0x00000010, 0x00000011, 0x00000013, 0x00000014
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_12a

    if-eq p0, v1, :cond_12a

    if-eq p0, v7, :cond_12a

    const/4 v0, 0x5

    if-eq p0, v0, :cond_12a

    const/4 v0, 0x6

    if-eq p0, v0, :cond_12a

    const/16 v0, 0x9

    if-eq p0, v0, :cond_12a

    const/16 v0, 0xc

    if-eq p0, v0, :cond_12a

    const/16 v0, 0xe

    if-eq p0, v0, :cond_12a

    const/16 v0, 0x10

    if-eq p0, v0, :cond_12a

    const/16 v0, 0x11

    if-eq p0, v0, :cond_12a

    const/16 v0, 0x13

    if-eq p0, v0, :cond_12a

    const/16 v0, 0x14

    if-eq p0, v0, :cond_12a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_c6
    throw v0

    :cond_c7
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v3, v0

    goto/16 :goto_30

    :cond_cc
    move v0, v2

    goto :goto_59

    :pswitch_ce  #0x00000012
    const-string v4, "substitutor"

    aput-object v4, v0, v6

    goto :goto_62

    :pswitch_d3  #0x0000000a, 0x0000000f
    const-string v4, "typeSubstitution"

    aput-object v4, v0, v6

    goto :goto_62

    :pswitch_d8  #0x00000008, 0x0000000b
    const-string v4, "kotlinTypeRefiner"

    aput-object v4, v0, v6

    goto :goto_62

    :pswitch_dd  #0x00000007, 0x0000000d
    const-string v4, "typeArguments"

    aput-object v4, v0, v6

    goto :goto_62

    :pswitch_e2  #0x00000002, 0x00000003, 0x00000004, 0x00000005, 0x00000006, 0x00000009, 0x0000000c, 0x0000000e, 0x00000010, 0x00000011, 0x00000013, 0x00000014
    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    aput-object v4, v0, v6

    goto/16 :goto_62

    :pswitch_e8  #0x00000001
    const-string v4, "name"

    aput-object v4, v0, v6

    goto/16 :goto_62

    :cond_ee
    const-string v4, "getDefaultType"

    aput-object v4, v0, v5

    goto :goto_8e

    :cond_f3
    const-string v4, "substitute"

    aput-object v4, v0, v5

    goto :goto_8e

    :cond_f8
    const-string v4, "getUnsubstitutedMemberScope"

    aput-object v4, v0, v5

    goto :goto_8e

    :cond_fd
    const-string v4, "getMemberScope"

    aput-object v4, v0, v5

    goto :goto_8e

    :cond_102
    const-string v4, "getContextReceivers"

    aput-object v4, v0, v5

    goto :goto_8e

    :cond_107
    const-string v4, "getThisAsReceiverParameter"

    aput-object v4, v0, v5

    goto :goto_8e

    :cond_10c
    const-string v4, "getUnsubstitutedInnerClassesScope"

    aput-object v4, v0, v5

    goto/16 :goto_8e

    :cond_112
    const-string v4, "getOriginal"

    aput-object v4, v0, v5

    goto/16 :goto_8e

    :cond_118
    const-string v4, "getName"

    aput-object v4, v0, v5

    goto/16 :goto_8e

    :pswitch_11e  #0x00000012
    const-string v4, "substitute"

    aput-object v4, v0, v2

    goto/16 :goto_95

    :pswitch_124  #0x00000007, 0x00000008, 0x0000000a, 0x0000000b, 0x0000000d, 0x0000000f
    const-string v4, "getMemberScope"

    aput-object v4, v0, v2

    goto/16 :goto_95

    :cond_12a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c6

    :pswitch_data_130
    .packed-switch 0x1
        :pswitch_e8  #00000001
        :pswitch_e2  #00000002
        :pswitch_e2  #00000003
        :pswitch_e2  #00000004
        :pswitch_e2  #00000005
        :pswitch_e2  #00000006
        :pswitch_dd  #00000007
        :pswitch_d8  #00000008
        :pswitch_e2  #00000009
        :pswitch_d3  #0000000a
        :pswitch_d8  #0000000b
        :pswitch_e2  #0000000c
        :pswitch_dd  #0000000d
        :pswitch_e2  #0000000e
        :pswitch_d3  #0000000f
        :pswitch_e2  #00000010
        :pswitch_e2  #00000011
        :pswitch_ce  #00000012
        :pswitch_e2  #00000013
        :pswitch_e2  #00000014
    .end packed-switch

    :pswitch_data_15c
    .packed-switch 0x2
        :pswitch_95  #00000002
        :pswitch_95  #00000003
        :pswitch_95  #00000004
        :pswitch_95  #00000005
        :pswitch_95  #00000006
        :pswitch_124  #00000007
        :pswitch_124  #00000008
        :pswitch_95  #00000009
        :pswitch_124  #0000000a
        :pswitch_124  #0000000b
        :pswitch_95  #0000000c
        :pswitch_124  #0000000d
        :pswitch_95  #0000000e
        :pswitch_124  #0000000f
        :pswitch_95  #00000010
        :pswitch_95  #00000011
        :pswitch_11e  #00000012
        :pswitch_95  #00000013
        :pswitch_95  #00000014
    .end packed-switch
.end method


# virtual methods
.method public final E0(Le4/S;)LX3/n;
    .registers 3

    invoke-static {p0}, LQ3/f;->d(Lp3/j;)Lp3/y;

    move-result-object v0

    invoke-static {v0}, LU3/f;->i(Lp3/y;)V

    sget-object v0, Lf4/f;->a:Lf4/f;

    invoke-virtual {p0, p1, v0}, Ls3/b;->m(Le4/S;Lf4/f;)LX3/n;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    const/16 v0, 0x10

    invoke-static {v0}, Ls3/b;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G0()Ls3/w;
    .registers 2

    iget-object v0, p0, Ls3/b;->g:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/w;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x5

    invoke-static {v0}, Ls3/b;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public R()LX3/n;
    .registers 2

    iget-object v0, p0, Ls3/b;->f:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/n;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x4

    invoke-static {v0}, Ls3/b;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final U(Lp3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-interface {p1, p0, p2}, Lp3/l;->J(Ls3/A;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lp3/e;
    .registers 1

    return-object p0
.end method

.method public final a()Lp3/g;
    .registers 1

    return-object p0
.end method

.method public final a()Lp3/j;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic c(Le4/V;)Lp3/k;
    .registers 3

    invoke-virtual {p0, p1}, Ls3/b;->n0(Le4/V;)Lp3/e;

    move-result-object v0

    return-object v0
.end method

.method public d0()LX3/n;
    .registers 2

    invoke-static {p0}, LQ3/f;->d(Lp3/j;)Lp3/y;

    move-result-object v0

    invoke-static {v0}, LU3/f;->i(Lp3/y;)V

    sget-object v0, Lf4/f;->a:Lf4/f;

    invoke-virtual {p0, v0}, Ls3/A;->x(Lf4/f;)LX3/n;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    const/16 v0, 0x11

    invoke-static {v0}, Ls3/b;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getName()LN3/f;
    .registers 2

    iget-object v0, p0, Ls3/b;->d:LN3/f;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Ls3/b;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m(Le4/S;Lf4/f;)LX3/n;
    .registers 6

    invoke-virtual {p1}, Le4/S;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, p2}, Ls3/A;->x(Lf4/f;)LX3/n;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_c
    return-object v0

    :cond_d
    const/16 v0, 0xc

    invoke-static {v0}, Ls3/b;->G(I)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    new-instance v1, Le4/V;

    invoke-direct {v1, p1}, Le4/V;-><init>(Le4/S;)V

    new-instance v0, LX3/s;

    invoke-virtual {p0, p2}, Ls3/A;->x(Lf4/f;)LX3/n;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LX3/s;-><init>(LX3/n;Le4/V;)V

    goto :goto_c
.end method

.method public n0(Le4/V;)Lp3/e;
    .registers 3

    if-eqz p1, :cond_12

    iget-object v0, p1, Le4/V;->a:Le4/S;

    invoke-virtual {v0}, Le4/S;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_a
    return-object p0

    :cond_b
    new-instance v0, Ls3/z;

    invoke-direct {v0, p0, p1}, Ls3/z;-><init>(Ls3/A;Le4/V;)V

    move-object p0, v0

    goto :goto_a

    :cond_12
    const/16 v0, 0x12

    invoke-static {v0}, Ls3/b;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Le4/z;
    .registers 2

    iget-object v0, p0, Ls3/b;->e:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/z;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/16 v0, 0x14

    invoke-static {v0}, Ls3/b;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public r0()Ljava/util/List;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x6

    invoke-static {v0}, Ls3/b;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method
