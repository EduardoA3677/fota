.class public final Ls3/C;
.super Ls3/l;


# instance fields
.field public final j:I

.field public k:I

.field public l:Lp3/n;

.field public m:Le4/j;

.field public n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ld4/b;


# direct methods
.method public constructor <init>(Lo3/k;LN3/f;Ld4/b;)V
    .registers 7

    const/4 v2, 0x0

    const/4 v1, 0x2

    sget-object v0, Lp3/N;->b:Lp3/O;

    if-eqz p2, :cond_1c

    if-eqz p3, :cond_17

    invoke-direct {p0, p3, p1, p2, v0}, Ls3/l;-><init>(Ld4/o;Lp3/j;LN3/f;Lp3/N;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls3/C;->o:Ljava/util/ArrayList;

    iput-object p3, p0, Ls3/C;->p:Ld4/b;

    iput v1, p0, Ls3/C;->j:I

    return-void

    :cond_17
    const/4 v0, 0x4

    invoke-static {v0}, Ls3/C;->G(I)V

    throw v2

    :cond_1c
    invoke-static {v1}, Ls3/C;->G(I)V

    throw v2
.end method

.method public static synthetic G(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_be

    :pswitch_6  #0x00000006, 0x00000009, 0x0000000c, 0x0000000e, 0x00000010
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_e0

    :pswitch_c  #0x00000006, 0x00000009, 0x0000000c, 0x0000000e, 0x00000010
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_102

    const-string v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_16
    packed-switch p0, :pswitch_data_12c

    :pswitch_19  #0x00000006, 0x00000009, 0x0000000c, 0x0000000e, 0x00000010
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    aput-object v3, v0, v5

    :goto_1d
    packed-switch p0, :pswitch_data_14e

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_24
    :pswitch_24  #0x00000005, 0x00000007, 0x00000008, 0x0000000a, 0x0000000b, 0x0000000d, 0x0000000f, 0x00000011, 0x00000012, 0x00000013
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_170

    :pswitch_2b  #0x00000006, 0x00000009, 0x0000000c, 0x0000000e, 0x00000010
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_30
    throw v0

    :pswitch_31  #0x00000005, 0x00000007, 0x00000008, 0x0000000a, 0x0000000b, 0x0000000d, 0x0000000f, 0x00000011, 0x00000012, 0x00000013
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_35  #0x00000005, 0x00000007, 0x00000008, 0x0000000a, 0x0000000b, 0x0000000d, 0x0000000f, 0x00000011, 0x00000012, 0x00000013
    move v0, v1

    goto :goto_d

    :pswitch_37  #0x00000010
    const-string v3, "kotlinTypeRefiner"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_3c  #0x0000000e
    const-string v3, "typeParameters"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_41  #0x0000000c
    const-string v3, "supertype"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_46  #0x00000009
    const-string v3, "visibility"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_4b  #0x00000006
    const-string v3, "modality"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_50  #0x00000005, 0x00000007, 0x00000008, 0x0000000a, 0x0000000b, 0x0000000d, 0x0000000f, 0x00000011, 0x00000012, 0x00000013
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_55  #0x00000004
    const-string v3, "storageManager"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_5a  #0x00000003
    const-string v3, "source"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_5f  #0x00000002
    const-string v3, "name"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_64  #0x00000001
    const-string v3, "kind"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_69  #0x00000013
    const-string v3, "getSealedSubclasses"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_6e  #0x00000012
    const-string v3, "getStaticScope"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_73  #0x00000011
    const-string v3, "getUnsubstitutedMemberScope"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_78  #0x0000000f
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_7d  #0x0000000d
    const-string v3, "getConstructors"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_82  #0x0000000b
    const-string v3, "getTypeConstructor"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_87  #0x0000000a
    const-string v3, "getVisibility"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_8c  #0x00000008
    const-string v3, "getKind"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_91  #0x00000007
    const-string v3, "getModality"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_96  #0x00000005
    const-string v3, "getAnnotations"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_9b  #0x00000010
    const-string v3, "getUnsubstitutedMemberScope"

    aput-object v3, v0, v1

    goto :goto_24

    :pswitch_a0  #0x0000000e
    const-string v3, "setTypeParameterDescriptors"

    aput-object v3, v0, v1

    goto :goto_24

    :pswitch_a5  #0x0000000c
    const-string v3, "addSupertype"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_ab  #0x00000009
    const-string v3, "setVisibility"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_b1  #0x00000006
    const-string v3, "setModality"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_b7  #0x00000005, 0x00000007, 0x00000008, 0x0000000a, 0x0000000b, 0x0000000d, 0x0000000f, 0x00000011, 0x00000012, 0x00000013
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_30

    :pswitch_data_be
    .packed-switch 0x5
        :pswitch_31  #00000005
        :pswitch_6  #00000006
        :pswitch_31  #00000007
        :pswitch_31  #00000008
        :pswitch_6  #00000009
        :pswitch_31  #0000000a
        :pswitch_31  #0000000b
        :pswitch_6  #0000000c
        :pswitch_31  #0000000d
        :pswitch_6  #0000000e
        :pswitch_31  #0000000f
        :pswitch_6  #00000010
        :pswitch_31  #00000011
        :pswitch_31  #00000012
        :pswitch_31  #00000013
    .end packed-switch

    :pswitch_data_e0
    .packed-switch 0x5
        :pswitch_35  #00000005
        :pswitch_c  #00000006
        :pswitch_35  #00000007
        :pswitch_35  #00000008
        :pswitch_c  #00000009
        :pswitch_35  #0000000a
        :pswitch_35  #0000000b
        :pswitch_c  #0000000c
        :pswitch_35  #0000000d
        :pswitch_c  #0000000e
        :pswitch_35  #0000000f
        :pswitch_c  #00000010
        :pswitch_35  #00000011
        :pswitch_35  #00000012
        :pswitch_35  #00000013
    .end packed-switch

    :pswitch_data_102
    .packed-switch 0x1
        :pswitch_64  #00000001
        :pswitch_5f  #00000002
        :pswitch_5a  #00000003
        :pswitch_55  #00000004
        :pswitch_50  #00000005
        :pswitch_4b  #00000006
        :pswitch_50  #00000007
        :pswitch_50  #00000008
        :pswitch_46  #00000009
        :pswitch_50  #0000000a
        :pswitch_50  #0000000b
        :pswitch_41  #0000000c
        :pswitch_50  #0000000d
        :pswitch_3c  #0000000e
        :pswitch_50  #0000000f
        :pswitch_37  #00000010
        :pswitch_50  #00000011
        :pswitch_50  #00000012
        :pswitch_50  #00000013
    .end packed-switch

    :pswitch_data_12c
    .packed-switch 0x5
        :pswitch_96  #00000005
        :pswitch_19  #00000006
        :pswitch_91  #00000007
        :pswitch_8c  #00000008
        :pswitch_19  #00000009
        :pswitch_87  #0000000a
        :pswitch_82  #0000000b
        :pswitch_19  #0000000c
        :pswitch_7d  #0000000d
        :pswitch_19  #0000000e
        :pswitch_78  #0000000f
        :pswitch_19  #00000010
        :pswitch_73  #00000011
        :pswitch_6e  #00000012
        :pswitch_69  #00000013
    .end packed-switch

    :pswitch_data_14e
    .packed-switch 0x5
        :pswitch_24  #00000005
        :pswitch_b1  #00000006
        :pswitch_24  #00000007
        :pswitch_24  #00000008
        :pswitch_ab  #00000009
        :pswitch_24  #0000000a
        :pswitch_24  #0000000b
        :pswitch_a5  #0000000c
        :pswitch_24  #0000000d
        :pswitch_a0  #0000000e
        :pswitch_24  #0000000f
        :pswitch_9b  #00000010
        :pswitch_24  #00000011
        :pswitch_24  #00000012
        :pswitch_24  #00000013
    .end packed-switch

    :pswitch_data_170
    .packed-switch 0x5
        :pswitch_b7  #00000005
        :pswitch_2b  #00000006
        :pswitch_b7  #00000007
        :pswitch_b7  #00000008
        :pswitch_2b  #00000009
        :pswitch_b7  #0000000a
        :pswitch_b7  #0000000b
        :pswitch_2b  #0000000c
        :pswitch_b7  #0000000d
        :pswitch_2b  #0000000e
        :pswitch_b7  #0000000f
        :pswitch_2b  #00000010
        :pswitch_b7  #00000011
        :pswitch_b7  #00000012
        :pswitch_b7  #00000013
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

    iget-object v0, p0, Ls3/C;->m:Le4/j;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xb

    invoke-static {v0}, Ls3/C;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L()I
    .registers 2

    iget v0, p0, Ls3/C;->j:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    const/16 v0, 0x8

    invoke-static {v0}, Ls3/C;->G(I)V

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()LX3/n;
    .registers 2

    sget-object v0, LX3/m;->b:LX3/m;

    return-object v0
.end method

.method public final b()Lp3/n;
    .registers 2

    iget-object v0, p0, Ls3/C;->l:Lp3/n;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xa

    invoke-static {v0}, Ls3/C;->G(I)V

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

    iget v0, p0, Ls3/C;->k:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    const/4 v0, 0x7

    invoke-static {v0}, Ls3/C;->G(I)V

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

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0xd

    invoke-static {v0}, Ls3/C;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Ls3/C;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xf

    invoke-static {v0}, Ls3/C;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Lq3/h;
    .registers 2

    sget-object v0, Lq3/g;->a:Lq3/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Ls3/o;->M0(Lp3/j;)Ljava/lang/String;

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

    sget-object v0, LX3/m;->b:LX3/m;

    return-object v0
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

    invoke-static {v0}, Ls3/C;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method
