.class public final Ls3/z;
.super Ls3/A;


# instance fields
.field public final d:Ls3/A;

.field public final e:Le4/V;

.field public f:Le4/V;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Le4/j;


# direct methods
.method public constructor <init>(Ls3/A;Le4/V;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/z;->d:Ls3/A;

    iput-object p2, p0, Ls3/z;->e:Le4/V;

    return-void
.end method

.method public static synthetic G(I)V
    .registers 9

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eq p0, v1, :cond_9d

    if-eq p0, v2, :cond_9d

    if-eq p0, v7, :cond_9d

    const/4 v0, 0x6

    if-eq p0, v0, :cond_9d

    const/16 v0, 0x8

    if-eq p0, v0, :cond_9d

    const/16 v0, 0xa

    if-eq p0, v0, :cond_9d

    const/16 v0, 0xd

    if-eq p0, v0, :cond_9d

    const/16 v0, 0x17

    if-eq p0, v0, :cond_9d

    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v3, v0

    :goto_21
    if-eq p0, v1, :cond_a1

    if-eq p0, v2, :cond_a1

    if-eq p0, v7, :cond_a1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_a1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_a1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_a1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_a1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_a1

    move v0, v1

    :goto_3b
    new-array v0, v0, [Ljava/lang/Object;

    if-eq p0, v1, :cond_b2

    if-eq p0, v2, :cond_ad

    if-eq p0, v7, :cond_a8

    const/4 v4, 0x6

    if-eq p0, v4, :cond_ad

    const/16 v4, 0x8

    if-eq p0, v4, :cond_b2

    const/16 v4, 0xa

    if-eq p0, v4, :cond_a8

    const/16 v4, 0xd

    if-eq p0, v4, :cond_ad

    const/16 v4, 0x17

    if-eq p0, v4, :cond_a3

    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    aput-object v4, v0, v6

    :goto_5a
    packed-switch p0, :pswitch_data_13a

    const-string v4, "getTypeConstructor"

    aput-object v4, v0, v5

    :goto_61
    if-eq p0, v1, :cond_12d

    if-eq p0, v2, :cond_12d

    if-eq p0, v7, :cond_12d

    const/4 v4, 0x6

    if-eq p0, v4, :cond_12d

    const/16 v4, 0x8

    if-eq p0, v4, :cond_12d

    const/16 v4, 0xa

    if-eq p0, v4, :cond_12d

    const/16 v4, 0xd

    if-eq p0, v4, :cond_127

    const/16 v4, 0x17

    if-eq p0, v4, :cond_121

    :goto_7a
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v1, :cond_133

    if-eq p0, v2, :cond_133

    if-eq p0, v7, :cond_133

    const/4 v0, 0x6

    if-eq p0, v0, :cond_133

    const/16 v0, 0x8

    if-eq p0, v0, :cond_133

    const/16 v0, 0xa

    if-eq p0, v0, :cond_133

    const/16 v0, 0xd

    if-eq p0, v0, :cond_133

    const/16 v0, 0x17

    if-eq p0, v0, :cond_133

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9c
    throw v0

    :cond_9d
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v3, v0

    goto :goto_21

    :cond_a1
    move v0, v2

    goto :goto_3b

    :cond_a3
    const-string v4, "substitutor"

    aput-object v4, v0, v6

    goto :goto_5a

    :cond_a8
    const-string v4, "typeSubstitution"

    aput-object v4, v0, v6

    goto :goto_5a

    :cond_ad
    const-string v4, "kotlinTypeRefiner"

    aput-object v4, v0, v6

    goto :goto_5a

    :cond_b2
    const-string v4, "typeArguments"

    aput-object v4, v0, v6

    goto :goto_5a

    :pswitch_b7  #0x0000001f
    const-string v4, "getSealedSubclasses"

    aput-object v4, v0, v5

    goto :goto_61

    :pswitch_bc  #0x0000001e
    const-string v4, "getDeclaredTypeParameters"

    aput-object v4, v0, v5

    goto :goto_61

    :pswitch_c1  #0x0000001d
    const-string v4, "getSource"

    aput-object v4, v0, v5

    goto :goto_61

    :pswitch_c6  #0x0000001c
    const-string v4, "getUnsubstitutedInnerClassesScope"

    aput-object v4, v0, v5

    goto :goto_61

    :pswitch_cb  #0x0000001b
    const-string v4, "getVisibility"

    aput-object v4, v0, v5

    goto :goto_61

    :pswitch_d0  #0x0000001a
    const-string v4, "getModality"

    aput-object v4, v0, v5

    goto :goto_61

    :pswitch_d5  #0x00000019
    const-string v4, "getKind"

    aput-object v4, v0, v5

    goto :goto_61

    :pswitch_da  #0x00000018
    const-string v4, "substitute"

    aput-object v4, v0, v5

    goto :goto_61

    :pswitch_df  #0x00000016
    const-string v4, "getContainingDeclaration"

    aput-object v4, v0, v5

    goto/16 :goto_61

    :pswitch_e5  #0x00000015
    const-string v4, "getOriginal"

    aput-object v4, v0, v5

    goto/16 :goto_61

    :pswitch_eb  #0x00000014
    const-string v4, "getName"

    aput-object v4, v0, v5

    goto/16 :goto_61

    :pswitch_f1  #0x00000013
    const-string v4, "getAnnotations"

    aput-object v4, v0, v5

    goto/16 :goto_61

    :pswitch_f7  #0x00000012
    const-string v4, "getConstructors"

    aput-object v4, v0, v5

    goto/16 :goto_61

    :pswitch_fd  #0x00000011
    const-string v4, "getContextReceivers"

    aput-object v4, v0, v5

    goto/16 :goto_61

    :pswitch_103  #0x00000010
    const-string v4, "getDefaultType"

    aput-object v4, v0, v5

    goto/16 :goto_61

    :pswitch_109  #0x0000000f
    const-string v4, "getStaticScope"

    aput-object v4, v0, v5

    goto/16 :goto_61

    :pswitch_10f  #0x0000000c, 0x0000000e
    const-string v4, "getUnsubstitutedMemberScope"

    aput-object v4, v0, v5

    goto/16 :goto_61

    :pswitch_115  #0x00000004, 0x00000007, 0x00000009, 0x0000000b
    const-string v4, "getMemberScope"

    aput-object v4, v0, v5

    goto/16 :goto_61

    :pswitch_11b  #0x00000002, 0x00000003, 0x00000005, 0x00000006, 0x00000008, 0x0000000a, 0x0000000d, 0x00000017
    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    aput-object v4, v0, v5

    goto/16 :goto_61

    :cond_121
    const-string v4, "substitute"

    aput-object v4, v0, v1

    goto/16 :goto_7a

    :cond_127
    const-string v4, "getUnsubstitutedMemberScope"

    aput-object v4, v0, v1

    goto/16 :goto_7a

    :cond_12d
    const-string v4, "getMemberScope"

    aput-object v4, v0, v1

    goto/16 :goto_7a

    :cond_133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9c

    :pswitch_data_13a
    .packed-switch 0x2
        :pswitch_11b  #00000002
        :pswitch_11b  #00000003
        :pswitch_115  #00000004
        :pswitch_11b  #00000005
        :pswitch_11b  #00000006
        :pswitch_115  #00000007
        :pswitch_11b  #00000008
        :pswitch_115  #00000009
        :pswitch_11b  #0000000a
        :pswitch_115  #0000000b
        :pswitch_10f  #0000000c
        :pswitch_11b  #0000000d
        :pswitch_10f  #0000000e
        :pswitch_109  #0000000f
        :pswitch_103  #00000010
        :pswitch_fd  #00000011
        :pswitch_f7  #00000012
        :pswitch_f1  #00000013
        :pswitch_eb  #00000014
        :pswitch_e5  #00000015
        :pswitch_df  #00000016
        :pswitch_11b  #00000017
        :pswitch_da  #00000018
        :pswitch_d5  #00000019
        :pswitch_d0  #0000001a
        :pswitch_cb  #0000001b
        :pswitch_c6  #0000001c
        :pswitch_c1  #0000001d
        :pswitch_bc  #0000001e
        :pswitch_b7  #0000001f
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .registers 2

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lp3/h;->A()Z

    move-result v0

    return v0
.end method

.method public final D0()Z
    .registers 2

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lp3/e;->D0()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .registers 2

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lp3/x;->E()Z

    move-result v0

    return v0
.end method

.method public final E0(Le4/S;)LX3/n;
    .registers 3

    invoke-static {p0}, LQ3/f;->d(Lp3/j;)Lp3/y;

    move-result-object v0

    invoke-static {v0}, LU3/f;->i(Lp3/y;)V

    sget-object v0, Lf4/f;->a:Lf4/f;

    invoke-virtual {p0, p1, v0}, Ls3/z;->m(Le4/S;Lf4/f;)LX3/n;

    move-result-object v0

    return-object v0
.end method

.method public final G0()Ls3/w;
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final I()Le4/J;
    .registers 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lp3/g;->I()Le4/J;

    move-result-object v0

    iget-object v1, p0, Ls3/z;->e:Le4/V;

    iget-object v1, v1, Le4/V;->a:Le4/S;

    invoke-virtual {v1}, Le4/S;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_15

    :cond_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    invoke-static {v0}, Ls3/z;->G(I)V

    throw v5

    :cond_1a
    iget-object v1, p0, Ls3/z;->i:Le4/j;

    if-nez v1, :cond_52

    invoke-virtual {p0}, Ls3/z;->n0()Le4/V;

    move-result-object v1

    invoke-interface {v0}, Le4/J;->j()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {v1, v4, v0}, Le4/V;->i(ILe4/v;)Le4/v;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_47
    new-instance v0, Le4/j;

    iget-object v1, p0, Ls3/z;->g:Ljava/util/ArrayList;

    sget-object v3, Ld4/l;->e:Ld4/b;

    invoke-direct {v0, p0, v1, v2, v3}, Le4/j;-><init>(Ls3/A;Ljava/util/List;Ljava/util/Collection;Ld4/o;)V

    iput-object v0, p0, Ls3/z;->i:Le4/j;

    :cond_52
    iget-object v0, p0, Ls3/z;->i:Le4/j;

    if-nez v0, :cond_14

    invoke-static {v4}, Ls3/z;->G(I)V

    throw v5
.end method

.method public final L()I
    .registers 2

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lp3/e;->L()I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    const/16 v0, 0x19

    invoke-static {v0}, Ls3/z;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N()Z
    .registers 2

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lp3/e;->N()Z

    move-result v0

    return v0
.end method

.method public final R()LX3/n;
    .registers 2

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lp3/e;->R()LX3/n;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x1c

    invoke-static {v0}, Ls3/z;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S()Lp3/S;
    .registers 8

    const/4 v6, 0x1

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lp3/e;->S()Lp3/S;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_a
    return-object v0

    :cond_b
    instance-of v1, v0, Lp3/u;

    iget-object v2, p0, Ls3/z;->e:Le4/V;

    if-eqz v1, :cond_35

    check-cast v0, Lp3/u;

    iget-object v1, v0, Lp3/u;->b:Lh4/d;

    check-cast v1, Le4/z;

    if-eqz v1, :cond_21

    iget-object v2, v2, Le4/V;->a:Le4/S;

    invoke-virtual {v2}, Le4/S;->e()Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_21
    :goto_21
    new-instance v2, Lp3/u;

    iget-object v0, v0, Lp3/u;->a:LN3/f;

    invoke-direct {v2, v0, v1}, Lp3/u;-><init>(LN3/f;Lh4/d;)V

    move-object v0, v2

    goto :goto_a

    :cond_2a
    invoke-virtual {p0}, Ls3/z;->n0()Le4/V;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Le4/V;->i(ILe4/v;)Le4/v;

    move-result-object v1

    check-cast v1, Le4/z;

    goto :goto_21

    :cond_35
    instance-of v1, v0, Lp3/z;

    if-eqz v1, :cond_85

    check-cast v0, Lp3/z;

    iget-object v0, v0, Lp3/z;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LO2/f;

    iget-object v0, v1, LO2/f;->d:Ljava/lang/Object;

    check-cast v0, LN3/f;

    iget-object v1, v1, LO2/f;->e:Ljava/lang/Object;

    check-cast v1, Lh4/d;

    check-cast v1, Le4/z;

    if-eqz v1, :cond_6b

    iget-object v5, v2, Le4/V;->a:Le4/S;

    invoke-virtual {v5}, Le4/S;->e()Z

    move-result v5

    if-eqz v5, :cond_74

    :cond_6b
    :goto_6b
    new-instance v5, LO2/f;

    invoke-direct {v5, v0, v1}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_74
    invoke-virtual {p0}, Ls3/z;->n0()Le4/V;

    move-result-object v5

    invoke-virtual {v5, v6, v1}, Le4/V;->i(ILe4/v;)Le4/v;

    move-result-object v1

    check-cast v1, Le4/z;

    goto :goto_6b

    :cond_7f
    new-instance v0, Lp3/z;

    invoke-direct {v0, v3}, Lp3/z;-><init>(Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_85
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0
.end method

.method public final U(Lp3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-interface {p1, p0, p2}, Lp3/l;->J(Ls3/A;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ls3/k;
    .registers 2

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lp3/e;->V()Ls3/k;

    move-result-object v0

    return-object v0
.end method

.method public final W()LX3/n;
    .registers 2

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lp3/e;->W()LX3/n;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0xf

    invoke-static {v0}, Ls3/z;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Lp3/e;
    .registers 2

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lp3/e;->a()Lp3/e;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x15

    invoke-static {v0}, Ls3/z;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lp3/n;
    .registers 2

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lp3/e;->b()Lp3/n;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x1b

    invoke-static {v0}, Ls3/z;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Le4/V;)Lp3/k;
    .registers 5

    if-eqz p1, :cond_22

    iget-object v0, p1, Le4/V;->a:Le4/S;

    invoke-virtual {v0}, Le4/S;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_a
    return-object p0

    :cond_b
    new-instance v0, Ls3/z;

    invoke-virtual {p1}, Le4/V;->f()Le4/S;

    move-result-object v1

    invoke-virtual {p0}, Ls3/z;->n0()Le4/V;

    move-result-object v2

    invoke-virtual {v2}, Le4/V;->f()Le4/S;

    move-result-object v2

    invoke-static {v1, v2}, Le4/V;->e(Le4/S;Le4/S;)Le4/V;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ls3/z;-><init>(Ls3/A;Le4/V;)V

    move-object p0, v0

    goto :goto_a

    :cond_22
    const/16 v0, 0x17

    invoke-static {v0}, Ls3/z;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d0()LX3/n;
    .registers 2

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-static {v0}, LQ3/f;->d(Lp3/j;)Lp3/y;

    move-result-object v0

    invoke-static {v0}, LU3/f;->i(Lp3/y;)V

    sget-object v0, Lf4/f;->a:Lf4/f;

    invoke-virtual {p0, v0}, Ls3/z;->x(Lf4/f;)LX3/n;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Z
    .registers 2

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lp3/e;->f0()Z

    move-result v0

    return v0
.end method

.method public final getName()LN3/f;
    .registers 2

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x14

    invoke-static {v0}, Ls3/z;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h0()Z
    .registers 2

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lp3/x;->h0()Z

    move-result v0

    return v0
.end method

.method public final i()I
    .registers 2

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lp3/e;->i()I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    const/16 v0, 0x1a

    invoke-static {v0}, Ls3/z;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Z
    .registers 2

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lp3/e;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/util/Collection;
    .registers 6

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lp3/e;->k()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/k;

    move-object v1, v0

    check-cast v1, Ls3/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Le4/V;->b:Le4/V;

    invoke-virtual {v1, v4}, Ls3/v;->U0(Le4/V;)Ls3/u;

    move-result-object v4

    invoke-virtual {v0}, Ls3/k;->b1()Ls3/k;

    move-result-object v0

    iput-object v0, v4, Ls3/u;->h:Lp3/t;

    invoke-virtual {v1}, Ls3/v;->i()I

    move-result v0

    invoke-virtual {v4, v0}, Ls3/u;->x(I)Lp3/s;

    invoke-virtual {v1}, Ls3/v;->b()Lp3/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Ls3/u;->n(Lp3/n;)Lp3/s;

    invoke-virtual {v1}, Ls3/v;->i0()I

    move-result v0

    invoke-virtual {v4, v0}, Ls3/u;->a(I)Lp3/s;

    const/4 v0, 0x0

    iput-boolean v0, v4, Ls3/u;->p:Z

    iget-object v0, v4, Ls3/u;->A:Ls3/v;

    invoke-virtual {v0, v4}, Ls3/v;->R0(Ls3/u;)Ls3/v;

    move-result-object v0

    check-cast v0, Ls3/k;

    invoke-virtual {p0}, Ls3/z;->n0()Le4/V;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/k;->e1(Le4/V;)Ls3/k;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_5d
    return-object v2
.end method

.method public final l()Lp3/j;
    .registers 2

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x16

    invoke-static {v0}, Ls3/z;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m(Le4/S;Lf4/f;)LX3/n;
    .registers 6

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-virtual {v0, p1, p2}, Ls3/A;->m(Le4/S;Lf4/f;)LX3/n;

    move-result-object v0

    iget-object v1, p0, Ls3/z;->e:Le4/V;

    iget-object v1, v1, Le4/V;->a:Le4/S;

    invoke-virtual {v1}, Le4/S;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v0, :cond_13

    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x7

    invoke-static {v0}, Ls3/z;->G(I)V

    const/4 v0, 0x0

    throw v0

    :cond_19
    new-instance v1, LX3/s;

    invoke-virtual {p0}, Ls3/z;->n0()Le4/V;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LX3/s;-><init>(LX3/n;Le4/V;)V

    move-object v0, v1

    goto :goto_12
.end method

.method public final n()Lp3/N;
    .registers 2

    sget-object v0, Lp3/N;->b:Lp3/O;

    return-object v0
.end method

.method public final n0()Le4/V;
    .registers 5

    iget-object v0, p0, Ls3/z;->f:Le4/V;

    if-nez v0, :cond_10

    iget-object v0, p0, Ls3/z;->e:Le4/V;

    iget-object v1, v0, Le4/V;->a:Le4/S;

    invoke-virtual {v1}, Le4/S;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    iput-object v0, p0, Ls3/z;->f:Le4/V;

    :cond_10
    :goto_10
    iget-object v0, p0, Ls3/z;->f:Le4/V;

    return-object v0

    :cond_13
    iget-object v1, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v1}, Lp3/g;->I()Le4/J;

    move-result-object v1

    invoke-interface {v1}, Le4/J;->k()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ls3/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Le4/V;->f()Le4/S;

    move-result-object v0

    iget-object v2, p0, Ls3/z;->g:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, Le4/c;->u(Ljava/util/List;Le4/S;Lp3/j;Ljava/util/ArrayList;)Le4/V;

    move-result-object v0

    iput-object v0, p0, Ls3/z;->f:Le4/V;

    iget-object v0, p0, Ls3/z;->g:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lp3/Q;

    invoke-interface {v0}, Lp3/Q;->k0()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_5b
    iput-object v2, p0, Ls3/z;->h:Ljava/util/ArrayList;

    goto :goto_10
.end method

.method public final q()Le4/z;
    .registers 6

    invoke-virtual {p0}, Ls3/z;->I()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le4/X;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ls3/z;->s()Lq3/h;

    move-result-object v0

    invoke-interface {v0}, Lq3/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v0, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le4/G;->f:Le4/G;

    :goto_1d
    invoke-virtual {p0}, Ls3/z;->I()Le4/J;

    move-result-object v2

    invoke-virtual {p0}, Ls3/z;->d0()LX3/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v1, v4}, Le4/d;->s(LX3/n;Le4/G;Le4/J;Ljava/util/List;Z)Le4/z;

    move-result-object v0

    return-object v0

    :cond_2b
    sget-object v2, Le4/G;->e:Lcom/google/firebase/messaging/e;

    new-instance v3, Le4/h;

    invoke-direct {v3, v0}, Le4/h;-><init>(Lq3/h;)V

    invoke-static {v3}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/firebase/messaging/e;->l(Ljava/util/List;)Le4/G;

    move-result-object v0

    goto :goto_1d
.end method

.method public final r()Ljava/util/List;
    .registers 2

    invoke-virtual {p0}, Ls3/z;->n0()Le4/V;

    iget-object v0, p0, Ls3/z;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const/16 v0, 0x1e

    invoke-static {v0}, Ls3/z;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r0()Ljava/util/List;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x11

    invoke-static {v0}, Ls3/z;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Lq3/h;
    .registers 2

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lq3/a;->s()Lq3/h;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x13

    invoke-static {v0}, Ls3/z;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()Z
    .registers 2

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lp3/e;->v()Z

    move-result v0

    return v0
.end method

.method public final x(Lf4/f;)LX3/n;
    .registers 5

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-virtual {v0, p1}, Ls3/A;->x(Lf4/f;)LX3/n;

    move-result-object v0

    iget-object v1, p0, Ls3/z;->e:Le4/V;

    iget-object v1, v1, Le4/V;->a:Le4/S;

    invoke-virtual {v1}, Le4/S;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_13

    :goto_12
    return-object v0

    :cond_13
    const/16 v0, 0xe

    invoke-static {v0}, Ls3/z;->G(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    new-instance v1, LX3/s;

    invoke-virtual {p0}, Ls3/z;->n0()Le4/V;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LX3/s;-><init>(LX3/n;Le4/V;)V

    move-object v0, v1

    goto :goto_12
.end method

.method public final z()Z
    .registers 2

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lp3/x;->z()Z

    move-result v0

    return v0
.end method

.method public final z0()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Ls3/z;->d:Ls3/A;

    invoke-interface {v0}, Lp3/e;->z0()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x1f

    invoke-static {v0}, Ls3/z;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method
