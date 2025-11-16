.class public abstract LQ3/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LN3/c;

    const-string v1, "kotlin.jvm.JvmName"

    invoke-direct {v0, v1}, LN3/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(I)V
    .registers 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    sparse-switch p0, :sswitch_data_27e

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    sparse-switch p0, :sswitch_data_2ec

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_35a

    const-string v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_16
    sparse-switch p0, :sswitch_data_420

    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    aput-object v3, v0, v5

    :goto_1d
    packed-switch p0, :pswitch_data_48e

    const-string v3, "getDispatchReceiverParameterIfNeeded"

    aput-object v3, v0, v1

    :goto_24
    :pswitch_24  #0x00000004, 0x00000007, 0x00000009, 0x0000000a, 0x0000000c, 0x00000016, 0x00000028, 0x0000002a, 0x0000002b, 0x0000002f, 0x00000031, 0x00000032, 0x00000033, 0x00000034, 0x00000035, 0x0000003c, 0x0000003e, 0x0000003f, 0x00000041, 0x00000048, 0x0000004c, 0x00000053, 0x00000054, 0x00000056, 0x00000059, 0x0000005e, 0x00000060
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sparse-switch p0, :sswitch_data_554

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_30
    throw v0

    :sswitch_31
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :sswitch_35
    move v0, v1

    goto :goto_d

    :pswitch_37  #0x00000058, 0x0000005b, 0x0000005d
    const-string v3, "name"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_3c  #0x00000055, 0x00000057, 0x0000005a, 0x0000005c
    const-string v3, "scope"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_41  #0x0000004f, 0x00000050, 0x00000051
    const-string v3, "annotated"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_46  #0x0000004b
    const-string v3, "memberDescriptor"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_4b  #0x0000004a
    const-string v3, "result"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_50  #0x00000049
    const-string v3, "current"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_55  #0x00000047
    const-string v3, "f"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_5a  #0x00000042
    const-string v3, "variable"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_5f  #0x00000038
    const-string v3, "location"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_64  #0x00000037
    const-string v3, "innerClassName"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_69  #0x0000002e
    const-string v3, "typeConstructor"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_6e  #0x00000026, 0x00000027, 0x00000029, 0x0000002c, 0x00000030, 0x00000036, 0x00000044, 0x00000045, 0x00000046, 0x0000004d, 0x0000004e
    const-string v3, "classDescriptor"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_73  #0x00000025
    const-string v3, "classKind"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_78  #0x0000001f
    const-string v3, "other"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_7d  #0x0000001e, 0x00000020, 0x0000002d, 0x00000043
    const-string v3, "type"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_82  #0x0000001b, 0x0000001d, 0x00000021
    const-string v3, "superClass"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_87  #0x0000001a, 0x0000001c
    const-string v3, "subClass"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_8c  #0x00000019
    const-string v3, "declarationDescriptor"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_91  #0x00000014
    const-string v3, "kotlinType"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_96  #0x00000012, 0x00000013
    const-string v3, "aClass"

    aput-object v3, v0, v4

    goto/16 :goto_16

    :pswitch_9c  #0x00000011
    const-string v3, "second"

    aput-object v3, v0, v4

    goto/16 :goto_16

    :pswitch_a2  #0x00000010
    const-string v3, "first"

    aput-object v3, v0, v4

    goto/16 :goto_16

    :pswitch_a8  #0x00000004, 0x00000007, 0x00000009, 0x0000000a, 0x0000000c, 0x00000016, 0x00000028, 0x0000002a, 0x0000002b, 0x0000002f, 0x00000031, 0x00000032, 0x00000033, 0x00000034, 0x00000035, 0x0000003c, 0x0000003e, 0x0000003f, 0x00000041, 0x00000048, 0x0000004c, 0x00000053, 0x00000054, 0x00000056, 0x00000059, 0x0000005e, 0x00000060
    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    aput-object v3, v0, v4

    goto/16 :goto_16

    :pswitch_ae  #0x00000001, 0x00000002, 0x00000003, 0x00000005, 0x00000006, 0x00000008, 0x0000000b, 0x0000000d, 0x0000000e, 0x0000000f, 0x00000015, 0x00000017, 0x00000018, 0x00000022, 0x00000023, 0x00000024, 0x00000039, 0x0000003a, 0x0000003b, 0x0000003d, 0x00000040, 0x00000052, 0x0000005f, 0x00000061
    const-string v3, "descriptor"

    aput-object v3, v0, v4

    goto/16 :goto_16

    :sswitch_b4
    const-string v3, "getDirectMember"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :sswitch_ba
    const-string v3, "getPropertyByName"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :sswitch_c0
    const-string v3, "getFunctionByName"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :sswitch_c6
    const-string v3, "getAllDescriptors"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :sswitch_cc
    const-string v3, "getContainingSourceFile"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :sswitch_d2
    const-string v3, "getAllOverriddenDeclarations"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :sswitch_d8
    const-string v3, "getAllOverriddenDescriptors"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :sswitch_de
    const-string v3, "unwrapFakeOverrideToAnyDeclaration"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :sswitch_e4
    const-string v3, "unwrapSubstitutionOverride"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :sswitch_ea
    const-string v3, "unwrapFakeOverride"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :sswitch_f0
    const-string v3, "getDefaultConstructorVisibility"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :sswitch_f6
    const-string v3, "getClassDescriptorForTypeConstructor"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :sswitch_fc
    const-string v3, "getSuperClassType"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :sswitch_102
    const-string v3, "getSuperclassDescriptors"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :sswitch_108
    const-string v3, "getContainingModule"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :sswitch_10e
    const-string v3, "getClassIdForNonLocalClass"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :sswitch_114
    const-string v3, "getFqNameFromTopLevelClass"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :sswitch_11a
    const-string v3, "getFqNameUnsafe"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :sswitch_120
    const-string v3, "getFqNameSafe"

    aput-object v3, v0, v5

    goto/16 :goto_1d

    :pswitch_126  #0x00000061
    const-string v3, "isMethodOfAny"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_12c  #0x0000005f
    const-string v3, "getDirectMember"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_132  #0x0000005c, 0x0000005d
    const-string v3, "getPropertyByName"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_138  #0x0000005a, 0x0000005b
    const-string v3, "getFunctionByNameOrNull"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_13e  #0x00000057, 0x00000058
    const-string v3, "getFunctionByName"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_144  #0x00000055
    const-string v3, "getAllDescriptors"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_14a  #0x00000052
    const-string v3, "getContainingSourceFile"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_150  #0x00000051
    const-string v3, "hasJvmNameAnnotation"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_156  #0x00000050
    const-string v3, "findJvmNameAnnotation"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_15c  #0x0000004f
    const-string v3, "getJvmName"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_162  #0x0000004e
    const-string v3, "canHaveDeclaredConstructors"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_168  #0x0000004d
    const-string v3, "isSingletonOrAnonymousObject"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_16e  #0x0000004b
    const-string v3, "getAllOverriddenDeclarations"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_174  #0x00000049, 0x0000004a
    const-string v3, "collectAllOverriddenDescriptors"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_17a  #0x00000047
    const-string v3, "getAllOverriddenDescriptors"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_180  #0x00000046
    const-string v3, "classCanHaveOpenMembers"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_186  #0x00000045
    const-string v3, "classCanHaveAbstractDeclaration"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_18c  #0x00000044
    const-string v3, "classCanHaveAbstractFakeOverride"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_192  #0x00000042, 0x00000043
    const-string v3, "shouldRecordInitializerForProperty"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_198  #0x00000040
    const-string v3, "unwrapFakeOverrideToAnyDeclaration"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_19e  #0x0000003d
    const-string v3, "unwrapSubstitutionOverride"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_1a4  #0x0000003b
    const-string v3, "unwrapFakeOverride"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_1aa  #0x0000003a
    const-string v3, "isTopLevelOrInnerClass"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_1b0  #0x00000039
    const-string v3, "isStaticNestedClass"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_1b6  #0x00000036, 0x00000037, 0x00000038
    const-string v3, "getInnerClassByName"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_1bc  #0x00000030
    const-string v3, "getDefaultConstructorVisibility"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_1c2  #0x0000002e
    const-string v3, "getClassDescriptorForTypeConstructor"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_1c8  #0x0000002d
    const-string v3, "getClassDescriptorForType"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_1ce  #0x0000002c
    const-string v3, "getSuperClassDescriptor"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_1d4  #0x00000029
    const-string v3, "getSuperClassType"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_1da  #0x00000027
    const-string v3, "getSuperclassDescriptors"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_1e0  #0x00000026
    const-string v3, "hasAbstractMembers"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_1e6  #0x00000025
    const-string v3, "isKindOf"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_1ec  #0x00000024
    const-string v3, "isEnumEntry"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_1f2  #0x00000023
    const-string v3, "isAnonymousFunction"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_1f8  #0x00000022
    const-string v3, "isAnonymousObject"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_1fe  #0x00000020, 0x00000021
    const-string v3, "isSubtypeOfClass"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_204  #0x0000001e, 0x0000001f
    const-string v3, "isSameClass"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_20a  #0x0000001c, 0x0000001d
    const-string v3, "isSubclass"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_210  #0x0000001a, 0x0000001b
    const-string v3, "isDirectSubclass"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_216  #0x00000019
    const-string v3, "isAncestor"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_21c  #0x00000018
    const-string v3, "getContainingClass"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_222  #0x00000015
    const-string v3, "getContainingModule"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_228  #0x00000014, 0x00000017
    const-string v3, "getContainingModuleOrNull"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_22e  #0x00000012, 0x00000013
    const-string v3, "getParentOfType"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_234  #0x00000010, 0x00000011
    const-string v3, "areInSameModule"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_23a  #0x0000000f
    const-string v3, "isStaticDeclaration"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_240  #0x0000000e
    const-string v3, "isOverride"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_246  #0x0000000d
    const-string v3, "isExtension"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_24c  #0x0000000b
    const-string v3, "getClassIdForNonLocalClass"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_252  #0x00000008
    const-string v3, "getFqNameFromTopLevelClass"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_258  #0x00000006
    const-string v3, "getFqNameUnsafe"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_25e  #0x00000005
    const-string v3, "getFqNameSafeIfPossible"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_264  #0x00000003
    const-string v3, "getFqNameSafe"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_26a  #0x00000002
    const-string v3, "getFqName"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :pswitch_270  #0x00000001
    const-string v3, "isLocal"

    aput-object v3, v0, v1

    goto/16 :goto_24

    :sswitch_276
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_30

    nop

    :sswitch_data_27e
    .sparse-switch
        0x4 -> :sswitch_31
        0x7 -> :sswitch_31
        0x9 -> :sswitch_31
        0xa -> :sswitch_31
        0xc -> :sswitch_31
        0x16 -> :sswitch_31
        0x28 -> :sswitch_31
        0x2a -> :sswitch_31
        0x2b -> :sswitch_31
        0x2f -> :sswitch_31
        0x31 -> :sswitch_31
        0x32 -> :sswitch_31
        0x33 -> :sswitch_31
        0x34 -> :sswitch_31
        0x35 -> :sswitch_31
        0x3c -> :sswitch_31
        0x3e -> :sswitch_31
        0x3f -> :sswitch_31
        0x41 -> :sswitch_31
        0x48 -> :sswitch_31
        0x4c -> :sswitch_31
        0x53 -> :sswitch_31
        0x54 -> :sswitch_31
        0x56 -> :sswitch_31
        0x59 -> :sswitch_31
        0x5e -> :sswitch_31
        0x60 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_2ec
    .sparse-switch
        0x4 -> :sswitch_35
        0x7 -> :sswitch_35
        0x9 -> :sswitch_35
        0xa -> :sswitch_35
        0xc -> :sswitch_35
        0x16 -> :sswitch_35
        0x28 -> :sswitch_35
        0x2a -> :sswitch_35
        0x2b -> :sswitch_35
        0x2f -> :sswitch_35
        0x31 -> :sswitch_35
        0x32 -> :sswitch_35
        0x33 -> :sswitch_35
        0x34 -> :sswitch_35
        0x35 -> :sswitch_35
        0x3c -> :sswitch_35
        0x3e -> :sswitch_35
        0x3f -> :sswitch_35
        0x41 -> :sswitch_35
        0x48 -> :sswitch_35
        0x4c -> :sswitch_35
        0x53 -> :sswitch_35
        0x54 -> :sswitch_35
        0x56 -> :sswitch_35
        0x59 -> :sswitch_35
        0x5e -> :sswitch_35
        0x60 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_35a
    .packed-switch 0x1
        :pswitch_ae  #00000001
        :pswitch_ae  #00000002
        :pswitch_ae  #00000003
        :pswitch_a8  #00000004
        :pswitch_ae  #00000005
        :pswitch_ae  #00000006
        :pswitch_a8  #00000007
        :pswitch_ae  #00000008
        :pswitch_a8  #00000009
        :pswitch_a8  #0000000a
        :pswitch_ae  #0000000b
        :pswitch_a8  #0000000c
        :pswitch_ae  #0000000d
        :pswitch_ae  #0000000e
        :pswitch_ae  #0000000f
        :pswitch_a2  #00000010
        :pswitch_9c  #00000011
        :pswitch_96  #00000012
        :pswitch_96  #00000013
        :pswitch_91  #00000014
        :pswitch_ae  #00000015
        :pswitch_a8  #00000016
        :pswitch_ae  #00000017
        :pswitch_ae  #00000018
        :pswitch_8c  #00000019
        :pswitch_87  #0000001a
        :pswitch_82  #0000001b
        :pswitch_87  #0000001c
        :pswitch_82  #0000001d
        :pswitch_7d  #0000001e
        :pswitch_78  #0000001f
        :pswitch_7d  #00000020
        :pswitch_82  #00000021
        :pswitch_ae  #00000022
        :pswitch_ae  #00000023
        :pswitch_ae  #00000024
        :pswitch_73  #00000025
        :pswitch_6e  #00000026
        :pswitch_6e  #00000027
        :pswitch_a8  #00000028
        :pswitch_6e  #00000029
        :pswitch_a8  #0000002a
        :pswitch_a8  #0000002b
        :pswitch_6e  #0000002c
        :pswitch_7d  #0000002d
        :pswitch_69  #0000002e
        :pswitch_a8  #0000002f
        :pswitch_6e  #00000030
        :pswitch_a8  #00000031
        :pswitch_a8  #00000032
        :pswitch_a8  #00000033
        :pswitch_a8  #00000034
        :pswitch_a8  #00000035
        :pswitch_6e  #00000036
        :pswitch_64  #00000037
        :pswitch_5f  #00000038
        :pswitch_ae  #00000039
        :pswitch_ae  #0000003a
        :pswitch_ae  #0000003b
        :pswitch_a8  #0000003c
        :pswitch_ae  #0000003d
        :pswitch_a8  #0000003e
        :pswitch_a8  #0000003f
        :pswitch_ae  #00000040
        :pswitch_a8  #00000041
        :pswitch_5a  #00000042
        :pswitch_7d  #00000043
        :pswitch_6e  #00000044
        :pswitch_6e  #00000045
        :pswitch_6e  #00000046
        :pswitch_55  #00000047
        :pswitch_a8  #00000048
        :pswitch_50  #00000049
        :pswitch_4b  #0000004a
        :pswitch_46  #0000004b
        :pswitch_a8  #0000004c
        :pswitch_6e  #0000004d
        :pswitch_6e  #0000004e
        :pswitch_41  #0000004f
        :pswitch_41  #00000050
        :pswitch_41  #00000051
        :pswitch_ae  #00000052
        :pswitch_a8  #00000053
        :pswitch_a8  #00000054
        :pswitch_3c  #00000055
        :pswitch_a8  #00000056
        :pswitch_3c  #00000057
        :pswitch_37  #00000058
        :pswitch_a8  #00000059
        :pswitch_3c  #0000005a
        :pswitch_37  #0000005b
        :pswitch_3c  #0000005c
        :pswitch_37  #0000005d
        :pswitch_a8  #0000005e
        :pswitch_ae  #0000005f
        :pswitch_a8  #00000060
        :pswitch_ae  #00000061
    .end packed-switch

    :sswitch_data_420
    .sparse-switch
        0x4 -> :sswitch_120
        0x7 -> :sswitch_11a
        0x9 -> :sswitch_114
        0xa -> :sswitch_114
        0xc -> :sswitch_10e
        0x16 -> :sswitch_108
        0x28 -> :sswitch_102
        0x2a -> :sswitch_fc
        0x2b -> :sswitch_fc
        0x2f -> :sswitch_f6
        0x31 -> :sswitch_f0
        0x32 -> :sswitch_f0
        0x33 -> :sswitch_f0
        0x34 -> :sswitch_f0
        0x35 -> :sswitch_f0
        0x3c -> :sswitch_ea
        0x3e -> :sswitch_e4
        0x3f -> :sswitch_e4
        0x41 -> :sswitch_de
        0x48 -> :sswitch_d8
        0x4c -> :sswitch_d2
        0x53 -> :sswitch_cc
        0x54 -> :sswitch_cc
        0x56 -> :sswitch_c6
        0x59 -> :sswitch_c0
        0x5e -> :sswitch_ba
        0x60 -> :sswitch_b4
    .end sparse-switch

    :pswitch_data_48e
    .packed-switch 0x1
        :pswitch_270  #00000001
        :pswitch_26a  #00000002
        :pswitch_264  #00000003
        :pswitch_24  #00000004
        :pswitch_25e  #00000005
        :pswitch_258  #00000006
        :pswitch_24  #00000007
        :pswitch_252  #00000008
        :pswitch_24  #00000009
        :pswitch_24  #0000000a
        :pswitch_24c  #0000000b
        :pswitch_24  #0000000c
        :pswitch_246  #0000000d
        :pswitch_240  #0000000e
        :pswitch_23a  #0000000f
        :pswitch_234  #00000010
        :pswitch_234  #00000011
        :pswitch_22e  #00000012
        :pswitch_22e  #00000013
        :pswitch_228  #00000014
        :pswitch_222  #00000015
        :pswitch_24  #00000016
        :pswitch_228  #00000017
        :pswitch_21c  #00000018
        :pswitch_216  #00000019
        :pswitch_210  #0000001a
        :pswitch_210  #0000001b
        :pswitch_20a  #0000001c
        :pswitch_20a  #0000001d
        :pswitch_204  #0000001e
        :pswitch_204  #0000001f
        :pswitch_1fe  #00000020
        :pswitch_1fe  #00000021
        :pswitch_1f8  #00000022
        :pswitch_1f2  #00000023
        :pswitch_1ec  #00000024
        :pswitch_1e6  #00000025
        :pswitch_1e0  #00000026
        :pswitch_1da  #00000027
        :pswitch_24  #00000028
        :pswitch_1d4  #00000029
        :pswitch_24  #0000002a
        :pswitch_24  #0000002b
        :pswitch_1ce  #0000002c
        :pswitch_1c8  #0000002d
        :pswitch_1c2  #0000002e
        :pswitch_24  #0000002f
        :pswitch_1bc  #00000030
        :pswitch_24  #00000031
        :pswitch_24  #00000032
        :pswitch_24  #00000033
        :pswitch_24  #00000034
        :pswitch_24  #00000035
        :pswitch_1b6  #00000036
        :pswitch_1b6  #00000037
        :pswitch_1b6  #00000038
        :pswitch_1b0  #00000039
        :pswitch_1aa  #0000003a
        :pswitch_1a4  #0000003b
        :pswitch_24  #0000003c
        :pswitch_19e  #0000003d
        :pswitch_24  #0000003e
        :pswitch_24  #0000003f
        :pswitch_198  #00000040
        :pswitch_24  #00000041
        :pswitch_192  #00000042
        :pswitch_192  #00000043
        :pswitch_18c  #00000044
        :pswitch_186  #00000045
        :pswitch_180  #00000046
        :pswitch_17a  #00000047
        :pswitch_24  #00000048
        :pswitch_174  #00000049
        :pswitch_174  #0000004a
        :pswitch_16e  #0000004b
        :pswitch_24  #0000004c
        :pswitch_168  #0000004d
        :pswitch_162  #0000004e
        :pswitch_15c  #0000004f
        :pswitch_156  #00000050
        :pswitch_150  #00000051
        :pswitch_14a  #00000052
        :pswitch_24  #00000053
        :pswitch_24  #00000054
        :pswitch_144  #00000055
        :pswitch_24  #00000056
        :pswitch_13e  #00000057
        :pswitch_13e  #00000058
        :pswitch_24  #00000059
        :pswitch_138  #0000005a
        :pswitch_138  #0000005b
        :pswitch_132  #0000005c
        :pswitch_132  #0000005d
        :pswitch_24  #0000005e
        :pswitch_12c  #0000005f
        :pswitch_24  #00000060
        :pswitch_126  #00000061
    .end packed-switch

    :sswitch_data_554
    .sparse-switch
        0x4 -> :sswitch_276
        0x7 -> :sswitch_276
        0x9 -> :sswitch_276
        0xa -> :sswitch_276
        0xc -> :sswitch_276
        0x16 -> :sswitch_276
        0x28 -> :sswitch_276
        0x2a -> :sswitch_276
        0x2b -> :sswitch_276
        0x2f -> :sswitch_276
        0x31 -> :sswitch_276
        0x32 -> :sswitch_276
        0x33 -> :sswitch_276
        0x34 -> :sswitch_276
        0x35 -> :sswitch_276
        0x3c -> :sswitch_276
        0x3e -> :sswitch_276
        0x3f -> :sswitch_276
        0x41 -> :sswitch_276
        0x48 -> :sswitch_276
        0x4c -> :sswitch_276
        0x53 -> :sswitch_276
        0x54 -> :sswitch_276
        0x56 -> :sswitch_276
        0x59 -> :sswitch_276
        0x5e -> :sswitch_276
        0x60 -> :sswitch_276
    .end sparse-switch
.end method

.method public static b(Lp3/b;Ljava/util/LinkedHashSet;)V
    .registers 4

    if-eqz p0, :cond_2c

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, Lp3/b;->a()Lp3/b;

    move-result-object v0

    invoke-interface {v0}, Lp3/b;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/b;

    invoke-interface {v0}, Lp3/b;->a()Lp3/b;

    move-result-object v0

    invoke-static {v0, p1}, LQ3/f;->b(Lp3/b;Ljava/util/LinkedHashSet;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2c
    const/16 v0, 0x49

    invoke-static {v0}, LQ3/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static c(Le4/v;)Lp3/e;
    .registers 3

    const/4 v1, 0x0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    check-cast v0, Lp3/e;

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    const/16 v0, 0x2f

    invoke-static {v0}, LQ3/f;->a(I)V

    throw v1

    :cond_18
    const/16 v0, 0x2e

    invoke-static {v0}, LQ3/f;->a(I)V

    throw v1

    :cond_1e
    const/16 v0, 0x2d

    invoke-static {v0}, LQ3/f;->a(I)V

    throw v1
.end method

.method public static d(Lp3/j;)Lp3/y;
    .registers 3

    const/4 v1, 0x0

    if-eqz p0, :cond_10

    invoke-static {p0}, LQ3/f;->e(Lp3/j;)Lp3/y;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    const/16 v0, 0x16

    invoke-static {v0}, LQ3/f;->a(I)V

    throw v1

    :cond_10
    const/16 v0, 0x15

    invoke-static {v0}, LQ3/f;->a(I)V

    throw v1
.end method

.method public static e(Lp3/j;)Lp3/y;
    .registers 4

    const/4 v1, 0x0

    if-eqz p0, :cond_1f

    move-object v0, p0

    :goto_4
    if-eqz v0, :cond_1d

    instance-of v2, v0, Lp3/y;

    if-eqz v2, :cond_d

    check-cast v0, Lp3/y;

    :goto_c
    return-object v0

    :cond_d
    instance-of v2, v0, Lp3/I;

    if-eqz v2, :cond_18

    check-cast v0, Lp3/I;

    check-cast v0, Ls3/y;

    iget-object v0, v0, Ls3/y;->f:Ls3/B;

    goto :goto_c

    :cond_18
    invoke-interface {v0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    goto :goto_4

    :cond_1d
    move-object v0, v1

    goto :goto_c

    :cond_1f
    const/16 v0, 0x17

    invoke-static {v0}, LQ3/f;->a(I)V

    throw v1
.end method

.method public static f(Lp3/j;)Lp3/O;
    .registers 4

    if-eqz p0, :cond_1e

    instance-of v0, p0, Ls3/L;

    if-eqz v0, :cond_25

    check-cast p0, Ls3/L;

    check-cast p0, Ls3/H;

    invoke-virtual {p0}, Ls3/H;->O0()Lp3/L;

    move-result-object v0

    :goto_e
    instance-of v1, v0, Lp3/k;

    sget-object v2, Lp3/O;->e:Lp3/O;

    if-eqz v1, :cond_1d

    check-cast v0, Lp3/k;

    invoke-interface {v0}, Lp3/k;->n()Lp3/N;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1d
    return-object v2

    :cond_1e
    const/16 v0, 0x52

    invoke-static {v0}, LQ3/f;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_25
    move-object v0, p0

    goto :goto_e
.end method

.method public static g(Lp3/j;)LN3/e;
    .registers 2

    if-eqz p0, :cond_12

    invoke-static {p0}, LQ3/f;->h(Lp3/j;)LN3/c;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LN3/c;->i()LN3/e;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    invoke-static {p0}, LQ3/f;->i(Lp3/j;)LN3/e;

    move-result-object v0

    goto :goto_c

    :cond_12
    const/4 v0, 0x2

    invoke-static {v0}, LQ3/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static h(Lp3/j;)LN3/c;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_26

    instance-of v1, p0, Lp3/y;

    if-nez v1, :cond_d

    invoke-static {p0}, Lg4/j;->f(Lp3/j;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_d
    sget-object v0, LN3/c;->c:LN3/c;

    :cond_f
    :goto_f
    return-object v0

    :cond_10
    instance-of v1, p0, Lp3/I;

    if-eqz v1, :cond_1b

    check-cast p0, Lp3/I;

    check-cast p0, Ls3/y;

    iget-object v0, p0, Ls3/y;->g:LN3/c;

    goto :goto_f

    :cond_1b
    instance-of v1, p0, Lp3/D;

    if-eqz v1, :cond_f

    check-cast p0, Lp3/D;

    check-cast p0, Ls3/D;

    iget-object v0, p0, Ls3/D;->h:LN3/c;

    goto :goto_f

    :cond_26
    const/4 v1, 0x5

    invoke-static {v1}, LQ3/f;->a(I)V

    throw v0
.end method

.method public static i(Lp3/j;)LN3/e;
    .registers 3

    if-eqz p0, :cond_13

    invoke-interface {p0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    invoke-static {v0}, LQ3/f;->g(Lp3/j;)LN3/e;

    move-result-object v0

    invoke-interface {p0}, Lp3/j;->getName()LN3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/e;->b(LN3/f;)LN3/e;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x6

    invoke-static {v0}, LQ3/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static j(Lp3/j;Ljava/lang/Class;Z)Lp3/j;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    if-eqz p2, :cond_19

    invoke-interface {p0}, Lp3/j;->l()Lp3/j;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v0, v1

    goto :goto_3

    :cond_14
    invoke-interface {v1}, Lp3/j;->l()Lp3/j;

    move-result-object v1

    goto :goto_a

    :cond_19
    move-object v1, p0

    goto :goto_a
.end method

.method public static k(Lp3/e;)Lp3/e;
    .registers 6

    const/4 v1, 0x0

    if-eqz p0, :cond_29

    invoke-interface {p0}, Lp3/g;->I()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-static {v0}, LQ3/f;->c(Le4/v;)Lp3/e;

    move-result-object v0

    invoke-interface {v0}, Lp3/e;->L()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    :goto_26
    return-object v0

    :cond_27
    move-object v0, v1

    goto :goto_26

    :cond_29
    const/16 v0, 0x2c

    invoke-static {v0}, LQ3/f;->a(I)V

    throw v1
.end method

.method public static l(Lp3/j;)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p0, :cond_18

    invoke-static {p0, v0}, LQ3/f;->o(Lp3/j;I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p0}, Lp3/j;->getName()LN3/f;

    move-result-object v1

    sget-object v2, LN3/h;->a:LN3/f;

    invoke-virtual {v1, v2}, LN3/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15

    :cond_18
    const/16 v0, 0x22

    invoke-static {v0}, LQ3/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static m(Lp3/j;)Z
    .registers 2

    const/4 v0, 0x6

    invoke-static {p0, v0}, LQ3/f;->o(Lp3/j;I)Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast p0, Lp3/e;

    invoke-interface {p0}, Lp3/e;->N()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static n(Lp3/j;)Z
    .registers 2

    if-eqz p0, :cond_8

    const/4 v0, 0x4

    invoke-static {p0, v0}, LQ3/f;->o(Lp3/j;I)Z

    move-result v0

    return v0

    :cond_8
    const/16 v0, 0x24

    invoke-static {v0}, LQ3/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static o(Lp3/j;I)Z
    .registers 3

    if-eqz p1, :cond_12

    instance-of v0, p0, Lp3/e;

    if-eqz v0, :cond_10

    check-cast p0, Lp3/e;

    invoke-interface {p0}, Lp3/e;->L()I

    move-result v0

    if-ne v0, p1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f

    :cond_12
    const/16 v0, 0x25

    invoke-static {v0}, LQ3/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static p(Lp3/j;)Z
    .registers 5

    const/4 v2, 0x1

    if-eqz p0, :cond_24

    move-object v1, p0

    :goto_4
    if-eqz v1, :cond_22

    invoke-static {v1}, LQ3/f;->l(Lp3/j;)Z

    move-result v0

    if-nez v0, :cond_1b

    instance-of v0, v1, Lp3/m;

    if-eqz v0, :cond_1d

    move-object v0, v1

    check-cast v0, Lp3/m;

    invoke-interface {v0}, Lp3/m;->b()Lp3/n;

    move-result-object v0

    sget-object v3, Lp3/o;->f:Lp3/n;

    if-ne v0, v3, :cond_1d

    :cond_1b
    move v0, v2

    :goto_1c
    return v0

    :cond_1d
    invoke-interface {v1}, Lp3/j;->l()Lp3/j;

    move-result-object v1

    goto :goto_4

    :cond_22
    const/4 v0, 0x0

    goto :goto_1c

    :cond_24
    invoke-static {v2}, LQ3/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static q(Le4/v;Lp3/e;)Z
    .registers 4

    const/4 v1, 0x0

    if-eqz p0, :cond_31

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, Lp3/j;->a()Lp3/j;

    move-result-object v0

    instance-of v1, v0, Lp3/g;

    if-eqz v1, :cond_29

    invoke-interface {p1}, Lp3/g;->I()Le4/J;

    move-result-object v1

    check-cast v0, Lp3/g;

    invoke-interface {v0}, Lp3/g;->I()Le4/J;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_28
    return v0

    :cond_29
    const/4 v0, 0x0

    goto :goto_28

    :cond_2b
    const/16 v0, 0x1f

    invoke-static {v0}, LQ3/f;->a(I)V

    throw v1

    :cond_31
    const/16 v0, 0x1e

    invoke-static {v0}, LQ3/f;->a(I)V

    throw v1
.end method

.method public static r(Lp3/j;)Z
    .registers 4

    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LQ3/f;->o(Lp3/j;I)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p0, v2}, LQ3/f;->o(Lp3/j;I)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_e
    check-cast p0, Lp3/e;

    invoke-interface {p0}, Lp3/e;->i()I

    move-result v1

    if-ne v1, v2, :cond_17

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static s(Le4/v;Lp3/e;)Z
    .registers 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_36

    if-eqz p1, :cond_30

    invoke-static {p0, p1}, LQ3/f;->q(Le4/v;Lp3/e;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_d
    return v0

    :cond_e
    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-static {v0, p1}, LQ3/f;->s(Le4/v;Lp3/e;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    goto :goto_d

    :cond_2e
    const/4 v0, 0x0

    goto :goto_d

    :cond_30
    const/16 v0, 0x21

    invoke-static {v0}, LQ3/f;->a(I)V

    throw v2

    :cond_36
    const/16 v0, 0x20

    invoke-static {v0}, LQ3/f;->a(I)V

    throw v2
.end method

.method public static t(Lp3/j;)Z
    .registers 2

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    instance-of v0, v0, Lp3/D;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static u(Lp3/c;)Lp3/c;
    .registers 3

    if-eqz p0, :cond_33

    :goto_2
    invoke-interface {p0}, Lp3/c;->i0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3a

    invoke-interface {p0}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    move-object p0, v0

    goto :goto_2

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fake override should have at least one overridden descriptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    const/16 v0, 0x3b

    invoke-static {v0}, LQ3/f;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_3a
    return-object p0
.end method
