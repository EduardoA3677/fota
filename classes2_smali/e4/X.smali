.class public abstract Le4/X;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lg4/g;

.field public static final b:Lg4/g;

.field public static final c:Le4/W;

.field public static final d:Le4/W;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    sget-object v0, Lg4/i;->o:Lg4/i;

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    sput-object v0, Le4/X;->a:Lg4/g;

    sget-object v0, Lg4/i;->l:Lg4/i;

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    sput-object v0, Le4/X;->b:Lg4/g;

    new-instance v0, Le4/W;

    const-string v1, "NO_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Le4/W;-><init>(Ljava/lang/String;)V

    sput-object v0, Le4/X;->c:Le4/W;

    new-instance v0, Le4/W;

    const-string v1, "UNIT_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Le4/W;-><init>(Ljava/lang/String;)V

    sput-object v0, Le4/X;->d:Le4/W;

    return-void
.end method

.method public static synthetic a(I)V
    .registers 9

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    if-eq p0, v6, :cond_df

    const/16 v0, 0x9

    if-eq p0, v0, :cond_df

    const/16 v0, 0xb

    if-eq p0, v0, :cond_df

    const/16 v0, 0xf

    if-eq p0, v0, :cond_df

    const/16 v0, 0x11

    if-eq p0, v0, :cond_df

    const/16 v0, 0x13

    if-eq p0, v0, :cond_df

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_df

    const/16 v0, 0x23

    if-eq p0, v0, :cond_df

    const/16 v0, 0x30

    if-eq p0, v0, :cond_df

    const/16 v0, 0x35

    if-eq p0, v0, :cond_df

    if-eq p0, v7, :cond_df

    const/4 v0, 0x7

    if-eq p0, v0, :cond_df

    packed-switch p0, :pswitch_data_25a

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_36
    if-eq p0, v6, :cond_e4

    const/16 v0, 0x9

    if-eq p0, v0, :cond_e4

    const/16 v0, 0xb

    if-eq p0, v0, :cond_e4

    const/16 v0, 0xf

    if-eq p0, v0, :cond_e4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_e4

    const/16 v0, 0x13

    if-eq p0, v0, :cond_e4

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_e4

    const/16 v0, 0x23

    if-eq p0, v0, :cond_e4

    const/16 v0, 0x30

    if-eq p0, v0, :cond_e4

    const/16 v0, 0x35

    if-eq p0, v0, :cond_e4

    if-eq p0, v7, :cond_e4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_e4

    packed-switch p0, :pswitch_data_266

    const/4 v0, 0x3

    :goto_65
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_272

    :pswitch_6a  #0x00000005, 0x00000008, 0x0000000a, 0x00000012, 0x00000017, 0x00000019, 0x0000001b, 0x0000001c, 0x0000001d, 0x0000001e, 0x00000026, 0x00000028
    const-string v3, "type"

    aput-object v3, v0, v4

    :goto_6e
    if-eq p0, v6, :cond_19f

    const/16 v3, 0x9

    if-eq p0, v3, :cond_199

    const/16 v3, 0xb

    if-eq p0, v3, :cond_193

    const/16 v3, 0xf

    if-eq p0, v3, :cond_193

    const/16 v3, 0x11

    if-eq p0, v3, :cond_18d

    const/16 v3, 0x13

    if-eq p0, v3, :cond_187

    const/16 v3, 0x1a

    if-eq p0, v3, :cond_181

    const/16 v3, 0x23

    if-eq p0, v3, :cond_17b

    const/16 v3, 0x30

    if-eq p0, v3, :cond_175

    const/16 v3, 0x35

    if-eq p0, v3, :cond_16f

    if-eq p0, v7, :cond_199

    const/4 v3, 0x7

    if-eq p0, v3, :cond_199

    packed-switch p0, :pswitch_data_2e6

    const-string v3, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    aput-object v3, v0, v5

    :goto_a0
    packed-switch p0, :pswitch_data_2f2

    const-string v3, "noExpectedType"

    aput-object v3, v0, v1

    :goto_a7
    :pswitch_a7  #0x00000004, 0x00000006, 0x00000007, 0x00000009, 0x0000000b, 0x0000000f, 0x00000011, 0x00000013, 0x0000001a, 0x00000023, 0x00000030, 0x00000035, 0x00000038, 0x00000039, 0x0000003a, 0x0000003b
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v6, :cond_253

    const/16 v0, 0x9

    if-eq p0, v0, :cond_253

    const/16 v0, 0xb

    if-eq p0, v0, :cond_253

    const/16 v0, 0xf

    if-eq p0, v0, :cond_253

    const/16 v0, 0x11

    if-eq p0, v0, :cond_253

    const/16 v0, 0x13

    if-eq p0, v0, :cond_253

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_253

    const/16 v0, 0x23

    if-eq p0, v0, :cond_253

    const/16 v0, 0x30

    if-eq p0, v0, :cond_253

    const/16 v0, 0x35

    if-eq p0, v0, :cond_253

    if-eq p0, v7, :cond_253

    const/4 v0, 0x7

    if-eq p0, v0, :cond_253

    packed-switch p0, :pswitch_data_374

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_de
    throw v0

    :cond_df
    :pswitch_df  #0x00000038, 0x00000039, 0x0000003a, 0x0000003b
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto/16 :goto_36

    :cond_e4
    :pswitch_e4  #0x00000038, 0x00000039, 0x0000003a, 0x0000003b
    move v0, v1

    goto :goto_65

    :pswitch_e6  #0x00000036
    const-string v3, "literalTypeConstructor"

    aput-object v3, v0, v4

    goto :goto_6e

    :pswitch_eb  #0x00000034, 0x00000037
    const-string v3, "expectedType"

    aput-object v3, v0, v4

    goto/16 :goto_6e

    :pswitch_f1  #0x00000031, 0x00000032
    const-string v3, "supertypes"

    aput-object v3, v0, v4

    goto/16 :goto_6e

    :pswitch_f7  #0x0000002f, 0x00000033
    const-string v3, "numberValueTypeConstructor"

    aput-object v3, v0, v4

    goto/16 :goto_6e

    :pswitch_fd  #0x0000002d, 0x0000002e
    const-string v3, "parameterDescriptor"

    aput-object v3, v0, v4

    goto/16 :goto_6e

    :pswitch_103  #0x0000002b, 0x0000002c
    const-string v3, "isSpecialType"

    aput-object v3, v0, v4

    goto/16 :goto_6e

    :pswitch_109  #0x0000002a
    const-string v3, "specialType"

    aput-object v3, v0, v4

    goto/16 :goto_6e

    :pswitch_10f  #0x00000029
    const-string v3, "typeParameterConstructors"

    aput-object v3, v0, v4

    goto/16 :goto_6e

    :pswitch_115  #0x00000027
    const-string v3, "typeParameters"

    aput-object v3, v0, v4

    goto/16 :goto_6e

    :pswitch_11b  #0x00000025
    const-string v3, "b"

    aput-object v3, v0, v4

    goto/16 :goto_6e

    :pswitch_121  #0x00000024
    const-string v3, "a"

    aput-object v3, v0, v4

    goto/16 :goto_6e

    :pswitch_127  #0x00000022
    const-string v3, "projections"

    aput-object v3, v0, v4

    goto/16 :goto_6e

    :pswitch_12d  #0x00000020
    const-string v3, "typeArguments"

    aput-object v3, v0, v4

    goto/16 :goto_6e

    :pswitch_133  #0x0000001f, 0x00000021
    const-string v3, "clazz"

    aput-object v3, v0, v4

    goto/16 :goto_6e

    :pswitch_139  #0x00000018
    const-string v3, "result"

    aput-object v3, v0, v4

    goto/16 :goto_6e

    :pswitch_13f  #0x00000016
    const-string v3, "substitutor"

    aput-object v3, v0, v4

    goto/16 :goto_6e

    :pswitch_145  #0x00000015
    const-string v3, "superType"

    aput-object v3, v0, v4

    goto/16 :goto_6e

    :pswitch_14b  #0x00000014
    const-string v3, "subType"

    aput-object v3, v0, v4

    goto/16 :goto_6e

    :pswitch_151  #0x00000010
    const-string v3, "parameters"

    aput-object v3, v0, v4

    goto/16 :goto_6e

    :pswitch_157  #0x0000000e
    const-string v3, "refinedTypeFactory"

    aput-object v3, v0, v4

    goto/16 :goto_6e

    :pswitch_15d  #0x0000000d
    const-string v3, "unsubstitutedMemberScope"

    aput-object v3, v0, v4

    goto/16 :goto_6e

    :pswitch_163  #0x0000000c
    const-string v3, "typeConstructor"

    aput-object v3, v0, v4

    goto/16 :goto_6e

    :pswitch_169  #0x00000004, 0x00000006, 0x00000007, 0x00000009, 0x0000000b, 0x0000000f, 0x00000011, 0x00000013, 0x0000001a, 0x00000023, 0x00000030, 0x00000035, 0x00000038, 0x00000039, 0x0000003a, 0x0000003b
    const-string v3, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    aput-object v3, v0, v4

    goto/16 :goto_6e

    :cond_16f
    :pswitch_16f  #0x00000038, 0x00000039, 0x0000003a, 0x0000003b
    const-string v3, "getPrimitiveNumberType"

    aput-object v3, v0, v5

    goto/16 :goto_a0

    :cond_175
    const-string v3, "getDefaultPrimitiveNumberType"

    aput-object v3, v0, v5

    goto/16 :goto_a0

    :cond_17b
    const-string v3, "substituteProjectionsForParameters"

    aput-object v3, v0, v5

    goto/16 :goto_a0

    :cond_181
    const-string v3, "getAllSupertypes"

    aput-object v3, v0, v5

    goto/16 :goto_a0

    :cond_187
    const-string v3, "getImmediateSupertypes"

    aput-object v3, v0, v5

    goto/16 :goto_a0

    :cond_18d
    const-string v3, "getDefaultTypeProjections"

    aput-object v3, v0, v5

    goto/16 :goto_a0

    :cond_193
    const-string v3, "makeUnsubstitutedType"

    aput-object v3, v0, v5

    goto/16 :goto_a0

    :cond_199
    const-string v3, "makeNullableIfNeeded"

    aput-object v3, v0, v5

    goto/16 :goto_a0

    :cond_19f
    const-string v3, "makeNullableAsSpecified"

    aput-object v3, v0, v5

    goto/16 :goto_a0

    :pswitch_1a5  #0x0000003f
    const-string v3, "getTypeParameterDescriptorOrNull"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_1ab  #0x0000003e
    const-string v3, "isNonReifiedTypeParameter"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_1b1  #0x0000003d
    const-string v3, "isReifiedTypeParameter"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_1b7  #0x0000003c
    const-string v3, "isTypeParameter"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_1bd  #0x00000033, 0x00000034, 0x00000036, 0x00000037
    const-string v3, "getPrimitiveNumberType"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_1c3  #0x00000032
    const-string v3, "findByFqName"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_1c9  #0x0000002f, 0x00000031
    const-string v3, "getDefaultPrimitiveNumberType"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_1cf  #0x0000002d, 0x0000002e
    const-string v3, "makeStarProjection"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_1d5  #0x0000002a, 0x0000002b, 0x0000002c
    const-string v3, "contains"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_1db  #0x00000028, 0x00000029
    const-string v3, "dependsOnTypeConstructors"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_1e1  #0x00000026, 0x00000027
    const-string v3, "dependsOnTypeParameters"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_1e7  #0x00000024, 0x00000025
    const-string v3, "equalTypes"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_1ed  #0x00000021, 0x00000022
    const-string v3, "substituteProjectionsForParameters"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_1f3  #0x0000001f, 0x00000020
    const-string v3, "substituteParameters"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_1f9  #0x0000001e
    const-string v3, "getClassDescriptor"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_1ff  #0x0000001d
    const-string v3, "hasNullableSuperType"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_205  #0x0000001c
    const-string v3, "acceptsNullable"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_20b  #0x0000001b
    const-string v3, "isNullableType"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_211  #0x00000019
    const-string v3, "getAllSupertypes"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_217  #0x00000017, 0x00000018
    const-string v3, "collectAllSupertypes"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_21d  #0x00000014, 0x00000015, 0x00000016
    const-string v3, "createSubstitutedSupertype"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_223  #0x00000012
    const-string v3, "getImmediateSupertypes"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_229  #0x00000010
    const-string v3, "getDefaultTypeProjections"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_22f  #0x0000000c, 0x0000000d, 0x0000000e
    const-string v3, "makeUnsubstitutedType"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_235  #0x0000000a
    const-string v3, "canHaveSubtypes"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_23b  #0x00000005, 0x00000008
    const-string v3, "makeNullableIfNeeded"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_241  #0x00000003
    const-string v3, "makeNullableAsSpecified"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_247  #0x00000002
    const-string v3, "makeNotNullable"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :pswitch_24d  #0x00000001
    const-string v3, "makeNullable"

    aput-object v3, v0, v1

    goto/16 :goto_a7

    :cond_253
    :pswitch_253  #0x00000038, 0x00000039, 0x0000003a, 0x0000003b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_de

    :pswitch_data_25a
    .packed-switch 0x38
        :pswitch_df  #00000038
        :pswitch_df  #00000039
        :pswitch_df  #0000003a
        :pswitch_df  #0000003b
    .end packed-switch

    :pswitch_data_266
    .packed-switch 0x38
        :pswitch_e4  #00000038
        :pswitch_e4  #00000039
        :pswitch_e4  #0000003a
        :pswitch_e4  #0000003b
    .end packed-switch

    :pswitch_data_272
    .packed-switch 0x4
        :pswitch_169  #00000004
        :pswitch_6a  #00000005
        :pswitch_169  #00000006
        :pswitch_169  #00000007
        :pswitch_6a  #00000008
        :pswitch_169  #00000009
        :pswitch_6a  #0000000a
        :pswitch_169  #0000000b
        :pswitch_163  #0000000c
        :pswitch_15d  #0000000d
        :pswitch_157  #0000000e
        :pswitch_169  #0000000f
        :pswitch_151  #00000010
        :pswitch_169  #00000011
        :pswitch_6a  #00000012
        :pswitch_169  #00000013
        :pswitch_14b  #00000014
        :pswitch_145  #00000015
        :pswitch_13f  #00000016
        :pswitch_6a  #00000017
        :pswitch_139  #00000018
        :pswitch_6a  #00000019
        :pswitch_169  #0000001a
        :pswitch_6a  #0000001b
        :pswitch_6a  #0000001c
        :pswitch_6a  #0000001d
        :pswitch_6a  #0000001e
        :pswitch_133  #0000001f
        :pswitch_12d  #00000020
        :pswitch_133  #00000021
        :pswitch_127  #00000022
        :pswitch_169  #00000023
        :pswitch_121  #00000024
        :pswitch_11b  #00000025
        :pswitch_6a  #00000026
        :pswitch_115  #00000027
        :pswitch_6a  #00000028
        :pswitch_10f  #00000029
        :pswitch_109  #0000002a
        :pswitch_103  #0000002b
        :pswitch_103  #0000002c
        :pswitch_fd  #0000002d
        :pswitch_fd  #0000002e
        :pswitch_f7  #0000002f
        :pswitch_169  #00000030
        :pswitch_f1  #00000031
        :pswitch_f1  #00000032
        :pswitch_f7  #00000033
        :pswitch_eb  #00000034
        :pswitch_169  #00000035
        :pswitch_e6  #00000036
        :pswitch_eb  #00000037
        :pswitch_169  #00000038
        :pswitch_169  #00000039
        :pswitch_169  #0000003a
        :pswitch_169  #0000003b
    .end packed-switch

    :pswitch_data_2e6
    .packed-switch 0x38
        :pswitch_16f  #00000038
        :pswitch_16f  #00000039
        :pswitch_16f  #0000003a
        :pswitch_16f  #0000003b
    .end packed-switch

    :pswitch_data_2f2
    .packed-switch 0x1
        :pswitch_24d  #00000001
        :pswitch_247  #00000002
        :pswitch_241  #00000003
        :pswitch_a7  #00000004
        :pswitch_23b  #00000005
        :pswitch_a7  #00000006
        :pswitch_a7  #00000007
        :pswitch_23b  #00000008
        :pswitch_a7  #00000009
        :pswitch_235  #0000000a
        :pswitch_a7  #0000000b
        :pswitch_22f  #0000000c
        :pswitch_22f  #0000000d
        :pswitch_22f  #0000000e
        :pswitch_a7  #0000000f
        :pswitch_229  #00000010
        :pswitch_a7  #00000011
        :pswitch_223  #00000012
        :pswitch_a7  #00000013
        :pswitch_21d  #00000014
        :pswitch_21d  #00000015
        :pswitch_21d  #00000016
        :pswitch_217  #00000017
        :pswitch_217  #00000018
        :pswitch_211  #00000019
        :pswitch_a7  #0000001a
        :pswitch_20b  #0000001b
        :pswitch_205  #0000001c
        :pswitch_1ff  #0000001d
        :pswitch_1f9  #0000001e
        :pswitch_1f3  #0000001f
        :pswitch_1f3  #00000020
        :pswitch_1ed  #00000021
        :pswitch_1ed  #00000022
        :pswitch_a7  #00000023
        :pswitch_1e7  #00000024
        :pswitch_1e7  #00000025
        :pswitch_1e1  #00000026
        :pswitch_1e1  #00000027
        :pswitch_1db  #00000028
        :pswitch_1db  #00000029
        :pswitch_1d5  #0000002a
        :pswitch_1d5  #0000002b
        :pswitch_1d5  #0000002c
        :pswitch_1cf  #0000002d
        :pswitch_1cf  #0000002e
        :pswitch_1c9  #0000002f
        :pswitch_a7  #00000030
        :pswitch_1c9  #00000031
        :pswitch_1c3  #00000032
        :pswitch_1bd  #00000033
        :pswitch_1bd  #00000034
        :pswitch_a7  #00000035
        :pswitch_1bd  #00000036
        :pswitch_1bd  #00000037
        :pswitch_a7  #00000038
        :pswitch_a7  #00000039
        :pswitch_a7  #0000003a
        :pswitch_a7  #0000003b
        :pswitch_1b7  #0000003c
        :pswitch_1b1  #0000003d
        :pswitch_1ab  #0000003e
        :pswitch_1a5  #0000003f
    .end packed-switch

    :pswitch_data_374
    .packed-switch 0x38
        :pswitch_253  #00000038
        :pswitch_253  #00000039
        :pswitch_253  #0000003a
        :pswitch_253  #0000003b
    .end packed-switch
.end method

.method public static b(Le4/v;)Z
    .registers 3

    const/4 v1, 0x1

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Le4/v;->J0()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    return v0

    :cond_b
    invoke-static {p0}, Le4/c;->j(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    check-cast v0, Le4/q;

    iget-object v0, v0, Le4/q;->f:Le4/z;

    invoke-static {v0}, Le4/X;->b(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v1

    goto :goto_a

    :cond_21
    const/4 v0, 0x0

    goto :goto_a

    :cond_23
    const/16 v0, 0x1c

    invoke-static {v0}, Le4/X;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static c(Le4/v;La3/b;Ln4/h;)Z
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_6

    move v0, v2

    :goto_5
    return v0

    :cond_6
    invoke-virtual {p0}, Le4/v;->L0()Le4/Z;

    move-result-object v1

    invoke-static {p0}, Le4/X;->l(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1, v1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :cond_1b
    if-eqz p2, :cond_25

    invoke-virtual {p2, p0}, Ln4/h;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move v0, v2

    goto :goto_5

    :cond_25
    invoke-interface {p1, v1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v3

    goto :goto_5

    :cond_33
    if-nez p2, :cond_3a

    new-instance p2, Ln4/h;

    invoke-direct {p2}, Ln4/h;-><init>()V

    :cond_3a
    invoke-virtual {p2, p0}, Ln4/h;->add(Ljava/lang/Object;)Z

    instance-of v0, v1, Le4/q;

    if-eqz v0, :cond_58

    move-object v0, v1

    check-cast v0, Le4/q;

    :goto_44
    if-eqz v0, :cond_5a

    iget-object v4, v0, Le4/q;->e:Le4/z;

    invoke-static {v4, p1, p2}, Le4/X;->c(Le4/v;La3/b;Ln4/h;)Z

    move-result v4

    if-nez v4, :cond_56

    iget-object v0, v0, Le4/q;->f:Le4/z;

    invoke-static {v0, p1, p2}, Le4/X;->c(Le4/v;La3/b;Ln4/h;)Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_56
    move v0, v3

    goto :goto_5

    :cond_58
    const/4 v0, 0x0

    goto :goto_44

    :cond_5a
    instance-of v0, v1, Le4/m;

    if-eqz v0, :cond_6a

    check-cast v1, Le4/m;

    iget-object v0, v1, Le4/m;->e:Le4/z;

    invoke-static {v0, p1, p2}, Le4/X;->c(Le4/v;La3/b;Ln4/h;)Z

    move-result v0

    if-eqz v0, :cond_6a

    move v0, v3

    goto :goto_5

    :cond_6a
    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    instance-of v1, v0, Le4/u;

    if-eqz v1, :cond_92

    check-cast v0, Le4/u;

    iget-object v0, v0, Le4/u;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-static {v0, p1, p2}, Le4/X;->c(Le4/v;La3/b;Ln4/h;)Z

    move-result v0

    if-eqz v0, :cond_7a

    move v0, v3

    goto/16 :goto_5

    :cond_8f
    move v0, v2

    goto/16 :goto_5

    :cond_92
    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/N;

    invoke-virtual {v0}, Le4/N;->c()Z

    move-result v4

    if-nez v4, :cond_9a

    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v0

    invoke-static {v0, p1, p2}, Le4/X;->c(Le4/v;La3/b;Ln4/h;)Z

    move-result v0

    if-eqz v0, :cond_9a

    move v0, v3

    goto/16 :goto_5

    :cond_b9
    move v0, v2

    goto/16 :goto_5
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 5

    if-eqz p0, :cond_2d

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v3, Le4/O;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/Q;

    invoke-interface {v0}, Lp3/g;->q()Le4/z;

    move-result-object v0

    invoke-direct {v3, v0}, Le4/O;-><init>(Le4/v;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    invoke-static {v1}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2d
    const/16 v0, 0x10

    invoke-static {v0}, Le4/X;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static e(Le4/v;)Z
    .registers 9

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_c1

    invoke-virtual {p0}, Le4/v;->J0()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_b
    return v1

    :cond_c
    invoke-static {p0}, Le4/c;->j(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    check-cast v0, Le4/q;

    iget-object v0, v0, Le4/q;->f:Le4/z;

    invoke-static {v0}, Le4/X;->e(Le4/v;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_20
    invoke-virtual {p0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    instance-of v0, v0, Le4/m;

    if-eqz v0, :cond_2a

    move v1, v2

    goto :goto_b

    :cond_2a
    invoke-static {p0}, Le4/X;->f(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v0, v0, Lp3/e;

    if-eqz v0, :cond_3f

    :cond_3c
    move v0, v2

    :goto_3d
    move v1, v0

    goto :goto_b

    :cond_3f
    invoke-static {p0}, Le4/V;->d(Le4/v;)Le4/V;

    move-result-object v4

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->j()Ljava/util/Collection;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_58
    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    if-eqz v0, :cond_7c

    invoke-virtual {v4, v1, v0}, Le4/V;->i(ILe4/v;)Le4/v;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {p0}, Le4/v;->J0()Z

    move-result v7

    invoke-static {v0, v7}, Le4/X;->h(Le4/v;Z)Le4/v;

    move-result-object v0

    :goto_74
    if-eqz v0, :cond_58

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_7a
    move-object v0, v3

    goto :goto_74

    :cond_7c
    const/16 v0, 0x15

    invoke-static {v0}, Le4/X;->a(I)V

    throw v3

    :cond_82
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-static {v0}, Le4/X;->e(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_86

    move v0, v1

    goto :goto_3d

    :cond_9a
    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    instance-of v3, v0, Le4/u;

    if-eqz v3, :cond_be

    check-cast v0, Le4/u;

    iget-object v0, v0, Le4/u;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-static {v0}, Le4/X;->e(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_aa

    goto/16 :goto_b

    :cond_be
    move v1, v2

    goto/16 :goto_b

    :cond_c1
    const/16 v0, 0x1b

    invoke-static {v0}, Le4/X;->a(I)V

    throw v3
.end method

.method public static f(Le4/v;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v1

    invoke-interface {v1}, Le4/J;->i()Lp3/g;

    move-result-object v1

    instance-of v1, v1, Lp3/Q;

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    check-cast v0, Lp3/Q;

    :cond_19
    if-nez v0, :cond_20

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    const/4 v0, 0x0

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x1

    goto :goto_1f

    :cond_22
    const/16 v1, 0x3c

    invoke-static {v1}, Le4/X;->a(I)V

    throw v0
.end method

.method public static g(Le4/v;Z)Le4/Z;
    .registers 4

    const/4 v1, 0x0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    invoke-virtual {v0, p1}, Le4/Z;->M0(Z)Le4/Z;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    const/4 v0, 0x4

    invoke-static {v0}, Le4/X;->a(I)V

    throw v1

    :cond_13
    const/4 v0, 0x3

    invoke-static {v0}, Le4/X;->a(I)V

    throw v1
.end method

.method public static h(Le4/v;Z)Le4/v;
    .registers 3

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    invoke-static {p0, v0}, Le4/X;->g(Le4/v;Z)Le4/Z;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    const/16 v0, 0x8

    invoke-static {v0}, Le4/X;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static i(Le4/z;Z)Le4/z;
    .registers 4

    const/4 v1, 0x0

    if-eqz p0, :cond_12

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le4/z;->P0(Z)Le4/z;

    move-result-object p0

    if-eqz p0, :cond_d

    :cond_c
    return-object p0

    :cond_d
    const/4 v0, 0x6

    invoke-static {v0}, Le4/X;->a(I)V

    throw v1

    :cond_12
    const/4 v0, 0x5

    invoke-static {v0}, Le4/X;->a(I)V

    throw v1
.end method

.method public static j(Lp3/Q;)Le4/E;
    .registers 2

    if-eqz p0, :cond_8

    new-instance v0, Le4/E;

    invoke-direct {v0, p0}, Le4/E;-><init>(Lp3/Q;)V

    return-object v0

    :cond_8
    const/16 v0, 0x2d

    invoke-static {v0}, Le4/X;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static k(Lp3/Q;LD3/a;)Le4/N;
    .registers 5

    const/4 v2, 0x1

    if-eqz p0, :cond_17

    iget v0, p1, LD3/a;->a:I

    if-ne v0, v2, :cond_11

    new-instance v0, Le4/O;

    invoke-static {p0}, Le4/c;->r(Lp3/Q;)Le4/v;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Le4/O;-><init>(ILe4/v;)V

    :goto_10
    return-object v0

    :cond_11
    new-instance v0, Le4/E;

    invoke-direct {v0, p0}, Le4/E;-><init>(Lp3/Q;)V

    goto :goto_10

    :cond_17
    const/16 v0, 0x2e

    invoke-static {v0}, Le4/X;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static l(Le4/v;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    sget-object v1, Le4/X;->c:Le4/W;

    if-eq p0, v1, :cond_b

    sget-object v1, Le4/X;->d:Le4/W;

    if-ne p0, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    return v0

    :cond_d
    invoke-static {v0}, Le4/X;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
