.class public final LQ3/p;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:LQ3/p;

.field public static final d:LQ3/d;


# instance fields
.field public final a:Lf4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, LQ3/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LQ3/p;->b:Ljava/util/List;

    new-instance v0, LQ3/d;

    invoke-direct {v0}, LQ3/d;-><init>()V

    sput-object v0, LQ3/p;->d:LQ3/d;

    new-instance v1, LQ3/p;

    invoke-direct {v1, v0}, LQ3/p;-><init>(Lf4/c;)V

    sput-object v1, LQ3/p;->c:LQ3/p;

    return-void
.end method

.method public constructor <init>(Lf4/c;)V
    .registers 3

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/p;->a:Lf4/c;

    return-void

    :cond_8
    const/4 v0, 0x5

    invoke-static {v0}, LQ3/p;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 9

    const/16 v7, 0xc

    const/16 v6, 0xb

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p0, v6, :cond_d9

    if-eq p0, v7, :cond_d9

    const/16 v0, 0x10

    if-eq p0, v0, :cond_d9

    const/16 v0, 0x15

    if-eq p0, v0, :cond_d9

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_d9

    const/16 v0, 0x62

    if-eq p0, v0, :cond_d9

    const/16 v0, 0x67

    if-eq p0, v0, :cond_d9

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_d9

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_d9

    packed-switch p0, :pswitch_data_2ea

    packed-switch p0, :pswitch_data_2fa

    packed-switch p0, :pswitch_data_30e

    packed-switch p0, :pswitch_data_31c

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_36
    if-eq p0, v6, :cond_de

    if-eq p0, v7, :cond_de

    const/16 v0, 0x10

    if-eq p0, v0, :cond_de

    const/16 v0, 0x15

    if-eq p0, v0, :cond_de

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_de

    const/16 v0, 0x62

    if-eq p0, v0, :cond_de

    const/16 v0, 0x67

    if-eq p0, v0, :cond_de

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_de

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_de

    packed-switch p0, :pswitch_data_326

    packed-switch p0, :pswitch_data_336

    packed-switch p0, :pswitch_data_34a

    packed-switch p0, :pswitch_data_358

    const/4 v0, 0x3

    :goto_63
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_362

    :pswitch_68  #0x00000003, 0x00000006
    const-string v3, "kotlinTypeRefiner"

    aput-object v3, v0, v4

    :goto_6c
    if-eq p0, v6, :cond_21c

    if-eq p0, v7, :cond_21c

    const/16 v3, 0x10

    if-eq p0, v3, :cond_216

    const/16 v3, 0x15

    if-eq p0, v3, :cond_210

    const/16 v3, 0x5f

    if-eq p0, v3, :cond_20a

    const/16 v3, 0x62

    if-eq p0, v3, :cond_204

    const/16 v3, 0x67

    if-eq p0, v3, :cond_1fe

    const/16 v3, 0x2c

    if-eq p0, v3, :cond_1f8

    const/16 v3, 0x2d

    if-eq p0, v3, :cond_1f8

    packed-switch p0, :pswitch_data_440

    packed-switch p0, :pswitch_data_450

    packed-switch p0, :pswitch_data_464

    packed-switch p0, :pswitch_data_472

    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    aput-object v3, v0, v5

    :goto_9c
    packed-switch p0, :pswitch_data_47c

    const-string v3, "createWithTypeRefiner"

    aput-object v3, v0, v1

    :goto_a3
    :pswitch_a3  #0x0000000b, 0x0000000c, 0x00000010, 0x00000015, 0x00000018, 0x00000019, 0x0000001a, 0x0000001b, 0x0000001c, 0x0000001d, 0x00000020, 0x00000021, 0x00000022, 0x00000023, 0x00000024, 0x00000025, 0x00000026, 0x00000027, 0x0000002c, 0x0000002d, 0x00000050, 0x00000051, 0x00000052, 0x00000053, 0x00000054, 0x0000005a, 0x0000005b, 0x0000005c, 0x0000005f, 0x00000062, 0x00000067
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v6, :cond_2e2

    if-eq p0, v7, :cond_2e2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2e2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_2e2

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_2e2

    const/16 v0, 0x62

    if-eq p0, v0, :cond_2e2

    const/16 v0, 0x67

    if-eq p0, v0, :cond_2e2

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_2e2

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_2e2

    packed-switch p0, :pswitch_data_55a

    packed-switch p0, :pswitch_data_56a

    packed-switch p0, :pswitch_data_57e

    packed-switch p0, :pswitch_data_58c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_d8
    throw v0

    :cond_d9
    :pswitch_d9  #0x00000018, 0x00000019, 0x0000001a, 0x0000001b, 0x0000001c, 0x0000001d, 0x00000020, 0x00000021, 0x00000022, 0x00000023, 0x00000024, 0x00000025, 0x00000026, 0x00000027, 0x00000050, 0x00000051, 0x00000052, 0x00000053, 0x00000054, 0x0000005a, 0x0000005b, 0x0000005c
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto/16 :goto_36

    :cond_de
    :pswitch_de  #0x00000018, 0x00000019, 0x0000001a, 0x0000001b, 0x0000001c, 0x0000001d, 0x00000020, 0x00000021, 0x00000022, 0x00000023, 0x00000024, 0x00000025, 0x00000026, 0x00000027, 0x00000050, 0x00000051, 0x00000052, 0x00000053, 0x00000054, 0x0000005a, 0x0000005b, 0x0000005c
    move v0, v1

    goto :goto_63

    :pswitch_e0  #0x0000006b, 0x0000006c
    const-string v3, "memberDescriptor"

    aput-object v3, v0, v4

    goto :goto_6c

    :pswitch_e5  #0x00000066
    const-string v3, "onConflict"

    aput-object v3, v0, v4

    goto :goto_6c

    :pswitch_ea  #0x00000064, 0x00000069
    const-string v3, "extractFrom"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_f0  #0x00000063, 0x00000068
    const-string v3, "overrider"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_f6  #0x00000061
    const-string v3, "toFilter"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_fc  #0x0000005e
    const-string v3, "classModality"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_102  #0x0000004f, 0x00000065
    const-string v3, "descriptorByHandle"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_108  #0x0000004e, 0x00000055
    const-string v3, "overridables"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_10e  #0x0000004c
    const-string v3, "bReturnType"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_114  #0x0000004a
    const-string v3, "aReturnType"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_11a  #0x00000048, 0x00000058, 0x0000005d, 0x0000006d
    const-string v3, "descriptors"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_120  #0x00000047
    const-string v3, "candidate"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_126  #0x00000044, 0x00000046, 0x0000004b
    const-string v3, "b"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_12c  #0x00000043, 0x00000045, 0x00000049
    const-string v3, "a"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_132  #0x0000003f, 0x00000041
    const-string v3, "notOverridden"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_138  #0x0000003c
    const-string v3, "descriptorsFromSuper"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_13e  #0x0000003b
    const-string v3, "fromCurrent"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_144  #0x0000003a
    const-string v3, "fromSuper"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_14a  #0x00000039
    const-string v3, "overriding"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_150  #0x00000038, 0x0000003e, 0x00000042, 0x00000057, 0x0000006a
    const-string v3, "strategy"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_156  #0x00000037, 0x0000003d, 0x00000040, 0x00000056, 0x00000059, 0x00000060
    const-string v3, "current"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_15c  #0x00000036
    const-string v3, "membersFromCurrent"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_162  #0x00000035
    const-string v3, "membersFromSupertypes"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_168  #0x00000034
    const-string v3, "name"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_16e  #0x00000032
    const-string v3, "subTypeParameter"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_174  #0x00000031
    const-string v3, "superTypeParameter"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_17a  #0x00000030, 0x00000033, 0x0000004d
    const-string v3, "typeCheckerState"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_180  #0x0000002f
    const-string v3, "typeInSub"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_186  #0x0000002e
    const-string v3, "typeInSuper"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_18c  #0x0000002b
    const-string v3, "secondParameters"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_192  #0x0000002a
    const-string v3, "firstParameters"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_198  #0x00000014, 0x00000017, 0x0000001f, 0x00000029
    const-string v3, "subDescriptor"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_19e  #0x00000013, 0x00000016, 0x0000001e, 0x00000028
    const-string v3, "superDescriptor"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_1a4  #0x00000012
    const-string v3, "result"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_1aa  #0x0000000f, 0x00000011
    const-string v3, "descriptor"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_1b0  #0x0000000e
    const-string v3, "g"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_1b6  #0x0000000d
    const-string v3, "f"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_1bc  #0x0000000b, 0x0000000c, 0x00000010, 0x00000015, 0x00000018, 0x00000019, 0x0000001a, 0x0000001b, 0x0000001c, 0x0000001d, 0x00000020, 0x00000021, 0x00000022, 0x00000023, 0x00000024, 0x00000025, 0x00000026, 0x00000027, 0x0000002c, 0x0000002d, 0x00000050, 0x00000051, 0x00000052, 0x00000053, 0x00000054, 0x0000005a, 0x0000005b, 0x0000005c, 0x0000005f, 0x00000062, 0x00000067
    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_1c2  #0x0000000a
    const-string v3, "transformFirst"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_1c8  #0x00000008, 0x00000009
    const-string v3, "candidateSet"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_1ce  #0x00000005
    const-string v3, "axioms"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_1d4  #0x00000004
    const-string v3, "equalityAxioms"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_1da  #0x00000002
    const-string v3, "customSubtype"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_1e0  #0x00000001, 0x00000007
    const-string v3, "kotlinTypePreparator"

    aput-object v3, v0, v4

    goto/16 :goto_6c

    :pswitch_1e6  #0x0000005a, 0x0000005b, 0x0000005c
    const-string v3, "determineModalityForFakeOverride"

    aput-object v3, v0, v5

    goto/16 :goto_9c

    :pswitch_1ec  #0x00000050, 0x00000051, 0x00000052, 0x00000053, 0x00000054
    const-string v3, "selectMostSpecificMember"

    aput-object v3, v0, v5

    goto/16 :goto_9c

    :pswitch_1f2  #0x00000020, 0x00000021, 0x00000022, 0x00000023, 0x00000024, 0x00000025, 0x00000026, 0x00000027
    const-string v3, "isOverridableByWithoutExternalConditions"

    aput-object v3, v0, v5

    goto/16 :goto_9c

    :cond_1f8
    const-string v3, "createTypeCheckerState"

    aput-object v3, v0, v5

    goto/16 :goto_9c

    :cond_1fe
    const-string v3, "extractMembersOverridableInBothWays"

    aput-object v3, v0, v5

    goto/16 :goto_9c

    :cond_204
    const-string v3, "filterVisibleFakeOverrides"

    aput-object v3, v0, v5

    goto/16 :goto_9c

    :cond_20a
    const-string v3, "getMinimalModality"

    aput-object v3, v0, v5

    goto/16 :goto_9c

    :cond_210
    :pswitch_210  #0x00000018, 0x00000019, 0x0000001a, 0x0000001b, 0x0000001c, 0x0000001d
    const-string v3, "isOverridableBy"

    aput-object v3, v0, v5

    goto/16 :goto_9c

    :cond_216
    const-string v3, "getOverriddenDeclarations"

    aput-object v3, v0, v5

    goto/16 :goto_9c

    :cond_21c
    const-string v3, "filterOverrides"

    aput-object v3, v0, v5

    goto/16 :goto_9c

    :pswitch_222  #0x0000006d
    const-string v3, "findMaxVisibility"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_228  #0x0000006c
    const-string v3, "computeVisibilityToInherit"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_22e  #0x0000006b
    const-string v3, "resolveUnknownVisibilityForMember"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_234  #0x00000063, 0x00000064, 0x00000065, 0x00000066, 0x00000068, 0x00000069, 0x0000006a
    const-string v3, "extractMembersOverridableInBothWays"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_23a  #0x00000060, 0x00000061
    const-string v3, "filterVisibleFakeOverrides"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_240  #0x0000005d, 0x0000005e
    const-string v3, "getMinimalModality"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_246  #0x00000058, 0x00000059
    const-string v3, "determineModalityForFakeOverride"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_24c  #0x00000055, 0x00000056, 0x00000057
    const-string v3, "createAndBindFakeOverride"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_252  #0x0000004e, 0x0000004f
    const-string v3, "selectMostSpecificMember"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_258  #0x00000049, 0x0000004a, 0x0000004b, 0x0000004c, 0x0000004d
    const-string v3, "isReturnTypeMoreSpecific"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_25e  #0x00000047, 0x00000048
    const-string v3, "isMoreSpecificThenAllOf"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_264  #0x00000045, 0x00000046
    const-string v3, "isVisibilityMoreSpecific"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_26a  #0x00000043, 0x00000044
    const-string v3, "isMoreSpecific"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_270  #0x00000040, 0x00000041, 0x00000042
    const-string v3, "createAndBindFakeOverrides"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_276  #0x0000003f
    const-string v3, "allHasSameContainingDeclaration"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_27c  #0x0000003b, 0x0000003c, 0x0000003d, 0x0000003e
    const-string v3, "extractAndBindOverridesForMember"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_282  #0x00000039, 0x0000003a
    const-string v3, "isVisibleForOverride"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_288  #0x00000034, 0x00000035, 0x00000036, 0x00000037, 0x00000038
    const-string v3, "generateOverridesInFunctionGroup"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_28e  #0x00000031, 0x00000032, 0x00000033
    const-string v3, "areTypeParametersEquivalent"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_294  #0x0000002e, 0x0000002f, 0x00000030
    const-string v3, "areTypesEquivalent"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_29a  #0x0000002a, 0x0000002b
    const-string v3, "createTypeCheckerState"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_2a0  #0x00000028, 0x00000029
    const-string v3, "getBasicOverridabilityProblem"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_2a6  #0x0000001e, 0x0000001f
    const-string v3, "isOverridableByWithoutExternalConditions"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_2ac  #0x00000013, 0x00000014, 0x00000016, 0x00000017
    const-string v3, "isOverridableBy"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_2b2  #0x00000011, 0x00000012
    const-string v3, "collectOverriddenDeclarations"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_2b8  #0x0000000f
    const-string v3, "getOverriddenDeclarations"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_2be  #0x0000000d, 0x0000000e
    const-string v3, "overrides"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_2c4  #0x00000009, 0x0000000a
    const-string v3, "filterOverrides"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_2ca  #0x00000008
    const-string v3, "filterOutOverridden"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_2d0  #0x00000005, 0x00000006, 0x00000007
    const-string v3, "<init>"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_2d6  #0x00000003, 0x00000004
    const-string v3, "create"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :pswitch_2dc  #0x00000001, 0x00000002
    const-string v3, "createWithTypePreparatorAndCustomSubtype"

    aput-object v3, v0, v1

    goto/16 :goto_a3

    :cond_2e2
    :pswitch_2e2  #0x00000018, 0x00000019, 0x0000001a, 0x0000001b, 0x0000001c, 0x0000001d, 0x00000020, 0x00000021, 0x00000022, 0x00000023, 0x00000024, 0x00000025, 0x00000026, 0x00000027, 0x00000050, 0x00000051, 0x00000052, 0x00000053, 0x00000054, 0x0000005a, 0x0000005b, 0x0000005c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d8

    nop

    :pswitch_data_2ea
    .packed-switch 0x18
        :pswitch_d9  #00000018
        :pswitch_d9  #00000019
        :pswitch_d9  #0000001a
        :pswitch_d9  #0000001b
        :pswitch_d9  #0000001c
        :pswitch_d9  #0000001d
    .end packed-switch

    :pswitch_data_2fa
    .packed-switch 0x20
        :pswitch_d9  #00000020
        :pswitch_d9  #00000021
        :pswitch_d9  #00000022
        :pswitch_d9  #00000023
        :pswitch_d9  #00000024
        :pswitch_d9  #00000025
        :pswitch_d9  #00000026
        :pswitch_d9  #00000027
    .end packed-switch

    :pswitch_data_30e
    .packed-switch 0x50
        :pswitch_d9  #00000050
        :pswitch_d9  #00000051
        :pswitch_d9  #00000052
        :pswitch_d9  #00000053
        :pswitch_d9  #00000054
    .end packed-switch

    :pswitch_data_31c
    .packed-switch 0x5a
        :pswitch_d9  #0000005a
        :pswitch_d9  #0000005b
        :pswitch_d9  #0000005c
    .end packed-switch

    :pswitch_data_326
    .packed-switch 0x18
        :pswitch_de  #00000018
        :pswitch_de  #00000019
        :pswitch_de  #0000001a
        :pswitch_de  #0000001b
        :pswitch_de  #0000001c
        :pswitch_de  #0000001d
    .end packed-switch

    :pswitch_data_336
    .packed-switch 0x20
        :pswitch_de  #00000020
        :pswitch_de  #00000021
        :pswitch_de  #00000022
        :pswitch_de  #00000023
        :pswitch_de  #00000024
        :pswitch_de  #00000025
        :pswitch_de  #00000026
        :pswitch_de  #00000027
    .end packed-switch

    :pswitch_data_34a
    .packed-switch 0x50
        :pswitch_de  #00000050
        :pswitch_de  #00000051
        :pswitch_de  #00000052
        :pswitch_de  #00000053
        :pswitch_de  #00000054
    .end packed-switch

    :pswitch_data_358
    .packed-switch 0x5a
        :pswitch_de  #0000005a
        :pswitch_de  #0000005b
        :pswitch_de  #0000005c
    .end packed-switch

    :pswitch_data_362
    .packed-switch 0x1
        :pswitch_1e0  #00000001
        :pswitch_1da  #00000002
        :pswitch_68  #00000003
        :pswitch_1d4  #00000004
        :pswitch_1ce  #00000005
        :pswitch_68  #00000006
        :pswitch_1e0  #00000007
        :pswitch_1c8  #00000008
        :pswitch_1c8  #00000009
        :pswitch_1c2  #0000000a
        :pswitch_1bc  #0000000b
        :pswitch_1bc  #0000000c
        :pswitch_1b6  #0000000d
        :pswitch_1b0  #0000000e
        :pswitch_1aa  #0000000f
        :pswitch_1bc  #00000010
        :pswitch_1aa  #00000011
        :pswitch_1a4  #00000012
        :pswitch_19e  #00000013
        :pswitch_198  #00000014
        :pswitch_1bc  #00000015
        :pswitch_19e  #00000016
        :pswitch_198  #00000017
        :pswitch_1bc  #00000018
        :pswitch_1bc  #00000019
        :pswitch_1bc  #0000001a
        :pswitch_1bc  #0000001b
        :pswitch_1bc  #0000001c
        :pswitch_1bc  #0000001d
        :pswitch_19e  #0000001e
        :pswitch_198  #0000001f
        :pswitch_1bc  #00000020
        :pswitch_1bc  #00000021
        :pswitch_1bc  #00000022
        :pswitch_1bc  #00000023
        :pswitch_1bc  #00000024
        :pswitch_1bc  #00000025
        :pswitch_1bc  #00000026
        :pswitch_1bc  #00000027
        :pswitch_19e  #00000028
        :pswitch_198  #00000029
        :pswitch_192  #0000002a
        :pswitch_18c  #0000002b
        :pswitch_1bc  #0000002c
        :pswitch_1bc  #0000002d
        :pswitch_186  #0000002e
        :pswitch_180  #0000002f
        :pswitch_17a  #00000030
        :pswitch_174  #00000031
        :pswitch_16e  #00000032
        :pswitch_17a  #00000033
        :pswitch_168  #00000034
        :pswitch_162  #00000035
        :pswitch_15c  #00000036
        :pswitch_156  #00000037
        :pswitch_150  #00000038
        :pswitch_14a  #00000039
        :pswitch_144  #0000003a
        :pswitch_13e  #0000003b
        :pswitch_138  #0000003c
        :pswitch_156  #0000003d
        :pswitch_150  #0000003e
        :pswitch_132  #0000003f
        :pswitch_156  #00000040
        :pswitch_132  #00000041
        :pswitch_150  #00000042
        :pswitch_12c  #00000043
        :pswitch_126  #00000044
        :pswitch_12c  #00000045
        :pswitch_126  #00000046
        :pswitch_120  #00000047
        :pswitch_11a  #00000048
        :pswitch_12c  #00000049
        :pswitch_114  #0000004a
        :pswitch_126  #0000004b
        :pswitch_10e  #0000004c
        :pswitch_17a  #0000004d
        :pswitch_108  #0000004e
        :pswitch_102  #0000004f
        :pswitch_1bc  #00000050
        :pswitch_1bc  #00000051
        :pswitch_1bc  #00000052
        :pswitch_1bc  #00000053
        :pswitch_1bc  #00000054
        :pswitch_108  #00000055
        :pswitch_156  #00000056
        :pswitch_150  #00000057
        :pswitch_11a  #00000058
        :pswitch_156  #00000059
        :pswitch_1bc  #0000005a
        :pswitch_1bc  #0000005b
        :pswitch_1bc  #0000005c
        :pswitch_11a  #0000005d
        :pswitch_fc  #0000005e
        :pswitch_1bc  #0000005f
        :pswitch_156  #00000060
        :pswitch_f6  #00000061
        :pswitch_1bc  #00000062
        :pswitch_f0  #00000063
        :pswitch_ea  #00000064
        :pswitch_102  #00000065
        :pswitch_e5  #00000066
        :pswitch_1bc  #00000067
        :pswitch_f0  #00000068
        :pswitch_ea  #00000069
        :pswitch_150  #0000006a
        :pswitch_e0  #0000006b
        :pswitch_e0  #0000006c
        :pswitch_11a  #0000006d
    .end packed-switch

    :pswitch_data_440
    .packed-switch 0x18
        :pswitch_210  #00000018
        :pswitch_210  #00000019
        :pswitch_210  #0000001a
        :pswitch_210  #0000001b
        :pswitch_210  #0000001c
        :pswitch_210  #0000001d
    .end packed-switch

    :pswitch_data_450
    .packed-switch 0x20
        :pswitch_1f2  #00000020
        :pswitch_1f2  #00000021
        :pswitch_1f2  #00000022
        :pswitch_1f2  #00000023
        :pswitch_1f2  #00000024
        :pswitch_1f2  #00000025
        :pswitch_1f2  #00000026
        :pswitch_1f2  #00000027
    .end packed-switch

    :pswitch_data_464
    .packed-switch 0x50
        :pswitch_1ec  #00000050
        :pswitch_1ec  #00000051
        :pswitch_1ec  #00000052
        :pswitch_1ec  #00000053
        :pswitch_1ec  #00000054
    .end packed-switch

    :pswitch_data_472
    .packed-switch 0x5a
        :pswitch_1e6  #0000005a
        :pswitch_1e6  #0000005b
        :pswitch_1e6  #0000005c
    .end packed-switch

    :pswitch_data_47c
    .packed-switch 0x1
        :pswitch_2dc  #00000001
        :pswitch_2dc  #00000002
        :pswitch_2d6  #00000003
        :pswitch_2d6  #00000004
        :pswitch_2d0  #00000005
        :pswitch_2d0  #00000006
        :pswitch_2d0  #00000007
        :pswitch_2ca  #00000008
        :pswitch_2c4  #00000009
        :pswitch_2c4  #0000000a
        :pswitch_a3  #0000000b
        :pswitch_a3  #0000000c
        :pswitch_2be  #0000000d
        :pswitch_2be  #0000000e
        :pswitch_2b8  #0000000f
        :pswitch_a3  #00000010
        :pswitch_2b2  #00000011
        :pswitch_2b2  #00000012
        :pswitch_2ac  #00000013
        :pswitch_2ac  #00000014
        :pswitch_a3  #00000015
        :pswitch_2ac  #00000016
        :pswitch_2ac  #00000017
        :pswitch_a3  #00000018
        :pswitch_a3  #00000019
        :pswitch_a3  #0000001a
        :pswitch_a3  #0000001b
        :pswitch_a3  #0000001c
        :pswitch_a3  #0000001d
        :pswitch_2a6  #0000001e
        :pswitch_2a6  #0000001f
        :pswitch_a3  #00000020
        :pswitch_a3  #00000021
        :pswitch_a3  #00000022
        :pswitch_a3  #00000023
        :pswitch_a3  #00000024
        :pswitch_a3  #00000025
        :pswitch_a3  #00000026
        :pswitch_a3  #00000027
        :pswitch_2a0  #00000028
        :pswitch_2a0  #00000029
        :pswitch_29a  #0000002a
        :pswitch_29a  #0000002b
        :pswitch_a3  #0000002c
        :pswitch_a3  #0000002d
        :pswitch_294  #0000002e
        :pswitch_294  #0000002f
        :pswitch_294  #00000030
        :pswitch_28e  #00000031
        :pswitch_28e  #00000032
        :pswitch_28e  #00000033
        :pswitch_288  #00000034
        :pswitch_288  #00000035
        :pswitch_288  #00000036
        :pswitch_288  #00000037
        :pswitch_288  #00000038
        :pswitch_282  #00000039
        :pswitch_282  #0000003a
        :pswitch_27c  #0000003b
        :pswitch_27c  #0000003c
        :pswitch_27c  #0000003d
        :pswitch_27c  #0000003e
        :pswitch_276  #0000003f
        :pswitch_270  #00000040
        :pswitch_270  #00000041
        :pswitch_270  #00000042
        :pswitch_26a  #00000043
        :pswitch_26a  #00000044
        :pswitch_264  #00000045
        :pswitch_264  #00000046
        :pswitch_25e  #00000047
        :pswitch_25e  #00000048
        :pswitch_258  #00000049
        :pswitch_258  #0000004a
        :pswitch_258  #0000004b
        :pswitch_258  #0000004c
        :pswitch_258  #0000004d
        :pswitch_252  #0000004e
        :pswitch_252  #0000004f
        :pswitch_a3  #00000050
        :pswitch_a3  #00000051
        :pswitch_a3  #00000052
        :pswitch_a3  #00000053
        :pswitch_a3  #00000054
        :pswitch_24c  #00000055
        :pswitch_24c  #00000056
        :pswitch_24c  #00000057
        :pswitch_246  #00000058
        :pswitch_246  #00000059
        :pswitch_a3  #0000005a
        :pswitch_a3  #0000005b
        :pswitch_a3  #0000005c
        :pswitch_240  #0000005d
        :pswitch_240  #0000005e
        :pswitch_a3  #0000005f
        :pswitch_23a  #00000060
        :pswitch_23a  #00000061
        :pswitch_a3  #00000062
        :pswitch_234  #00000063
        :pswitch_234  #00000064
        :pswitch_234  #00000065
        :pswitch_234  #00000066
        :pswitch_a3  #00000067
        :pswitch_234  #00000068
        :pswitch_234  #00000069
        :pswitch_234  #0000006a
        :pswitch_22e  #0000006b
        :pswitch_228  #0000006c
        :pswitch_222  #0000006d
    .end packed-switch

    :pswitch_data_55a
    .packed-switch 0x18
        :pswitch_2e2  #00000018
        :pswitch_2e2  #00000019
        :pswitch_2e2  #0000001a
        :pswitch_2e2  #0000001b
        :pswitch_2e2  #0000001c
        :pswitch_2e2  #0000001d
    .end packed-switch

    :pswitch_data_56a
    .packed-switch 0x20
        :pswitch_2e2  #00000020
        :pswitch_2e2  #00000021
        :pswitch_2e2  #00000022
        :pswitch_2e2  #00000023
        :pswitch_2e2  #00000024
        :pswitch_2e2  #00000025
        :pswitch_2e2  #00000026
        :pswitch_2e2  #00000027
    .end packed-switch

    :pswitch_data_57e
    .packed-switch 0x50
        :pswitch_2e2  #00000050
        :pswitch_2e2  #00000051
        :pswitch_2e2  #00000052
        :pswitch_2e2  #00000053
        :pswitch_2e2  #00000054
    .end packed-switch

    :pswitch_data_58c
    .packed-switch 0x5a
        :pswitch_2e2  #0000005a
        :pswitch_2e2  #0000005b
        :pswitch_2e2  #0000005c
    .end packed-switch
.end method

.method public static b(Le4/v;Le4/v;Le4/I;)Z
    .registers 5

    const/4 v1, 0x0

    if-eqz p0, :cond_26

    if-eqz p1, :cond_20

    invoke-static {p0}, Le4/c;->i(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Le4/c;->i(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    invoke-virtual {p0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    invoke-virtual {p1}, Le4/v;->L0()Le4/Z;

    move-result-object v1

    invoke-static {p2, v0, v1}, Le4/d;->g(Le4/I;Lh4/c;Lh4/c;)Z

    move-result v0

    goto :goto_12

    :cond_20
    const/16 v0, 0x2f

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v1

    :cond_26
    const/16 v0, 0x2e

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v1
.end method

.method public static c(Lp3/c;Ljava/util/LinkedHashSet;)V
    .registers 4

    if-eqz p0, :cond_43

    invoke-interface {p0}, Lp3/c;->i0()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void

    :cond_d
    invoke-interface {p0}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {p0}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    invoke-static {v0, p1}, LQ3/p;->c(Lp3/c;Ljava/util/LinkedHashSet;)V

    goto :goto_1f

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    const/16 v0, 0x11

    invoke-static {v0}, LQ3/p;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static d(Lp3/b;)Ljava/util/ArrayList;
    .registers 4

    invoke-interface {p0}, Lp3/b;->b0()Ls3/w;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ls3/w;->d()Le4/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface {p0}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/T;

    check-cast v0, Ls3/U;

    invoke-virtual {v0}, Ls3/U;->d()Le4/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_30
    return-object v1
.end method

.method public static e(Ljava/util/Collection;Lp3/e;LQ3/q;)V
    .registers 15

    const/4 v9, 0x2

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_197

    if-eqz p1, :cond_191

    new-instance v4, LQ3/m;

    invoke-direct {v4, v3, p1}, LQ3/m;-><init>(ILjava/lang/Object;)V

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_62

    :goto_3c
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v3

    move v4, v3

    :cond_42
    :goto_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v0, 0x3

    if-eqz v8, :cond_7a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    invoke-interface {v0}, Lp3/x;->i()I

    move-result v8

    invoke-static {v8}, Lk/Q0;->c(I)I

    move-result v8

    if-eqz v8, :cond_92

    if-eq v8, v2, :cond_66

    if-eq v8, v9, :cond_64

    const/4 v0, 0x3

    if-ne v8, v0, :cond_42

    move v4, v2

    goto :goto_42

    :cond_62
    move-object p0, v1

    goto :goto_3c

    :cond_64
    move v1, v2

    goto :goto_42

    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Member cannot have SEALED modality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    invoke-interface {p1}, Lp3/x;->z()Z

    move-result v6

    if-eqz v6, :cond_1a0

    invoke-interface {p1}, Lp3/e;->i()I

    move-result v6

    if-eq v6, v5, :cond_1a0

    invoke-interface {p1}, Lp3/e;->i()I

    move-result v6

    if-eq v6, v9, :cond_1a0

    move v6, v2

    :goto_8d
    if-eqz v1, :cond_ad

    if-nez v4, :cond_ad

    move v2, v0

    :cond_92
    :goto_92
    if-eqz v7, :cond_180

    sget-object v0, Lp3/o;->h:Lp3/n;

    move-object v1, v0

    :goto_97
    new-instance v0, LQ3/l;

    invoke-direct {v0, v3}, LQ3/l;-><init>(I)V

    invoke-static {p0, v0}, LQ3/p;->s(Ljava/util/Collection;La3/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    invoke-interface {v0, p1, v2, v1}, Lp3/c;->a0(Lp3/e;ILp3/n;)Lp3/c;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, LQ3/q;->p(Lp3/c;Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, LQ3/q;->b(Lp3/c;)V

    return-void

    :cond_ad
    if-nez v1, :cond_c1

    if-eqz v4, :cond_c1

    if-eqz v6, :cond_bf

    invoke-interface {p1}, Lp3/e;->i()I

    move-result v2

    :goto_b7
    if-nez v2, :cond_92

    const/16 v0, 0x5c

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v11

    :cond_bf
    move v2, v5

    goto :goto_b7

    :cond_c1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_ca
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    if-eqz v0, :cond_e4

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v8}, LQ3/p;->c(Lp3/c;Ljava/util/LinkedHashSet;)V

    invoke-interface {v1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_ca

    :cond_e4
    const/16 v0, 0xf

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v11

    :cond_ea
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_106

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/j;

    invoke-static {v0}, LU3/f;->j(Lp3/j;)Lp3/y;

    move-result-object v0

    sget-object v4, Lf4/g;->a:LG2/a;

    invoke-interface {v0, v4}, Lp3/y;->y0(LG2/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_135

    :cond_106
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gt v0, v2, :cond_13b

    move-object v0, v1

    :goto_10d
    invoke-interface {p1}, Lp3/e;->i()I

    move-result v2

    if-eqz v2, :cond_18b

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v5

    :cond_118
    :goto_118
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    if-eqz v6, :cond_176

    invoke-interface {v0}, Lp3/x;->i()I

    move-result v8

    if-ne v8, v5, :cond_176

    move v0, v2

    :goto_12d
    invoke-static {v0, v1}, Lk/Q0;->a(II)I

    move-result v8

    if-gez v8, :cond_118

    move v1, v0

    goto :goto_118

    :cond_135
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_13b
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_144
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_152
    :goto_152
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_172

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lp3/b;

    check-cast v2, Lp3/b;

    invoke-static {v0, v2}, LQ3/p;->q(Lp3/b;Lp3/b;)Z

    move-result v10

    if-eqz v10, :cond_16b

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_152

    :cond_16b
    invoke-static {v2, v0}, LQ3/p;->q(Lp3/b;Lp3/b;)Z

    move-result v0

    if-eqz v0, :cond_152

    goto :goto_144

    :cond_172
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_144

    :cond_176
    invoke-interface {v0}, Lp3/x;->i()I

    move-result v0

    goto :goto_12d

    :cond_17b
    if-eqz v1, :cond_185

    move v2, v1

    goto/16 :goto_92

    :cond_180
    sget-object v0, Lp3/o;->g:Lp3/n;

    move-object v1, v0

    goto/16 :goto_97

    :cond_185
    const/16 v0, 0x5f

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v11

    :cond_18b
    const/16 v0, 0x5e

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v11

    :cond_191
    const/16 v0, 0x56

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v11

    :cond_197
    const/16 v0, 0x55

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v11

    :cond_19d
    move-object v0, v4

    goto/16 :goto_10d

    :cond_1a0
    move v6, v3

    goto/16 :goto_8d
.end method

.method public static g(Ljava/lang/Object;Ljava/util/LinkedList;La3/b;La3/b;)Ljava/util/ArrayList;
    .registers 10

    if-eqz p0, :cond_42

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p0}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/b;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/b;

    if-ne p0, v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    :cond_2a
    invoke-static {v0, v1}, LQ3/p;->j(Lp3/b;Lp3/b;)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_38

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    :cond_38
    const/4 v5, 0x3

    if-ne v1, v5, :cond_14

    invoke-interface {p3, v4}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    :cond_42
    const/16 v0, 0x63

    invoke-static {v0}, LQ3/p;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_49
    return-object v2
.end method

.method public static i(Lp3/b;Lp3/b;)LQ3/o;
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_87

    if-eqz p1, :cond_81

    instance-of v0, p0, Lp3/t;

    if-eqz v0, :cond_f

    instance-of v4, p1, Lp3/t;

    if-eqz v4, :cond_17

    :cond_f
    instance-of v4, p0, Lp3/L;

    if-eqz v4, :cond_1e

    instance-of v5, p1, Lp3/L;

    if-nez v5, :cond_1e

    :cond_17
    const-string v0, "Member kind mismatch"

    invoke-static {v0}, LQ3/o;->d(Ljava/lang/String;)LQ3/o;

    move-result-object v0

    :cond_1d
    :goto_1d
    return-object v0

    :cond_1e
    if-nez v0, :cond_22

    if-eqz v4, :cond_37

    :cond_22
    invoke-interface {p0}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    invoke-interface {p1}, Lp3/j;->getName()LN3/f;

    move-result-object v4

    invoke-virtual {v0, v4}, LN3/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "Name mismatch"

    invoke-static {v0}, LQ3/o;->d(Ljava/lang/String;)LQ3/o;

    move-result-object v0

    goto :goto_1d

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    invoke-interface {p0}, Lp3/b;->b0()Ls3/w;

    move-result-object v0

    if-nez v0, :cond_64

    move v0, v1

    :goto_52
    invoke-interface {p1}, Lp3/b;->b0()Ls3/w;

    move-result-object v4

    if-nez v4, :cond_8d

    :goto_58
    if-eq v0, v1, :cond_66

    const-string v0, "Receiver presence mismatch"

    invoke-static {v0}, LQ3/o;->d(Ljava/lang/String;)LQ3/o;

    move-result-object v0

    :goto_60
    if-nez v0, :cond_1d

    move-object v0, v3

    goto :goto_1d

    :cond_64
    move v0, v2

    goto :goto_52

    :cond_66
    invoke-interface {p0}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_7f

    const-string v0, "Value parameter number mismatch"

    invoke-static {v0}, LQ3/o;->d(Ljava/lang/String;)LQ3/o;

    move-result-object v0

    goto :goto_60

    :cond_7f
    move-object v0, v3

    goto :goto_60

    :cond_81
    const/16 v0, 0x29

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v3

    :cond_87
    const/16 v0, 0x28

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v3

    :cond_8d
    move v1, v2

    goto :goto_58
.end method

.method public static j(Lp3/b;Lp3/b;)I
    .registers 8

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x1

    sget-object v2, LQ3/p;->c:LQ3/p;

    invoke-virtual {v2, p1, p0, v5}, LQ3/p;->l(Lp3/b;Lp3/b;Lp3/e;)LQ3/o;

    move-result-object v3

    invoke-virtual {v3}, LQ3/o;->c()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, p0, p1, v5, v4}, LQ3/p;->m(Lp3/b;Lp3/b;Lp3/e;Z)LQ3/o;

    move-result-object v2

    invoke-virtual {v2}, LQ3/o;->c()I

    move-result v2

    if-ne v3, v0, :cond_1b

    if-ne v2, v0, :cond_1b

    :goto_1a
    return v0

    :cond_1b
    if-eq v3, v1, :cond_23

    if-ne v2, v1, :cond_21

    move v0, v1

    goto :goto_1a

    :cond_21
    const/4 v0, 0x2

    goto :goto_1a

    :cond_23
    move v0, v1

    goto :goto_1a
.end method

.method public static k(Lp3/b;Lp3/b;)Z
    .registers 11

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_97

    if-eqz p1, :cond_91

    invoke-interface {p0}, Lp3/b;->o()Le4/v;

    move-result-object v5

    invoke-interface {p1}, Lp3/b;->o()Le4/v;

    move-result-object v6

    invoke-static {p0, p1}, LQ3/p;->p(Lp3/b;Lp3/b;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    :goto_15
    return v2

    :cond_16
    invoke-interface {p0}, Lp3/b;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lp3/b;->u()Ljava/util/List;

    move-result-object v1

    sget-object v4, LQ3/p;->c:LQ3/p;

    invoke-virtual {v4, v0, v1}, LQ3/p;->f(Ljava/util/List;Ljava/util/List;)Le4/I;

    move-result-object v7

    instance-of v0, p0, Lp3/t;

    if-eqz v0, :cond_2d

    invoke-static {p0, v5, p1, v6, v7}, LQ3/p;->o(Lp3/b;Le4/v;Lp3/b;Le4/v;Le4/I;)Z

    move-result v2

    goto :goto_15

    :cond_2d
    instance-of v0, p0, Lp3/L;

    if-eqz v0, :cond_79

    move-object v0, p0

    check-cast v0, Lp3/L;

    move-object v1, p1

    check-cast v1, Lp3/L;

    invoke-interface {v0}, Lp3/L;->e()Ls3/L;

    move-result-object v4

    invoke-interface {v1}, Lp3/L;->e()Ls3/L;

    move-result-object v8

    if-eqz v4, :cond_43

    if-nez v8, :cond_5f

    :cond_43
    move v4, v3

    :goto_44
    if-eqz v4, :cond_15

    invoke-interface {v0}, Lp3/U;->T()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-interface {v1}, Lp3/U;->T()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-virtual {v5}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    invoke-virtual {v6}, Le4/v;->L0()Le4/Z;

    move-result-object v1

    invoke-static {v7, v0, v1}, Le4/d;->g(Le4/I;Lh4/c;Lh4/c;)Z

    move-result v2

    goto :goto_15

    :cond_5f
    invoke-static {v4, v8}, LQ3/p;->p(Lp3/b;Lp3/b;)Z

    move-result v4

    goto :goto_44

    :cond_64
    invoke-interface {v0}, Lp3/U;->T()Z

    move-result v0

    if-nez v0, :cond_70

    invoke-interface {v1}, Lp3/U;->T()Z

    move-result v0

    if-nez v0, :cond_9d

    :cond_70
    invoke-static {p0, v5, p1, v6, v7}, LQ3/p;->o(Lp3/b;Le4/v;Lp3/b;Le4/v;Le4/I;)Z

    move-result v0

    if-eqz v0, :cond_9d

    move v0, v3

    :goto_77
    move v2, v0

    goto :goto_15

    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected callable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_91
    const/16 v0, 0x44

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v1

    :cond_97
    const/16 v0, 0x43

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v1

    :cond_9d
    move v0, v2

    goto :goto_77
.end method

.method public static o(Lp3/b;Le4/v;Lp3/b;Le4/v;Le4/I;)Z
    .registers 8

    const/4 v1, 0x0

    if-eqz p0, :cond_2a

    if-eqz p1, :cond_24

    if-eqz p2, :cond_1e

    if-eqz p3, :cond_18

    sget-object v0, Le4/d;->a:Le4/d;

    invoke-virtual {p1}, Le4/v;->L0()Le4/Z;

    move-result-object v1

    invoke-virtual {p3}, Le4/v;->L0()Le4/Z;

    move-result-object v2

    invoke-static {v0, p4, v1, v2}, Le4/d;->n(Le4/d;Le4/I;Lh4/c;Lh4/c;)Z

    move-result v0

    return v0

    :cond_18
    const/16 v0, 0x4c

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v1

    :cond_1e
    const/16 v0, 0x4b

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v1

    :cond_24
    const/16 v0, 0x4a

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v1

    :cond_2a
    const/16 v0, 0x49

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v1
.end method

.method public static p(Lp3/b;Lp3/b;)Z
    .registers 4

    const/4 v1, 0x0

    if-eqz p0, :cond_23

    if-eqz p1, :cond_1d

    invoke-interface {p0}, Lp3/m;->b()Lp3/n;

    move-result-object v0

    invoke-interface {p1}, Lp3/m;->b()Lp3/n;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/o;->b(Lp3/n;Lp3/n;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1b

    :cond_19
    const/4 v0, 0x1

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a

    :cond_1d
    const/16 v0, 0x46

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v1

    :cond_23
    const/16 v0, 0x45

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v1
.end method

.method public static q(Lp3/b;Lp3/b;)Z
    .registers 8

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_51

    if-eqz p1, :cond_4b

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, LQ3/d;->a:LQ3/d;

    if-nez v0, :cond_1f

    invoke-interface {p0}, Lp3/b;->a()Lp3/b;

    move-result-object v0

    invoke-interface {p1}, Lp3/b;->a()Lp3/b;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2, v1}, LQ3/d;->c(Lp3/j;Lp3/j;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_1e
    return v0

    :cond_1f
    invoke-interface {p1}, Lp3/b;->a()Lp3/b;

    move-result-object v4

    sget v0, LQ3/f;->a:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Lp3/b;->a()Lp3/b;

    move-result-object v5

    invoke-static {v5, v0}, LQ3/f;->b(Lp3/b;Ljava/util/LinkedHashSet;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/b;

    invoke-virtual {v3, v4, v0, v2, v1}, LQ3/d;->c(Lp3/j;Lp3/j;ZZ)Z

    move-result v0

    if-eqz v0, :cond_35

    move v0, v1

    goto :goto_1e

    :cond_49
    move v0, v2

    goto :goto_1e

    :cond_4b
    const/16 v0, 0xe

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v3

    :cond_51
    const/16 v0, 0xd

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v3
.end method

.method public static r(Lp3/c;La3/b;)V
    .registers 8

    const/4 v2, 0x0

    if-eqz p0, :cond_12b

    invoke-interface {p0}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    invoke-interface {v0}, Lp3/x;->b()Lp3/n;

    move-result-object v3

    sget-object v4, Lp3/o;->g:Lp3/n;

    if-ne v3, v4, :cond_b

    invoke-static {v0, p1}, LQ3/p;->r(Lp3/c;La3/b;)V

    goto :goto_b

    :cond_23
    invoke-interface {p0}, Lp3/x;->b()Lp3/n;

    move-result-object v0

    sget-object v1, Lp3/o;->g:Lp3/n;

    if-eq v0, v1, :cond_2c

    :cond_2b
    :goto_2b
    return-void

    :cond_2c
    invoke-interface {p0}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_125

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object v3, Lp3/o;->j:Lp3/n;

    :goto_3a
    if-nez v3, :cond_be

    :goto_3c
    move-object v3, v2

    :cond_3d
    :goto_3d
    if-nez v3, :cond_f4

    if-eqz p1, :cond_44

    invoke-interface {p1, p0}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    sget-object v0, Lp3/o;->e:Lp3/n;

    move-object v1, v0

    :goto_47
    nop

    instance-of v0, p0, Ls3/J;

    if-eqz v0, :cond_100

    move-object v0, p0

    check-cast v0, Ls3/J;

    if-eqz v1, :cond_fa

    iput-object v1, v0, Ls3/J;->m:Lp3/n;

    check-cast p0, Lp3/L;

    invoke-interface {p0}, Lp3/L;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/K;

    if-nez v3, :cond_f7

    move-object v1, v2

    :goto_6c
    invoke-static {v0, v1}, LQ3/p;->r(Lp3/c;La3/b;)V

    goto :goto_5d

    :cond_70
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_74
    move-object v1, v2

    :cond_75
    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    invoke-interface {v0}, Lp3/x;->b()Lp3/n;

    move-result-object v0

    if-nez v1, :cond_89

    :goto_87
    move-object v1, v0

    goto :goto_75

    :cond_89
    invoke-static {v0, v1}, Lp3/o;->b(Lp3/n;Lp3/n;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_74

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_75

    goto :goto_87

    :cond_96
    if-nez v1, :cond_9a

    :cond_98
    :goto_98
    move-object v3, v2

    goto :goto_3a

    :cond_9a
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    invoke-interface {v0}, Lp3/x;->b()Lp3/n;

    move-result-object v0

    invoke-static {v1, v0}, Lp3/o;->b(Lp3/n;Lp3/n;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_9e

    goto :goto_98

    :cond_bb
    move-object v3, v1

    goto/16 :goto_3a

    :cond_be
    invoke-interface {p0}, Lp3/c;->i0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e8

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    invoke-interface {v0}, Lp3/x;->i()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_c9

    invoke-interface {v0}, Lp3/x;->b()Lp3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    goto/16 :goto_3c

    :cond_e8
    iget-object v0, v3, Lp3/n;->a:Lp3/f0;

    invoke-virtual {v0}, Lp3/f0;->c()Lp3/f0;

    move-result-object v0

    invoke-static {v0}, Lp3/o;->f(Lp3/f0;)Lp3/n;

    move-result-object v3

    goto/16 :goto_3d

    :cond_f4
    move-object v1, v3

    goto/16 :goto_47

    :cond_f7
    move-object v1, p1

    goto/16 :goto_6c

    :cond_fa
    const/16 v0, 0x14

    invoke-static {v0}, Ls3/J;->H0(I)V

    throw v2

    :cond_100
    instance-of v0, p0, Ls3/v;

    if-eqz v0, :cond_112

    check-cast p0, Ls3/v;

    if-eqz v1, :cond_10c

    iput-object v1, p0, Ls3/v;->o:Lp3/n;

    goto/16 :goto_2b

    :cond_10c
    const/16 v0, 0xa

    invoke-static {v0}, Ls3/v;->H0(I)V

    throw v2

    :cond_112
    check-cast p0, Ls3/H;

    iput-object v1, p0, Ls3/H;->n:Lp3/n;

    invoke-virtual {p0}, Ls3/H;->O0()Lp3/L;

    move-result-object v0

    invoke-interface {v0}, Lp3/x;->b()Lp3/n;

    move-result-object v0

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls3/H;->h:Z

    goto/16 :goto_2b

    :cond_125
    const/16 v0, 0x6d

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v2

    :cond_12b
    const/16 v0, 0x6b

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v2
.end method

.method public static s(Ljava/util/Collection;La3/b;)Ljava/lang/Object;
    .registers 13

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v10, :cond_15

    invoke-static {p0}, LP2/m;->t0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    :cond_e
    return-object v3

    :cond_f
    const/16 v0, 0x50

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v5

    :cond_15
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3a
    invoke-static {p0}, LP2/m;->t0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/b;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v1

    :cond_49
    :goto_49
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/b;

    if-eqz v1, :cond_83

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/b;

    invoke-static {v1, v2}, LQ3/p;->k(Lp3/b;Lp3/b;)Z

    move-result v2

    if-nez v2, :cond_5f

    :goto_71
    invoke-static {v1, v0}, LQ3/p;->k(Lp3/b;Lp3/b;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static {v0, v1}, LQ3/p;->k(Lp3/b;Lp3/b;)Z

    move-result v1

    if-nez v1, :cond_49

    move-object v3, v4

    goto :goto_49

    :cond_7f
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_83
    const/16 v0, 0x47

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v5

    :cond_89
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_97

    if-nez v3, :cond_e

    const/16 v0, 0x51

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v5

    :cond_97
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_a9

    invoke-static {v6}, LP2/m;->t0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    const/16 v0, 0x52

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v5

    :cond_a9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/b;

    invoke-interface {v0}, Lp3/b;->o()Le4/v;

    move-result-object v0

    invoke-static {v0}, Le4/c;->j(Le4/v;)Z

    move-result v0

    if-nez v0, :cond_ad

    :goto_c7
    if-nez v3, :cond_e

    invoke-static {v6}, LP2/m;->t0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    const/16 v0, 0x54

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v5

    :cond_d5
    move-object v3, v5

    goto :goto_c7
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/List;)Le4/I;
    .registers 11

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_58

    if-eqz p2, :cond_52

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v4, Lf4/e;->d:Lf4/e;

    sget-object v5, Lf4/f;->a:Lf4/f;

    iget-object v6, p0, LQ3/p;->a:Lf4/c;

    if-eqz v0, :cond_1e

    new-instance v0, Le4/I;

    new-instance v3, LE0/d;

    invoke-direct {v3, v2, v6}, LE0/d;-><init>(Ljava/util/HashMap;Lf4/c;)V

    move v2, v1

    invoke-direct/range {v0 .. v5}, Le4/I;-><init>(ZZLf4/b;Lf4/e;Lf4/f;)V

    :goto_1d
    return-object v0

    :cond_1e
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_46

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/Q;

    invoke-interface {v0}, Lp3/g;->I()Le4/J;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/Q;

    invoke-interface {v0}, Lp3/g;->I()Le4/J;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_25

    :cond_46
    new-instance v0, Le4/I;

    new-instance v3, LE0/d;

    invoke-direct {v3, v7, v6}, LE0/d;-><init>(Ljava/util/HashMap;Lf4/c;)V

    move v2, v1

    invoke-direct/range {v0 .. v5}, Le4/I;-><init>(ZZLf4/b;Lf4/e;Lf4/f;)V

    goto :goto_1d

    :cond_52
    const/16 v0, 0x2b

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v2

    :cond_58
    const/16 v0, 0x2a

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v2
.end method

.method public final h(LN3/f;Ljava/util/Collection;Ljava/util/Collection;Lp3/e;LQ3/q;)V
    .registers 16

    if-eqz p1, :cond_131

    if-eqz p2, :cond_12a

    if-eqz p3, :cond_123

    if-eqz p4, :cond_11c

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp3/c;

    if-eqz v1, :cond_7d

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ln4/h;

    invoke-direct {v6}, Ln4/h;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_32
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    invoke-virtual {p0, v0, v1, p4}, LQ3/p;->l(Lp3/b;Lp3/b;Lp3/e;)LQ3/o;

    move-result-object v2

    invoke-virtual {v2}, LQ3/o;->c()I

    move-result v8

    invoke-interface {v0}, Lp3/x;->b()Lp3/n;

    move-result-object v2

    invoke-static {v2}, Lp3/o;->e(Lp3/n;)Z

    move-result v2

    if-nez v2, :cond_6b

    sget-object v2, Lp3/o;->l:Lp3/O;

    invoke-static {v2, v0, v1}, Lp3/o;->c(Lp3/O;Lp3/c;Lp3/j;)Lp3/m;

    move-result-object v2

    if-nez v2, :cond_6b

    const/4 v2, 0x1

    :goto_59
    invoke-static {v8}, Lk/Q0;->c(I)I

    move-result v8

    if-eqz v8, :cond_6d

    const/4 v9, 0x2

    if-ne v8, v9, :cond_32

    if-eqz v2, :cond_67

    invoke-virtual {p5, v0, v1}, LQ3/q;->d(Lp3/c;Lp3/c;)V

    :cond_67
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_6b
    const/4 v2, 0x0

    goto :goto_59

    :cond_6d
    if-eqz v2, :cond_72

    invoke-virtual {v6, v0}, Ln4/h;->add(Ljava/lang/Object;)Z

    :cond_72
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_76
    invoke-virtual {p5, v1, v6}, LQ3/q;->p(Lp3/c;Ljava/util/Collection;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_11

    :cond_7d
    const/16 v0, 0x3b

    invoke-static {v0}, LQ3/p;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_84
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_a3

    :cond_8b
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p4, p5}, LQ3/p;->e(Ljava/util/Collection;Lp3/e;LQ3/q;)V

    goto :goto_8f

    :cond_a3
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    invoke-interface {v0}, Lp3/j;->l()Lp3/j;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8b

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    invoke-interface {v0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    if-eq v0, v1, :cond_bb

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_d2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_138

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move-object v1, v0

    :cond_e1
    :goto_e1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_106

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    if-nez v1, :cond_f1

    :goto_ef
    move-object v1, v0

    goto :goto_e1

    :cond_f1
    invoke-interface {v1}, Lp3/x;->b()Lp3/n;

    move-result-object v4

    invoke-interface {v0}, Lp3/x;->b()Lp3/n;

    move-result-object v5

    invoke-static {v4, v5}, Lp3/o;->b(Lp3/n;Lp3/n;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_e1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_e1

    goto :goto_ef

    :cond_106
    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    new-instance v0, LQ3/l;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, LQ3/l;-><init>(I)V

    new-instance v3, LQ3/n;

    invoke-direct {v3, p5, v1}, LQ3/n;-><init>(LQ3/q;Lp3/c;)V

    invoke-static {v1, v2, v0, v3}, LQ3/p;->g(Ljava/lang/Object;Ljava/util/LinkedList;La3/b;La3/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p4, p5}, LQ3/p;->e(Ljava/util/Collection;Lp3/e;LQ3/q;)V

    goto :goto_d2

    :cond_11c
    const/16 v0, 0x37

    invoke-static {v0}, LQ3/p;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_123
    const/16 v0, 0x36

    invoke-static {v0}, LQ3/p;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_12a
    const/16 v0, 0x35

    invoke-static {v0}, LQ3/p;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_131
    const/16 v0, 0x34

    invoke-static {v0}, LQ3/p;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_138
    return-void
.end method

.method public final l(Lp3/b;Lp3/b;Lp3/e;)LQ3/o;
    .registers 6

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    if-eqz p2, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LQ3/p;->m(Lp3/b;Lp3/b;Lp3/e;Z)LQ3/o;

    move-result-object v0

    return-object v0

    :cond_b
    const/16 v0, 0x14

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v1

    :cond_11
    const/16 v0, 0x13

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v1
.end method

.method public final m(Lp3/b;Lp3/b;Lp3/e;Z)LQ3/o;
    .registers 16

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_bd

    if-eqz p2, :cond_b7

    invoke-virtual {p0, p1, p2, p4}, LQ3/p;->n(Lp3/b;Lp3/b;Z)LQ3/o;

    move-result-object v4

    invoke-virtual {v4}, LQ3/o;->c()I

    move-result v0

    if-ne v0, v1, :cond_4d

    move v0, v1

    :goto_13
    sget-object v5, LQ3/p;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    :cond_1a
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v7, LQ3/g;->d:LQ3/g;

    if-eqz v0, :cond_58

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ3/i;

    invoke-interface {v0}, LQ3/i;->a()LQ3/g;

    move-result-object v8

    if-eq v8, v7, :cond_1a

    if-eqz v3, :cond_38

    invoke-interface {v0}, LQ3/i;->a()LQ3/g;

    move-result-object v7

    sget-object v8, LQ3/g;->e:LQ3/g;

    if-eq v7, v8, :cond_1a

    :cond_38
    invoke-interface {v0, p1, p2, p3}, LQ3/i;->b(Lp3/b;Lp3/b;Lp3/e;)LQ3/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_56

    if-eq v0, v1, :cond_4f

    if-ne v0, v10, :cond_1a

    const-string v0, "External condition"

    invoke-static {v0}, LQ3/o;->d(Ljava/lang/String;)LQ3/o;

    move-result-object v0

    :cond_4c
    :goto_4c
    return-object v0

    :cond_4d
    move v0, v2

    goto :goto_13

    :cond_4f
    const-string v0, "External condition failed"

    invoke-static {v0}, LQ3/o;->b(Ljava/lang/String;)LQ3/o;

    move-result-object v0

    goto :goto_4c

    :cond_56
    move v3, v1

    goto :goto_1a

    :cond_58
    if-nez v3, :cond_5c

    move-object v0, v4

    goto :goto_4c

    :cond_5c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ3/i;

    invoke-interface {v0}, LQ3/i;->a()LQ3/g;

    move-result-object v4

    if-ne v4, v7, :cond_60

    invoke-interface {v0, p1, p2, p3}, LQ3/i;->b(Lp3/b;Lp3/b;Lp3/e;)LQ3/h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_8e

    if-eq v4, v1, :cond_87

    if-ne v4, v10, :cond_60

    const-string v0, "External condition"

    invoke-static {v0}, LQ3/o;->d(Ljava/lang/String;)LQ3/o;

    move-result-object v0

    goto :goto_4c

    :cond_87
    const-string v0, "External condition failed"

    invoke-static {v0}, LQ3/o;->b(Ljava/lang/String;)LQ3/o;

    move-result-object v0

    goto :goto_4c

    :cond_8e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Contract violation in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " condition. It\'s not supposed to end with success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_af
    sget-object v0, LQ3/o;->b:LQ3/o;

    if-nez v0, :cond_4c

    invoke-static {v2}, LQ3/o;->a(I)V

    throw v9

    :cond_b7
    const/16 v0, 0x17

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v9

    :cond_bd
    const/16 v0, 0x16

    invoke-static {v0}, LQ3/p;->a(I)V

    throw v9
.end method

.method public final n(Lp3/b;Lp3/b;Z)LQ3/o;
    .registers 15

    if-eqz p1, :cond_154

    if-eqz p2, :cond_14d

    invoke-static {p1, p2}, LQ3/p;->i(Lp3/b;Lp3/b;)LQ3/o;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_a
    return-object v0

    :cond_b
    invoke-static {p1}, LQ3/p;->d(Lp3/b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p2}, LQ3/p;->d(Lp3/b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Lp3/b;->u()Ljava/util/List;

    move-result-object v5

    invoke-interface {p2}, Lp3/b;->u()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    if-eq v1, v2, :cond_53

    move v2, v0

    :goto_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4c

    sget-object v5, Lf4/d;->a:Lf4/l;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/v;

    invoke-virtual {v5, v0, v1}, Lf4/l;->a(Le4/v;Le4/v;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "Type parameter number mismatch"

    invoke-static {v0}, LQ3/o;->d(Ljava/lang/String;)LQ3/o;

    move-result-object v0

    goto :goto_a

    :cond_48
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_27

    :cond_4c
    const-string v0, "Type parameter number mismatch"

    invoke-static {v0}, LQ3/o;->b(Ljava/lang/String;)LQ3/o;

    move-result-object v0

    goto :goto_a

    :cond_53
    invoke-virtual {p0, v5, v6}, LQ3/p;->f(Ljava/util/List;Ljava/util/List;)Le4/I;

    move-result-object v7

    const/4 v0, 0x0

    move v2, v0

    :goto_59
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_cb

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/Q;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/Q;

    if-eqz v0, :cond_c4

    if-eqz v1, :cond_bd

    invoke-interface {v0}, Lp3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Lp3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v1, v9, :cond_8e

    :cond_86
    const-string v0, "Type parameter bounds mismatch"

    invoke-static {v0}, LQ3/o;->d(Ljava/lang/String;)LQ3/o;

    move-result-object v0

    goto/16 :goto_a

    :cond_8e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_92
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le4/v;

    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    :cond_a3
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-static {v1, v0, v7}, LQ3/p;->b(Le4/v;Le4/v;Le4/I;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    goto :goto_92

    :cond_b9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_59

    :cond_bd
    const/16 v0, 0x32

    invoke-static {v0}, LQ3/p;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_c4
    const/16 v0, 0x31

    invoke-static {v0}, LQ3/p;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_cb
    const/4 v0, 0x0

    move v2, v0

    :goto_cd
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_f1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/v;

    invoke-static {v0, v1, v7}, LQ3/p;->b(Le4/v;Le4/v;Le4/I;)Z

    move-result v0

    if-nez v0, :cond_ed

    const-string v0, "Value parameter type mismatch"

    invoke-static {v0}, LQ3/o;->d(Ljava/lang/String;)LQ3/o;

    move-result-object v0

    goto/16 :goto_a

    :cond_ed
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_cd

    :cond_f1
    instance-of v0, p1, Lp3/t;

    if-eqz v0, :cond_111

    instance-of v0, p2, Lp3/t;

    if-eqz v0, :cond_111

    move-object v0, p1

    check-cast v0, Lp3/t;

    invoke-interface {v0}, Lp3/t;->h()Z

    move-result v1

    move-object v0, p2

    check-cast v0, Lp3/t;

    invoke-interface {v0}, Lp3/t;->h()Z

    move-result v0

    if-eq v1, v0, :cond_111

    const-string v0, "Incompatible suspendability"

    invoke-static {v0}, LQ3/o;->b(Ljava/lang/String;)LQ3/o;

    move-result-object v0

    goto/16 :goto_a

    :cond_111
    if-eqz p3, :cond_12b

    invoke-interface {p1}, Lp3/b;->o()Le4/v;

    move-result-object v0

    invoke-interface {p2}, Lp3/b;->o()Le4/v;

    move-result-object v1

    if-eqz v0, :cond_12b

    if-eqz v1, :cond_12b

    invoke-static {v1}, Le4/c;->i(Le4/v;)Z

    move-result v2

    if-eqz v2, :cond_135

    invoke-static {v0}, Le4/c;->i(Le4/v;)Z

    move-result v2

    if-eqz v2, :cond_135

    :cond_12b
    sget-object v0, LQ3/o;->b:LQ3/o;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, LQ3/o;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_135
    sget-object v2, Le4/d;->a:Le4/d;

    invoke-virtual {v1}, Le4/v;->L0()Le4/Z;

    move-result-object v1

    invoke-virtual {v0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    invoke-static {v2, v7, v1, v0}, Le4/d;->n(Le4/d;Le4/I;Lh4/c;Lh4/c;)Z

    move-result v0

    if-nez v0, :cond_12b

    const-string v0, "Return type mismatch"

    invoke-static {v0}, LQ3/o;->b(Ljava/lang/String;)LQ3/o;

    move-result-object v0

    goto/16 :goto_a

    :cond_14d
    const/16 v0, 0x1f

    invoke-static {v0}, LQ3/p;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_154
    const/16 v0, 0x1e

    invoke-static {v0}, LQ3/p;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
