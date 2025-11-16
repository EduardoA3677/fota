.class public final Ls3/u;
.super Ljava/lang/Object;

# interfaces
.implements Lp3/s;


# instance fields
.field public final A:Ls3/v;

.field public d:Le4/S;

.field public e:Lp3/j;

.field public f:I

.field public g:Lp3/n;

.field public h:Lp3/t;

.field public i:I

.field public j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public l:Ls3/w;

.field public m:Ls3/w;

.field public n:Le4/v;

.field public o:LN3/f;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:LP2/u;

.field public v:Lq3/h;

.field public w:Z

.field public final x:Ljava/util/LinkedHashMap;

.field public y:Ljava/lang/Boolean;

.field public z:Z


# direct methods
.method public constructor <init>(Ls3/v;Le4/S;Lp3/j;ILp3/n;ILjava/util/List;Ljava/util/List;Ls3/w;Le4/v;)V
    .registers 15

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_74

    if-eqz p3, :cond_70

    if-eqz p4, :cond_6b

    if-eqz p5, :cond_66

    if-eqz p6, :cond_61

    if-eqz p7, :cond_5c

    if-eqz p8, :cond_57

    if-eqz p10, :cond_52

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/u;->A:Ls3/v;

    iput-object v1, p0, Ls3/u;->h:Lp3/t;

    iget-object v0, p1, Ls3/v;->m:Ls3/w;

    iput-object v0, p0, Ls3/u;->m:Ls3/w;

    iput-boolean v3, p0, Ls3/u;->p:Z

    iput-boolean v2, p0, Ls3/u;->q:Z

    iput-boolean v2, p0, Ls3/u;->r:Z

    iput-boolean v2, p0, Ls3/u;->s:Z

    iget-boolean v0, p1, Ls3/v;->v:Z

    iput-boolean v0, p0, Ls3/u;->t:Z

    iput-object v1, p0, Ls3/u;->u:LP2/u;

    iput-object v1, p0, Ls3/u;->v:Lq3/h;

    iget-boolean v0, p1, Ls3/v;->w:Z

    iput-boolean v0, p0, Ls3/u;->w:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls3/u;->x:Ljava/util/LinkedHashMap;

    iput-object v1, p0, Ls3/u;->y:Ljava/lang/Boolean;

    iput-boolean v2, p0, Ls3/u;->z:Z

    iput-object p2, p0, Ls3/u;->d:Le4/S;

    iput-object p3, p0, Ls3/u;->e:Lp3/j;

    iput p4, p0, Ls3/u;->f:I

    iput-object p5, p0, Ls3/u;->g:Lp3/n;

    iput p6, p0, Ls3/u;->i:I

    iput-object p7, p0, Ls3/u;->j:Ljava/util/List;

    iput-object p8, p0, Ls3/u;->k:Ljava/util/List;

    iput-object p9, p0, Ls3/u;->l:Ls3/w;

    iput-object p10, p0, Ls3/u;->n:Le4/v;

    iput-object v1, p0, Ls3/u;->o:LN3/f;

    return-void

    :cond_52
    const/4 v0, 0x7

    invoke-static {v0}, Ls3/u;->b(I)V

    throw v1

    :cond_57
    const/4 v0, 0x6

    invoke-static {v0}, Ls3/u;->b(I)V

    throw v1

    :cond_5c
    const/4 v0, 0x5

    invoke-static {v0}, Ls3/u;->b(I)V

    throw v1

    :cond_61
    const/4 v0, 0x4

    invoke-static {v0}, Ls3/u;->b(I)V

    throw v1

    :cond_66
    const/4 v0, 0x3

    invoke-static {v0}, Ls3/u;->b(I)V

    throw v1

    :cond_6b
    const/4 v0, 0x2

    invoke-static {v0}, Ls3/u;->b(I)V

    throw v1

    :cond_70
    invoke-static {v3}, Ls3/u;->b(I)V

    throw v1

    :cond_74
    invoke-static {v2}, Ls3/u;->b(I)V

    throw v1
.end method

.method public static synthetic b(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_162

    :pswitch_6  #0x0000000a, 0x0000000c, 0x0000000e, 0x00000011, 0x00000013, 0x00000015, 0x00000017, 0x00000019, 0x00000023, 0x00000025, 0x00000027
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_1aa

    :pswitch_c  #0x0000000a, 0x0000000c, 0x0000000e, 0x00000011, 0x00000013, 0x00000015, 0x00000017, 0x00000019, 0x00000023, 0x00000025, 0x00000027
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_1f2

    :pswitch_12  #0x00000025
    const-string v3, "substitution"

    aput-object v3, v0, v5

    :goto_16
    packed-switch p0, :pswitch_data_24a

    :pswitch_19  #0x0000000a, 0x0000000c, 0x0000000e, 0x00000011, 0x00000013, 0x00000015, 0x00000017, 0x00000019, 0x00000023, 0x00000025, 0x00000027
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    aput-object v3, v0, v4

    :goto_1d
    packed-switch p0, :pswitch_data_292

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_24
    :pswitch_24  #0x00000009, 0x0000000b, 0x0000000d, 0x0000000f, 0x00000010, 0x00000012, 0x00000014, 0x00000016, 0x00000018, 0x0000001a, 0x0000001b, 0x0000001c, 0x0000001d, 0x0000001e, 0x0000001f, 0x00000020, 0x00000021, 0x00000022, 0x00000024, 0x00000026, 0x00000028, 0x00000029, 0x0000002a
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_2dc

    :pswitch_2b  #0x0000000a, 0x0000000c, 0x0000000e, 0x00000011, 0x00000013, 0x00000015, 0x00000017, 0x00000019, 0x00000023, 0x00000025, 0x00000027
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_30
    throw v0

    :pswitch_31  #0x00000009, 0x0000000b, 0x0000000d, 0x0000000f, 0x00000010, 0x00000012, 0x00000014, 0x00000016, 0x00000018, 0x0000001a, 0x0000001b, 0x0000001c, 0x0000001d, 0x0000001e, 0x0000001f, 0x00000020, 0x00000021, 0x00000022, 0x00000024, 0x00000026, 0x00000028, 0x00000029, 0x0000002a
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_35  #0x00000009, 0x0000000b, 0x0000000d, 0x0000000f, 0x00000010, 0x00000012, 0x00000014, 0x00000016, 0x00000018, 0x0000001a, 0x0000001b, 0x0000001c, 0x0000001d, 0x0000001e, 0x0000001f, 0x00000020, 0x00000021, 0x00000022, 0x00000024, 0x00000026, 0x00000028, 0x00000029, 0x0000002a
    move v0, v1

    goto :goto_d

    :pswitch_37  #0x00000027
    const-string v3, "userDataKey"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_3c  #0x00000023
    const-string v3, "additionalAnnotations"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_41  #0x00000019
    const-string v3, "contextReceiverParameters"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_46  #0x00000017
    const-string v3, "type"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_4b  #0x00000013, 0x00000015
    const-string v3, "parameters"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_50  #0x00000011
    const-string v3, "name"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_55  #0x0000000c
    const-string v3, "visibility"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_5a  #0x0000000a
    const-string v3, "modality"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_5f  #0x00000009, 0x0000000b, 0x0000000d, 0x0000000f, 0x00000010, 0x00000012, 0x00000014, 0x00000016, 0x00000018, 0x0000001a, 0x0000001b, 0x0000001c, 0x0000001d, 0x0000001e, 0x0000001f, 0x00000020, 0x00000021, 0x00000022, 0x00000024, 0x00000026, 0x00000028, 0x00000029, 0x0000002a
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_64  #0x00000008
    const-string v3, "owner"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_69  #0x00000007
    const-string v3, "newReturnType"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_6e  #0x00000006
    const-string v3, "newContextReceiverParameters"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_73  #0x00000005
    const-string v3, "newValueParameterDescriptors"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_78  #0x00000004, 0x0000000e
    const-string v3, "kind"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_7d  #0x00000003
    const-string v3, "newVisibility"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_82  #0x00000002
    const-string v3, "newModality"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_87  #0x00000001
    const-string v3, "newOwner"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_8c  #0x0000002a
    const-string v3, "setJustForTypeSubstitution"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_91  #0x00000029
    const-string v3, "getSubstitution"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_96  #0x00000028
    const-string v3, "putUserData"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_9b  #0x00000026
    const-string v3, "setSubstitution"

    aput-object v3, v0, v4

    goto/16 :goto_1d

    :pswitch_a1  #0x00000024
    const-string v3, "setAdditionalAnnotations"

    aput-object v3, v0, v4

    goto/16 :goto_1d

    :pswitch_a7  #0x00000022
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v0, v4

    goto/16 :goto_1d

    :pswitch_ad  #0x00000021
    const-string v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v0, v4

    goto/16 :goto_1d

    :pswitch_b3  #0x00000020
    const-string v3, "setDropOriginalInContainingParts"

    aput-object v3, v0, v4

    goto/16 :goto_1d

    :pswitch_b9  #0x0000001f
    const-string v3, "setPreserveSourceElement"

    aput-object v3, v0, v4

    goto/16 :goto_1d

    :pswitch_bf  #0x0000001e
    const-string v3, "setSignatureChange"

    aput-object v3, v0, v4

    goto/16 :goto_1d

    :pswitch_c5  #0x0000001d
    const-string v3, "setOriginal"

    aput-object v3, v0, v4

    goto/16 :goto_1d

    :pswitch_cb  #0x0000001c
    const-string v3, "setDispatchReceiverParameter"

    aput-object v3, v0, v4

    goto/16 :goto_1d

    :pswitch_d1  #0x0000001b
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v0, v4

    goto/16 :goto_1d

    :pswitch_d7  #0x0000001a
    const-string v3, "setContextReceiverParameters"

    aput-object v3, v0, v4

    goto/16 :goto_1d

    :pswitch_dd  #0x00000018
    const-string v3, "setReturnType"

    aput-object v3, v0, v4

    goto/16 :goto_1d

    :pswitch_e3  #0x00000016
    const-string v3, "setTypeParameters"

    aput-object v3, v0, v4

    goto/16 :goto_1d

    :pswitch_e9  #0x00000014
    const-string v3, "setValueParameters"

    aput-object v3, v0, v4

    goto/16 :goto_1d

    :pswitch_ef  #0x00000012
    const-string v3, "setName"

    aput-object v3, v0, v4

    goto/16 :goto_1d

    :pswitch_f5  #0x00000010
    const-string v3, "setCopyOverrides"

    aput-object v3, v0, v4

    goto/16 :goto_1d

    :pswitch_fb  #0x0000000f
    const-string v3, "setKind"

    aput-object v3, v0, v4

    goto/16 :goto_1d

    :pswitch_101  #0x0000000d
    const-string v3, "setVisibility"

    aput-object v3, v0, v4

    goto/16 :goto_1d

    :pswitch_107  #0x0000000b
    const-string v3, "setModality"

    aput-object v3, v0, v4

    goto/16 :goto_1d

    :pswitch_10d  #0x00000009
    const-string v3, "setOwner"

    aput-object v3, v0, v4

    goto/16 :goto_1d

    :pswitch_113  #0x00000027
    const-string v3, "putUserData"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_119  #0x00000025
    const-string v3, "setSubstitution"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_11f  #0x00000023
    const-string v3, "setAdditionalAnnotations"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_125  #0x00000019
    const-string v3, "setContextReceiverParameters"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_12b  #0x00000017
    const-string v3, "setReturnType"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_131  #0x00000015
    const-string v3, "setTypeParameters"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_137  #0x00000013
    const-string v3, "setValueParameters"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_13d  #0x00000011
    const-string v3, "setName"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_143  #0x0000000e
    const-string v3, "setKind"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_149  #0x0000000c
    const-string v3, "setVisibility"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_14f  #0x0000000a
    const-string v3, "setModality"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_155  #0x00000008
    const-string v3, "setOwner"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_15b  #0x00000009, 0x0000000b, 0x0000000d, 0x0000000f, 0x00000010, 0x00000012, 0x00000014, 0x00000016, 0x00000018, 0x0000001a, 0x0000001b, 0x0000001c, 0x0000001d, 0x0000001e, 0x0000001f, 0x00000020, 0x00000021, 0x00000022, 0x00000024, 0x00000026, 0x00000028, 0x00000029, 0x0000002a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_30

    :pswitch_data_162
    .packed-switch 0x9
        :pswitch_31  #00000009
        :pswitch_6  #0000000a
        :pswitch_31  #0000000b
        :pswitch_6  #0000000c
        :pswitch_31  #0000000d
        :pswitch_6  #0000000e
        :pswitch_31  #0000000f
        :pswitch_31  #00000010
        :pswitch_6  #00000011
        :pswitch_31  #00000012
        :pswitch_6  #00000013
        :pswitch_31  #00000014
        :pswitch_6  #00000015
        :pswitch_31  #00000016
        :pswitch_6  #00000017
        :pswitch_31  #00000018
        :pswitch_6  #00000019
        :pswitch_31  #0000001a
        :pswitch_31  #0000001b
        :pswitch_31  #0000001c
        :pswitch_31  #0000001d
        :pswitch_31  #0000001e
        :pswitch_31  #0000001f
        :pswitch_31  #00000020
        :pswitch_31  #00000021
        :pswitch_31  #00000022
        :pswitch_6  #00000023
        :pswitch_31  #00000024
        :pswitch_6  #00000025
        :pswitch_31  #00000026
        :pswitch_6  #00000027
        :pswitch_31  #00000028
        :pswitch_31  #00000029
        :pswitch_31  #0000002a
    .end packed-switch

    :pswitch_data_1aa
    .packed-switch 0x9
        :pswitch_35  #00000009
        :pswitch_c  #0000000a
        :pswitch_35  #0000000b
        :pswitch_c  #0000000c
        :pswitch_35  #0000000d
        :pswitch_c  #0000000e
        :pswitch_35  #0000000f
        :pswitch_35  #00000010
        :pswitch_c  #00000011
        :pswitch_35  #00000012
        :pswitch_c  #00000013
        :pswitch_35  #00000014
        :pswitch_c  #00000015
        :pswitch_35  #00000016
        :pswitch_c  #00000017
        :pswitch_35  #00000018
        :pswitch_c  #00000019
        :pswitch_35  #0000001a
        :pswitch_35  #0000001b
        :pswitch_35  #0000001c
        :pswitch_35  #0000001d
        :pswitch_35  #0000001e
        :pswitch_35  #0000001f
        :pswitch_35  #00000020
        :pswitch_35  #00000021
        :pswitch_35  #00000022
        :pswitch_c  #00000023
        :pswitch_35  #00000024
        :pswitch_c  #00000025
        :pswitch_35  #00000026
        :pswitch_c  #00000027
        :pswitch_35  #00000028
        :pswitch_35  #00000029
        :pswitch_35  #0000002a
    .end packed-switch

    :pswitch_data_1f2
    .packed-switch 0x1
        :pswitch_87  #00000001
        :pswitch_82  #00000002
        :pswitch_7d  #00000003
        :pswitch_78  #00000004
        :pswitch_73  #00000005
        :pswitch_6e  #00000006
        :pswitch_69  #00000007
        :pswitch_64  #00000008
        :pswitch_5f  #00000009
        :pswitch_5a  #0000000a
        :pswitch_5f  #0000000b
        :pswitch_55  #0000000c
        :pswitch_5f  #0000000d
        :pswitch_78  #0000000e
        :pswitch_5f  #0000000f
        :pswitch_5f  #00000010
        :pswitch_50  #00000011
        :pswitch_5f  #00000012
        :pswitch_4b  #00000013
        :pswitch_5f  #00000014
        :pswitch_4b  #00000015
        :pswitch_5f  #00000016
        :pswitch_46  #00000017
        :pswitch_5f  #00000018
        :pswitch_41  #00000019
        :pswitch_5f  #0000001a
        :pswitch_5f  #0000001b
        :pswitch_5f  #0000001c
        :pswitch_5f  #0000001d
        :pswitch_5f  #0000001e
        :pswitch_5f  #0000001f
        :pswitch_5f  #00000020
        :pswitch_5f  #00000021
        :pswitch_5f  #00000022
        :pswitch_3c  #00000023
        :pswitch_5f  #00000024
        :pswitch_12  #00000025
        :pswitch_5f  #00000026
        :pswitch_37  #00000027
        :pswitch_5f  #00000028
        :pswitch_5f  #00000029
        :pswitch_5f  #0000002a
    .end packed-switch

    :pswitch_data_24a
    .packed-switch 0x9
        :pswitch_10d  #00000009
        :pswitch_19  #0000000a
        :pswitch_107  #0000000b
        :pswitch_19  #0000000c
        :pswitch_101  #0000000d
        :pswitch_19  #0000000e
        :pswitch_fb  #0000000f
        :pswitch_f5  #00000010
        :pswitch_19  #00000011
        :pswitch_ef  #00000012
        :pswitch_19  #00000013
        :pswitch_e9  #00000014
        :pswitch_19  #00000015
        :pswitch_e3  #00000016
        :pswitch_19  #00000017
        :pswitch_dd  #00000018
        :pswitch_19  #00000019
        :pswitch_d7  #0000001a
        :pswitch_d1  #0000001b
        :pswitch_cb  #0000001c
        :pswitch_c5  #0000001d
        :pswitch_bf  #0000001e
        :pswitch_b9  #0000001f
        :pswitch_b3  #00000020
        :pswitch_ad  #00000021
        :pswitch_a7  #00000022
        :pswitch_19  #00000023
        :pswitch_a1  #00000024
        :pswitch_19  #00000025
        :pswitch_9b  #00000026
        :pswitch_19  #00000027
        :pswitch_96  #00000028
        :pswitch_91  #00000029
        :pswitch_8c  #0000002a
    .end packed-switch

    :pswitch_data_292
    .packed-switch 0x8
        :pswitch_155  #00000008
        :pswitch_24  #00000009
        :pswitch_14f  #0000000a
        :pswitch_24  #0000000b
        :pswitch_149  #0000000c
        :pswitch_24  #0000000d
        :pswitch_143  #0000000e
        :pswitch_24  #0000000f
        :pswitch_24  #00000010
        :pswitch_13d  #00000011
        :pswitch_24  #00000012
        :pswitch_137  #00000013
        :pswitch_24  #00000014
        :pswitch_131  #00000015
        :pswitch_24  #00000016
        :pswitch_12b  #00000017
        :pswitch_24  #00000018
        :pswitch_125  #00000019
        :pswitch_24  #0000001a
        :pswitch_24  #0000001b
        :pswitch_24  #0000001c
        :pswitch_24  #0000001d
        :pswitch_24  #0000001e
        :pswitch_24  #0000001f
        :pswitch_24  #00000020
        :pswitch_24  #00000021
        :pswitch_24  #00000022
        :pswitch_11f  #00000023
        :pswitch_24  #00000024
        :pswitch_119  #00000025
        :pswitch_24  #00000026
        :pswitch_113  #00000027
        :pswitch_24  #00000028
        :pswitch_24  #00000029
        :pswitch_24  #0000002a
    .end packed-switch

    :pswitch_data_2dc
    .packed-switch 0x9
        :pswitch_15b  #00000009
        :pswitch_2b  #0000000a
        :pswitch_15b  #0000000b
        :pswitch_2b  #0000000c
        :pswitch_15b  #0000000d
        :pswitch_2b  #0000000e
        :pswitch_15b  #0000000f
        :pswitch_15b  #00000010
        :pswitch_2b  #00000011
        :pswitch_15b  #00000012
        :pswitch_2b  #00000013
        :pswitch_15b  #00000014
        :pswitch_2b  #00000015
        :pswitch_15b  #00000016
        :pswitch_2b  #00000017
        :pswitch_15b  #00000018
        :pswitch_2b  #00000019
        :pswitch_15b  #0000001a
        :pswitch_15b  #0000001b
        :pswitch_15b  #0000001c
        :pswitch_15b  #0000001d
        :pswitch_15b  #0000001e
        :pswitch_15b  #0000001f
        :pswitch_15b  #00000020
        :pswitch_15b  #00000021
        :pswitch_15b  #00000022
        :pswitch_2b  #00000023
        :pswitch_15b  #00000024
        :pswitch_2b  #00000025
        :pswitch_15b  #00000026
        :pswitch_2b  #00000027
        :pswitch_15b  #00000028
        :pswitch_15b  #00000029
        :pswitch_15b  #0000002a
    .end packed-switch
.end method


# virtual methods
.method public final B()Lp3/s;
    .registers 4

    sget-object v0, LA3/g;->J:LA3/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Ls3/u;->x:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final C()Lp3/s;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/u;->w:Z

    return-object p0
.end method

.method public final D()Lp3/s;
    .registers 2

    sget-object v0, LP2/u;->d:LP2/u;

    iput-object v0, p0, Ls3/u;->u:LP2/u;

    return-object p0
.end method

.method public final N()Lp3/s;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/u;->t:Z

    return-object p0
.end method

.method public final O()Lp3/s;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/u;->q:Z

    return-object p0
.end method

.method public final a(I)Lp3/s;
    .registers 3

    if-eqz p1, :cond_5

    iput p1, p0, Ls3/u;->i:I

    return-object p0

    :cond_5
    const/16 v0, 0xe

    invoke-static {v0}, Ls3/u;->b(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lp3/s;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls3/u;->p:Z

    return-object p0
.end method

.method public final i()Lp3/t;
    .registers 2

    iget-object v0, p0, Ls3/u;->A:Ls3/v;

    invoke-virtual {v0, p0}, Ls3/v;->R0(Ls3/u;)Ls3/v;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lp3/s;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/u;->r:Z

    return-object p0
.end method

.method public final m(Le4/v;)Lp3/s;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Ls3/u;->n:Le4/v;

    return-object p0

    :cond_5
    const/16 v0, 0x17

    invoke-static {v0}, Ls3/u;->b(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n(Lp3/n;)Lp3/s;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Ls3/u;->g:Lp3/n;

    return-object p0

    :cond_5
    const/16 v0, 0xc

    invoke-static {v0}, Ls3/u;->b(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o(Ljava/util/List;)Lp3/s;
    .registers 2

    iput-object p1, p0, Ls3/u;->j:Ljava/util/List;

    return-object p0
.end method

.method public final r(Lp3/e;)Lp3/s;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Ls3/u;->e:Lp3/j;

    return-object p0

    :cond_5
    const/16 v0, 0x8

    invoke-static {v0}, Ls3/u;->b(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t(Ls3/w;)Lp3/s;
    .registers 2

    iput-object p1, p0, Ls3/u;->m:Ls3/w;

    return-object p0
.end method

.method public final v(LN3/f;)Lp3/s;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Ls3/u;->o:LN3/f;

    return-object p0

    :cond_5
    const/16 v0, 0x11

    invoke-static {v0}, Ls3/u;->b(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x(I)Lp3/s;
    .registers 3

    if-eqz p1, :cond_5

    iput p1, p0, Ls3/u;->f:I

    return-object p0

    :cond_5
    const/16 v0, 0xa

    invoke-static {v0}, Ls3/u;->b(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y(Lq3/h;)Lp3/s;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Ls3/u;->v:Lq3/h;

    return-object p0

    :cond_5
    const/16 v0, 0x23

    invoke-static {v0}, Ls3/u;->b(I)V

    const/4 v0, 0x0

    throw v0
.end method
