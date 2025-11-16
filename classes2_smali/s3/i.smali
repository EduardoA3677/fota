.class public final Ls3/i;
.super Le4/g;


# instance fields
.field public final c:Lp3/O;

.field public final d:Ls3/j;


# direct methods
.method public constructor <init>(Ls3/j;Ld4/o;Lp3/O;)V
    .registers 5

    if-eqz p2, :cond_a

    iput-object p1, p0, Ls3/i;->d:Ls3/j;

    invoke-direct {p0, p2}, Le4/g;-><init>(Ld4/o;)V

    iput-object p3, p0, Ls3/i;->c:Lp3/O;

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-static {v0}, Ls3/i;->m(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic m(I)V
    .registers 9

    const/4 v7, 0x4

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_63

    if-eq p0, v2, :cond_63

    if-eq p0, v1, :cond_63

    if-eq p0, v7, :cond_63

    const/4 v0, 0x5

    if-eq p0, v0, :cond_63

    const/16 v0, 0x8

    if-eq p0, v0, :cond_63

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v3, v0

    :goto_17
    if-eq p0, v5, :cond_67

    if-eq p0, v2, :cond_67

    if-eq p0, v1, :cond_67

    if-eq p0, v7, :cond_67

    const/4 v0, 0x5

    if-eq p0, v0, :cond_67

    const/16 v0, 0x8

    if-eq p0, v0, :cond_67

    move v0, v1

    :goto_27
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_b0

    const-string v4, "storageManager"

    aput-object v4, v0, v6

    :goto_30
    if-eq p0, v5, :cond_96

    if-eq p0, v2, :cond_91

    if-eq p0, v1, :cond_8c

    if-eq p0, v7, :cond_87

    const/4 v4, 0x5

    if-eq p0, v4, :cond_82

    const/16 v4, 0x8

    if-eq p0, v4, :cond_7d

    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    aput-object v4, v0, v5

    :goto_43
    packed-switch p0, :pswitch_data_c6

    const-string v4, "<init>"

    aput-object v4, v0, v2

    :goto_4a
    :pswitch_4a  #0x00000001, 0x00000002, 0x00000003, 0x00000004, 0x00000005, 0x00000008
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v5, :cond_aa

    if-eq p0, v2, :cond_aa

    if-eq p0, v1, :cond_aa

    if-eq p0, v7, :cond_aa

    const/4 v0, 0x5

    if-eq p0, v0, :cond_aa

    const/16 v0, 0x8

    if-eq p0, v0, :cond_aa

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_62
    throw v0

    :cond_63
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v3, v0

    goto :goto_17

    :cond_67
    move v0, v2

    goto :goto_27

    :pswitch_69  #0x00000009
    const-string v4, "classifier"

    aput-object v4, v0, v6

    goto :goto_30

    :pswitch_6e  #0x00000007
    const-string v4, "supertypes"

    aput-object v4, v0, v6

    goto :goto_30

    :pswitch_73  #0x00000006
    const-string v4, "type"

    aput-object v4, v0, v6

    goto :goto_30

    :pswitch_78  #0x00000001, 0x00000002, 0x00000003, 0x00000004, 0x00000005, 0x00000008
    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    aput-object v4, v0, v6

    goto :goto_30

    :cond_7d
    const-string v4, "processSupertypesWithoutCycles"

    aput-object v4, v0, v5

    goto :goto_43

    :cond_82
    const-string v4, "getSupertypeLoopChecker"

    aput-object v4, v0, v5

    goto :goto_43

    :cond_87
    const-string v4, "getBuiltIns"

    aput-object v4, v0, v5

    goto :goto_43

    :cond_8c
    const-string v4, "getDeclarationDescriptor"

    aput-object v4, v0, v5

    goto :goto_43

    :cond_91
    const-string v4, "getParameters"

    aput-object v4, v0, v5

    goto :goto_43

    :cond_96
    const-string v4, "computeSupertypes"

    aput-object v4, v0, v5

    goto :goto_43

    :pswitch_9b  #0x00000009
    const-string v4, "isSameClassifier"

    aput-object v4, v0, v2

    goto :goto_4a

    :pswitch_a0  #0x00000007
    const-string v4, "processSupertypesWithoutCycles"

    aput-object v4, v0, v2

    goto :goto_4a

    :pswitch_a5  #0x00000006
    const-string v4, "reportSupertypeLoopError"

    aput-object v4, v0, v2

    goto :goto_4a

    :cond_aa
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_62

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_78  #00000001
        :pswitch_78  #00000002
        :pswitch_78  #00000003
        :pswitch_78  #00000004
        :pswitch_78  #00000005
        :pswitch_73  #00000006
        :pswitch_6e  #00000007
        :pswitch_78  #00000008
        :pswitch_69  #00000009
    .end packed-switch

    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_4a  #00000001
        :pswitch_4a  #00000002
        :pswitch_4a  #00000003
        :pswitch_4a  #00000004
        :pswitch_4a  #00000005
        :pswitch_a5  #00000006
        :pswitch_a0  #00000007
        :pswitch_4a  #00000008
        :pswitch_9b  #00000009
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Ls3/i;->d:Ls3/j;

    invoke-virtual {v0}, Ls3/j;->P0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/4 v0, 0x1

    invoke-static {v0}, Ls3/i;->m(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Le4/v;
    .registers 3

    sget-object v0, Lg4/i;->j:Lg4/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lp3/O;
    .registers 2

    iget-object v0, p0, Ls3/i;->c:Lp3/O;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Ls3/i;->m(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Lp3/g;)Z
    .registers 6

    const/4 v0, 0x1

    instance-of v1, p1, Lp3/Q;

    if-eqz v1, :cond_19

    sget-object v1, LQ3/d;->a:LQ3/d;

    check-cast p1, Lp3/Q;

    iget-object v2, p0, Ls3/i;->d:Ls3/j;

    const-string v3, "a"

    invoke-static {v3, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LQ3/b;->f:LQ3/b;

    invoke-virtual {v1, v2, p1, v0, v3}, LQ3/d;->d(Lp3/Q;Lp3/Q;ZLa3/c;)Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public final g()Lm3/h;
    .registers 2

    iget-object v0, p0, Ls3/i;->d:Ls3/j;

    invoke-static {v0}, LU3/f;->e(Lp3/j;)Lm3/h;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/4 v0, 0x4

    invoke-static {v0}, Ls3/i;->m(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lp3/g;
    .registers 2

    iget-object v0, p0, Ls3/i;->d:Ls3/j;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x3

    invoke-static {v0}, Ls3/i;->m(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Ljava/util/List;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, Ls3/i;->m(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .registers 3

    iget-object v0, p0, Ls3/i;->d:Ls3/j;

    invoke-virtual {v0, p1}, Ls3/j;->O0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0}, Ls3/i;->m(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ls3/i;->d:Ls3/j;

    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    iget-object v0, v0, LN3/f;->d:Ljava/lang/String;

    return-object v0
.end method
