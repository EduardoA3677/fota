.class public Ls3/m;
.super Ls3/l;


# instance fields
.field public final j:I

.field public final k:I

.field public final l:Le4/j;

.field public m:LX3/n;

.field public n:Ljava/util/Set;

.field public o:Ls3/k;


# direct methods
.method public constructor <init>(Lp3/j;LN3/f;IILjava/util/List;Ld4/l;)V
    .registers 9

    const/4 v1, 0x0

    sget-object v0, Lp3/N;->b:Lp3/O;

    if-eqz p1, :cond_34

    if-eqz p2, :cond_2f

    if-eqz p3, :cond_2a

    if-eqz p4, :cond_25

    if-eqz p6, :cond_20

    invoke-direct {p0, p6, p1, p2, v0}, Ls3/l;-><init>(Ld4/o;Lp3/j;LN3/f;Lp3/N;)V

    iput p3, p0, Ls3/m;->j:I

    iput p4, p0, Ls3/m;->k:I

    new-instance v0, Le4/j;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1, p5, p6}, Le4/j;-><init>(Ls3/A;Ljava/util/List;Ljava/util/Collection;Ld4/o;)V

    iput-object v0, p0, Ls3/m;->l:Le4/j;

    return-void

    :cond_20
    const/4 v0, 0x6

    invoke-static {v0}, Ls3/m;->G(I)V

    throw v1

    :cond_25
    const/4 v0, 0x3

    invoke-static {v0}, Ls3/m;->G(I)V

    throw v1

    :cond_2a
    const/4 v0, 0x2

    invoke-static {v0}, Ls3/m;->G(I)V

    throw v1

    :cond_2f
    const/4 v0, 0x1

    invoke-static {v0}, Ls3/m;->G(I)V

    throw v1

    :cond_34
    const/4 v0, 0x0

    invoke-static {v0}, Ls3/m;->G(I)V

    throw v1
.end method

.method public static synthetic G(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_ac

    :pswitch_6  #0x0000000c
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_c6

    :pswitch_c  #0x0000000c
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_e0

    const-string v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_16
    packed-switch p0, :pswitch_data_10a

    :pswitch_19  #0x0000000c
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    aput-object v3, v0, v5

    :goto_1d
    packed-switch p0, :pswitch_data_124

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_24
    :pswitch_24  #0x00000009, 0x0000000a, 0x0000000b, 0x0000000d, 0x0000000e, 0x0000000f, 0x00000010, 0x00000011, 0x00000012, 0x00000013
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_142

    :pswitch_2b  #0x0000000c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_30
    throw v0

    :pswitch_31  #0x00000009, 0x0000000a, 0x0000000b, 0x0000000d, 0x0000000e, 0x0000000f, 0x00000010, 0x00000011, 0x00000012, 0x00000013
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_35  #0x00000009, 0x0000000a, 0x0000000b, 0x0000000d, 0x0000000e, 0x0000000f, 0x00000010, 0x00000011, 0x00000012, 0x00000013
    move v0, v1

    goto :goto_d

    :pswitch_37  #0x0000000c
    const-string v3, "kotlinTypeRefiner"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_3c  #0x00000009, 0x0000000a, 0x0000000b, 0x0000000d, 0x0000000e, 0x0000000f, 0x00000010, 0x00000011, 0x00000012, 0x00000013
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_41  #0x00000008
    const-string v3, "constructors"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_46  #0x00000007
    const-string v3, "unsubstitutedMemberScope"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_4b  #0x00000006
    const-string v3, "storageManager"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_50  #0x00000005
    const-string v3, "source"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_55  #0x00000004
    const-string v3, "supertypes"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_5a  #0x00000003
    const-string v3, "kind"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_5f  #0x00000002
    const-string v3, "modality"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_64  #0x00000001
    const-string v3, "name"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_69  #0x00000013
    const-string v3, "getSealedSubclasses"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_6e  #0x00000012
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_73  #0x00000011
    const-string v3, "getVisibility"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_78  #0x00000010
    const-string v3, "getModality"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_7d  #0x0000000f
    const-string v3, "getKind"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_82  #0x0000000e
    const-string v3, "getStaticScope"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_87  #0x0000000d
    const-string v3, "getUnsubstitutedMemberScope"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_8c  #0x0000000b
    const-string v3, "getConstructors"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_91  #0x0000000a
    const-string v3, "getTypeConstructor"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_96  #0x00000009
    const-string v3, "getAnnotations"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_9b  #0x0000000c
    const-string v3, "getUnsubstitutedMemberScope"

    aput-object v3, v0, v1

    goto :goto_24

    :pswitch_a0  #0x00000007, 0x00000008
    const-string v3, "initialize"

    aput-object v3, v0, v1

    goto :goto_24

    :pswitch_a5  #0x00000009, 0x0000000a, 0x0000000b, 0x0000000d, 0x0000000e, 0x0000000f, 0x00000010, 0x00000011, 0x00000012, 0x00000013
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_30

    nop

    :pswitch_data_ac
    .packed-switch 0x9
        :pswitch_31  #00000009
        :pswitch_31  #0000000a
        :pswitch_31  #0000000b
        :pswitch_6  #0000000c
        :pswitch_31  #0000000d
        :pswitch_31  #0000000e
        :pswitch_31  #0000000f
        :pswitch_31  #00000010
        :pswitch_31  #00000011
        :pswitch_31  #00000012
        :pswitch_31  #00000013
    .end packed-switch

    :pswitch_data_c6
    .packed-switch 0x9
        :pswitch_35  #00000009
        :pswitch_35  #0000000a
        :pswitch_35  #0000000b
        :pswitch_c  #0000000c
        :pswitch_35  #0000000d
        :pswitch_35  #0000000e
        :pswitch_35  #0000000f
        :pswitch_35  #00000010
        :pswitch_35  #00000011
        :pswitch_35  #00000012
        :pswitch_35  #00000013
    .end packed-switch

    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_64  #00000001
        :pswitch_5f  #00000002
        :pswitch_5a  #00000003
        :pswitch_55  #00000004
        :pswitch_50  #00000005
        :pswitch_4b  #00000006
        :pswitch_46  #00000007
        :pswitch_41  #00000008
        :pswitch_3c  #00000009
        :pswitch_3c  #0000000a
        :pswitch_3c  #0000000b
        :pswitch_37  #0000000c
        :pswitch_3c  #0000000d
        :pswitch_3c  #0000000e
        :pswitch_3c  #0000000f
        :pswitch_3c  #00000010
        :pswitch_3c  #00000011
        :pswitch_3c  #00000012
        :pswitch_3c  #00000013
    .end packed-switch

    :pswitch_data_10a
    .packed-switch 0x9
        :pswitch_96  #00000009
        :pswitch_91  #0000000a
        :pswitch_8c  #0000000b
        :pswitch_19  #0000000c
        :pswitch_87  #0000000d
        :pswitch_82  #0000000e
        :pswitch_7d  #0000000f
        :pswitch_78  #00000010
        :pswitch_73  #00000011
        :pswitch_6e  #00000012
        :pswitch_69  #00000013
    .end packed-switch

    :pswitch_data_124
    .packed-switch 0x7
        :pswitch_a0  #00000007
        :pswitch_a0  #00000008
        :pswitch_24  #00000009
        :pswitch_24  #0000000a
        :pswitch_24  #0000000b
        :pswitch_9b  #0000000c
        :pswitch_24  #0000000d
        :pswitch_24  #0000000e
        :pswitch_24  #0000000f
        :pswitch_24  #00000010
        :pswitch_24  #00000011
        :pswitch_24  #00000012
        :pswitch_24  #00000013
    .end packed-switch

    :pswitch_data_142
    .packed-switch 0x9
        :pswitch_a5  #00000009
        :pswitch_a5  #0000000a
        :pswitch_a5  #0000000b
        :pswitch_2b  #0000000c
        :pswitch_a5  #0000000d
        :pswitch_a5  #0000000e
        :pswitch_a5  #0000000f
        :pswitch_a5  #00000010
        :pswitch_a5  #00000011
        :pswitch_a5  #00000012
        :pswitch_a5  #00000013
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final D0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final I()Le4/J;
    .registers 2

    iget-object v0, p0, Ls3/m;->l:Le4/j;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xa

    invoke-static {v0}, Ls3/m;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L()I
    .registers 2

    iget v0, p0, Ls3/m;->k:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    const/16 v0, 0xf

    invoke-static {v0}, Ls3/m;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final S()Lp3/S;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Ls3/k;
    .registers 2

    iget-object v0, p0, Ls3/m;->o:Ls3/k;

    return-object v0
.end method

.method public final W()LX3/n;
    .registers 2

    sget-object v0, LX3/m;->b:LX3/m;

    return-object v0
.end method

.method public final b()Lp3/n;
    .registers 2

    sget-object v0, Lp3/o;->e:Lp3/n;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x11

    invoke-static {v0}, Ls3/m;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final h0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Ls3/m;->j:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    const/16 v0, 0x10

    invoke-static {v0}, Ls3/m;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Ls3/m;->n:Ljava/util/Set;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xb

    invoke-static {v0}, Ls3/m;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Ljava/util/List;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x12

    invoke-static {v0}, Ls3/m;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Lq3/h;
    .registers 2

    sget-object v0, Lq3/g;->a:Lq3/f;

    return-object v0
.end method

.method public final s0(LX3/n;Ljava/util/Set;Ls3/k;)V
    .registers 4

    iput-object p1, p0, Ls3/m;->m:LX3/n;

    iput-object p2, p0, Ls3/m;->n:Ljava/util/Set;

    iput-object p3, p0, Ls3/m;->o:Ls3/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls3/b;->getName()LN3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lf4/f;)LX3/n;
    .registers 3

    iget-object v0, p0, Ls3/m;->m:LX3/n;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xd

    invoke-static {v0}, Ls3/m;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final z0()Ljava/util/Collection;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x13

    invoke-static {v0}, Ls3/m;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method
