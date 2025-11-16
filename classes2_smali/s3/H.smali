.class public abstract Ls3/H;
.super Ls3/p;

# interfaces
.implements Lp3/K;


# instance fields
.field public h:Z

.field public final i:Z

.field public final j:I

.field public final k:Lp3/L;

.field public final l:Z

.field public final m:I

.field public n:Lp3/n;

.field public o:Lp3/t;


# direct methods
.method public constructor <init>(ILp3/n;Lp3/L;Lq3/h;LN3/f;ZZZILp3/N;)V
    .registers 13

    const/4 v1, 0x0

    if-eqz p1, :cond_30

    if-eqz p2, :cond_2b

    if-eqz p4, :cond_26

    if-eqz p10, :cond_21

    invoke-interface {p3}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5, p10}, Ls3/p;-><init>(Lp3/j;Lq3/h;LN3/f;Lp3/N;)V

    iput-object v1, p0, Ls3/H;->o:Lp3/t;

    iput p1, p0, Ls3/H;->j:I

    iput-object p2, p0, Ls3/H;->n:Lp3/n;

    iput-object p3, p0, Ls3/H;->k:Lp3/L;

    iput-boolean p6, p0, Ls3/H;->h:Z

    iput-boolean p7, p0, Ls3/H;->i:Z

    iput-boolean p8, p0, Ls3/H;->l:Z

    iput p9, p0, Ls3/H;->m:I

    return-void

    :cond_21
    const/4 v0, 0x5

    invoke-static {v0}, Ls3/H;->H0(I)V

    throw v1

    :cond_26
    const/4 v0, 0x3

    invoke-static {v0}, Ls3/H;->H0(I)V

    throw v1

    :cond_2b
    const/4 v0, 0x1

    invoke-static {v0}, Ls3/H;->H0(I)V

    throw v1

    :cond_30
    const/4 v0, 0x0

    invoke-static {v0}, Ls3/H;->H0(I)V

    throw v1
.end method

.method public static synthetic H0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_9c

    :pswitch_6  #0x00000007
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_b4

    :pswitch_c  #0x00000007
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_cc

    const-string v3, "modality"

    aput-object v3, v0, v5

    :goto_16
    packed-switch p0, :pswitch_data_f0

    :pswitch_19  #0x00000007
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    aput-object v3, v0, v4

    :goto_1d
    packed-switch p0, :pswitch_data_108

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_24
    :pswitch_24  #0x00000006, 0x00000008, 0x00000009, 0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d, 0x0000000e, 0x0000000f
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_122

    :pswitch_2b  #0x00000007
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_30
    throw v0

    :pswitch_31  #0x00000006, 0x00000008, 0x00000009, 0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d, 0x0000000e, 0x0000000f
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_35  #0x00000006, 0x00000008, 0x00000009, 0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d, 0x0000000e, 0x0000000f
    move v0, v1

    goto :goto_d

    :pswitch_37  #0x00000010
    const-string v3, "overriddenDescriptors"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_3c  #0x00000007
    const-string v3, "substitutor"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_41  #0x00000006, 0x00000008, 0x00000009, 0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d, 0x0000000e, 0x0000000f
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_46  #0x00000005
    const-string v3, "source"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_4b  #0x00000004
    const-string v3, "name"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_50  #0x00000003
    const-string v3, "annotations"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_55  #0x00000002
    const-string v3, "correspondingProperty"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_5a  #0x00000001
    const-string v3, "visibility"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_5f  #0x0000000f
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_64  #0x0000000e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_69  #0x0000000d
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_6e  #0x0000000c
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_73  #0x0000000b
    const-string v3, "getVisibility"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_78  #0x0000000a
    const-string v3, "getModality"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_7d  #0x00000009
    const-string v3, "getTypeParameters"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_82  #0x00000008
    const-string v3, "substitute"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_87  #0x00000006
    const-string v3, "getKind"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_8c  #0x00000010
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v0, v1

    goto :goto_24

    :pswitch_91  #0x00000007
    const-string v3, "substitute"

    aput-object v3, v0, v1

    goto :goto_24

    :pswitch_96  #0x00000006, 0x00000008, 0x00000009, 0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d, 0x0000000e, 0x0000000f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_30

    :pswitch_data_9c
    .packed-switch 0x6
        :pswitch_31  #00000006
        :pswitch_6  #00000007
        :pswitch_31  #00000008
        :pswitch_31  #00000009
        :pswitch_31  #0000000a
        :pswitch_31  #0000000b
        :pswitch_31  #0000000c
        :pswitch_31  #0000000d
        :pswitch_31  #0000000e
        :pswitch_31  #0000000f
    .end packed-switch

    :pswitch_data_b4
    .packed-switch 0x6
        :pswitch_35  #00000006
        :pswitch_c  #00000007
        :pswitch_35  #00000008
        :pswitch_35  #00000009
        :pswitch_35  #0000000a
        :pswitch_35  #0000000b
        :pswitch_35  #0000000c
        :pswitch_35  #0000000d
        :pswitch_35  #0000000e
        :pswitch_35  #0000000f
    .end packed-switch

    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_5a  #00000001
        :pswitch_55  #00000002
        :pswitch_50  #00000003
        :pswitch_4b  #00000004
        :pswitch_46  #00000005
        :pswitch_41  #00000006
        :pswitch_3c  #00000007
        :pswitch_41  #00000008
        :pswitch_41  #00000009
        :pswitch_41  #0000000a
        :pswitch_41  #0000000b
        :pswitch_41  #0000000c
        :pswitch_41  #0000000d
        :pswitch_41  #0000000e
        :pswitch_41  #0000000f
        :pswitch_37  #00000010
    .end packed-switch

    :pswitch_data_f0
    .packed-switch 0x6
        :pswitch_87  #00000006
        :pswitch_19  #00000007
        :pswitch_82  #00000008
        :pswitch_7d  #00000009
        :pswitch_78  #0000000a
        :pswitch_73  #0000000b
        :pswitch_6e  #0000000c
        :pswitch_69  #0000000d
        :pswitch_64  #0000000e
        :pswitch_5f  #0000000f
    .end packed-switch

    :pswitch_data_108
    .packed-switch 0x6
        :pswitch_24  #00000006
        :pswitch_91  #00000007
        :pswitch_24  #00000008
        :pswitch_24  #00000009
        :pswitch_24  #0000000a
        :pswitch_24  #0000000b
        :pswitch_24  #0000000c
        :pswitch_24  #0000000d
        :pswitch_24  #0000000e
        :pswitch_24  #0000000f
        :pswitch_8c  #00000010
    .end packed-switch

    :pswitch_data_122
    .packed-switch 0x6
        :pswitch_96  #00000006
        :pswitch_2b  #00000007
        :pswitch_96  #00000008
        :pswitch_96  #00000009
        :pswitch_96  #0000000a
        :pswitch_96  #0000000b
        :pswitch_96  #0000000c
        :pswitch_96  #0000000d
        :pswitch_96  #0000000e
        :pswitch_96  #0000000f
    .end packed-switch
.end method


# virtual methods
.method public final B0(Lp3/a;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lp3/t;
    .registers 2

    iget-object v0, p0, Ls3/H;->o:Lp3/t;

    return-object v0
.end method

.method public final E()Z
    .registers 2

    iget-boolean v0, p0, Ls3/H;->i:Z

    return v0
.end method

.method public final F()Ls3/w;
    .registers 2

    invoke-virtual {p0}, Ls3/H;->O0()Lp3/L;

    move-result-object v0

    invoke-interface {v0}, Lp3/b;->F()Ls3/w;

    move-result-object v0

    return-object v0
.end method

.method public final J()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final M(Ljava/util/Collection;)V
    .registers 3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x10

    invoke-static {v0}, Ls3/H;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final O()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final O0()Lp3/L;
    .registers 2

    iget-object v0, p0, Ls3/H;->k:Lp3/L;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xd

    invoke-static {v0}, Ls3/H;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P0(Z)Ljava/util/ArrayList;
    .registers 5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ls3/H;->O0()Lp3/L;

    move-result-object v0

    invoke-interface {v0}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/L;

    if-eqz p1, :cond_2a

    invoke-interface {v0}, Lp3/L;->f()Ls3/K;

    move-result-object v0

    :goto_24
    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2a
    invoke-interface {v0}, Lp3/L;->e()Ls3/L;

    move-result-object v0

    goto :goto_24

    :cond_2f
    return-object v1
.end method

.method public final Q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final a0(Lp3/e;ILp3/n;)Lp3/c;
    .registers 6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Accessors must be copied by the corresponding property"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lp3/n;
    .registers 2

    iget-object v0, p0, Ls3/H;->n:Lp3/n;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xb

    invoke-static {v0}, Ls3/H;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b0()Ls3/w;
    .registers 2

    invoke-virtual {p0}, Ls3/H;->O0()Lp3/L;

    move-result-object v0

    invoke-interface {v0}, Lp3/b;->b0()Ls3/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Le4/V;)Lp3/k;
    .registers 2

    invoke-virtual {p0, p1}, Ls3/H;->c(Le4/V;)Lp3/t;

    return-object p0
.end method

.method public final c(Le4/V;)Lp3/t;
    .registers 3

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x7

    invoke-static {v0}, Ls3/H;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
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

    iget v0, p0, Ls3/H;->j:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    const/16 v0, 0xa

    invoke-static {v0}, Ls3/H;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i0()I
    .registers 2

    iget v0, p0, Ls3/H;->m:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, Ls3/H;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Z
    .registers 2

    iget-boolean v0, p0, Ls3/H;->l:Z

    return v0
.end method

.method public final o0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Ljava/util/List;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x9

    invoke-static {v0}, Ls3/H;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u0()Ljava/util/List;
    .registers 2

    invoke-virtual {p0}, Ls3/H;->O0()Lp3/L;

    move-result-object v0

    invoke-interface {v0}, Lp3/b;->u0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/16 v0, 0xe

    invoke-static {v0}, Ls3/H;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
