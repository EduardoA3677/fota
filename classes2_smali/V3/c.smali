.class public final enum LV3/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum h:LV3/c;

.field public static final enum i:LV3/c;

.field public static final enum j:LV3/c;

.field public static final enum k:LV3/c;

.field public static final enum l:LV3/c;

.field public static final enum m:LV3/c;

.field public static final enum n:LV3/c;

.field public static final enum o:LV3/c;

.field public static final p:Ljava/util/HashSet;

.field public static final q:Ljava/util/HashMap;

.field public static final r:Ljava/util/EnumMap;

.field public static final s:Ljava/util/HashMap;

.field public static final t:[LV3/c;


# instance fields
.field public final d:Lm3/j;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LN3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, LV3/c;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    sget-object v3, Lm3/j;->i:Lm3/j;

    const-string v4, "boolean"

    const-string v5, "Z"

    const-string v6, "java.lang.Boolean"

    invoke-direct/range {v0 .. v6}, LV3/c;-><init>(Ljava/lang/String;ILm3/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LV3/c;->h:LV3/c;

    new-instance v1, LV3/c;

    const-string v2, "CHAR"

    const/4 v3, 0x1

    sget-object v4, Lm3/j;->j:Lm3/j;

    const-string v5, "char"

    const-string v6, "C"

    const-string v7, "java.lang.Character"

    invoke-direct/range {v1 .. v7}, LV3/c;-><init>(Ljava/lang/String;ILm3/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LV3/c;->i:LV3/c;

    new-instance v2, LV3/c;

    const-string v3, "BYTE"

    const/4 v4, 0x2

    sget-object v5, Lm3/j;->k:Lm3/j;

    const-string v6, "byte"

    const-string v7, "B"

    const-string v8, "java.lang.Byte"

    invoke-direct/range {v2 .. v8}, LV3/c;-><init>(Ljava/lang/String;ILm3/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LV3/c;->j:LV3/c;

    new-instance v3, LV3/c;

    const-string v4, "SHORT"

    const/4 v5, 0x3

    sget-object v6, Lm3/j;->l:Lm3/j;

    const-string v7, "short"

    const-string v8, "S"

    const-string v9, "java.lang.Short"

    invoke-direct/range {v3 .. v9}, LV3/c;-><init>(Ljava/lang/String;ILm3/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LV3/c;->k:LV3/c;

    new-instance v4, LV3/c;

    const-string v5, "INT"

    const/4 v6, 0x4

    sget-object v7, Lm3/j;->m:Lm3/j;

    const-string v8, "int"

    const-string v9, "I"

    const-string v10, "java.lang.Integer"

    invoke-direct/range {v4 .. v10}, LV3/c;-><init>(Ljava/lang/String;ILm3/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LV3/c;->l:LV3/c;

    new-instance v5, LV3/c;

    const-string v6, "FLOAT"

    const/4 v7, 0x5

    sget-object v8, Lm3/j;->n:Lm3/j;

    const-string v9, "float"

    const-string v10, "F"

    const-string v11, "java.lang.Float"

    invoke-direct/range {v5 .. v11}, LV3/c;-><init>(Ljava/lang/String;ILm3/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LV3/c;->m:LV3/c;

    new-instance v6, LV3/c;

    const-string v7, "LONG"

    const/4 v8, 0x6

    sget-object v9, Lm3/j;->o:Lm3/j;

    const-string v10, "long"

    const-string v11, "J"

    const-string v12, "java.lang.Long"

    invoke-direct/range {v6 .. v12}, LV3/c;-><init>(Ljava/lang/String;ILm3/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LV3/c;->n:LV3/c;

    new-instance v7, LV3/c;

    const-string v8, "DOUBLE"

    const/4 v9, 0x7

    sget-object v10, Lm3/j;->p:Lm3/j;

    const-string v11, "double"

    const-string v12, "D"

    const-string v13, "java.lang.Double"

    invoke-direct/range {v7 .. v13}, LV3/c;-><init>(Ljava/lang/String;ILm3/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LV3/c;->o:LV3/c;

    const/16 v8, 0x8

    new-array v8, v8, [LV3/c;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    sput-object v8, LV3/c;->t:[LV3/c;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LV3/c;->p:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LV3/c;->q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lm3/j;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, LV3/c;->r:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LV3/c;->s:Ljava/util/HashMap;

    invoke-static {}, LV3/c;->values()[LV3/c;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_d2
    if-ge v0, v2, :cond_fb

    aget-object v3, v1, v0

    sget-object v4, LV3/c;->p:Ljava/util/HashSet;

    invoke-virtual {v3}, LV3/c;->e()LN3/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v4, LV3/c;->q:Ljava/util/HashMap;

    iget-object v5, v3, LV3/c;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LV3/c;->r:Ljava/util/EnumMap;

    invoke-virtual {v3}, LV3/c;->d()Lm3/j;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LV3/c;->s:Ljava/util/HashMap;

    invoke-virtual {v3}, LV3/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d2

    :cond_fb
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILm3/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    if-eqz p3, :cond_13

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LV3/c;->d:Lm3/j;

    iput-object p4, p0, LV3/c;->e:Ljava/lang/String;

    iput-object p5, p0, LV3/c;->f:Ljava/lang/String;

    new-instance v0, LN3/c;

    invoke-direct {v0, p6}, LN3/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LV3/c;->g:LN3/c;

    return-void

    :cond_13
    const/4 v0, 0x6

    invoke-static {v0}, LV3/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 8

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_42

    if-eq p0, v6, :cond_42

    packed-switch p0, :pswitch_data_94

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_e
    if-eq p0, v1, :cond_46

    if-eq p0, v6, :cond_46

    packed-switch p0, :pswitch_data_a0

    const/4 v0, 0x3

    :goto_16
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_ac

    const-string v3, "className"

    aput-object v3, v0, v4

    :goto_1f
    if-eq p0, v1, :cond_7a

    if-eq p0, v6, :cond_7a

    packed-switch p0, :pswitch_data_ca

    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    aput-object v3, v0, v5

    :goto_2a
    packed-switch p0, :pswitch_data_d6

    const-string v3, "isWrapperClassName"

    aput-object v3, v0, v1

    :goto_31
    :pswitch_31  #0x00000002, 0x00000004, 0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8e

    if-eq p0, v6, :cond_8e

    packed-switch p0, :pswitch_data_f4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_41
    throw v0

    :cond_42
    :pswitch_42  #0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_e

    :cond_46
    :pswitch_46  #0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d
    move v0, v1

    goto :goto_16

    :pswitch_48  #0x00000009
    const-string v3, "wrapperClassName"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_4d  #0x00000006
    const-string v3, "primitiveType"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_52  #0x00000005, 0x00000008
    const-string v3, "desc"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_57  #0x00000003
    const-string v3, "type"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_5c  #0x00000002, 0x00000004, 0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d
    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_61  #0x00000001, 0x00000007
    const-string v3, "name"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_66  #0x0000000d
    const-string v3, "getWrapperFqName"

    aput-object v3, v0, v5

    goto :goto_2a

    :pswitch_6b  #0x0000000c
    const-string v3, "getDesc"

    aput-object v3, v0, v5

    goto :goto_2a

    :pswitch_70  #0x0000000b
    const-string v3, "getJavaKeywordName"

    aput-object v3, v0, v5

    goto :goto_2a

    :pswitch_75  #0x0000000a
    const-string v3, "getPrimitiveType"

    aput-object v3, v0, v5

    goto :goto_2a

    :cond_7a
    const-string v3, "get"

    aput-object v3, v0, v5

    goto :goto_2a

    :pswitch_7f  #0x00000006, 0x00000007, 0x00000008, 0x00000009
    const-string v3, "<init>"

    aput-object v3, v0, v1

    goto :goto_31

    :pswitch_84  #0x00000005
    const-string v3, "getByDesc"

    aput-object v3, v0, v1

    goto :goto_31

    :pswitch_89  #0x00000001, 0x00000003
    const-string v3, "get"

    aput-object v3, v0, v1

    goto :goto_31

    :cond_8e
    :pswitch_8e  #0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_41

    :pswitch_data_94
    .packed-switch 0xa
        :pswitch_42  #0000000a
        :pswitch_42  #0000000b
        :pswitch_42  #0000000c
        :pswitch_42  #0000000d
    .end packed-switch

    :pswitch_data_a0
    .packed-switch 0xa
        :pswitch_46  #0000000a
        :pswitch_46  #0000000b
        :pswitch_46  #0000000c
        :pswitch_46  #0000000d
    .end packed-switch

    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_61  #00000001
        :pswitch_5c  #00000002
        :pswitch_57  #00000003
        :pswitch_5c  #00000004
        :pswitch_52  #00000005
        :pswitch_4d  #00000006
        :pswitch_61  #00000007
        :pswitch_52  #00000008
        :pswitch_48  #00000009
        :pswitch_5c  #0000000a
        :pswitch_5c  #0000000b
        :pswitch_5c  #0000000c
        :pswitch_5c  #0000000d
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0xa
        :pswitch_75  #0000000a
        :pswitch_70  #0000000b
        :pswitch_6b  #0000000c
        :pswitch_66  #0000000d
    .end packed-switch

    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_89  #00000001
        :pswitch_31  #00000002
        :pswitch_89  #00000003
        :pswitch_31  #00000004
        :pswitch_84  #00000005
        :pswitch_7f  #00000006
        :pswitch_7f  #00000007
        :pswitch_7f  #00000008
        :pswitch_7f  #00000009
        :pswitch_31  #0000000a
        :pswitch_31  #0000000b
        :pswitch_31  #0000000c
        :pswitch_31  #0000000d
    .end packed-switch

    :pswitch_data_f4
    .packed-switch 0xa
        :pswitch_8e  #0000000a
        :pswitch_8e  #0000000b
        :pswitch_8e  #0000000c
        :pswitch_8e  #0000000d
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)LV3/c;
    .registers 3

    sget-object v0, LV3/c;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/c;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Non-primitive type name passed: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LV3/c;
    .registers 2

    const-class v0, LV3/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LV3/c;

    return-object v0
.end method

.method public static values()[LV3/c;
    .registers 1

    sget-object v0, LV3/c;->t:[LV3/c;

    invoke-virtual {v0}, [LV3/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV3/c;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LV3/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xc

    invoke-static {v0}, LV3/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lm3/j;
    .registers 2

    iget-object v0, p0, LV3/c;->d:Lm3/j;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xa

    invoke-static {v0}, LV3/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()LN3/c;
    .registers 2

    iget-object v0, p0, LV3/c;->g:LN3/c;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xd

    invoke-static {v0}, LV3/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
