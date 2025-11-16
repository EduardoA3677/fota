.class public final Le4/j;
.super Le4/b;


# instance fields
.field public final c:Ls3/A;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ls3/A;Ljava/util/List;Ljava/util/Collection;Ld4/o;)V
    .registers 7

    const/4 v1, 0x0

    if-eqz p2, :cond_28

    if-eqz p3, :cond_23

    if-eqz p4, :cond_1e

    invoke-direct {p0, p4}, Le4/g;-><init>(Ld4/o;)V

    iput-object p1, p0, Le4/j;->c:Ls3/A;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le4/j;->d:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Le4/j;->e:Ljava/util/Collection;

    return-void

    :cond_1e
    const/4 v0, 0x3

    invoke-static {v0}, Le4/j;->m(I)V

    throw v1

    :cond_23
    const/4 v0, 0x2

    invoke-static {v0}, Le4/j;->m(I)V

    throw v1

    :cond_28
    const/4 v0, 0x1

    invoke-static {v0}, Le4/j;->m(I)V

    throw v1
.end method

.method public static synthetic m(I)V
    .registers 9

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq p0, v5, :cond_52

    if-eq p0, v6, :cond_52

    if-eq p0, v7, :cond_52

    const/4 v0, 0x7

    if-eq p0, v0, :cond_52

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v1, v0

    :goto_11
    if-eq p0, v5, :cond_56

    if-eq p0, v6, :cond_56

    if-eq p0, v7, :cond_56

    const/4 v0, 0x7

    if-eq p0, v0, :cond_56

    const/4 v0, 0x3

    :goto_1b
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_86

    const-string v2, "classDescriptor"

    aput-object v2, v0, v3

    :goto_24
    if-eq p0, v5, :cond_7b

    if-eq p0, v6, :cond_76

    if-eq p0, v7, :cond_71

    const/4 v2, 0x7

    if-eq p0, v2, :cond_6c

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl"

    aput-object v2, v0, v4

    :goto_31
    if-eq p0, v5, :cond_3f

    if-eq p0, v6, :cond_3f

    if-eq p0, v7, :cond_3f

    const/4 v2, 0x7

    if-eq p0, v2, :cond_3f

    const/4 v2, 0x2

    const-string v3, "<init>"

    aput-object v3, v0, v2

    :cond_3f
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v5, :cond_80

    if-eq p0, v6, :cond_80

    if-eq p0, v7, :cond_80

    const/4 v0, 0x7

    if-eq p0, v0, :cond_80

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_51
    throw v0

    :cond_52
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v1, v0

    goto :goto_11

    :cond_56
    const/4 v0, 0x2

    goto :goto_1b

    :pswitch_58  #0x00000004, 0x00000005, 0x00000006, 0x00000007
    const-string v2, "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl"

    aput-object v2, v0, v3

    goto :goto_24

    :pswitch_5d  #0x00000003
    const-string v2, "storageManager"

    aput-object v2, v0, v3

    goto :goto_24

    :pswitch_62  #0x00000002
    const-string v2, "supertypes"

    aput-object v2, v0, v3

    goto :goto_24

    :pswitch_67  #0x00000001
    const-string v2, "parameters"

    aput-object v2, v0, v3

    goto :goto_24

    :cond_6c
    const-string v2, "getSupertypeLoopChecker"

    aput-object v2, v0, v4

    goto :goto_31

    :cond_71
    const-string v2, "computeSupertypes"

    aput-object v2, v0, v4

    goto :goto_31

    :cond_76
    const-string v2, "getDeclarationDescriptor"

    aput-object v2, v0, v4

    goto :goto_31

    :cond_7b
    const-string v2, "getParameters"

    aput-object v2, v0, v4

    goto :goto_31

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_51

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_67  #00000001
        :pswitch_62  #00000002
        :pswitch_5d  #00000003
        :pswitch_58  #00000004
        :pswitch_58  #00000005
        :pswitch_58  #00000006
        :pswitch_58  #00000007
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Le4/j;->e:Ljava/util/Collection;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, Le4/j;->m(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lp3/O;
    .registers 2

    sget-object v0, Lp3/O;->f:Lp3/O;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Le4/j;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x4

    invoke-static {v0}, Le4/j;->m(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Lp3/e;
    .registers 2

    iget-object v0, p0, Le4/j;->c:Ls3/A;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Le4/j;->m(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le4/j;->c:Ls3/A;

    invoke-static {v0}, LQ3/f;->g(Lp3/j;)LN3/e;

    move-result-object v0

    iget-object v0, v0, LN3/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x4

    invoke-static {v0}, LN3/e;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
