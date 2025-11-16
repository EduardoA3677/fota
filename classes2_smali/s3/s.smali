.class public final Ls3/s;
.super Ls3/l;


# instance fields
.field public final j:Le4/j;

.field public final k:Ls3/r;

.field public final l:Ld4/i;

.field public final m:Lq3/h;


# direct methods
.method public constructor <init>(Ld4/o;Lp3/e;Le4/z;LN3/f;Ld4/i;Lq3/h;Lp3/N;)V
    .registers 11

    const/4 v1, 0x0

    if-eqz p1, :cond_40

    if-eqz p2, :cond_3b

    if-eqz p3, :cond_35

    if-eqz p4, :cond_2f

    if-eqz p5, :cond_29

    invoke-direct {p0, p1, p2, p4, p7}, Ls3/l;-><init>(Ld4/o;Lp3/j;LN3/f;Lp3/N;)V

    iput-object p6, p0, Ls3/s;->m:Lq3/h;

    new-instance v0, Le4/j;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Le4/j;-><init>(Ls3/A;Ljava/util/List;Ljava/util/Collection;Ld4/o;)V

    iput-object v0, p0, Ls3/s;->j:Le4/j;

    new-instance v0, Ls3/r;

    invoke-direct {v0, p0, p1}, Ls3/r;-><init>(Ls3/s;Ld4/o;)V

    iput-object v0, p0, Ls3/s;->k:Ls3/r;

    iput-object p5, p0, Ls3/s;->l:Ld4/i;

    return-void

    :cond_29
    const/16 v0, 0xa

    invoke-static {v0}, Ls3/s;->G(I)V

    throw v1

    :cond_2f
    const/16 v0, 0x9

    invoke-static {v0}, Ls3/s;->G(I)V

    throw v1

    :cond_35
    const/16 v0, 0x8

    invoke-static {v0}, Ls3/s;->G(I)V

    throw v1

    :cond_3b
    const/4 v0, 0x7

    invoke-static {v0}, Ls3/s;->G(I)V

    throw v1

    :cond_40
    const/4 v0, 0x6

    invoke-static {v0}, Ls3/s;->G(I)V

    throw v1
.end method

.method public static synthetic G(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_a6

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_be

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_d6

    :pswitch_12  #0x00000006
    const-string v3, "storageManager"

    aput-object v3, v0, v5

    :goto_16
    packed-switch p0, :pswitch_data_108

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    aput-object v3, v0, v4

    :goto_1d
    packed-switch p0, :pswitch_data_120

    const-string v3, "create"

    aput-object v3, v0, v1

    :goto_24
    :pswitch_24  #0x0000000e, 0x0000000f, 0x00000010, 0x00000011, 0x00000012, 0x00000013, 0x00000014, 0x00000015, 0x00000016, 0x00000017
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_148

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_30
    throw v0

    :pswitch_31  #0x0000000e, 0x0000000f, 0x00000010, 0x00000011, 0x00000012, 0x00000013, 0x00000014, 0x00000015, 0x00000016, 0x00000017
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_35  #0x0000000e, 0x0000000f, 0x00000010, 0x00000011, 0x00000012, 0x00000013, 0x00000014, 0x00000015, 0x00000016, 0x00000017
    move v0, v1

    goto :goto_d

    :pswitch_37  #0x0000000e, 0x0000000f, 0x00000010, 0x00000011, 0x00000012, 0x00000013, 0x00000014, 0x00000015, 0x00000016, 0x00000017
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_3c  #0x0000000d
    const-string v3, "kotlinTypeRefiner"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_41  #0x00000008
    const-string v3, "supertype"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_46  #0x00000007
    const-string v3, "containingClass"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_4b  #0x00000005, 0x0000000c
    const-string v3, "source"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_50  #0x00000004, 0x0000000b
    const-string v3, "annotations"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_55  #0x00000003, 0x0000000a
    const-string v3, "enumMemberNames"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_5a  #0x00000002, 0x00000009
    const-string v3, "name"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_5f  #0x00000001
    const-string v3, "enumClass"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_64  #0x00000017
    const-string v3, "getSealedSubclasses"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_69  #0x00000016
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_6e  #0x00000015
    const-string v3, "getAnnotations"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_73  #0x00000014
    const-string v3, "getVisibility"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_78  #0x00000013
    const-string v3, "getModality"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_7d  #0x00000012
    const-string v3, "getKind"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_82  #0x00000011
    const-string v3, "getTypeConstructor"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_87  #0x00000010
    const-string v3, "getConstructors"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_8c  #0x0000000f
    const-string v3, "getStaticScope"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_91  #0x0000000e
    const-string v3, "getUnsubstitutedMemberScope"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_96  #0x0000000d
    const-string v3, "getUnsubstitutedMemberScope"

    aput-object v3, v0, v1

    goto :goto_24

    :pswitch_9b  #0x00000006, 0x00000007, 0x00000008, 0x00000009, 0x0000000a, 0x0000000b, 0x0000000c
    const-string v3, "<init>"

    aput-object v3, v0, v1

    goto :goto_24

    :pswitch_a0  #0x0000000e, 0x0000000f, 0x00000010, 0x00000011, 0x00000012, 0x00000013, 0x00000014, 0x00000015, 0x00000016, 0x00000017
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_30

    :pswitch_data_a6
    .packed-switch 0xe
        :pswitch_31  #0000000e
        :pswitch_31  #0000000f
        :pswitch_31  #00000010
        :pswitch_31  #00000011
        :pswitch_31  #00000012
        :pswitch_31  #00000013
        :pswitch_31  #00000014
        :pswitch_31  #00000015
        :pswitch_31  #00000016
        :pswitch_31  #00000017
    .end packed-switch

    :pswitch_data_be
    .packed-switch 0xe
        :pswitch_35  #0000000e
        :pswitch_35  #0000000f
        :pswitch_35  #00000010
        :pswitch_35  #00000011
        :pswitch_35  #00000012
        :pswitch_35  #00000013
        :pswitch_35  #00000014
        :pswitch_35  #00000015
        :pswitch_35  #00000016
        :pswitch_35  #00000017
    .end packed-switch

    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_5f  #00000001
        :pswitch_5a  #00000002
        :pswitch_55  #00000003
        :pswitch_50  #00000004
        :pswitch_4b  #00000005
        :pswitch_12  #00000006
        :pswitch_46  #00000007
        :pswitch_41  #00000008
        :pswitch_5a  #00000009
        :pswitch_55  #0000000a
        :pswitch_50  #0000000b
        :pswitch_4b  #0000000c
        :pswitch_3c  #0000000d
        :pswitch_37  #0000000e
        :pswitch_37  #0000000f
        :pswitch_37  #00000010
        :pswitch_37  #00000011
        :pswitch_37  #00000012
        :pswitch_37  #00000013
        :pswitch_37  #00000014
        :pswitch_37  #00000015
        :pswitch_37  #00000016
        :pswitch_37  #00000017
    .end packed-switch

    :pswitch_data_108
    .packed-switch 0xe
        :pswitch_91  #0000000e
        :pswitch_8c  #0000000f
        :pswitch_87  #00000010
        :pswitch_82  #00000011
        :pswitch_7d  #00000012
        :pswitch_78  #00000013
        :pswitch_73  #00000014
        :pswitch_6e  #00000015
        :pswitch_69  #00000016
        :pswitch_64  #00000017
    .end packed-switch

    :pswitch_data_120
    .packed-switch 0x6
        :pswitch_9b  #00000006
        :pswitch_9b  #00000007
        :pswitch_9b  #00000008
        :pswitch_9b  #00000009
        :pswitch_9b  #0000000a
        :pswitch_9b  #0000000b
        :pswitch_9b  #0000000c
        :pswitch_96  #0000000d
        :pswitch_24  #0000000e
        :pswitch_24  #0000000f
        :pswitch_24  #00000010
        :pswitch_24  #00000011
        :pswitch_24  #00000012
        :pswitch_24  #00000013
        :pswitch_24  #00000014
        :pswitch_24  #00000015
        :pswitch_24  #00000016
        :pswitch_24  #00000017
    .end packed-switch

    :pswitch_data_148
    .packed-switch 0xe
        :pswitch_a0  #0000000e
        :pswitch_a0  #0000000f
        :pswitch_a0  #00000010
        :pswitch_a0  #00000011
        :pswitch_a0  #00000012
        :pswitch_a0  #00000013
        :pswitch_a0  #00000014
        :pswitch_a0  #00000015
        :pswitch_a0  #00000016
        :pswitch_a0  #00000017
    .end packed-switch
.end method

.method public static s0(Ld4/o;Lp3/e;LN3/f;Ld4/i;Lq3/h;Lp3/N;)Ls3/s;
    .registers 14

    const/4 v1, 0x0

    if-eqz p0, :cond_28

    if-eqz p1, :cond_23

    if-eqz p2, :cond_1e

    if-eqz p3, :cond_19

    new-instance v0, Ls3/s;

    invoke-interface {p1}, Lp3/e;->q()Le4/z;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ls3/s;-><init>(Ld4/o;Lp3/e;Le4/z;LN3/f;Ld4/i;Lq3/h;Lp3/N;)V

    return-object v0

    :cond_19
    const/4 v0, 0x3

    invoke-static {v0}, Ls3/s;->G(I)V

    throw v1

    :cond_1e
    const/4 v0, 0x2

    invoke-static {v0}, Ls3/s;->G(I)V

    throw v1

    :cond_23
    const/4 v0, 0x1

    invoke-static {v0}, Ls3/s;->G(I)V

    throw v1

    :cond_28
    const/4 v0, 0x0

    invoke-static {v0}, Ls3/s;->G(I)V

    throw v1
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

    iget-object v0, p0, Ls3/s;->j:Le4/j;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x11

    invoke-static {v0}, Ls3/s;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L()I
    .registers 2

    const/4 v0, 0x4

    return v0
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

    sget-object v0, Lp3/o;->e:Lp3/n;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x14

    invoke-static {v0}, Ls3/s;->G(I)V

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

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/util/Collection;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x10

    invoke-static {v0}, Ls3/s;->G(I)V

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
    const/16 v0, 0x16

    invoke-static {v0}, Ls3/s;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Lq3/h;
    .registers 2

    iget-object v0, p0, Ls3/s;->m:Lq3/h;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x15

    invoke-static {v0}, Ls3/s;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enum entry "

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

    iget-object v0, p0, Ls3/s;->k:Ls3/r;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xe

    invoke-static {v0}, Ls3/s;->G(I)V

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
    const/16 v0, 0x17

    invoke-static {v0}, Ls3/s;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method
