.class public abstract Ls3/v;
.super Ls3/p;

# interfaces
.implements Lp3/t;


# instance fields
.field public A:Ljava/util/Collection;

.field public volatile B:Ls3/h;

.field public final C:Lp3/t;

.field public final D:I

.field public E:Lp3/t;

.field public F:Ljava/util/Map;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Le4/v;

.field public k:Ljava/util/List;

.field public l:Ls3/w;

.field public m:Ls3/w;

.field public n:I

.field public o:Lp3/n;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(ILN3/f;Lp3/j;Lp3/t;Lp3/N;Lq3/h;)V
    .registers 11

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_4d

    if-eqz p6, :cond_49

    if-eqz p2, :cond_44

    if-eqz p1, :cond_3f

    if-eqz p5, :cond_3a

    invoke-direct {p0, p3, p6, p2, p5}, Ls3/p;-><init>(Lp3/j;Lq3/h;LN3/f;Lp3/N;)V

    sget-object v0, Lp3/o;->i:Lp3/n;

    iput-object v0, p0, Ls3/v;->o:Lp3/n;

    iput-boolean v1, p0, Ls3/v;->p:Z

    iput-boolean v1, p0, Ls3/v;->q:Z

    iput-boolean v1, p0, Ls3/v;->r:Z

    iput-boolean v1, p0, Ls3/v;->s:Z

    iput-boolean v1, p0, Ls3/v;->t:Z

    iput-boolean v1, p0, Ls3/v;->u:Z

    iput-boolean v1, p0, Ls3/v;->v:Z

    iput-boolean v1, p0, Ls3/v;->w:Z

    iput-boolean v1, p0, Ls3/v;->x:Z

    iput-boolean v3, p0, Ls3/v;->y:Z

    iput-boolean v1, p0, Ls3/v;->z:Z

    iput-object v2, p0, Ls3/v;->A:Ljava/util/Collection;

    iput-object v2, p0, Ls3/v;->B:Ls3/h;

    iput-object v2, p0, Ls3/v;->E:Lp3/t;

    iput-object v2, p0, Ls3/v;->F:Ljava/util/Map;

    if-nez p4, :cond_35

    move-object p4, p0

    :cond_35
    iput-object p4, p0, Ls3/v;->C:Lp3/t;

    iput p1, p0, Ls3/v;->D:I

    return-void

    :cond_3a
    const/4 v0, 0x4

    invoke-static {v0}, Ls3/v;->H0(I)V

    throw v2

    :cond_3f
    const/4 v0, 0x3

    invoke-static {v0}, Ls3/v;->H0(I)V

    throw v2

    :cond_44
    const/4 v0, 0x2

    invoke-static {v0}, Ls3/v;->H0(I)V

    throw v2

    :cond_49
    invoke-static {v3}, Ls3/v;->H0(I)V

    throw v2

    :cond_4d
    invoke-static {v1}, Ls3/v;->H0(I)V

    throw v2
.end method

.method public static synthetic H0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_102

    :pswitch_6  #0x0000000a, 0x0000000b, 0x0000000c, 0x00000011, 0x00000016, 0x00000018, 0x00000019
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_12c

    :pswitch_c  #0x0000000a, 0x0000000b, 0x0000000c, 0x00000011, 0x00000016, 0x00000018, 0x00000019
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_156

    const-string v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_16
    packed-switch p0, :pswitch_data_198

    :pswitch_19  #0x0000000a, 0x0000000b, 0x0000000c, 0x00000011, 0x00000016, 0x00000018, 0x00000019
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    aput-object v3, v0, v5

    :goto_1d
    packed-switch p0, :pswitch_data_1c2

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_24
    :pswitch_24  #0x00000009, 0x0000000d, 0x0000000e, 0x0000000f, 0x00000010, 0x00000012, 0x00000013, 0x00000014, 0x00000015, 0x00000017, 0x0000001a, 0x0000001b
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_1fc

    :pswitch_2b  #0x0000000a, 0x0000000b, 0x0000000c, 0x00000011, 0x00000016, 0x00000018, 0x00000019
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_30
    throw v0

    :pswitch_31  #0x00000009, 0x0000000d, 0x0000000e, 0x0000000f, 0x00000010, 0x00000012, 0x00000013, 0x00000014, 0x00000015, 0x00000017, 0x0000001a, 0x0000001b
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_35  #0x00000009, 0x0000000d, 0x0000000e, 0x0000000f, 0x00000010, 0x00000012, 0x00000013, 0x00000014, 0x00000015, 0x00000017, 0x0000001a, 0x0000001b
    move v0, v1

    goto :goto_d

    :pswitch_37  #0x00000019
    const-string v3, "configuration"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_3c  #0x00000018, 0x0000001d, 0x0000001f
    const-string v3, "substitutor"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_41  #0x00000016
    const-string v3, "originalSubstitutor"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_46  #0x00000011
    const-string v3, "overriddenDescriptors"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_4b  #0x0000000c
    const-string v3, "extensionReceiverParameter"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_50  #0x0000000b
    const-string v3, "unsubstitutedReturnType"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_55  #0x00000009, 0x0000000d, 0x0000000e, 0x0000000f, 0x00000010, 0x00000012, 0x00000013, 0x00000014, 0x00000015, 0x00000017, 0x0000001a, 0x0000001b
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_5a  #0x00000008, 0x0000000a
    const-string v3, "visibility"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_5f  #0x00000007, 0x0000001c, 0x0000001e
    const-string v3, "unsubstitutedValueParameters"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_64  #0x00000006
    const-string v3, "typeParameters"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_69  #0x00000005
    const-string v3, "contextReceiverParameters"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_6e  #0x00000004
    const-string v3, "source"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_73  #0x00000003
    const-string v3, "kind"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_78  #0x00000002
    const-string v3, "name"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_7d  #0x00000001
    const-string v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_82  #0x0000001b
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_87  #0x0000001a
    const-string v3, "copy"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_8c  #0x00000017
    const-string v3, "newCopyBuilder"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_91  #0x00000015
    const-string v3, "getKind"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_96  #0x00000014
    const-string v3, "getOriginal"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_9b  #0x00000013
    const-string v3, "getValueParameters"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :pswitch_a1  #0x00000012
    const-string v3, "getTypeParameters"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :pswitch_a7  #0x00000010
    const-string v3, "getVisibility"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :pswitch_ad  #0x0000000f
    const-string v3, "getModality"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :pswitch_b3  #0x0000000e
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :pswitch_b9  #0x0000000d
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :pswitch_bf  #0x00000009
    const-string v3, "initialize"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :pswitch_c5  #0x0000001c, 0x0000001d, 0x0000001e, 0x0000001f
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_cb  #0x00000019
    const-string v3, "doSubstitute"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_d1  #0x00000018
    const-string v3, "newCopyBuilder"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_d7  #0x00000016
    const-string v3, "substitute"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_dd  #0x00000011
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_e3  #0x0000000c
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_e9  #0x0000000b
    const-string v3, "setReturnType"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_ef  #0x0000000a
    const-string v3, "setVisibility"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_f5  #0x00000005, 0x00000006, 0x00000007, 0x00000008
    const-string v3, "initialize"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_fb  #0x00000009, 0x0000000d, 0x0000000e, 0x0000000f, 0x00000010, 0x00000012, 0x00000013, 0x00000014, 0x00000015, 0x00000017, 0x0000001a, 0x0000001b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_30

    :pswitch_data_102
    .packed-switch 0x9
        :pswitch_31  #00000009
        :pswitch_6  #0000000a
        :pswitch_6  #0000000b
        :pswitch_6  #0000000c
        :pswitch_31  #0000000d
        :pswitch_31  #0000000e
        :pswitch_31  #0000000f
        :pswitch_31  #00000010
        :pswitch_6  #00000011
        :pswitch_31  #00000012
        :pswitch_31  #00000013
        :pswitch_31  #00000014
        :pswitch_31  #00000015
        :pswitch_6  #00000016
        :pswitch_31  #00000017
        :pswitch_6  #00000018
        :pswitch_6  #00000019
        :pswitch_31  #0000001a
        :pswitch_31  #0000001b
    .end packed-switch

    :pswitch_data_12c
    .packed-switch 0x9
        :pswitch_35  #00000009
        :pswitch_c  #0000000a
        :pswitch_c  #0000000b
        :pswitch_c  #0000000c
        :pswitch_35  #0000000d
        :pswitch_35  #0000000e
        :pswitch_35  #0000000f
        :pswitch_35  #00000010
        :pswitch_c  #00000011
        :pswitch_35  #00000012
        :pswitch_35  #00000013
        :pswitch_35  #00000014
        :pswitch_35  #00000015
        :pswitch_c  #00000016
        :pswitch_35  #00000017
        :pswitch_c  #00000018
        :pswitch_c  #00000019
        :pswitch_35  #0000001a
        :pswitch_35  #0000001b
    .end packed-switch

    :pswitch_data_156
    .packed-switch 0x1
        :pswitch_7d  #00000001
        :pswitch_78  #00000002
        :pswitch_73  #00000003
        :pswitch_6e  #00000004
        :pswitch_69  #00000005
        :pswitch_64  #00000006
        :pswitch_5f  #00000007
        :pswitch_5a  #00000008
        :pswitch_55  #00000009
        :pswitch_5a  #0000000a
        :pswitch_50  #0000000b
        :pswitch_4b  #0000000c
        :pswitch_55  #0000000d
        :pswitch_55  #0000000e
        :pswitch_55  #0000000f
        :pswitch_55  #00000010
        :pswitch_46  #00000011
        :pswitch_55  #00000012
        :pswitch_55  #00000013
        :pswitch_55  #00000014
        :pswitch_55  #00000015
        :pswitch_41  #00000016
        :pswitch_55  #00000017
        :pswitch_3c  #00000018
        :pswitch_37  #00000019
        :pswitch_55  #0000001a
        :pswitch_55  #0000001b
        :pswitch_5f  #0000001c
        :pswitch_3c  #0000001d
        :pswitch_5f  #0000001e
        :pswitch_3c  #0000001f
    .end packed-switch

    :pswitch_data_198
    .packed-switch 0x9
        :pswitch_bf  #00000009
        :pswitch_19  #0000000a
        :pswitch_19  #0000000b
        :pswitch_19  #0000000c
        :pswitch_b9  #0000000d
        :pswitch_b3  #0000000e
        :pswitch_ad  #0000000f
        :pswitch_a7  #00000010
        :pswitch_19  #00000011
        :pswitch_a1  #00000012
        :pswitch_9b  #00000013
        :pswitch_96  #00000014
        :pswitch_91  #00000015
        :pswitch_19  #00000016
        :pswitch_8c  #00000017
        :pswitch_19  #00000018
        :pswitch_19  #00000019
        :pswitch_87  #0000001a
        :pswitch_82  #0000001b
    .end packed-switch

    :pswitch_data_1c2
    .packed-switch 0x5
        :pswitch_f5  #00000005
        :pswitch_f5  #00000006
        :pswitch_f5  #00000007
        :pswitch_f5  #00000008
        :pswitch_24  #00000009
        :pswitch_ef  #0000000a
        :pswitch_e9  #0000000b
        :pswitch_e3  #0000000c
        :pswitch_24  #0000000d
        :pswitch_24  #0000000e
        :pswitch_24  #0000000f
        :pswitch_24  #00000010
        :pswitch_dd  #00000011
        :pswitch_24  #00000012
        :pswitch_24  #00000013
        :pswitch_24  #00000014
        :pswitch_24  #00000015
        :pswitch_d7  #00000016
        :pswitch_24  #00000017
        :pswitch_d1  #00000018
        :pswitch_cb  #00000019
        :pswitch_24  #0000001a
        :pswitch_24  #0000001b
        :pswitch_c5  #0000001c
        :pswitch_c5  #0000001d
        :pswitch_c5  #0000001e
        :pswitch_c5  #0000001f
    .end packed-switch

    :pswitch_data_1fc
    .packed-switch 0x9
        :pswitch_fb  #00000009
        :pswitch_2b  #0000000a
        :pswitch_2b  #0000000b
        :pswitch_2b  #0000000c
        :pswitch_fb  #0000000d
        :pswitch_fb  #0000000e
        :pswitch_fb  #0000000f
        :pswitch_fb  #00000010
        :pswitch_2b  #00000011
        :pswitch_fb  #00000012
        :pswitch_fb  #00000013
        :pswitch_fb  #00000014
        :pswitch_fb  #00000015
        :pswitch_2b  #00000016
        :pswitch_fb  #00000017
        :pswitch_2b  #00000018
        :pswitch_2b  #00000019
        :pswitch_fb  #0000001a
        :pswitch_fb  #0000001b
    .end packed-switch
.end method

.method public static S0(Lp3/t;Ljava/util/List;Le4/V;ZZ[Z)Ljava/util/ArrayList;
    .registers 22

    if-eqz p1, :cond_af

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/T;

    move-object v1, v2

    check-cast v1, Ls3/U;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ls3/U;->d()Le4/v;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Le4/V;->i(ILe4/v;)Le4/v;

    move-result-object v7

    iget-object v3, v2, Ls3/T;->m:Le4/v;

    if-nez v3, :cond_32

    const/4 v11, 0x0

    :goto_2e
    if-nez v7, :cond_3a

    const/4 v1, 0x0

    :goto_31
    return-object v1

    :cond_32
    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v3}, Le4/V;->i(ILe4/v;)Le4/v;

    move-result-object v11

    goto :goto_2e

    :cond_3a
    invoke-virtual {v1}, Ls3/U;->d()Le4/v;

    move-result-object v1

    if-ne v7, v1, :cond_42

    if-eq v3, v11, :cond_48

    :cond_42
    if-eqz p5, :cond_48

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-boolean v3, p5, v1

    :cond_48
    instance-of v1, v2, Ls3/S;

    if-eqz v1, :cond_9e

    new-instance v13, Ls3/g;

    const/4 v3, 0x2

    move-object v1, v2

    check-cast v1, Ls3/S;

    iget-object v1, v1, Ls3/S;->o:LO2/i;

    invoke-virtual {v1}, LO2/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v13, v3, v1}, Ls3/g;-><init>(ILjava/lang/Object;)V

    :goto_5d
    if-eqz p3, :cond_a0

    const/4 v3, 0x0

    :goto_60
    move-object v1, v2

    check-cast v1, LH3/c;

    invoke-virtual {v1}, LH3/c;->s()Lq3/h;

    move-result-object v5

    move-object v1, v2

    check-cast v1, Ls3/o;

    invoke-virtual {v1}, Ls3/o;->getName()LN3/f;

    move-result-object v6

    invoke-virtual {v2}, Ls3/T;->P0()Z

    move-result v8

    if-eqz p4, :cond_a2

    move-object v1, v2

    check-cast v1, Ls3/p;

    invoke-virtual {v1}, Ls3/p;->n()Lp3/N;

    move-result-object v12

    :goto_7b
    const-string v1, "annotations"

    invoke-static {v1, v5}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-static {v1, v6}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "source"

    invoke-static {v1, v12}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v4, v2, Ls3/T;->i:I

    iget-boolean v9, v2, Ls3/T;->k:Z

    iget-boolean v10, v2, Ls3/T;->l:Z

    if-nez v13, :cond_a5

    new-instance v1, Ls3/T;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v12}, Ls3/T;-><init>(Lp3/b;Ls3/T;ILq3/h;LN3/f;Le4/v;ZZZLe4/v;Lp3/N;)V

    :goto_99
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_9e
    const/4 v13, 0x0

    goto :goto_5d

    :cond_a0
    move-object v3, v2

    goto :goto_60

    :cond_a2
    sget-object v12, Lp3/N;->b:Lp3/O;

    goto :goto_7b

    :cond_a5
    new-instance v1, Ls3/S;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v13}, Ls3/S;-><init>(Lp3/t;Ls3/T;ILq3/h;LN3/f;Le4/v;ZZZLe4/v;Lp3/N;La3/a;)V

    goto :goto_99

    :cond_ad
    move-object v1, v14

    goto :goto_31

    :cond_af
    const/16 v1, 0x1e

    invoke-static {v1}, Ls3/v;->H0(I)V

    const/4 v1, 0x0

    throw v1
.end method


# virtual methods
.method public B0(Lp3/a;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ls3/v;->F:Ljava/util/Map;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method

.method public final C()Lp3/t;
    .registers 2

    iget-object v0, p0, Ls3/v;->E:Lp3/t;

    return-object v0
.end method

.method public E()Z
    .registers 2

    iget-boolean v0, p0, Ls3/v;->r:Z

    return v0
.end method

.method public final F()Ls3/w;
    .registers 2

    iget-object v0, p0, Ls3/v;->m:Ls3/w;

    return-object v0
.end method

.method public final J()Z
    .registers 2

    iget-boolean v0, p0, Ls3/v;->v:Z

    return v0
.end method

.method public M(Ljava/util/Collection;)V
    .registers 4

    if-eqz p1, :cond_1e

    iput-object p1, p0, Ls3/v;->A:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/t;

    invoke-interface {v0}, Lp3/t;->Z()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/v;->w:Z

    :cond_1d
    return-void

    :cond_1e
    const/16 v0, 0x11

    invoke-static {v0}, Ls3/v;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public O()Z
    .registers 2

    iget-boolean v0, p0, Ls3/v;->t:Z

    return v0
.end method

.method public final O0(Lp3/e;ILp3/n;)Lp3/t;
    .registers 6

    invoke-virtual {p0}, Ls3/v;->c0()Lp3/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lp3/s;->r(Lp3/e;)Lp3/s;

    move-result-object v0

    invoke-interface {v0, p2}, Lp3/s;->x(I)Lp3/s;

    move-result-object v0

    invoke-interface {v0, p3}, Lp3/s;->n(Lp3/n;)Lp3/s;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lp3/s;->a(I)Lp3/s;

    move-result-object v0

    invoke-interface {v0}, Lp3/s;->e()Lp3/s;

    move-result-object v0

    invoke-interface {v0}, Lp3/s;->i()Lp3/t;

    move-result-object v0

    if-eqz v0, :cond_20

    return-object v0

    :cond_20
    const/16 v0, 0x1a

    invoke-static {v0}, Ls3/v;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public P0(Lp3/e;ILp3/n;)Ls3/M;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Ls3/v;->O0(Lp3/e;ILp3/n;)Lp3/t;

    move-result-object v0

    check-cast v0, Ls3/M;

    return-object v0
.end method

.method public final Q()Z
    .registers 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Ls3/v;->p:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    invoke-virtual {p0}, Ls3/v;->a()Lp3/t;

    move-result-object v0

    invoke-interface {v0}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/t;

    invoke-interface {v0}, Lp3/t;->Q()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    goto :goto_6

    :cond_27
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public abstract Q0(ILN3/f;Lp3/j;Lp3/t;Lp3/N;Lq3/h;)Ls3/v;
.end method

.method public R0(Ls3/u;)Ls3/v;
    .registers 16

    if-eqz p1, :cond_23c

    const/4 v0, 0x1

    new-array v10, v0, [Z

    iget-object v0, p1, Ls3/u;->v:Lq3/h;

    if-eqz v0, :cond_57

    invoke-virtual {p0}, LH3/c;->s()Lq3/h;

    move-result-object v0

    iget-object v1, p1, Ls3/u;->v:Lq3/h;

    invoke-static {v0, v1}, LY0/j;->h(Lq3/h;Lq3/h;)Lq3/h;

    move-result-object v6

    :goto_13
    iget-object v3, p1, Ls3/u;->e:Lp3/j;

    iget-object v4, p1, Ls3/u;->h:Lp3/t;

    iget v1, p1, Ls3/u;->i:I

    iget-object v2, p1, Ls3/u;->o:LN3/f;

    iget-boolean v0, p1, Ls3/u;->r:Z

    if-eqz v0, :cond_61

    if-eqz v4, :cond_5c

    move-object v0, v4

    :goto_22
    check-cast v0, Ls3/p;

    invoke-virtual {v0}, Ls3/p;->n()Lp3/N;

    move-result-object v5

    :goto_28
    if-eqz v5, :cond_235

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ls3/v;->Q0(ILN3/f;Lp3/j;Lp3/t;Lp3/N;Lq3/h;)Ls3/v;

    move-result-object v0

    iget-object v1, p1, Ls3/u;->u:LP2/u;

    if-nez v1, :cond_37

    invoke-virtual {p0}, Ls3/v;->u()Ljava/util/List;

    move-result-object v1

    :cond_37
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-boolean v3, v10, v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    aput-boolean v3, v10, v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p1, Ls3/u;->d:Le4/S;

    invoke-static {v1, v2, v0, v7, v10}, Le4/c;->v(Ljava/util/List;Le4/S;Lp3/j;Ljava/util/ArrayList;[Z)Le4/V;

    move-result-object v2

    if-nez v2, :cond_64

    const/4 p0, 0x0

    :cond_56
    :goto_56
    return-object p0

    :cond_57
    invoke-virtual {p0}, LH3/c;->s()Lq3/h;

    move-result-object v6

    goto :goto_13

    :cond_5c
    invoke-virtual {p0}, Ls3/v;->a()Lp3/t;

    move-result-object v0

    goto :goto_22

    :cond_61
    sget-object v5, Lp3/N;->b:Lp3/O;

    goto :goto_28

    :cond_64
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Ls3/u;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_bc

    iget-object v1, p1, Ls3/u;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    move v4, v1

    :goto_79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ls3/w;

    const/4 v1, 0x2

    invoke-virtual {v3}, Ls3/w;->d()Le4/v;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Le4/V;->i(ILe4/v;)Le4/v;

    move-result-object v8

    if-nez v8, :cond_93

    const/4 p0, 0x0

    goto :goto_56

    :cond_93
    invoke-virtual {v3}, Ls3/w;->O0()LY3/d;

    move-result-object v1

    check-cast v1, LY3/a;

    invoke-virtual {v1}, LY3/a;->M0()LN3/f;

    move-result-object v1

    invoke-virtual {v3}, LH3/c;->s()Lq3/h;

    move-result-object v9

    invoke-static {v0, v8, v1, v9, v4}, LQ3/q;->e(Lp3/b;Le4/v;LN3/f;Lq3/h;I)Ls3/w;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aget-boolean v9, v10, v1

    invoke-virtual {v3}, Ls3/w;->d()Le4/v;

    move-result-object v1

    if-eq v8, v1, :cond_ba

    const/4 v1, 0x1

    :goto_b2
    const/4 v3, 0x0

    or-int/2addr v1, v9

    aput-boolean v1, v10, v3

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_79

    :cond_ba
    const/4 v1, 0x0

    goto :goto_b2

    :cond_bc
    iget-object v1, p1, Ls3/u;->l:Ls3/w;

    if-eqz v1, :cond_102

    const/4 v3, 0x2

    invoke-virtual {v1}, Ls3/w;->d()Le4/v;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Le4/V;->i(ILe4/v;)Le4/v;

    move-result-object v1

    if-nez v1, :cond_cd

    const/4 p0, 0x0

    goto :goto_56

    :cond_cd
    iget-object v3, p1, Ls3/u;->l:Ls3/w;

    invoke-virtual {v3}, Ls3/w;->O0()LY3/d;

    new-instance v3, Ls3/w;

    new-instance v4, LY3/b;

    invoke-direct {v4, v0, v1}, LY3/b;-><init>(Lp3/b;Le4/v;)V

    iget-object v5, p1, Ls3/u;->l:Ls3/w;

    invoke-virtual {v5}, LH3/c;->s()Lq3/h;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Ls3/w;-><init>(Lp3/j;LH3/c;Lq3/h;)V

    const/4 v4, 0x0

    aget-boolean v4, v10, v4

    iget-object v5, p1, Ls3/u;->l:Ls3/w;

    invoke-virtual {v5}, Ls3/w;->d()Le4/v;

    move-result-object v5

    if-eq v1, v5, :cond_100

    const/4 v1, 0x1

    :goto_ee
    const/4 v5, 0x0

    or-int/2addr v1, v4

    aput-boolean v1, v10, v5

    move-object v12, v3

    :goto_f3
    iget-object v1, p1, Ls3/u;->m:Ls3/w;

    if-eqz v1, :cond_124

    invoke-virtual {v1, v2}, Ls3/w;->P0(Le4/V;)Ls3/w;

    move-result-object v3

    if-nez v3, :cond_105

    const/4 p0, 0x0

    goto/16 :goto_56

    :cond_100
    const/4 v1, 0x0

    goto :goto_ee

    :cond_102
    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_f3

    :cond_105
    const/4 v1, 0x0

    aget-boolean v4, v10, v1

    iget-object v1, p1, Ls3/u;->m:Ls3/w;

    if-eq v3, v1, :cond_122

    const/4 v1, 0x1

    :goto_10d
    const/4 v5, 0x0

    or-int/2addr v1, v4

    aput-boolean v1, v10, v5

    move-object v13, v3

    :goto_112
    iget-object v1, p1, Ls3/u;->j:Ljava/util/List;

    iget-boolean v3, p1, Ls3/u;->s:Z

    iget-boolean v4, p1, Ls3/u;->r:Z

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Ls3/v;->S0(Lp3/t;Ljava/util/List;Le4/V;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_127

    const/4 p0, 0x0

    goto/16 :goto_56

    :cond_122
    const/4 v1, 0x0

    goto :goto_10d

    :cond_124
    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_112

    :cond_127
    const/4 v1, 0x3

    iget-object v3, p1, Ls3/u;->n:Le4/v;

    invoke-virtual {v2, v1, v3}, Le4/V;->i(ILe4/v;)Le4/v;

    move-result-object v9

    if-nez v9, :cond_133

    const/4 p0, 0x0

    goto/16 :goto_56

    :cond_133
    const/4 v1, 0x0

    aget-boolean v3, v10, v1

    iget-object v1, p1, Ls3/u;->n:Le4/v;

    if-eq v9, v1, :cond_1bf

    const/4 v1, 0x1

    :goto_13b
    or-int/2addr v1, v3

    const/4 v3, 0x0

    aput-boolean v1, v10, v3

    if-nez v1, :cond_145

    iget-boolean v1, p1, Ls3/u;->z:Z

    if-nez v1, :cond_56

    :cond_145
    iget v10, p1, Ls3/u;->f:I

    iget-object v11, p1, Ls3/u;->g:Lp3/n;

    move-object v3, v0

    move-object v4, v12

    move-object v5, v13

    invoke-virtual/range {v3 .. v11}, Ls3/v;->T0(Ls3/w;Ls3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le4/v;ILp3/n;)V

    iget-boolean v1, p0, Ls3/v;->p:Z

    iput-boolean v1, v0, Ls3/v;->p:Z

    iget-boolean v1, p0, Ls3/v;->q:Z

    iput-boolean v1, v0, Ls3/v;->q:Z

    iget-boolean v1, p0, Ls3/v;->r:Z

    iput-boolean v1, v0, Ls3/v;->r:Z

    iget-boolean v1, p0, Ls3/v;->s:Z

    iput-boolean v1, v0, Ls3/v;->s:Z

    iget-boolean v1, p0, Ls3/v;->t:Z

    iput-boolean v1, v0, Ls3/v;->t:Z

    iget-boolean v1, p0, Ls3/v;->x:Z

    iput-boolean v1, v0, Ls3/v;->x:Z

    iget-boolean v1, p0, Ls3/v;->u:Z

    iput-boolean v1, v0, Ls3/v;->u:Z

    iget-boolean v1, p0, Ls3/v;->y:Z

    invoke-virtual {v0, v1}, Ls3/v;->W0(Z)V

    iget-boolean v1, p1, Ls3/u;->t:Z

    iput-boolean v1, v0, Ls3/v;->v:Z

    iget-boolean v1, p1, Ls3/u;->w:Z

    iput-boolean v1, v0, Ls3/v;->w:Z

    iget-object v1, p1, Ls3/u;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_180
    invoke-virtual {v0, v1}, Ls3/v;->X0(Z)V

    iget-object v1, p1, Ls3/u;->x:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18f

    iget-object v1, p0, Ls3/v;->F:Ljava/util/Map;

    if-eqz v1, :cond_1ea

    :cond_18f
    iget-object v3, p1, Ls3/u;->x:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Ls3/v;->F:Ljava/util/Map;

    if-eqz v1, :cond_1c5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19d
    :goto_19d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19d

    :cond_1bf
    const/4 v1, 0x0

    goto/16 :goto_13b

    :cond_1c2
    iget-boolean v1, p0, Ls3/v;->z:Z

    goto :goto_180

    :cond_1c5
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_21f

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ls3/v;->F:Ljava/util/Map;

    :cond_1ea
    :goto_1ea
    iget-boolean v1, p1, Ls3/u;->q:Z

    if-nez v1, :cond_1f2

    iget-object v1, p0, Ls3/v;->E:Lp3/t;

    if-eqz v1, :cond_1fc

    :cond_1f2
    iget-object v1, p0, Ls3/v;->E:Lp3/t;

    if-eqz v1, :cond_222

    :goto_1f6
    invoke-interface {v1, v2}, Lp3/t;->c(Le4/V;)Lp3/t;

    move-result-object v1

    iput-object v1, v0, Ls3/v;->E:Lp3/t;

    :cond_1fc
    iget-boolean v1, p1, Ls3/u;->p:Z

    if-eqz v1, :cond_21c

    invoke-virtual {p0}, Ls3/v;->a()Lp3/t;

    move-result-object v1

    invoke-interface {v1}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21c

    iget-object v1, p1, Ls3/u;->d:Le4/S;

    invoke-virtual {v1}, Le4/S;->e()Z

    move-result v1

    if-eqz v1, :cond_22c

    iget-object v1, p0, Ls3/v;->B:Ls3/h;

    if-eqz v1, :cond_224

    iput-object v1, v0, Ls3/v;->B:Ls3/h;

    :cond_21c
    :goto_21c
    move-object p0, v0

    goto/16 :goto_56

    :cond_21f
    iput-object v3, v0, Ls3/v;->F:Ljava/util/Map;

    goto :goto_1ea

    :cond_222
    move-object v1, p0

    goto :goto_1f6

    :cond_224
    invoke-virtual {p0}, Ls3/v;->p()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/v;->M(Ljava/util/Collection;)V

    goto :goto_21c

    :cond_22c
    new-instance v1, Ls3/h;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Ls3/h;-><init>(Ls3/p;Ljava/lang/Object;I)V

    iput-object v1, v0, Ls3/v;->B:Ls3/h;

    goto :goto_21c

    :cond_235
    const/16 v0, 0x1b

    invoke-static {v0}, Ls3/v;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_23c
    const/16 v0, 0x19

    invoke-static {v0}, Ls3/v;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public T0(Ls3/w;Ls3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le4/v;ILp3/n;)V
    .registers 13

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_a6

    if-eqz p4, :cond_a1

    if-eqz p5, :cond_9c

    if-eqz p8, :cond_96

    invoke-static {p4}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls3/v;->h:Ljava/util/List;

    invoke-static {p5}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls3/v;->i:Ljava/util/List;

    iput-object p6, p0, Ls3/v;->j:Le4/v;

    iput p7, p0, Ls3/v;->n:I

    iput-object p8, p0, Ls3/v;->o:Lp3/n;

    iput-object p1, p0, Ls3/v;->l:Ls3/w;

    iput-object p2, p0, Ls3/v;->m:Ls3/w;

    iput-object p3, p0, Ls3/v;->k:Ljava/util/List;

    move v1, v2

    :goto_23
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5f

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/Q;

    invoke-interface {v0}, Lp3/Q;->x0()I

    move-result v3

    if-ne v3, v1, :cond_39

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_23

    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " index is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lp3/Q;->x0()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but position is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    :goto_5f
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_ab

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/T;

    iget v1, v0, Ls3/T;->i:I

    if-ne v1, v2, :cond_72

    add-int/lit8 v2, v2, 0x1

    goto :goto_5f

    :cond_72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "index is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ls3/T;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but position is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    const/16 v0, 0x8

    invoke-static {v0}, Ls3/v;->H0(I)V

    throw v1

    :cond_9c
    const/4 v0, 0x7

    invoke-static {v0}, Ls3/v;->H0(I)V

    throw v1

    :cond_a1
    const/4 v0, 0x6

    invoke-static {v0}, Ls3/v;->H0(I)V

    throw v1

    :cond_a6
    const/4 v0, 0x5

    invoke-static {v0}, Ls3/v;->H0(I)V

    throw v1

    :cond_ab
    return-void
.end method

.method public U(Lp3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-interface {p1, p0, p2}, Lp3/l;->H(Lp3/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final U0(Le4/V;)Ls3/u;
    .registers 13

    if-eqz p1, :cond_2b

    new-instance v0, Ls3/u;

    invoke-virtual {p1}, Le4/V;->f()Le4/S;

    move-result-object v2

    invoke-virtual {p0}, Ls3/p;->l()Lp3/j;

    move-result-object v3

    invoke-virtual {p0}, Ls3/v;->i()I

    move-result v4

    invoke-virtual {p0}, Ls3/v;->b()Lp3/n;

    move-result-object v5

    invoke-virtual {p0}, Ls3/v;->i0()I

    move-result v6

    invoke-virtual {p0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Ls3/v;->u0()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Ls3/v;->l:Ls3/w;

    invoke-virtual {p0}, Ls3/v;->o()Le4/v;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Ls3/u;-><init>(Ls3/v;Le4/S;Lp3/j;ILp3/n;ILjava/util/List;Ljava/util/List;Ls3/w;Le4/v;)V

    return-object v0

    :cond_2b
    const/16 v0, 0x18

    invoke-static {v0}, Ls3/v;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final V0(Lp3/a;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Ls3/v;->F:Ljava/util/Map;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls3/v;->F:Ljava/util/Map;

    :cond_b
    iget-object v0, p0, Ls3/v;->F:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public W0(Z)V
    .registers 2

    iput-boolean p1, p0, Ls3/v;->y:Z

    return-void
.end method

.method public X0(Z)V
    .registers 2

    iput-boolean p1, p0, Ls3/v;->z:Z

    return-void
.end method

.method public final Y0(Le4/z;)V
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Ls3/v;->j:Le4/v;

    return-void

    :cond_5
    const/16 v0, 0xb

    invoke-static {v0}, Ls3/v;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Z
    .registers 2

    iget-boolean v0, p0, Ls3/v;->w:Z

    return v0
.end method

.method public a()Lp3/t;
    .registers 2

    iget-object v0, p0, Ls3/v;->C:Lp3/t;

    if-ne v0, p0, :cond_7

    :goto_4
    if-eqz p0, :cond_c

    return-object p0

    :cond_7
    invoke-interface {v0}, Lp3/t;->a()Lp3/t;

    move-result-object p0

    goto :goto_4

    :cond_c
    const/16 v0, 0x14

    invoke-static {v0}, Ls3/v;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic a0(Lp3/e;ILp3/n;)Lp3/c;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Ls3/v;->P0(Lp3/e;ILp3/n;)Ls3/M;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lp3/n;
    .registers 2

    iget-object v0, p0, Ls3/v;->o:Lp3/n;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x10

    invoke-static {v0}, Ls3/v;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b0()Ls3/w;
    .registers 2

    iget-object v0, p0, Ls3/v;->l:Ls3/w;

    return-object v0
.end method

.method public bridge synthetic c(Le4/V;)Lp3/k;
    .registers 3

    invoke-virtual {p0, p1}, Ls3/v;->c(Le4/V;)Lp3/t;

    move-result-object v0

    return-object v0
.end method

.method public c(Le4/V;)Lp3/t;
    .registers 5

    const/4 v2, 0x1

    if-eqz p1, :cond_21

    iget-object v0, p1, Le4/V;->a:Le4/S;

    invoke-virtual {v0}, Le4/S;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_b
    return-object p0

    :cond_c
    invoke-virtual {p0, p1}, Ls3/v;->U0(Le4/V;)Ls3/u;

    move-result-object v0

    invoke-virtual {p0}, Ls3/v;->a()Lp3/t;

    move-result-object v1

    iput-object v1, v0, Ls3/u;->h:Lp3/t;

    iput-boolean v2, v0, Ls3/u;->r:Z

    iput-boolean v2, v0, Ls3/u;->z:Z

    iget-object v1, v0, Ls3/u;->A:Ls3/v;

    invoke-virtual {v1, v0}, Ls3/v;->R0(Ls3/u;)Ls3/v;

    move-result-object p0

    goto :goto_b

    :cond_21
    const/16 v0, 0x16

    invoke-static {v0}, Ls3/v;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c0()Lp3/s;
    .registers 2

    sget-object v0, Le4/V;->b:Le4/V;

    invoke-virtual {p0, v0}, Ls3/v;->U0(Le4/V;)Ls3/u;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Ls3/v;->x:Z

    return v0
.end method

.method public final h0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Ls3/v;->n:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    const/16 v0, 0xf

    invoke-static {v0}, Ls3/v;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i0()I
    .registers 2

    iget v0, p0, Ls3/v;->D:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    const/16 v0, 0x15

    invoke-static {v0}, Ls3/v;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Ls3/v;->s:Z

    return v0
.end method

.method public o()Le4/v;
    .registers 2

    iget-object v0, p0, Ls3/v;->j:Le4/v;

    return-object v0
.end method

.method public o0()Z
    .registers 2

    iget-boolean v0, p0, Ls3/v;->z:Z

    return v0
.end method

.method public p()Ljava/util/Collection;
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Ls3/v;->B:Ls3/h;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ls3/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Ls3/v;->A:Ljava/util/Collection;

    iput-object v1, p0, Ls3/v;->B:Ls3/h;

    :cond_f
    iget-object v0, p0, Ls3/v;->A:Ljava/util/Collection;

    if-eqz v0, :cond_16

    :goto_13
    if-eqz v0, :cond_1b

    return-object v0

    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_13

    :cond_1b
    const/16 v0, 0xe

    invoke-static {v0}, Ls3/v;->H0(I)V

    throw v1
.end method

.method public final u()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Ls3/v;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typeParameters == null for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u0()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Ls3/v;->k:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xd

    invoke-static {v0}, Ls3/v;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v0()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Ls3/v;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x13

    invoke-static {v0}, Ls3/v;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w0()Z
    .registers 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Ls3/v;->q:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    invoke-virtual {p0}, Ls3/v;->a()Lp3/t;

    move-result-object v0

    invoke-interface {v0}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/t;

    invoke-interface {v0}, Lp3/t;->w0()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    goto :goto_6

    :cond_27
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final z()Z
    .registers 2

    iget-boolean v0, p0, Ls3/v;->u:Z

    return v0
.end method
