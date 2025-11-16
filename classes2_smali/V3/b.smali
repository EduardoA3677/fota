.class public final LV3/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/b;->a:Ljava/lang/String;

    return-void

    :cond_8
    const/4 v0, 0x5

    invoke-static {v0}, LV3/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 9

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq p0, v1, :cond_53

    if-eq p0, v7, :cond_53

    const/4 v0, 0x7

    if-eq p0, v0, :cond_53

    const/16 v0, 0x8

    if-eq p0, v0, :cond_53

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v3, v0

    :goto_13
    if-eq p0, v1, :cond_57

    if-eq p0, v7, :cond_57

    const/4 v0, 0x7

    if-eq p0, v0, :cond_57

    const/16 v0, 0x8

    if-eq p0, v0, :cond_57

    move v0, v1

    :goto_1f
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_92

    :pswitch_24  #0x00000005
    const-string v4, "internalName"

    aput-object v4, v0, v6

    :goto_28
    if-eq p0, v1, :cond_77

    if-eq p0, v7, :cond_72

    const/4 v4, 0x7

    if-eq p0, v4, :cond_6d

    const/16 v4, 0x8

    if-eq p0, v4, :cond_68

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName"

    aput-object v4, v0, v5

    :goto_37
    packed-switch p0, :pswitch_data_a6

    const-string v4, "byInternalName"

    aput-object v4, v0, v2

    :goto_3e
    :pswitch_3e  #0x00000003, 0x00000006, 0x00000007, 0x00000008
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8b

    if-eq p0, v7, :cond_8b

    const/4 v0, 0x7

    if-eq p0, v0, :cond_8b

    const/16 v0, 0x8

    if-eq p0, v0, :cond_8b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_52
    throw v0

    :cond_53
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v3, v0

    goto :goto_13

    :cond_57
    move v0, v2

    goto :goto_1f

    :pswitch_59  #0x00000003, 0x00000006, 0x00000007, 0x00000008
    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName"

    aput-object v4, v0, v6

    goto :goto_28

    :pswitch_5e  #0x00000002, 0x00000004
    const-string v4, "fqName"

    aput-object v4, v0, v6

    goto :goto_28

    :pswitch_63  #0x00000001
    const-string v4, "classId"

    aput-object v4, v0, v6

    goto :goto_28

    :cond_68
    const-string v4, "getInternalName"

    aput-object v4, v0, v5

    goto :goto_37

    :cond_6d
    const-string v4, "getPackageFqName"

    aput-object v4, v0, v5

    goto :goto_37

    :cond_72
    const-string v4, "getFqNameForClassNameWithoutDollars"

    aput-object v4, v0, v5

    goto :goto_37

    :cond_77
    const-string v4, "byFqNameWithoutInnerClasses"

    aput-object v4, v0, v5

    goto :goto_37

    :pswitch_7c  #0x00000005
    const-string v4, "<init>"

    aput-object v4, v0, v2

    goto :goto_3e

    :pswitch_81  #0x00000002, 0x00000004
    const-string v4, "byFqNameWithoutInnerClasses"

    aput-object v4, v0, v2

    goto :goto_3e

    :pswitch_86  #0x00000001
    const-string v4, "byClassId"

    aput-object v4, v0, v2

    goto :goto_3e

    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_52

    nop

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_63  #00000001
        :pswitch_5e  #00000002
        :pswitch_59  #00000003
        :pswitch_5e  #00000004
        :pswitch_24  #00000005
        :pswitch_59  #00000006
        :pswitch_59  #00000007
        :pswitch_59  #00000008
    .end packed-switch

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_86  #00000001
        :pswitch_81  #00000002
        :pswitch_3e  #00000003
        :pswitch_81  #00000004
        :pswitch_7c  #00000005
        :pswitch_3e  #00000006
        :pswitch_3e  #00000007
        :pswitch_3e  #00000008
    .end packed-switch
.end method

.method public static b(LN3/b;)LV3/b;
    .registers 6

    const/16 v4, 0x2e

    invoke-virtual {p0}, LN3/b;->g()LN3/c;

    move-result-object v0

    invoke-virtual {p0}, LN3/b;->h()LN3/c;

    move-result-object v1

    invoke-virtual {v1}, LN3/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LN3/c;->d()Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v0, LV3/b;

    invoke-direct {v0, v1}, LV3/b;-><init>(Ljava/lang/String;)V

    :goto_1f
    return-object v0

    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LN3/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LV3/b;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LV3/b;-><init>(Ljava/lang/String;)V

    goto :goto_1f
.end method

.method public static c(LN3/c;)LV3/b;
    .registers 5

    if-eqz p0, :cond_14

    new-instance v0, LV3/b;

    invoke-virtual {p0}, LN3/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LV3/b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_14
    const/4 v0, 0x2

    invoke-static {v0}, LV3/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static d(Ljava/lang/String;)LV3/b;
    .registers 2

    if-eqz p0, :cond_8

    new-instance v0, LV3/b;

    invoke-direct {v0, p0}, LV3/b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, LV3/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LV3/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x8

    invoke-static {v0}, LV3/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    if-eqz p1, :cond_e

    const-class v0, LV3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    check-cast p1, LV3/b;

    iget-object v0, p1, LV3/b;->a:Ljava/lang/String;

    iget-object v1, p0, LV3/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, LV3/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LV3/b;->a:Ljava/lang/String;

    return-object v0
.end method
