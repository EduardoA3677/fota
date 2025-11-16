.class public Ls3/J;
.super Ls3/U;

# interfaces
.implements Lp3/L;


# instance fields
.field public A:Ls3/L;

.field public B:Ls3/t;

.field public C:Ls3/t;

.field public final i:Z

.field public j:Ld4/h;

.field public k:Lb3/k;

.field public final l:I

.field public m:Lp3/n;

.field public n:Ljava/util/Collection;

.field public final o:Lp3/L;

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:Ljava/util/List;

.field public w:Ls3/w;

.field public x:Ls3/w;

.field public y:Ljava/util/ArrayList;

.field public z:Ls3/K;


# direct methods
.method public constructor <init>(Lp3/j;Lp3/L;Lq3/h;ILp3/n;ZLN3/f;ILp3/N;ZZZZZ)V
    .registers 22

    if-eqz p1, :cond_67

    if-eqz p3, :cond_61

    if-eqz p4, :cond_5b

    if-eqz p5, :cond_55

    if-eqz p7, :cond_4f

    if-eqz p8, :cond_49

    if-eqz p9, :cond_43

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p7

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v6}, Ls3/U;-><init>(Lp3/j;Lq3/h;LN3/f;Le4/v;Lp3/N;)V

    iput-boolean p6, p0, Ls3/J;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ls3/J;->n:Ljava/util/Collection;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls3/J;->v:Ljava/util/List;

    iput p4, p0, Ls3/J;->l:I

    iput-object p5, p0, Ls3/J;->m:Lp3/n;

    if-nez p2, :cond_2a

    move-object p2, p0

    :cond_2a
    iput-object p2, p0, Ls3/J;->o:Lp3/L;

    iput p8, p0, Ls3/J;->p:I

    move/from16 v0, p10

    iput-boolean v0, p0, Ls3/J;->q:Z

    move/from16 v0, p11

    iput-boolean v0, p0, Ls3/J;->r:Z

    move/from16 v0, p12

    iput-boolean v0, p0, Ls3/J;->s:Z

    move/from16 v0, p13

    iput-boolean v0, p0, Ls3/J;->t:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Ls3/J;->u:Z

    return-void

    :cond_43
    const/4 v1, 0x6

    invoke-static {v1}, Ls3/J;->H0(I)V

    const/4 v1, 0x0

    throw v1

    :cond_49
    const/4 v1, 0x5

    invoke-static {v1}, Ls3/J;->H0(I)V

    const/4 v1, 0x0

    throw v1

    :cond_4f
    const/4 v1, 0x4

    invoke-static {v1}, Ls3/J;->H0(I)V

    const/4 v1, 0x0

    throw v1

    :cond_55
    const/4 v1, 0x3

    invoke-static {v1}, Ls3/J;->H0(I)V

    const/4 v1, 0x0

    throw v1

    :cond_5b
    const/4 v1, 0x2

    invoke-static {v1}, Ls3/J;->H0(I)V

    const/4 v1, 0x0

    throw v1

    :cond_61
    const/4 v1, 0x1

    invoke-static {v1}, Ls3/J;->H0(I)V

    const/4 v1, 0x0

    throw v1

    :cond_67
    const/4 v1, 0x0

    invoke-static {v1}, Ls3/J;->H0(I)V

    const/4 v1, 0x0

    throw v1
.end method

.method public static synthetic H0(I)V
    .registers 9

    const/16 v7, 0x26

    const/16 v6, 0x1c

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq p0, v6, :cond_75

    if-eq p0, v7, :cond_75

    const/16 v0, 0x27

    if-eq p0, v0, :cond_75

    const/16 v0, 0x29

    if-eq p0, v0, :cond_75

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_75

    packed-switch p0, :pswitch_data_166

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_1d
    if-eq p0, v6, :cond_79

    if-eq p0, v7, :cond_79

    const/16 v0, 0x27

    if-eq p0, v0, :cond_79

    const/16 v0, 0x29

    if-eq p0, v0, :cond_79

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_79

    packed-switch p0, :pswitch_data_176

    const/4 v0, 0x3

    :goto_31
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_186

    :pswitch_36  #0x00000007
    const-string v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_3a
    if-eq p0, v6, :cond_123

    if-eq p0, v7, :cond_11d

    const/16 v3, 0x27

    if-eq p0, v3, :cond_117

    const/16 v3, 0x29

    if-eq p0, v3, :cond_111

    const/16 v3, 0x2a

    if-eq p0, v3, :cond_10b

    packed-switch p0, :pswitch_data_1de

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    aput-object v3, v0, v5

    :goto_51
    packed-switch p0, :pswitch_data_1ee

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_58
    :pswitch_58  #0x00000015, 0x00000016, 0x00000017, 0x00000018, 0x00000019, 0x0000001a, 0x0000001c, 0x00000026, 0x00000027, 0x00000029, 0x0000002a
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v6, :cond_15f

    if-eq p0, v7, :cond_15f

    const/16 v0, 0x27

    if-eq p0, v0, :cond_15f

    const/16 v0, 0x29

    if-eq p0, v0, :cond_15f

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_15f

    packed-switch p0, :pswitch_data_23a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_74
    throw v0

    :cond_75
    :pswitch_75  #0x00000015, 0x00000016, 0x00000017, 0x00000018, 0x00000019, 0x0000001a
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_1d

    :cond_79
    :pswitch_79  #0x00000015, 0x00000016, 0x00000017, 0x00000018, 0x00000019, 0x0000001a
    move v0, v1

    goto :goto_31

    :pswitch_7b  #0x00000028
    const-string v3, "overriddenDescriptors"

    aput-object v3, v0, v4

    goto :goto_3a

    :pswitch_80  #0x00000024
    const-string v3, "newName"

    aput-object v3, v0, v4

    goto :goto_3a

    :pswitch_85  #0x00000022
    const-string v3, "newVisibility"

    aput-object v3, v0, v4

    goto :goto_3a

    :pswitch_8a  #0x00000021
    const-string v3, "newModality"

    aput-object v3, v0, v4

    goto :goto_3a

    :pswitch_8f  #0x00000020
    const-string v3, "newOwner"

    aput-object v3, v0, v4

    goto :goto_3a

    :pswitch_94  #0x0000001f
    const-string v3, "accessorDescriptor"

    aput-object v3, v0, v4

    goto :goto_3a

    :pswitch_99  #0x0000001e
    const-string v3, "substitutor"

    aput-object v3, v0, v4

    goto :goto_3a

    :pswitch_9e  #0x0000001d
    const-string v3, "copyConfiguration"

    aput-object v3, v0, v4

    goto :goto_3a

    :pswitch_a3  #0x0000001b
    const-string v3, "originalSubstitutor"

    aput-object v3, v0, v4

    goto :goto_3a

    :pswitch_a8  #0x00000015, 0x00000016, 0x00000017, 0x00000018, 0x00000019, 0x0000001a, 0x0000001c, 0x00000026, 0x00000027, 0x00000029, 0x0000002a
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    aput-object v3, v0, v4

    goto :goto_3a

    :pswitch_ad  #0x00000013
    const-string v3, "contextReceiverParameters"

    aput-object v3, v0, v4

    goto :goto_3a

    :pswitch_b2  #0x00000010, 0x00000012
    const-string v3, "typeParameters"

    aput-object v3, v0, v4

    goto :goto_3a

    :pswitch_b7  #0x0000000f, 0x00000011
    const-string v3, "outType"

    aput-object v3, v0, v4

    goto/16 :goto_3a

    :pswitch_bd  #0x0000000e
    const-string v3, "inType"

    aput-object v3, v0, v4

    goto/16 :goto_3a

    :pswitch_c3  #0x00000006, 0x0000000d, 0x00000025
    const-string v3, "source"

    aput-object v3, v0, v4

    goto/16 :goto_3a

    :pswitch_c9  #0x00000005, 0x0000000c, 0x00000023
    const-string v3, "kind"

    aput-object v3, v0, v4

    goto/16 :goto_3a

    :pswitch_cf  #0x00000004, 0x0000000b
    const-string v3, "name"

    aput-object v3, v0, v4

    goto/16 :goto_3a

    :pswitch_d5  #0x00000003, 0x0000000a, 0x00000014
    const-string v3, "visibility"

    aput-object v3, v0, v4

    goto/16 :goto_3a

    :pswitch_db  #0x00000002, 0x00000009
    const-string v3, "modality"

    aput-object v3, v0, v4

    goto/16 :goto_3a

    :pswitch_e1  #0x00000001, 0x00000008
    const-string v3, "annotations"

    aput-object v3, v0, v4

    goto/16 :goto_3a

    :pswitch_e7  #0x0000001a
    const-string v3, "getAccessors"

    aput-object v3, v0, v5

    goto/16 :goto_51

    :pswitch_ed  #0x00000019
    const-string v3, "getVisibility"

    aput-object v3, v0, v5

    goto/16 :goto_51

    :pswitch_f3  #0x00000018
    const-string v3, "getModality"

    aput-object v3, v0, v5

    goto/16 :goto_51

    :pswitch_f9  #0x00000017
    const-string v3, "getReturnType"

    aput-object v3, v0, v5

    goto/16 :goto_51

    :pswitch_ff  #0x00000016
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v0, v5

    goto/16 :goto_51

    :pswitch_105  #0x00000015
    const-string v3, "getTypeParameters"

    aput-object v3, v0, v5

    goto/16 :goto_51

    :cond_10b
    const-string v3, "copy"

    aput-object v3, v0, v5

    goto/16 :goto_51

    :cond_111
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v0, v5

    goto/16 :goto_51

    :cond_117
    const-string v3, "getKind"

    aput-object v3, v0, v5

    goto/16 :goto_51

    :cond_11d
    const-string v3, "getOriginal"

    aput-object v3, v0, v5

    goto/16 :goto_51

    :cond_123
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v0, v5

    goto/16 :goto_51

    :pswitch_129  #0x00000028
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v0, v1

    goto/16 :goto_58

    :pswitch_12f  #0x00000020, 0x00000021, 0x00000022, 0x00000023, 0x00000024, 0x00000025
    const-string v3, "createSubstitutedCopy"

    aput-object v3, v0, v1

    goto/16 :goto_58

    :pswitch_135  #0x0000001e, 0x0000001f
    const-string v3, "getSubstitutedInitialSignatureDescriptor"

    aput-object v3, v0, v1

    goto/16 :goto_58

    :pswitch_13b  #0x0000001d
    const-string v3, "doSubstitute"

    aput-object v3, v0, v1

    goto/16 :goto_58

    :pswitch_141  #0x0000001b
    const-string v3, "substitute"

    aput-object v3, v0, v1

    goto/16 :goto_58

    :pswitch_147  #0x00000014
    const-string v3, "setVisibility"

    aput-object v3, v0, v1

    goto/16 :goto_58

    :pswitch_14d  #0x0000000f, 0x00000010, 0x00000011, 0x00000012, 0x00000013
    const-string v3, "setType"

    aput-object v3, v0, v1

    goto/16 :goto_58

    :pswitch_153  #0x0000000e
    const-string v3, "setInType"

    aput-object v3, v0, v1

    goto/16 :goto_58

    :pswitch_159  #0x00000007, 0x00000008, 0x00000009, 0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d
    const-string v3, "create"

    aput-object v3, v0, v1

    goto/16 :goto_58

    :cond_15f
    :pswitch_15f  #0x00000015, 0x00000016, 0x00000017, 0x00000018, 0x00000019, 0x0000001a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_74

    :pswitch_data_166
    .packed-switch 0x15
        :pswitch_75  #00000015
        :pswitch_75  #00000016
        :pswitch_75  #00000017
        :pswitch_75  #00000018
        :pswitch_75  #00000019
        :pswitch_75  #0000001a
    .end packed-switch

    :pswitch_data_176
    .packed-switch 0x15
        :pswitch_79  #00000015
        :pswitch_79  #00000016
        :pswitch_79  #00000017
        :pswitch_79  #00000018
        :pswitch_79  #00000019
        :pswitch_79  #0000001a
    .end packed-switch

    :pswitch_data_186
    .packed-switch 0x1
        :pswitch_e1  #00000001
        :pswitch_db  #00000002
        :pswitch_d5  #00000003
        :pswitch_cf  #00000004
        :pswitch_c9  #00000005
        :pswitch_c3  #00000006
        :pswitch_36  #00000007
        :pswitch_e1  #00000008
        :pswitch_db  #00000009
        :pswitch_d5  #0000000a
        :pswitch_cf  #0000000b
        :pswitch_c9  #0000000c
        :pswitch_c3  #0000000d
        :pswitch_bd  #0000000e
        :pswitch_b7  #0000000f
        :pswitch_b2  #00000010
        :pswitch_b7  #00000011
        :pswitch_b2  #00000012
        :pswitch_ad  #00000013
        :pswitch_d5  #00000014
        :pswitch_a8  #00000015
        :pswitch_a8  #00000016
        :pswitch_a8  #00000017
        :pswitch_a8  #00000018
        :pswitch_a8  #00000019
        :pswitch_a8  #0000001a
        :pswitch_a3  #0000001b
        :pswitch_a8  #0000001c
        :pswitch_9e  #0000001d
        :pswitch_99  #0000001e
        :pswitch_94  #0000001f
        :pswitch_8f  #00000020
        :pswitch_8a  #00000021
        :pswitch_85  #00000022
        :pswitch_c9  #00000023
        :pswitch_80  #00000024
        :pswitch_c3  #00000025
        :pswitch_a8  #00000026
        :pswitch_a8  #00000027
        :pswitch_7b  #00000028
        :pswitch_a8  #00000029
        :pswitch_a8  #0000002a
    .end packed-switch

    :pswitch_data_1de
    .packed-switch 0x15
        :pswitch_105  #00000015
        :pswitch_ff  #00000016
        :pswitch_f9  #00000017
        :pswitch_f3  #00000018
        :pswitch_ed  #00000019
        :pswitch_e7  #0000001a
    .end packed-switch

    :pswitch_data_1ee
    .packed-switch 0x7
        :pswitch_159  #00000007
        :pswitch_159  #00000008
        :pswitch_159  #00000009
        :pswitch_159  #0000000a
        :pswitch_159  #0000000b
        :pswitch_159  #0000000c
        :pswitch_159  #0000000d
        :pswitch_153  #0000000e
        :pswitch_14d  #0000000f
        :pswitch_14d  #00000010
        :pswitch_14d  #00000011
        :pswitch_14d  #00000012
        :pswitch_14d  #00000013
        :pswitch_147  #00000014
        :pswitch_58  #00000015
        :pswitch_58  #00000016
        :pswitch_58  #00000017
        :pswitch_58  #00000018
        :pswitch_58  #00000019
        :pswitch_58  #0000001a
        :pswitch_141  #0000001b
        :pswitch_58  #0000001c
        :pswitch_13b  #0000001d
        :pswitch_135  #0000001e
        :pswitch_135  #0000001f
        :pswitch_12f  #00000020
        :pswitch_12f  #00000021
        :pswitch_12f  #00000022
        :pswitch_12f  #00000023
        :pswitch_12f  #00000024
        :pswitch_12f  #00000025
        :pswitch_58  #00000026
        :pswitch_58  #00000027
        :pswitch_129  #00000028
        :pswitch_58  #00000029
        :pswitch_58  #0000002a
    .end packed-switch

    :pswitch_data_23a
    .packed-switch 0x15
        :pswitch_15f  #00000015
        :pswitch_15f  #00000016
        :pswitch_15f  #00000017
        :pswitch_15f  #00000018
        :pswitch_15f  #00000019
        :pswitch_15f  #0000001a
    .end packed-switch
.end method

.method public static P0(Lp3/e;ILp3/n;ZLN3/f;ILp3/N;)Ls3/J;
    .registers 22

    sget-object v3, Lq3/g;->a:Lq3/f;

    if-eqz p0, :cond_4a

    if-eqz p1, :cond_43

    if-eqz p2, :cond_3c

    if-eqz p4, :cond_35

    if-eqz p5, :cond_2e

    if-eqz p6, :cond_27

    new-instance v0, Ls3/J;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v14}, Ls3/J;-><init>(Lp3/j;Lp3/L;Lq3/h;ILp3/n;ZLN3/f;ILp3/N;ZZZZZ)V

    return-object v0

    :cond_27
    const/16 v0, 0xd

    invoke-static {v0}, Ls3/J;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_2e
    const/16 v0, 0xc

    invoke-static {v0}, Ls3/J;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_35
    const/16 v0, 0xb

    invoke-static {v0}, Ls3/J;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_3c
    const/16 v0, 0xa

    invoke-static {v0}, Ls3/J;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_43
    const/16 v0, 0x9

    invoke-static {v0}, Ls3/J;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_4a
    const/4 v0, 0x7

    invoke-static {v0}, Ls3/J;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static R0(Le4/V;Lp3/K;)Lp3/t;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    check-cast p1, Ls3/H;

    iget-object v1, p1, Ls3/H;->o:Lp3/t;

    if-eqz v1, :cond_d

    invoke-interface {v1, p0}, Lp3/t;->c(Le4/V;)Lp3/t;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    const/16 v1, 0x1f

    invoke-static {v1}, Ls3/J;->H0(I)V

    throw v0
.end method


# virtual methods
.method public B0(Lp3/a;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C0()Z
    .registers 2

    iget-boolean v0, p0, Ls3/J;->q:Z

    return v0
.end method

.method public E()Z
    .registers 2

    iget-boolean v0, p0, Ls3/J;->t:Z

    return v0
.end method

.method public final F()Ls3/w;
    .registers 2

    iget-object v0, p0, Ls3/J;->w:Ls3/w;

    return-object v0
.end method

.method public final H()Z
    .registers 2

    iget-boolean v0, p0, Ls3/J;->u:Z

    return v0
.end method

.method public final M(Ljava/util/Collection;)V
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Ls3/J;->n:Ljava/util/Collection;

    return-void

    :cond_5
    const/16 v0, 0x28

    invoke-static {v0}, Ls3/J;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic N0()Lp3/k;
    .registers 2

    invoke-virtual {p0}, Ls3/J;->a()Lp3/L;

    move-result-object v0

    return-object v0
.end method

.method public final O0(Lp3/e;ILp3/n;)Ls3/J;
    .registers 8

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Ls3/I;

    invoke-direct {v0, p0}, Ls3/I;-><init>(Ls3/J;)V

    if-eqz p1, :cond_32

    iput-object p1, v0, Ls3/I;->a:Lp3/j;

    iput-object v2, v0, Ls3/I;->d:Lp3/L;

    if-eqz p2, :cond_2d

    iput p2, v0, Ls3/I;->b:I

    if-eqz p3, :cond_27

    iput-object p3, v0, Ls3/I;->c:Lp3/n;

    const/4 v1, 0x2

    iput v1, v0, Ls3/I;->e:I

    iput-boolean v3, v0, Ls3/I;->g:Z

    invoke-virtual {v0}, Ls3/I;->b()Ls3/J;

    move-result-object v0

    if-eqz v0, :cond_21

    return-object v0

    :cond_21
    const/16 v0, 0x2a

    invoke-static {v0}, Ls3/J;->H0(I)V

    throw v2

    :cond_27
    const/16 v0, 0x8

    invoke-static {v0}, Ls3/I;->a(I)V

    throw v2

    :cond_2d
    const/4 v0, 0x6

    invoke-static {v0}, Ls3/I;->a(I)V

    throw v2

    :cond_32
    invoke-static {v3}, Ls3/I;->a(I)V

    throw v2
.end method

.method public P()Z
    .registers 2

    iget-boolean v0, p0, Ls3/J;->r:Z

    return v0
.end method

.method public Q0(Lp3/j;ILp3/n;Lp3/L;ILN3/f;)Ls3/J;
    .registers 22

    sget-object v9, Lp3/N;->b:Lp3/O;

    if-eqz p1, :cond_4e

    if-eqz p2, :cond_47

    if-eqz p3, :cond_40

    if-eqz p5, :cond_39

    if-eqz p6, :cond_32

    invoke-virtual {p0}, LH3/c;->s()Lq3/h;

    move-result-object v3

    invoke-virtual {p0}, Ls3/J;->P()Z

    move-result v11

    invoke-virtual {p0}, Ls3/J;->E()Z

    move-result v13

    iget-boolean v12, p0, Ls3/J;->s:Z

    iget-boolean v14, p0, Ls3/J;->u:Z

    new-instance v0, Ls3/J;

    iget-boolean v6, p0, Ls3/J;->i:Z

    iget-boolean v10, p0, Ls3/J;->q:Z

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move/from16 v8, p5

    invoke-direct/range {v0 .. v14}, Ls3/J;-><init>(Lp3/j;Lp3/L;Lq3/h;ILp3/n;ZLN3/f;ILp3/N;ZZZZZ)V

    return-object v0

    :cond_32
    const/16 v0, 0x24

    invoke-static {v0}, Ls3/J;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_39
    const/16 v0, 0x23

    invoke-static {v0}, Ls3/J;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_40
    const/16 v0, 0x22

    invoke-static {v0}, Ls3/J;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_47
    const/16 v0, 0x21

    invoke-static {v0}, Ls3/J;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_4e
    const/16 v0, 0x20

    invoke-static {v0}, Ls3/J;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S0(Ls3/K;Ls3/L;Ls3/t;Ls3/t;)V
    .registers 5

    iput-object p1, p0, Ls3/J;->z:Ls3/K;

    iput-object p2, p0, Ls3/J;->A:Ls3/L;

    iput-object p3, p0, Ls3/J;->B:Ls3/t;

    iput-object p4, p0, Ls3/J;->C:Ls3/t;

    return-void
.end method

.method public final T()Z
    .registers 2

    iget-boolean v0, p0, Ls3/J;->i:Z

    return v0
.end method

.method public final T0(Ld4/h;La3/a;)V
    .registers 8

    if-eqz p2, :cond_14

    move-object v0, p2

    check-cast v0, Lb3/k;

    iput-object v0, p0, Ls3/J;->k:Lb3/k;

    if-eqz p1, :cond_c

    :goto_9
    iput-object p1, p0, Ls3/J;->j:Ld4/h;

    return-void

    :cond_c
    invoke-interface {p2}, La3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/h;

    move-object p1, v0

    goto :goto_9

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "compileTimeInitializerFactory"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "setCompileTimeInitializer"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U(Lp3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-interface {p1, p0, p2}, Lp3/l;->w(Ls3/J;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public U0(Le4/v;)V
    .registers 2

    return-void
.end method

.method public final V0(Le4/v;Ljava/util/List;Ls3/w;Ls3/w;Ljava/util/List;)V
    .registers 8

    const/4 v1, 0x0

    if-eqz p1, :cond_23

    if-eqz p2, :cond_1d

    if-eqz p5, :cond_17

    iput-object p1, p0, Ls3/U;->h:Le4/v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls3/J;->y:Ljava/util/ArrayList;

    iput-object p4, p0, Ls3/J;->x:Ls3/w;

    iput-object p3, p0, Ls3/J;->w:Ls3/w;

    iput-object p5, p0, Ls3/J;->v:Ljava/util/List;

    return-void

    :cond_17
    const/16 v0, 0x13

    invoke-static {v0}, Ls3/J;->H0(I)V

    throw v1

    :cond_1d
    const/16 v0, 0x12

    invoke-static {v0}, Ls3/J;->H0(I)V

    throw v1

    :cond_23
    const/16 v0, 0x11

    invoke-static {v0}, Ls3/J;->H0(I)V

    throw v1
.end method

.method public final a()Lp3/L;
    .registers 2

    iget-object v0, p0, Ls3/J;->o:Lp3/L;

    if-ne v0, p0, :cond_7

    :goto_4
    if-eqz p0, :cond_c

    return-object p0

    :cond_7
    invoke-interface {v0}, Lp3/L;->a()Lp3/L;

    move-result-object p0

    goto :goto_4

    :cond_c
    const/16 v0, 0x26

    invoke-static {v0}, Ls3/J;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a()Lp3/b;
    .registers 2

    invoke-virtual {p0}, Ls3/J;->a()Lp3/L;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp3/c;
    .registers 2

    invoke-virtual {p0}, Ls3/J;->a()Lp3/L;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp3/j;
    .registers 2

    invoke-virtual {p0}, Ls3/J;->a()Lp3/L;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a0(Lp3/e;ILp3/n;)Lp3/c;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Ls3/J;->O0(Lp3/e;ILp3/n;)Ls3/J;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lp3/n;
    .registers 2

    iget-object v0, p0, Ls3/J;->m:Lp3/n;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x19

    invoke-static {v0}, Ls3/J;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b0()Ls3/w;
    .registers 2

    iget-object v0, p0, Ls3/J;->x:Ls3/w;

    return-object v0
.end method

.method public final c(Le4/V;)Lp3/L;
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_2a

    iget-object v0, p1, Le4/V;->a:Le4/S;

    invoke-virtual {v0}, Le4/S;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_b
    return-object p0

    :cond_c
    new-instance v0, Ls3/I;

    invoke-direct {v0, p0}, Ls3/I;-><init>(Ls3/J;)V

    invoke-virtual {p1}, Le4/V;->f()Le4/S;

    move-result-object v1

    if-eqz v1, :cond_24

    iput-object v1, v0, Ls3/I;->f:Le4/S;

    invoke-virtual {p0}, Ls3/J;->a()Lp3/L;

    move-result-object v1

    iput-object v1, v0, Ls3/I;->d:Lp3/L;

    invoke-virtual {v0}, Ls3/I;->b()Ls3/J;

    move-result-object p0

    goto :goto_b

    :cond_24
    const/16 v0, 0xf

    invoke-static {v0}, Ls3/I;->a(I)V

    throw v2

    :cond_2a
    const/16 v0, 0x1b

    invoke-static {v0}, Ls3/J;->H0(I)V

    throw v2
.end method

.method public final bridge synthetic c(Le4/V;)Lp3/k;
    .registers 3

    invoke-virtual {p0, p1}, Ls3/J;->c(Le4/V;)Lp3/L;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ls3/L;
    .registers 2

    iget-object v0, p0, Ls3/J;->A:Ls3/L;

    return-object v0
.end method

.method public final e0()LS3/g;
    .registers 2

    iget-object v0, p0, Ls3/J;->j:Ld4/h;

    if-eqz v0, :cond_b

    invoke-interface {v0}, La3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/g;

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final f()Ls3/K;
    .registers 2

    iget-object v0, p0, Ls3/J;->z:Ls3/K;

    return-object v0
.end method

.method public final g0()Ls3/t;
    .registers 2

    iget-object v0, p0, Ls3/J;->C:Ls3/t;

    return-object v0
.end method

.method public final h0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Ls3/J;->l:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    const/16 v0, 0x18

    invoke-static {v0}, Ls3/J;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i0()I
    .registers 2

    iget v0, p0, Ls3/J;->p:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    const/16 v0, 0x27

    invoke-static {v0}, Ls3/J;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Le4/v;
    .registers 2

    invoke-virtual {p0}, Ls3/U;->d()Le4/v;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x17

    invoke-static {v0}, Ls3/J;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Ls3/J;->n:Ljava/util/Collection;

    if-eqz v0, :cond_7

    :goto_4
    if-eqz v0, :cond_c

    return-object v0

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_c
    const/16 v0, 0x29

    invoke-static {v0}, Ls3/J;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q0()Ls3/t;
    .registers 2

    iget-object v0, p0, Ls3/J;->B:Ls3/t;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .registers 4

    iget-object v0, p0, Ls3/J;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "typeParameters == null for "

    invoke-static {p0}, Ls3/o;->M0(Lp3/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u0()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Ls3/J;->v:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x16

    invoke-static {v0}, Ls3/J;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()Ljava/util/ArrayList;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ls3/J;->z:Ls3/K;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, p0, Ls3/J;->A:Ls3/L;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    return-object v0
.end method

.method public final z()Z
    .registers 2

    iget-boolean v0, p0, Ls3/J;->s:Z

    return v0
.end method
