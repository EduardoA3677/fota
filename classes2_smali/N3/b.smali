.class public final LN3/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:LN3/c;

.field public final b:LN3/c;

.field public final c:Z


# direct methods
.method public constructor <init>(LN3/c;LN3/c;Z)V
    .registers 5

    if-eqz p1, :cond_c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/b;->a:LN3/c;

    iput-object p2, p0, LN3/b;->b:LN3/c;

    iput-boolean p3, p0, LN3/b;->c:Z

    return-void

    :cond_c
    const/4 v0, 0x1

    invoke-static {v0}, LN3/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LN3/c;LN3/f;)V
    .registers 5

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_e

    invoke-static {p2}, LN3/c;->j(LN3/f;)LN3/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LN3/b;-><init>(LN3/c;LN3/c;Z)V

    return-void

    :cond_e
    const/4 v0, 0x4

    invoke-static {v0}, LN3/b;->a(I)V

    throw v1

    :cond_13
    const/4 v0, 0x3

    invoke-static {v0}, LN3/b;->a(I)V

    throw v1
.end method

.method public static synthetic a(I)V
    .registers 9

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq p0, v6, :cond_5f

    if-eq p0, v7, :cond_5f

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5f

    const/16 v0, 0x9

    if-eq p0, v0, :cond_5f

    packed-switch p0, :pswitch_data_c0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_16
    if-eq p0, v6, :cond_63

    if-eq p0, v7, :cond_63

    const/4 v0, 0x7

    if-eq p0, v0, :cond_63

    const/16 v0, 0x9

    if-eq p0, v0, :cond_63

    packed-switch p0, :pswitch_data_cc

    const/4 v0, 0x3

    :goto_25
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_d8

    const-string v3, "topLevelFqName"

    aput-object v3, v0, v4

    :goto_2e
    if-eq p0, v6, :cond_a1

    if-eq p0, v7, :cond_9c

    const/4 v3, 0x7

    if-eq p0, v3, :cond_97

    const/16 v3, 0x9

    if-eq p0, v3, :cond_92

    packed-switch p0, :pswitch_data_fc

    const-string v3, "kotlin/reflect/jvm/internal/impl/name/ClassId"

    aput-object v3, v0, v5

    :goto_40
    packed-switch p0, :pswitch_data_108

    const-string v3, "topLevel"

    aput-object v3, v0, v1

    :goto_47
    :pswitch_47  #0x00000005, 0x00000006, 0x00000007, 0x00000009, 0x0000000d, 0x0000000e, 0x0000000f, 0x00000010
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v6, :cond_ba

    if-eq p0, v7, :cond_ba

    const/4 v0, 0x7

    if-eq p0, v0, :cond_ba

    const/16 v0, 0x9

    if-eq p0, v0, :cond_ba

    packed-switch p0, :pswitch_data_12c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5e
    throw v0

    :cond_5f
    :pswitch_5f  #0x0000000d, 0x0000000e, 0x0000000f, 0x00000010
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_16

    :cond_63
    :pswitch_63  #0x0000000d, 0x0000000e, 0x0000000f, 0x00000010
    move v0, v1

    goto :goto_25

    :pswitch_65  #0x0000000b, 0x0000000c
    const-string v3, "string"

    aput-object v3, v0, v4

    goto :goto_2e

    :pswitch_6a  #0x0000000a
    const-string v3, "segment"

    aput-object v3, v0, v4

    goto :goto_2e

    :pswitch_6f  #0x00000008
    const-string v3, "name"

    aput-object v3, v0, v4

    goto :goto_2e

    :pswitch_74  #0x00000005, 0x00000006, 0x00000007, 0x00000009, 0x0000000d, 0x0000000e, 0x0000000f, 0x00000010
    const-string v3, "kotlin/reflect/jvm/internal/impl/name/ClassId"

    aput-object v3, v0, v4

    goto :goto_2e

    :pswitch_79  #0x00000004
    const-string v3, "topLevelName"

    aput-object v3, v0, v4

    goto :goto_2e

    :pswitch_7e  #0x00000002
    const-string v3, "relativeClassName"

    aput-object v3, v0, v4

    goto :goto_2e

    :pswitch_83  #0x00000001, 0x00000003
    const-string v3, "packageFqName"

    aput-object v3, v0, v4

    goto :goto_2e

    :pswitch_88  #0x0000000f, 0x00000010
    const-string v3, "asFqNameString"

    aput-object v3, v0, v5

    goto :goto_40

    :pswitch_8d  #0x0000000d, 0x0000000e
    const-string v3, "asString"

    aput-object v3, v0, v5

    goto :goto_40

    :cond_92
    const-string v3, "asSingleFqName"

    aput-object v3, v0, v5

    goto :goto_40

    :cond_97
    const-string v3, "getShortClassName"

    aput-object v3, v0, v5

    goto :goto_40

    :cond_9c
    const-string v3, "getRelativeClassName"

    aput-object v3, v0, v5

    goto :goto_40

    :cond_a1
    const-string v3, "getPackageFqName"

    aput-object v3, v0, v5

    goto :goto_40

    :pswitch_a6  #0x0000000b, 0x0000000c
    const-string v3, "fromString"

    aput-object v3, v0, v1

    goto :goto_47

    :pswitch_ab  #0x0000000a
    const-string v3, "startsWith"

    aput-object v3, v0, v1

    goto :goto_47

    :pswitch_b0  #0x00000008
    const-string v3, "createNestedClassId"

    aput-object v3, v0, v1

    goto :goto_47

    :pswitch_b5  #0x00000001, 0x00000002, 0x00000003, 0x00000004
    const-string v3, "<init>"

    aput-object v3, v0, v1

    goto :goto_47

    :cond_ba
    :pswitch_ba  #0x0000000d, 0x0000000e, 0x0000000f, 0x00000010
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5e

    :pswitch_data_c0
    .packed-switch 0xd
        :pswitch_5f  #0000000d
        :pswitch_5f  #0000000e
        :pswitch_5f  #0000000f
        :pswitch_5f  #00000010
    .end packed-switch

    :pswitch_data_cc
    .packed-switch 0xd
        :pswitch_63  #0000000d
        :pswitch_63  #0000000e
        :pswitch_63  #0000000f
        :pswitch_63  #00000010
    .end packed-switch

    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_83  #00000001
        :pswitch_7e  #00000002
        :pswitch_83  #00000003
        :pswitch_79  #00000004
        :pswitch_74  #00000005
        :pswitch_74  #00000006
        :pswitch_74  #00000007
        :pswitch_6f  #00000008
        :pswitch_74  #00000009
        :pswitch_6a  #0000000a
        :pswitch_65  #0000000b
        :pswitch_65  #0000000c
        :pswitch_74  #0000000d
        :pswitch_74  #0000000e
        :pswitch_74  #0000000f
        :pswitch_74  #00000010
    .end packed-switch

    :pswitch_data_fc
    .packed-switch 0xd
        :pswitch_8d  #0000000d
        :pswitch_8d  #0000000e
        :pswitch_88  #0000000f
        :pswitch_88  #00000010
    .end packed-switch

    :pswitch_data_108
    .packed-switch 0x1
        :pswitch_b5  #00000001
        :pswitch_b5  #00000002
        :pswitch_b5  #00000003
        :pswitch_b5  #00000004
        :pswitch_47  #00000005
        :pswitch_47  #00000006
        :pswitch_47  #00000007
        :pswitch_b0  #00000008
        :pswitch_47  #00000009
        :pswitch_ab  #0000000a
        :pswitch_a6  #0000000b
        :pswitch_a6  #0000000c
        :pswitch_47  #0000000d
        :pswitch_47  #0000000e
        :pswitch_47  #0000000f
        :pswitch_47  #00000010
    .end packed-switch

    :pswitch_data_12c
    .packed-switch 0xd
        :pswitch_ba  #0000000d
        :pswitch_ba  #0000000e
        :pswitch_ba  #0000000f
        :pswitch_ba  #00000010
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;Z)LN3/b;
    .registers 6

    if-eqz p0, :cond_31

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1d

    const-string v0, ""

    :goto_d
    new-instance v1, LN3/b;

    new-instance v2, LN3/c;

    invoke-direct {v2, v0}, LN3/c;-><init>(Ljava/lang/String;)V

    new-instance v0, LN3/c;

    invoke-direct {v0, p0}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, p1}, LN3/b;-><init>(LN3/c;LN3/c;Z)V

    return-object v1

    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_31
    const/16 v0, 0xc

    invoke-static {v0}, LN3/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static j(LN3/c;)LN3/b;
    .registers 4

    if-eqz p0, :cond_10

    new-instance v0, LN3/b;

    invoke-virtual {p0}, LN3/c;->e()LN3/c;

    move-result-object v1

    invoke-virtual {p0}, LN3/c;->f()LN3/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LN3/b;-><init>(LN3/c;LN3/f;)V

    return-object v0

    :cond_10
    const/4 v0, 0x0

    invoke-static {v0}, LN3/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final b()LN3/c;
    .registers 4

    iget-object v1, p0, LN3/b;->a:LN3/c;

    invoke-virtual {v1}, LN3/c;->d()Z

    move-result v2

    iget-object v0, p0, LN3/b;->b:LN3/c;

    if-eqz v2, :cond_14

    if-eqz v0, :cond_d

    :goto_c
    return-object v0

    :cond_d
    const/16 v0, 0x9

    invoke-static {v0}, LN3/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, LN3/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LN3/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LN3/c;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LN3/c;-><init>(Ljava/lang/String;)V

    goto :goto_c
.end method

.method public final c()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, LN3/b;->a:LN3/c;

    invoke-virtual {v0}, LN3/c;->d()Z

    move-result v1

    iget-object v2, p0, LN3/b;->b:LN3/c;

    if-eqz v1, :cond_f

    invoke-virtual {v2}, LN3/c;->b()Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LN3/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LN3/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v0, 0xe

    invoke-static {v0}, LN3/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(LN3/f;)LN3/b;
    .registers 6

    if-eqz p1, :cond_14

    new-instance v0, LN3/b;

    invoke-virtual {p0}, LN3/b;->g()LN3/c;

    move-result-object v1

    iget-object v2, p0, LN3/b;->b:LN3/c;

    invoke-virtual {v2, p1}, LN3/c;->c(LN3/f;)LN3/c;

    move-result-object v2

    iget-boolean v3, p0, LN3/b;->c:Z

    invoke-direct {v0, v1, v2, v3}, LN3/b;-><init>(LN3/c;LN3/c;Z)V

    return-object v0

    :cond_14
    const/16 v0, 0x8

    invoke-static {v0}, LN3/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-eqz p1, :cond_f

    const-class v2, LN3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    :cond_f
    move v0, v1

    goto :goto_4

    :cond_11
    check-cast p1, LN3/b;

    iget-object v2, p0, LN3/b;->a:LN3/c;

    iget-object v3, p1, LN3/b;->a:LN3/c;

    invoke-virtual {v2, v3}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, p0, LN3/b;->b:LN3/c;

    iget-object v3, p1, LN3/b;->b:LN3/c;

    invoke-virtual {v2, v3}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-boolean v2, p0, LN3/b;->c:Z

    iget-boolean v3, p1, LN3/b;->c:Z

    if-eq v2, v3, :cond_4

    :cond_2d
    move v0, v1

    goto :goto_4
.end method

.method public final f()LN3/b;
    .registers 5

    iget-object v0, p0, LN3/b;->b:LN3/c;

    invoke-virtual {v0}, LN3/c;->e()LN3/c;

    move-result-object v1

    invoke-virtual {v1}, LN3/c;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_d
    return-object v0

    :cond_e
    new-instance v0, LN3/b;

    invoke-virtual {p0}, LN3/b;->g()LN3/c;

    move-result-object v2

    iget-boolean v3, p0, LN3/b;->c:Z

    invoke-direct {v0, v2, v1, v3}, LN3/b;-><init>(LN3/c;LN3/c;Z)V

    goto :goto_d
.end method

.method public final g()LN3/c;
    .registers 2

    iget-object v0, p0, LN3/b;->a:LN3/c;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, LN3/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()LN3/c;
    .registers 2

    iget-object v0, p0, LN3/b;->b:LN3/c;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, LN3/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, LN3/b;->a:LN3/c;

    invoke-virtual {v0}, LN3/c;->hashCode()I

    move-result v0

    iget-object v1, p0, LN3/b;->b:LN3/c;

    invoke-virtual {v1}, LN3/c;->hashCode()I

    move-result v1

    iget-boolean v2, p0, LN3/b;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()LN3/f;
    .registers 2

    iget-object v0, p0, LN3/b;->b:LN3/c;

    invoke-virtual {v0}, LN3/c;->f()LN3/f;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/4 v0, 0x7

    invoke-static {v0}, LN3/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LN3/b;->a:LN3/c;

    invoke-virtual {v0}, LN3/c;->d()Z

    move-result v1

    invoke-virtual {p0}, LN3/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_12

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    return-object v0
.end method
