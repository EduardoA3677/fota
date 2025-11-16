.class public final Ls3/r;
.super LX3/o;


# instance fields
.field public final b:Ld4/e;

.field public final c:Ld4/e;

.field public final d:Ld4/i;

.field public final e:Ls3/s;


# direct methods
.method public constructor <init>(Ls3/s;Ld4/o;)V
    .registers 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/r;->e:Ls3/s;

    new-instance v0, Ls3/q;

    invoke-direct {v0, p0, v1}, Ls3/q;-><init>(Ls3/r;I)V

    check-cast p2, Ld4/l;

    invoke-virtual {p2, v0}, Ld4/l;->b(La3/b;)Ld4/e;

    move-result-object v0

    iput-object v0, p0, Ls3/r;->b:Ld4/e;

    new-instance v0, Ls3/q;

    invoke-direct {v0, p0, v2}, Ls3/q;-><init>(Ls3/r;I)V

    invoke-virtual {p2, v0}, Ld4/l;->b(La3/b;)Ld4/e;

    move-result-object v0

    iput-object v0, p0, Ls3/r;->c:Ld4/e;

    new-instance v0, Ld4/i;

    new-instance v1, Ls3/g;

    invoke-direct {v1, v2, p0}, Ls3/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p2, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v0, p0, Ls3/r;->d:Ld4/i;

    return-void

    :cond_2e
    invoke-static {v1}, Ls3/r;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic h(I)V
    .registers 9

    const/4 v7, 0x7

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq p0, v1, :cond_63

    if-eq p0, v7, :cond_63

    const/16 v0, 0x9

    if-eq p0, v0, :cond_63

    const/16 v0, 0xc

    if-eq p0, v0, :cond_63

    packed-switch p0, :pswitch_data_e8

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v3, v0

    :goto_17
    if-eq p0, v1, :cond_67

    if-eq p0, v7, :cond_67

    const/16 v0, 0x9

    if-eq p0, v0, :cond_67

    const/16 v0, 0xc

    if-eq p0, v0, :cond_67

    packed-switch p0, :pswitch_data_f6

    move v0, v1

    :goto_27
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_104

    const-string v4, "storageManager"

    aput-object v4, v0, v6

    :goto_30
    if-eq p0, v1, :cond_b4

    if-eq p0, v7, :cond_af

    const/16 v4, 0x9

    if-eq p0, v4, :cond_aa

    const/16 v4, 0xc

    if-eq p0, v4, :cond_a5

    packed-switch p0, :pswitch_data_130

    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    aput-object v4, v0, v5

    :goto_43
    packed-switch p0, :pswitch_data_13e

    const-string v4, "<init>"

    aput-object v4, v0, v2

    :goto_4a
    :pswitch_4a  #0x00000003, 0x00000007, 0x00000009, 0x0000000c, 0x0000000f, 0x00000010, 0x00000011, 0x00000012, 0x00000013
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_e0

    if-eq p0, v7, :cond_e0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_e0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_e0

    packed-switch p0, :pswitch_data_16a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_62
    throw v0

    :cond_63
    :pswitch_63  #0x0000000f, 0x00000010, 0x00000011, 0x00000012, 0x00000013
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v3, v0

    goto :goto_17

    :cond_67
    :pswitch_67  #0x0000000f, 0x00000010, 0x00000011, 0x00000012, 0x00000013
    move v0, v2

    goto :goto_27

    :pswitch_69  #0x00000014
    const-string v4, "p"

    aput-object v4, v0, v6

    goto :goto_30

    :pswitch_6e  #0x0000000e
    const-string v4, "nameFilter"

    aput-object v4, v0, v6

    goto :goto_30

    :pswitch_73  #0x0000000d
    const-string v4, "kindFilter"

    aput-object v4, v0, v6

    goto :goto_30

    :pswitch_78  #0x0000000b
    const-string v4, "fromSupertypes"

    aput-object v4, v0, v6

    goto :goto_30

    :pswitch_7d  #0x00000003, 0x00000007, 0x00000009, 0x0000000c, 0x0000000f, 0x00000010, 0x00000011, 0x00000012, 0x00000013
    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    aput-object v4, v0, v6

    goto :goto_30

    :pswitch_82  #0x00000002, 0x00000006
    const-string v4, "location"

    aput-object v4, v0, v6

    goto :goto_30

    :pswitch_87  #0x00000001, 0x00000004, 0x00000005, 0x00000008, 0x0000000a
    const-string v4, "name"

    aput-object v4, v0, v6

    goto :goto_30

    :pswitch_8c  #0x00000013
    const-string v4, "getVariableNames"

    aput-object v4, v0, v5

    goto :goto_43

    :pswitch_91  #0x00000012
    const-string v4, "getClassifierNames"

    aput-object v4, v0, v5

    goto :goto_43

    :pswitch_96  #0x00000011
    const-string v4, "getFunctionNames"

    aput-object v4, v0, v5

    goto :goto_43

    :pswitch_9b  #0x00000010
    const-string v4, "computeAllDeclarations"

    aput-object v4, v0, v5

    goto :goto_43

    :pswitch_a0  #0x0000000f
    const-string v4, "getContributedDescriptors"

    aput-object v4, v0, v5

    goto :goto_43

    :cond_a5
    const-string v4, "resolveFakeOverrides"

    aput-object v4, v0, v5

    goto :goto_43

    :cond_aa
    const-string v4, "getSupertypeScope"

    aput-object v4, v0, v5

    goto :goto_43

    :cond_af
    const-string v4, "getContributedFunctions"

    aput-object v4, v0, v5

    goto :goto_43

    :cond_b4
    const-string v4, "getContributedVariables"

    aput-object v4, v0, v5

    goto :goto_43

    :pswitch_b9  #0x00000014
    const-string v4, "printScopeStructure"

    aput-object v4, v0, v2

    goto :goto_4a

    :pswitch_be  #0x0000000d, 0x0000000e
    const-string v4, "getContributedDescriptors"

    aput-object v4, v0, v2

    goto :goto_4a

    :pswitch_c3  #0x0000000a, 0x0000000b
    const-string v4, "resolveFakeOverrides"

    aput-object v4, v0, v2

    goto :goto_4a

    :pswitch_c8  #0x00000008
    const-string v4, "computeFunctions"

    aput-object v4, v0, v2

    goto/16 :goto_4a

    :pswitch_ce  #0x00000005, 0x00000006
    const-string v4, "getContributedFunctions"

    aput-object v4, v0, v2

    goto/16 :goto_4a

    :pswitch_d4  #0x00000004
    const-string v4, "computeProperties"

    aput-object v4, v0, v2

    goto/16 :goto_4a

    :pswitch_da  #0x00000001, 0x00000002
    const-string v4, "getContributedVariables"

    aput-object v4, v0, v2

    goto/16 :goto_4a

    :cond_e0
    :pswitch_e0  #0x0000000f, 0x00000010, 0x00000011, 0x00000012, 0x00000013
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_62

    nop

    :pswitch_data_e8
    .packed-switch 0xf
        :pswitch_63  #0000000f
        :pswitch_63  #00000010
        :pswitch_63  #00000011
        :pswitch_63  #00000012
        :pswitch_63  #00000013
    .end packed-switch

    :pswitch_data_f6
    .packed-switch 0xf
        :pswitch_67  #0000000f
        :pswitch_67  #00000010
        :pswitch_67  #00000011
        :pswitch_67  #00000012
        :pswitch_67  #00000013
    .end packed-switch

    :pswitch_data_104
    .packed-switch 0x1
        :pswitch_87  #00000001
        :pswitch_82  #00000002
        :pswitch_7d  #00000003
        :pswitch_87  #00000004
        :pswitch_87  #00000005
        :pswitch_82  #00000006
        :pswitch_7d  #00000007
        :pswitch_87  #00000008
        :pswitch_7d  #00000009
        :pswitch_87  #0000000a
        :pswitch_78  #0000000b
        :pswitch_7d  #0000000c
        :pswitch_73  #0000000d
        :pswitch_6e  #0000000e
        :pswitch_7d  #0000000f
        :pswitch_7d  #00000010
        :pswitch_7d  #00000011
        :pswitch_7d  #00000012
        :pswitch_7d  #00000013
        :pswitch_69  #00000014
    .end packed-switch

    :pswitch_data_130
    .packed-switch 0xf
        :pswitch_a0  #0000000f
        :pswitch_9b  #00000010
        :pswitch_96  #00000011
        :pswitch_91  #00000012
        :pswitch_8c  #00000013
    .end packed-switch

    :pswitch_data_13e
    .packed-switch 0x1
        :pswitch_da  #00000001
        :pswitch_da  #00000002
        :pswitch_4a  #00000003
        :pswitch_d4  #00000004
        :pswitch_ce  #00000005
        :pswitch_ce  #00000006
        :pswitch_4a  #00000007
        :pswitch_c8  #00000008
        :pswitch_4a  #00000009
        :pswitch_c3  #0000000a
        :pswitch_c3  #0000000b
        :pswitch_4a  #0000000c
        :pswitch_be  #0000000d
        :pswitch_be  #0000000e
        :pswitch_4a  #0000000f
        :pswitch_4a  #00000010
        :pswitch_4a  #00000011
        :pswitch_4a  #00000012
        :pswitch_4a  #00000013
        :pswitch_b9  #00000014
    .end packed-switch

    :pswitch_data_16a
    .packed-switch 0xf
        :pswitch_e0  #0000000f
        :pswitch_e0  #00000010
        :pswitch_e0  #00000011
        :pswitch_e0  #00000012
        :pswitch_e0  #00000013
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Ls3/r;->e:Ls3/s;

    iget-object v0, v0, Ls3/s;->l:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    const/16 v0, 0x11

    invoke-static {v0}, Ls3/r;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Ls3/r;->e:Ls3/s;

    iget-object v0, v0, Ls3/s;->l:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    const/16 v0, 0x13

    invoke-static {v0}, Ls3/r;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 4

    if-eqz p1, :cond_b

    iget-object v0, p0, Ls3/r;->c:Ld4/e;

    invoke-virtual {v0, p1}, Ld4/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_b
    const/4 v0, 0x1

    invoke-static {v0}, Ls3/r;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(LX3/f;La3/b;)Ljava/util/Collection;
    .registers 5

    const/4 v1, 0x0

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_16

    iget-object v0, p0, Ls3/r;->d:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    const/16 v0, 0xf

    invoke-static {v0}, Ls3/r;->h(I)V

    throw v1

    :cond_16
    const/16 v0, 0xe

    invoke-static {v0}, Ls3/r;->h(I)V

    throw v1

    :cond_1c
    const/16 v0, 0xd

    invoke-static {v0}, Ls3/r;->h(I)V

    throw v1
.end method

.method public final e(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 4

    if-eqz p1, :cond_b

    iget-object v0, p0, Ls3/r;->b:Ld4/e;

    invoke-virtual {v0, p1}, Ld4/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_b
    const/4 v0, 0x5

    invoke-static {v0}, Ls3/r;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Ljava/util/Set;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x12

    invoke-static {v0}, Ls3/r;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()LX3/n;
    .registers 2

    iget-object v0, p0, Ls3/r;->e:Ls3/s;

    invoke-virtual {v0}, Ls3/s;->I()Le4/J;

    move-result-object v0

    check-cast v0, Le4/g;

    invoke-virtual {v0}, Le4/g;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {v0}, Le4/v;->p0()LX3/n;

    move-result-object v0

    if-eqz v0, :cond_1d

    return-object v0

    :cond_1d
    const/16 v0, 0x9

    invoke-static {v0}, Ls3/r;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(LN3/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .registers 10

    const/4 v1, 0x0

    if-eqz p1, :cond_24

    if-eqz p2, :cond_1e

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v0, LQ3/p;->c:LQ3/p;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    new-instance v5, Lc4/f;

    const/4 v1, 0x1

    invoke-direct {v5, v6, v1}, Lc4/f;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v4, p0, Ls3/r;->e:Ls3/s;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LQ3/p;->h(LN3/f;Ljava/util/Collection;Ljava/util/Collection;Lp3/e;LQ3/q;)V

    return-object v6

    :cond_1e
    const/16 v0, 0xb

    invoke-static {v0}, Ls3/r;->h(I)V

    throw v1

    :cond_24
    const/16 v0, 0xa

    invoke-static {v0}, Ls3/r;->h(I)V

    throw v1
.end method
