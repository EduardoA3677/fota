.class public final Le4/O;
.super Le4/N;


# instance fields
.field public final a:I

.field public final b:Le4/v;


# direct methods
.method public constructor <init>(ILe4/v;)V
    .registers 5

    const/4 v1, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le4/O;->a:I

    iput-object p2, p0, Le4/O;->b:Le4/v;

    return-void

    :cond_d
    const/4 v0, 0x1

    invoke-static {v0}, Le4/O;->e(I)V

    throw v1

    :cond_12
    const/4 v0, 0x0

    invoke-static {v0}, Le4/O;->e(I)V

    throw v1
.end method

.method public constructor <init>(Le4/v;)V
    .registers 3

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Le4/O;-><init>(ILe4/v;)V

    return-void

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, Le4/O;->e(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic e(I)V
    .registers 9

    const/4 v7, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    if-eq p0, v4, :cond_3e

    if-eq p0, v5, :cond_3e

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_c
    if-eq p0, v4, :cond_42

    if-eq p0, v5, :cond_42

    const/4 v0, 0x3

    :goto_11
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_6e

    const-string v3, "projection"

    aput-object v3, v0, v6

    :goto_1a
    if-eq p0, v4, :cond_58

    if-eq p0, v5, :cond_53

    const-string v3, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    aput-object v3, v0, v7

    :goto_22
    const/4 v3, 0x3

    if-eq p0, v3, :cond_62

    if-eq p0, v4, :cond_30

    if-eq p0, v5, :cond_30

    const/4 v3, 0x6

    if-eq p0, v3, :cond_5d

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :cond_30
    :goto_30
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v4, :cond_67

    if-eq p0, v5, :cond_67

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3d
    throw v0

    :cond_3e
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_c

    :cond_42
    move v0, v1

    goto :goto_11

    :pswitch_44  #0x00000006
    const-string v3, "kotlinTypeRefiner"

    aput-object v3, v0, v6

    goto :goto_1a

    :pswitch_49  #0x00000004, 0x00000005
    const-string v3, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    aput-object v3, v0, v6

    goto :goto_1a

    :pswitch_4e  #0x00000001, 0x00000002, 0x00000003
    const-string v3, "type"

    aput-object v3, v0, v6

    goto :goto_1a

    :cond_53
    const-string v3, "getType"

    aput-object v3, v0, v7

    goto :goto_22

    :cond_58
    const-string v3, "getProjectionKind"

    aput-object v3, v0, v7

    goto :goto_22

    :cond_5d
    const-string v3, "refine"

    aput-object v3, v0, v1

    goto :goto_30

    :cond_62
    const-string v3, "replaceType"

    aput-object v3, v0, v1

    goto :goto_30

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3d

    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_4e  #00000001
        :pswitch_4e  #00000002
        :pswitch_4e  #00000003
        :pswitch_49  #00000004
        :pswitch_49  #00000005
        :pswitch_44  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Le4/O;->a:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    const/4 v0, 0x4

    invoke-static {v0}, Le4/O;->e(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Le4/v;
    .registers 2

    iget-object v0, p0, Le4/O;->b:Le4/v;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Le4/O;->e(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lf4/f;)Le4/N;
    .registers 5

    if-eqz p1, :cond_11

    iget-object v0, p0, Le4/O;->b:Le4/v;

    const-string v1, "type"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Le4/O;

    iget v2, p0, Le4/O;->a:I

    invoke-direct {v1, v2, v0}, Le4/O;-><init>(ILe4/v;)V

    return-object v1

    :cond_11
    const/4 v0, 0x6

    invoke-static {v0}, Le4/O;->e(I)V

    const/4 v0, 0x0

    throw v0
.end method
