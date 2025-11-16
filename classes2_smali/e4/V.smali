.class public final Le4/V;
.super Ljava/lang/Object;


# static fields
.field public static final b:Le4/V;


# instance fields
.field public final a:Le4/S;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Le4/V;

    sget-object v1, Le4/S;->a:Le4/P;

    invoke-direct {v0, v1}, Le4/V;-><init>(Le4/S;)V

    sput-object v0, Le4/V;->b:Le4/V;

    return-void
.end method

.method public constructor <init>(Le4/S;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/V;->a:Le4/S;

    return-void
.end method

.method public static synthetic a(I)V
    .registers 9

    const/16 v7, 0x22

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p0, v5, :cond_89

    if-eq p0, v1, :cond_89

    if-eq p0, v6, :cond_89

    if-eq p0, v7, :cond_89

    const/16 v0, 0x25

    if-eq p0, v0, :cond_89

    packed-switch p0, :pswitch_data_146

    packed-switch p0, :pswitch_data_150

    packed-switch p0, :pswitch_data_162

    packed-switch p0, :pswitch_data_16e

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_22
    if-eq p0, v5, :cond_8d

    if-eq p0, v1, :cond_8d

    if-eq p0, v6, :cond_8d

    if-eq p0, v7, :cond_8d

    const/16 v0, 0x25

    if-eq p0, v0, :cond_8d

    packed-switch p0, :pswitch_data_178

    packed-switch p0, :pswitch_data_182

    packed-switch p0, :pswitch_data_194

    packed-switch p0, :pswitch_data_1a0

    const/4 v0, 0x3

    :goto_3b
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_1aa

    :pswitch_40  #0x00000007
    const-string v3, "substitution"

    aput-object v3, v0, v4

    :goto_44
    if-eq p0, v5, :cond_102

    if-eq p0, v1, :cond_fc

    if-eq p0, v6, :cond_f6

    if-eq p0, v7, :cond_f0

    const/16 v3, 0x25

    if-eq p0, v3, :cond_ea

    packed-switch p0, :pswitch_data_202

    packed-switch p0, :pswitch_data_20c

    packed-switch p0, :pswitch_data_21e

    packed-switch p0, :pswitch_data_22a

    const-string v3, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    aput-object v3, v0, v5

    :goto_60
    packed-switch p0, :pswitch_data_234

    :pswitch_63  #0x00000005, 0x00000006
    const-string v3, "create"

    aput-object v3, v0, v1

    :goto_67
    :pswitch_67  #0x00000001, 0x00000002, 0x00000008, 0x0000000b, 0x0000000c, 0x0000000d, 0x00000013, 0x00000014, 0x00000015, 0x00000016, 0x00000017, 0x00000018, 0x00000019, 0x0000001d, 0x0000001e, 0x0000001f, 0x00000020, 0x00000022, 0x00000025, 0x00000028, 0x00000029, 0x0000002a
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v5, :cond_13e

    if-eq p0, v1, :cond_13e

    if-eq p0, v6, :cond_13e

    if-eq p0, v7, :cond_13e

    const/16 v0, 0x25

    if-eq p0, v0, :cond_13e

    packed-switch p0, :pswitch_data_28c

    packed-switch p0, :pswitch_data_296

    packed-switch p0, :pswitch_data_2a8

    packed-switch p0, :pswitch_data_2b4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_88
    throw v0

    :cond_89
    :pswitch_89  #0x0000000b, 0x0000000c, 0x0000000d, 0x00000013, 0x00000014, 0x00000015, 0x00000016, 0x00000017, 0x00000018, 0x00000019, 0x0000001d, 0x0000001e, 0x0000001f, 0x00000020, 0x00000028, 0x00000029, 0x0000002a
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_22

    :cond_8d
    :pswitch_8d  #0x0000000b, 0x0000000c, 0x0000000d, 0x00000013, 0x00000014, 0x00000015, 0x00000016, 0x00000017, 0x00000018, 0x00000019, 0x0000001d, 0x0000001e, 0x0000001f, 0x00000020, 0x00000028, 0x00000029, 0x0000002a
    move v0, v1

    goto :goto_3b

    :pswitch_8f  #0x00000027
    const-string v3, "projectionKind"

    aput-object v3, v0, v4

    goto :goto_44

    :pswitch_94  #0x00000023, 0x00000026
    const-string v3, "typeParameterVariance"

    aput-object v3, v0, v4

    goto :goto_44

    :pswitch_99  #0x00000021
    const-string v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_44

    :pswitch_9e  #0x0000001b
    const-string v3, "substituted"

    aput-object v3, v0, v4

    goto :goto_44

    :pswitch_a3  #0x0000001a
    const-string v3, "originalType"

    aput-object v3, v0, v4

    goto :goto_44

    :pswitch_a8  #0x00000012, 0x0000001c
    const-string v3, "originalProjection"

    aput-object v3, v0, v4

    goto :goto_44

    :pswitch_ad  #0x00000010, 0x00000011, 0x00000024
    const-string v3, "typeProjection"

    aput-object v3, v0, v4

    goto :goto_44

    :pswitch_b2  #0x0000000a, 0x0000000f
    const-string v3, "howThisTypeIsUsed"

    aput-object v3, v0, v4

    goto :goto_44

    :pswitch_b7  #0x00000009, 0x0000000e
    const-string v3, "type"

    aput-object v3, v0, v4

    goto :goto_44

    :pswitch_bc  #0x00000006
    const-string v3, "context"

    aput-object v3, v0, v4

    goto :goto_44

    :pswitch_c1  #0x00000005
    const-string v3, "substitutionContext"

    aput-object v3, v0, v4

    goto/16 :goto_44

    :pswitch_c7  #0x00000004
    const-string v3, "second"

    aput-object v3, v0, v4

    goto/16 :goto_44

    :pswitch_cd  #0x00000003
    const-string v3, "first"

    aput-object v3, v0, v4

    goto/16 :goto_44

    :pswitch_d3  #0x00000001, 0x00000002, 0x00000008, 0x0000000b, 0x0000000c, 0x0000000d, 0x00000013, 0x00000014, 0x00000015, 0x00000016, 0x00000017, 0x00000018, 0x00000019, 0x0000001d, 0x0000001e, 0x0000001f, 0x00000020, 0x00000022, 0x00000025, 0x00000028, 0x00000029, 0x0000002a
    const-string v3, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    aput-object v3, v0, v4

    goto/16 :goto_44

    :pswitch_d9  #0x0000001d, 0x0000001e, 0x0000001f, 0x00000020
    const-string v3, "projectedTypeForConflictedTypeWithUnsafeVariance"

    aput-object v3, v0, v5

    goto :goto_60

    :pswitch_de  #0x00000013, 0x00000014, 0x00000015, 0x00000016, 0x00000017, 0x00000018, 0x00000019
    const-string v3, "unsafeSubstitute"

    aput-object v3, v0, v5

    goto/16 :goto_60

    :pswitch_e4  #0x0000000b, 0x0000000c, 0x0000000d
    const-string v3, "safeSubstitute"

    aput-object v3, v0, v5

    goto/16 :goto_60

    :cond_ea
    :pswitch_ea  #0x00000028, 0x00000029, 0x0000002a
    const-string v3, "combine"

    aput-object v3, v0, v5

    goto/16 :goto_60

    :cond_f0
    const-string v3, "filterOutUnsafeVariance"

    aput-object v3, v0, v5

    goto/16 :goto_60

    :cond_f6
    const-string v3, "getSubstitution"

    aput-object v3, v0, v5

    goto/16 :goto_60

    :cond_fc
    const-string v3, "replaceWithContravariantApproximatingSubstitution"

    aput-object v3, v0, v5

    goto/16 :goto_60

    :cond_102
    const-string v3, "replaceWithNonApproximatingSubstitution"

    aput-object v3, v0, v5

    goto/16 :goto_60

    :pswitch_108  #0x00000023, 0x00000024, 0x00000026, 0x00000027
    const-string v3, "combine"

    aput-object v3, v0, v1

    goto/16 :goto_67

    :pswitch_10e  #0x00000021
    const-string v3, "filterOutUnsafeVariance"

    aput-object v3, v0, v1

    goto/16 :goto_67

    :pswitch_114  #0x0000001a, 0x0000001b, 0x0000001c
    const-string v3, "projectedTypeForConflictedTypeWithUnsafeVariance"

    aput-object v3, v0, v1

    goto/16 :goto_67

    :pswitch_11a  #0x00000012
    const-string v3, "unsafeSubstitute"

    aput-object v3, v0, v1

    goto/16 :goto_67

    :pswitch_120  #0x00000011
    const-string v3, "substituteWithoutApproximation"

    aput-object v3, v0, v1

    goto/16 :goto_67

    :pswitch_126  #0x0000000e, 0x0000000f, 0x00000010
    const-string v3, "substitute"

    aput-object v3, v0, v1

    goto/16 :goto_67

    :pswitch_12c  #0x00000009, 0x0000000a
    const-string v3, "safeSubstitute"

    aput-object v3, v0, v1

    goto/16 :goto_67

    :pswitch_132  #0x00000007
    const-string v3, "<init>"

    aput-object v3, v0, v1

    goto/16 :goto_67

    :pswitch_138  #0x00000003, 0x00000004
    const-string v3, "createChainedSubstitutor"

    aput-object v3, v0, v1

    goto/16 :goto_67

    :cond_13e
    :pswitch_13e  #0x0000000b, 0x0000000c, 0x0000000d, 0x00000013, 0x00000014, 0x00000015, 0x00000016, 0x00000017, 0x00000018, 0x00000019, 0x0000001d, 0x0000001e, 0x0000001f, 0x00000020, 0x00000028, 0x00000029, 0x0000002a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_88

    nop

    :pswitch_data_146
    .packed-switch 0xb
        :pswitch_89  #0000000b
        :pswitch_89  #0000000c
        :pswitch_89  #0000000d
    .end packed-switch

    :pswitch_data_150
    .packed-switch 0x13
        :pswitch_89  #00000013
        :pswitch_89  #00000014
        :pswitch_89  #00000015
        :pswitch_89  #00000016
        :pswitch_89  #00000017
        :pswitch_89  #00000018
        :pswitch_89  #00000019
    .end packed-switch

    :pswitch_data_162
    .packed-switch 0x1d
        :pswitch_89  #0000001d
        :pswitch_89  #0000001e
        :pswitch_89  #0000001f
        :pswitch_89  #00000020
    .end packed-switch

    :pswitch_data_16e
    .packed-switch 0x28
        :pswitch_89  #00000028
        :pswitch_89  #00000029
        :pswitch_89  #0000002a
    .end packed-switch

    :pswitch_data_178
    .packed-switch 0xb
        :pswitch_8d  #0000000b
        :pswitch_8d  #0000000c
        :pswitch_8d  #0000000d
    .end packed-switch

    :pswitch_data_182
    .packed-switch 0x13
        :pswitch_8d  #00000013
        :pswitch_8d  #00000014
        :pswitch_8d  #00000015
        :pswitch_8d  #00000016
        :pswitch_8d  #00000017
        :pswitch_8d  #00000018
        :pswitch_8d  #00000019
    .end packed-switch

    :pswitch_data_194
    .packed-switch 0x1d
        :pswitch_8d  #0000001d
        :pswitch_8d  #0000001e
        :pswitch_8d  #0000001f
        :pswitch_8d  #00000020
    .end packed-switch

    :pswitch_data_1a0
    .packed-switch 0x28
        :pswitch_8d  #00000028
        :pswitch_8d  #00000029
        :pswitch_8d  #0000002a
    .end packed-switch

    :pswitch_data_1aa
    .packed-switch 0x1
        :pswitch_d3  #00000001
        :pswitch_d3  #00000002
        :pswitch_cd  #00000003
        :pswitch_c7  #00000004
        :pswitch_c1  #00000005
        :pswitch_bc  #00000006
        :pswitch_40  #00000007
        :pswitch_d3  #00000008
        :pswitch_b7  #00000009
        :pswitch_b2  #0000000a
        :pswitch_d3  #0000000b
        :pswitch_d3  #0000000c
        :pswitch_d3  #0000000d
        :pswitch_b7  #0000000e
        :pswitch_b2  #0000000f
        :pswitch_ad  #00000010
        :pswitch_ad  #00000011
        :pswitch_a8  #00000012
        :pswitch_d3  #00000013
        :pswitch_d3  #00000014
        :pswitch_d3  #00000015
        :pswitch_d3  #00000016
        :pswitch_d3  #00000017
        :pswitch_d3  #00000018
        :pswitch_d3  #00000019
        :pswitch_a3  #0000001a
        :pswitch_9e  #0000001b
        :pswitch_a8  #0000001c
        :pswitch_d3  #0000001d
        :pswitch_d3  #0000001e
        :pswitch_d3  #0000001f
        :pswitch_d3  #00000020
        :pswitch_99  #00000021
        :pswitch_d3  #00000022
        :pswitch_94  #00000023
        :pswitch_ad  #00000024
        :pswitch_d3  #00000025
        :pswitch_94  #00000026
        :pswitch_8f  #00000027
        :pswitch_d3  #00000028
        :pswitch_d3  #00000029
        :pswitch_d3  #0000002a
    .end packed-switch

    :pswitch_data_202
    .packed-switch 0xb
        :pswitch_e4  #0000000b
        :pswitch_e4  #0000000c
        :pswitch_e4  #0000000d
    .end packed-switch

    :pswitch_data_20c
    .packed-switch 0x13
        :pswitch_de  #00000013
        :pswitch_de  #00000014
        :pswitch_de  #00000015
        :pswitch_de  #00000016
        :pswitch_de  #00000017
        :pswitch_de  #00000018
        :pswitch_de  #00000019
    .end packed-switch

    :pswitch_data_21e
    .packed-switch 0x1d
        :pswitch_d9  #0000001d
        :pswitch_d9  #0000001e
        :pswitch_d9  #0000001f
        :pswitch_d9  #00000020
    .end packed-switch

    :pswitch_data_22a
    .packed-switch 0x28
        :pswitch_ea  #00000028
        :pswitch_ea  #00000029
        :pswitch_ea  #0000002a
    .end packed-switch

    :pswitch_data_234
    .packed-switch 0x1
        :pswitch_67  #00000001
        :pswitch_67  #00000002
        :pswitch_138  #00000003
        :pswitch_138  #00000004
        :pswitch_63  #00000005
        :pswitch_63  #00000006
        :pswitch_132  #00000007
        :pswitch_67  #00000008
        :pswitch_12c  #00000009
        :pswitch_12c  #0000000a
        :pswitch_67  #0000000b
        :pswitch_67  #0000000c
        :pswitch_67  #0000000d
        :pswitch_126  #0000000e
        :pswitch_126  #0000000f
        :pswitch_126  #00000010
        :pswitch_120  #00000011
        :pswitch_11a  #00000012
        :pswitch_67  #00000013
        :pswitch_67  #00000014
        :pswitch_67  #00000015
        :pswitch_67  #00000016
        :pswitch_67  #00000017
        :pswitch_67  #00000018
        :pswitch_67  #00000019
        :pswitch_114  #0000001a
        :pswitch_114  #0000001b
        :pswitch_114  #0000001c
        :pswitch_67  #0000001d
        :pswitch_67  #0000001e
        :pswitch_67  #0000001f
        :pswitch_67  #00000020
        :pswitch_10e  #00000021
        :pswitch_67  #00000022
        :pswitch_108  #00000023
        :pswitch_108  #00000024
        :pswitch_67  #00000025
        :pswitch_108  #00000026
        :pswitch_108  #00000027
        :pswitch_67  #00000028
        :pswitch_67  #00000029
        :pswitch_67  #0000002a
    .end packed-switch

    :pswitch_data_28c
    .packed-switch 0xb
        :pswitch_13e  #0000000b
        :pswitch_13e  #0000000c
        :pswitch_13e  #0000000d
    .end packed-switch

    :pswitch_data_296
    .packed-switch 0x13
        :pswitch_13e  #00000013
        :pswitch_13e  #00000014
        :pswitch_13e  #00000015
        :pswitch_13e  #00000016
        :pswitch_13e  #00000017
        :pswitch_13e  #00000018
        :pswitch_13e  #00000019
    .end packed-switch

    :pswitch_data_2a8
    .packed-switch 0x1d
        :pswitch_13e  #0000001d
        :pswitch_13e  #0000001e
        :pswitch_13e  #0000001f
        :pswitch_13e  #00000020
    .end packed-switch

    :pswitch_data_2b4
    .packed-switch 0x28
        :pswitch_13e  #00000028
        :pswitch_13e  #00000029
        :pswitch_13e  #0000002a
    .end packed-switch
.end method

.method public static b(II)I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_56

    if-eqz p1, :cond_50

    if-ne p0, v0, :cond_11

    if-eqz p1, :cond_b

    :cond_a
    :goto_a
    return p1

    :cond_b
    const/16 v0, 0x28

    invoke-static {v0}, Le4/V;->a(I)V

    throw v1

    :cond_11
    if-ne p1, v0, :cond_1d

    if-eqz p0, :cond_17

    move p1, p0

    goto :goto_a

    :cond_17
    const/16 v0, 0x29

    invoke-static {v0}, Le4/V;->a(I)V

    throw v1

    :cond_1d
    if-ne p0, p1, :cond_27

    if-nez p1, :cond_a

    const/16 v0, 0x2a

    invoke-static {v0}, Le4/V;->a(I)V

    throw v1

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Variance conflict: type parameter variance \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LA3/f;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' and projection kind \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LA3/f;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' cannot be combined"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_50
    const/16 v0, 0x27

    invoke-static {v0}, Le4/V;->a(I)V

    throw v1

    :cond_56
    const/16 v0, 0x26

    invoke-static {v0}, Le4/V;->a(I)V

    throw v1
.end method

.method public static c(II)I
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p0, v1, :cond_7

    if-ne p1, v0, :cond_7

    :goto_6
    return v0

    :cond_7
    if-ne p0, v0, :cond_d

    if-ne p1, v1, :cond_d

    move v0, v1

    goto :goto_6

    :cond_d
    const/4 v0, 0x1

    goto :goto_6
.end method

.method public static d(Le4/v;)Le4/V;
    .registers 5

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Le4/V;

    sget-object v3, Le4/L;->b:Le4/d;

    invoke-virtual {v3, v0, v1}, Le4/d;->f(Le4/J;Ljava/util/List;)Le4/S;

    move-result-object v0

    invoke-direct {v2, v0}, Le4/V;-><init>(Le4/S;)V

    return-object v2

    :cond_16
    const/4 v0, 0x6

    invoke-static {v0}, Le4/V;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static e(Le4/S;Le4/S;)Le4/V;
    .registers 4

    const/4 v1, 0x0

    if-eqz p0, :cond_25

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Le4/S;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_b
    new-instance v0, Le4/V;

    invoke-direct {v0, p1}, Le4/V;-><init>(Le4/S;)V

    return-object v0

    :cond_11
    invoke-virtual {p1}, Le4/S;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object p1, p0

    goto :goto_b

    :cond_19
    new-instance v0, Le4/p;

    invoke-direct {v0, p0, p1}, Le4/p;-><init>(Le4/S;Le4/S;)V

    move-object p1, v0

    goto :goto_b

    :cond_20
    const/4 v0, 0x4

    invoke-static {v0}, Le4/V;->a(I)V

    throw v1

    :cond_25
    const/4 v0, 0x3

    invoke-static {v0}, Le4/V;->a(I)V

    throw v1
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_5

    move-result-object v0

    :goto_4
    return-object v0

    :catchall_5
    move-exception v0

    invoke-static {v0}, Ln4/k;->h(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Exception while computing toString(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_20
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
.end method


# virtual methods
.method public final f()Le4/S;
    .registers 2

    iget-object v0, p0, Le4/V;->a:Le4/S;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x8

    invoke-static {v0}, Le4/V;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(ILe4/v;)Le4/v;
    .registers 8

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_3d

    if-eqz p1, :cond_37

    iget-object v0, p0, Le4/V;->a:Le4/S;

    invoke-virtual {v0}, Le4/S;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_e
    return-object p2

    :cond_f
    :try_start_f
    new-instance v0, Le4/O;

    invoke-direct {v0, p1, p2}, Le4/O;-><init>(ILe4/v;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Le4/V;->j(Le4/N;Lp3/Q;I)Le4/N;

    move-result-object v0

    invoke-virtual {v0}, Le4/N;->b()Le4/v;
    :try_end_1d
    .catch Le4/U; {:try_start_f .. :try_end_1d} :catch_26

    move-result-object p2

    if-nez p2, :cond_e

    const/16 v0, 0xc

    invoke-static {v0}, Le4/V;->a(I)V

    throw v3

    :catch_26
    move-exception v0

    sget-object v1, Lg4/i;->n:Lg4/i;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object p2

    goto :goto_e

    :cond_37
    const/16 v0, 0xa

    invoke-static {v0}, Le4/V;->a(I)V

    throw v3

    :cond_3d
    const/16 v0, 0x9

    invoke-static {v0}, Le4/V;->a(I)V

    throw v3
.end method

.method public final i(ILe4/v;)Le4/v;
    .registers 9

    const/4 v1, 0x0

    if-eqz p2, :cond_a0

    if-eqz p1, :cond_9a

    new-instance v0, Le4/O;

    invoke-virtual {p0}, Le4/V;->f()Le4/S;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Le4/S;->f(ILe4/v;)Le4/v;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Le4/O;-><init>(ILe4/v;)V

    iget-object v2, p0, Le4/V;->a:Le4/S;

    invoke-virtual {v2}, Le4/S;->e()Z

    move-result v3

    if-eqz v3, :cond_29

    :goto_1a
    invoke-virtual {v2}, Le4/S;->a()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v2}, Le4/S;->b()Z

    move-result v3

    if-nez v3, :cond_33

    :cond_26
    :goto_26
    if-nez v0, :cond_95

    :goto_28
    return-object v1

    :cond_29
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_2b
    invoke-virtual {p0, v0, v3, v4}, Le4/V;->j(Le4/N;Lp3/Q;I)Le4/N;
    :try_end_2e
    .catch Le4/U; {:try_start_2b .. :try_end_2e} :catch_30

    move-result-object v0

    goto :goto_1a

    :catch_30
    move-exception v0

    move-object v0, v1

    goto :goto_1a

    :cond_33
    invoke-virtual {v2}, Le4/S;->b()Z

    move-result v2

    if-nez v0, :cond_3b

    :goto_39
    move-object v0, v1

    goto :goto_26

    :cond_3b
    invoke-virtual {v0}, Le4/N;->c()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v3

    const-string v4, "typeProjection.type"

    invoke-static {v4, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lj4/b;->d:Lj4/b;

    invoke-static {v3, v4, v1}, Le4/X;->c(Le4/v;La3/b;Ln4/h;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v0}, Le4/N;->a()I

    move-result v4

    const-string v5, "typeProjection.projectionKind"

    invoke-static {v4, v5}, LA3/f;->u(ILjava/lang/String;)V

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6d

    new-instance v2, Le4/O;

    invoke-static {v3}, Le1/a;->d(Le4/v;)Lj4/a;

    move-result-object v0

    iget-object v0, v0, Lj4/a;->b:Ljava/lang/Object;

    check-cast v0, Le4/v;

    invoke-direct {v2, v4, v0}, Le4/O;-><init>(ILe4/v;)V

    move-object v0, v2

    goto :goto_26

    :cond_6d
    if-eqz v2, :cond_7e

    new-instance v2, Le4/O;

    invoke-static {v3}, Le1/a;->d(Le4/v;)Lj4/a;

    move-result-object v0

    iget-object v0, v0, Lj4/a;->a:Ljava/lang/Object;

    check-cast v0, Le4/v;

    invoke-direct {v2, v4, v0}, Le4/O;-><init>(ILe4/v;)V

    move-object v0, v2

    goto :goto_26

    :cond_7e
    new-instance v2, Lj4/c;

    invoke-direct {v2}, Lj4/c;-><init>()V

    new-instance v3, Le4/V;

    invoke-direct {v3, v2}, Le4/V;-><init>(Le4/S;)V

    invoke-virtual {v2}, Le4/S;->e()Z

    move-result v2

    if-nez v2, :cond_26

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_90
    invoke-virtual {v3, v0, v2, v4}, Le4/V;->j(Le4/N;Lp3/Q;I)Le4/N;
    :try_end_93
    .catch Le4/U; {:try_start_90 .. :try_end_93} :catch_a6

    move-result-object v0

    goto :goto_26

    :cond_95
    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v1

    goto :goto_28

    :cond_9a
    const/16 v0, 0xf

    invoke-static {v0}, Le4/V;->a(I)V

    throw v1

    :cond_a0
    const/16 v0, 0xe

    invoke-static {v0}, Le4/V;->a(I)V

    throw v1

    :catch_a6
    move-exception v0

    goto :goto_39
.end method

.method public final j(Le4/N;Lp3/Q;I)Le4/N;
    .registers 19

    const/4 v6, 0x0

    if-eqz p1, :cond_32b

    iget-object v3, p0, Le4/V;->a:Le4/S;

    const/16 v1, 0x64

    move/from16 v0, p3

    if-gt v0, v1, :cond_307

    invoke-virtual/range {p1 .. p1}, Le4/N;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    :goto_11
    return-object p1

    :cond_12
    invoke-virtual/range {p1 .. p1}, Le4/N;->b()Le4/v;

    move-result-object v1

    instance-of v2, v1, Le4/Y;

    if-eqz v2, :cond_5e

    check-cast v1, Le4/Y;

    invoke-interface {v1}, Le4/Y;->x()Le4/Z;

    move-result-object v2

    invoke-interface {v1}, Le4/Y;->G()Le4/v;

    move-result-object v1

    new-instance v3, Le4/O;

    invoke-virtual/range {p1 .. p1}, Le4/N;->a()I

    move-result v4

    invoke-direct {v3, v4, v2}, Le4/O;-><init>(ILe4/v;)V

    add-int/lit8 v2, p3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0, v2}, Le4/V;->j(Le4/N;Lp3/Q;I)Le4/N;

    move-result-object v4

    invoke-virtual {v4}, Le4/N;->c()Z

    move-result v2

    if-eqz v2, :cond_3e

    move-object/from16 p1, v4

    goto :goto_11

    :cond_3e
    invoke-virtual/range {p1 .. p1}, Le4/N;->a()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Le4/V;->i(ILe4/v;)Le4/v;

    move-result-object v1

    invoke-virtual {v4}, Le4/N;->b()Le4/v;

    move-result-object v2

    invoke-virtual {v2}, Le4/v;->L0()Le4/Z;

    move-result-object v2

    invoke-static {v2, v1}, Le4/c;->A(Le4/Z;Le4/v;)Le4/Z;

    move-result-object v1

    new-instance p1, Le4/O;

    invoke-virtual {v4}, Le4/N;->a()I

    move-result v2

    move-object/from16 v0, p1

    invoke-direct {v0, v2, v1}, Le4/O;-><init>(ILe4/v;)V

    goto :goto_11

    :cond_5e
    const-string v2, "<this>"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Le4/v;->L0()Le4/Z;

    invoke-virtual {v1}, Le4/v;->L0()Le4/Z;

    move-result-object v2

    instance-of v2, v2, LD3/g;

    if-nez v2, :cond_11

    invoke-virtual {v3, v1}, Le4/S;->d(Le4/v;)Le4/N;

    move-result-object v4

    if-eqz v4, :cond_132

    invoke-virtual {v1}, Le4/v;->s()Lq3/h;

    move-result-object v2

    sget-object v5, Lm3/m;->y:LN3/c;

    invoke-interface {v2, v5}, Lq3/h;->e(LN3/c;)Z

    move-result v2

    if-nez v2, :cond_ee

    :cond_80
    :goto_80
    invoke-virtual/range {p1 .. p1}, Le4/N;->a()I

    move-result v5

    const/4 v7, 0x0

    if-nez v4, :cond_13c

    invoke-static {v1}, Le4/c;->j(Le4/v;)Z

    move-result v2

    if-eqz v2, :cond_13c

    invoke-virtual {v1}, Le4/v;->L0()Le4/Z;

    move-result-object v2

    instance-of v8, v2, Le4/k;

    if-eqz v8, :cond_136

    check-cast v2, Le4/k;

    :goto_97
    if-eqz v2, :cond_139

    invoke-interface {v2}, Le4/k;->m()Z

    move-result v2

    :goto_9d
    if-nez v2, :cond_13c

    invoke-virtual {v1}, Le4/v;->L0()Le4/Z;

    move-result-object v1

    check-cast v1, Le4/q;

    iget-object v2, v1, Le4/q;->e:Le4/z;

    new-instance v3, Le4/O;

    invoke-direct {v3, v5, v2}, Le4/O;-><init>(ILe4/v;)V

    add-int/lit8 v4, p3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {p0, v3, v0, v4}, Le4/V;->j(Le4/N;Lp3/Q;I)Le4/N;

    move-result-object v3

    iget-object v1, v1, Le4/q;->f:Le4/z;

    new-instance v6, Le4/O;

    invoke-direct {v6, v5, v1}, Le4/O;-><init>(ILe4/v;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v6, v0, v4}, Le4/V;->j(Le4/N;Lp3/Q;I)Le4/N;

    move-result-object v4

    invoke-virtual {v3}, Le4/N;->a()I

    move-result v5

    invoke-virtual {v3}, Le4/N;->b()Le4/v;

    move-result-object v6

    if-ne v6, v2, :cond_d1

    invoke-virtual {v4}, Le4/N;->b()Le4/v;

    move-result-object v2

    if-eq v2, v1, :cond_11

    :cond_d1
    new-instance p1, Le4/O;

    invoke-virtual {v3}, Le4/N;->b()Le4/v;

    move-result-object v1

    invoke-static {v1}, Le4/c;->b(Le4/v;)Le4/z;

    move-result-object v1

    invoke-virtual {v4}, Le4/N;->b()Le4/v;

    move-result-object v2

    invoke-static {v2}, Le4/c;->b(Le4/v;)Le4/z;

    move-result-object v2

    invoke-static {v1, v2}, Le4/d;->j(Le4/z;Le4/z;)Le4/Z;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-direct {v0, v5, v1}, Le4/O;-><init>(ILe4/v;)V

    goto/16 :goto_11

    :cond_ee
    invoke-virtual {v4}, Le4/N;->b()Le4/v;

    move-result-object v2

    invoke-virtual {v2}, Le4/v;->I0()Le4/J;

    move-result-object v2

    instance-of v5, v2, Lf4/i;

    if-eqz v5, :cond_80

    check-cast v2, Lf4/i;

    iget-object v5, v2, Lf4/i;->a:Le4/N;

    invoke-virtual {v5}, Le4/N;->a()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Le4/N;->a()I

    move-result v7

    invoke-static {v7, v2}, Le4/V;->c(II)I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_119

    new-instance v2, Le4/O;

    invoke-virtual {v5}, Le4/N;->b()Le4/v;

    move-result-object v4

    invoke-direct {v2, v4}, Le4/O;-><init>(Le4/v;)V

    move-object v4, v2

    goto/16 :goto_80

    :cond_119
    if-eqz p2, :cond_80

    invoke-interface/range {p2 .. p2}, Lp3/Q;->B()I

    move-result v7

    invoke-static {v7, v2}, Le4/V;->c(II)I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_80

    new-instance v2, Le4/O;

    invoke-virtual {v5}, Le4/N;->b()Le4/v;

    move-result-object v4

    invoke-direct {v2, v4}, Le4/O;-><init>(Le4/v;)V

    move-object v4, v2

    goto/16 :goto_80

    :cond_132
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_80

    :cond_136
    const/4 v2, 0x0

    goto/16 :goto_97

    :cond_139
    const/4 v2, 0x0

    goto/16 :goto_9d

    :cond_13c
    invoke-static {v1}, Lm3/h;->D(Le4/v;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v1}, Le4/c;->i(Le4/v;)Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz v4, :cond_212

    invoke-virtual {v4}, Le4/N;->a()I

    move-result v2

    invoke-static {v5, v2}, Le4/V;->c(II)I

    move-result v6

    invoke-virtual {v1}, Le4/v;->I0()Le4/J;

    move-result-object v2

    instance-of v2, v2, LR3/b;

    if-nez v2, :cond_164

    invoke-static {v6}, Lk/Q0;->c(I)I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_188

    const/4 v7, 0x2

    if-eq v2, v7, :cond_180

    :cond_164
    invoke-virtual {v1}, Le4/v;->L0()Le4/Z;

    move-result-object v2

    instance-of v7, v2, Le4/k;

    if-eqz v7, :cond_19e

    check-cast v2, Le4/k;

    :goto_16e
    if-eqz v2, :cond_1a0

    invoke-interface {v2}, Le4/k;->m()Z

    move-result v7

    if-eqz v7, :cond_1a0

    :goto_176
    invoke-virtual {v4}, Le4/N;->c()Z

    move-result v7

    if-eqz v7, :cond_1a2

    move-object/from16 p1, v4

    goto/16 :goto_11

    :cond_180
    new-instance v1, Le4/U;

    const-string v2, "Out-projection in in-position"

    invoke-direct {v1, v2}, Le4/U;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_188
    new-instance p1, Le4/O;

    const/4 v2, 0x3

    invoke-virtual {v1}, Le4/v;->I0()Le4/J;

    move-result-object v1

    invoke-interface {v1}, Le4/J;->g()Lm3/h;

    move-result-object v1

    invoke-virtual {v1}, Lm3/h;->n()Le4/z;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-direct {v0, v2, v1}, Le4/O;-><init>(ILe4/v;)V

    goto/16 :goto_11

    :cond_19e
    const/4 v2, 0x0

    goto :goto_16e

    :cond_1a0
    const/4 v2, 0x0

    goto :goto_176

    :cond_1a2
    if-eqz v2, :cond_1f2

    invoke-virtual {v4}, Le4/N;->b()Le4/v;

    move-result-object v7

    invoke-interface {v2, v7}, Le4/k;->n0(Le4/v;)Le4/Z;

    move-result-object v2

    :goto_1ac
    invoke-virtual {v1}, Le4/v;->s()Lq3/h;

    move-result-object v7

    invoke-interface {v7}, Lq3/h;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1de

    invoke-virtual {v1}, Le4/v;->s()Lq3/h;

    move-result-object v1

    invoke-virtual {v3, v1}, Le4/S;->c(Lq3/h;)Lq3/h;

    move-result-object v1

    if-eqz v1, :cond_20b

    sget-object v3, Lm3/m;->y:LN3/c;

    invoke-interface {v1, v3}, Lq3/h;->e(LN3/c;)Z

    move-result v3

    if-nez v3, :cond_1ff

    :goto_1c8
    new-instance v3, Lq3/i;

    const/4 v7, 0x2

    new-array v7, v7, [Lq3/h;

    const/4 v8, 0x0

    invoke-virtual {v2}, Le4/v;->s()Lq3/h;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-direct {v3, v7}, Lq3/i;-><init>([Lq3/h;)V

    invoke-static {v2, v3}, LV1/a;->j0(Le4/v;Lq3/h;)Le4/v;

    move-result-object v2

    :cond_1de
    const/4 v1, 0x1

    if-ne v6, v1, :cond_338

    invoke-virtual {v4}, Le4/N;->a()I

    move-result v1

    invoke-static {v5, v1}, Le4/V;->b(II)I

    move-result v1

    :goto_1e9
    new-instance p1, Le4/O;

    move-object/from16 v0, p1

    invoke-direct {v0, v1, v2}, Le4/O;-><init>(ILe4/v;)V

    goto/16 :goto_11

    :cond_1f2
    invoke-virtual {v4}, Le4/N;->b()Le4/v;

    move-result-object v2

    invoke-virtual {v1}, Le4/v;->J0()Z

    move-result v7

    invoke-static {v2, v7}, Le4/X;->h(Le4/v;Z)Le4/v;

    move-result-object v2

    goto :goto_1ac

    :cond_1ff
    new-instance v3, Lq3/l;

    new-instance v7, Le4/T;

    invoke-direct {v7}, Le4/T;-><init>()V

    invoke-direct {v3, v1, v7}, Lq3/l;-><init>(Lq3/h;Le4/T;)V

    move-object v1, v3

    goto :goto_1c8

    :cond_20b
    const/16 v1, 0x21

    invoke-static {v1}, Le4/V;->a(I)V

    const/4 v1, 0x0

    throw v1

    :cond_212
    invoke-virtual/range {p1 .. p1}, Le4/N;->b()Le4/v;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Le4/N;->a()I

    move-result v11

    invoke-virtual {v10}, Le4/v;->I0()Le4/J;

    move-result-object v1

    invoke-interface {v1}, Le4/J;->i()Lp3/g;

    move-result-object v1

    instance-of v1, v1, Lp3/Q;

    if-nez v1, :cond_11

    invoke-virtual {v10}, Le4/v;->L0()Le4/Z;

    move-result-object v1

    instance-of v2, v1, Le4/a;

    if-eqz v2, :cond_29a

    check-cast v1, Le4/a;

    :goto_230
    if-eqz v1, :cond_29c

    iget-object v1, v1, Le4/a;->f:Le4/z;

    move-object v4, v1

    :goto_235
    if-eqz v4, :cond_335

    instance-of v1, v3, Le4/t;

    if-eqz v1, :cond_241

    invoke-virtual {v3}, Le4/S;->b()Z

    move-result v1

    if-nez v1, :cond_29f

    :cond_241
    move-object v1, p0

    :goto_242
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4}, Le4/V;->i(ILe4/v;)Le4/v;

    move-result-object v4

    :goto_247
    invoke-virtual {v10}, Le4/v;->I0()Le4/J;

    move-result-object v1

    invoke-interface {v1}, Le4/J;->k()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10}, Le4/v;->s0()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_25d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_2d1

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/Q;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/N;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v2, v1, v5}, Le4/V;->j(Le4/N;Lp3/Q;I)Le4/N;

    move-result-object v5

    invoke-interface {v1}, Lp3/Q;->B()I

    move-result v13

    invoke-virtual {v5}, Le4/N;->a()I

    move-result v14

    invoke-static {v13, v14}, Le4/V;->c(II)I

    move-result v13

    invoke-static {v13}, Lk/Q0;->c(I)I

    move-result v13

    if-eqz v13, :cond_2b8

    const/4 v14, 0x1

    if-eq v13, v14, :cond_2b3

    const/4 v14, 0x2

    if-eq v13, v14, :cond_2b3

    move-object v1, v5

    :goto_28e
    move-object v5, v1

    :cond_28f
    :goto_28f
    if-eq v5, v2, :cond_332

    const/4 v1, 0x1

    :goto_292
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v7, 0x1

    move v6, v1

    move v7, v2

    goto :goto_25d

    :cond_29a
    const/4 v1, 0x0

    goto :goto_230

    :cond_29c
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_235

    :cond_29f
    move-object v1, v3

    check-cast v1, Le4/t;

    iget-object v5, v1, Le4/t;->c:[Le4/N;

    new-instance v2, Le4/V;

    new-instance v6, Le4/t;

    iget-object v1, v1, Le4/t;->b:[Lp3/Q;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v5, v8}, Le4/t;-><init>([Lp3/Q;[Le4/N;Z)V

    invoke-direct {v2, v6}, Le4/V;-><init>(Le4/S;)V

    move-object v1, v2

    goto :goto_242

    :cond_2b3
    invoke-static {v1}, Le4/X;->j(Lp3/Q;)Le4/E;

    move-result-object v1

    goto :goto_28e

    :cond_2b8
    invoke-interface {v1}, Lp3/Q;->B()I

    move-result v1

    const/4 v13, 0x1

    if-eq v1, v13, :cond_28f

    invoke-virtual {v5}, Le4/N;->c()Z

    move-result v1

    if-nez v1, :cond_28f

    new-instance v1, Le4/O;

    const/4 v13, 0x1

    invoke-virtual {v5}, Le4/N;->b()Le4/v;

    move-result-object v5

    invoke-direct {v1, v13, v5}, Le4/O;-><init>(ILe4/v;)V

    move-object v5, v1

    goto :goto_28f

    :cond_2d1
    if-nez v6, :cond_305

    move-object v1, v8

    :goto_2d4
    invoke-virtual {v10}, Le4/v;->s()Lq3/h;

    move-result-object v2

    invoke-virtual {v3, v2}, Le4/S;->c(Lq3/h;)Lq3/h;

    move-result-object v2

    const-string v3, "newArguments"

    invoke-static {v3, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "newAnnotations"

    invoke-static {v3, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v10, v1, v2, v3}, Le4/c;->o(Le4/v;Ljava/util/List;Lq3/h;I)Le4/v;

    move-result-object v1

    instance-of v2, v1, Le4/z;

    if-eqz v2, :cond_2fc

    instance-of v2, v4, Le4/z;

    if-eqz v2, :cond_2fc

    check-cast v1, Le4/z;

    move-object v2, v4

    check-cast v2, Le4/z;

    invoke-static {v1, v2}, Le4/c;->z(Le4/z;Le4/z;)Le4/z;

    move-result-object v1

    :cond_2fc
    new-instance p1, Le4/O;

    move-object/from16 v0, p1

    invoke-direct {v0, v11, v1}, Le4/O;-><init>(ILe4/v;)V

    goto/16 :goto_11

    :cond_305
    move-object v1, v9

    goto :goto_2d4

    :cond_307
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Le4/V;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; substitution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Le4/V;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_32b
    const/16 v1, 0x12

    invoke-static {v1}, Le4/V;->a(I)V

    const/4 v1, 0x0

    throw v1

    :cond_332
    move v1, v6

    goto/16 :goto_292

    :cond_335
    move-object v4, v6

    goto/16 :goto_247

    :cond_338
    move v1, v5

    goto/16 :goto_1e9
.end method
