.class public final Le4/W;
.super Le4/n;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/W;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic U0(I)V
    .registers 9

    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_41

    if-eq p0, v6, :cond_41

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v3, v0

    :goto_c
    if-eq p0, v5, :cond_45

    if-eq p0, v6, :cond_45

    move v0, v1

    :goto_11
    new-array v0, v0, [Ljava/lang/Object;

    if-eq p0, v5, :cond_51

    if-eq p0, v2, :cond_4c

    if-eq p0, v1, :cond_47

    if-eq p0, v6, :cond_51

    const-string v4, "newAttributes"

    aput-object v4, v0, v7

    :goto_1f
    if-eq p0, v5, :cond_5b

    if-eq p0, v6, :cond_56

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"

    aput-object v4, v0, v5

    :goto_27
    if-eq p0, v5, :cond_33

    if-eq p0, v2, :cond_65

    if-eq p0, v1, :cond_60

    if-eq p0, v6, :cond_33

    const-string v1, "replaceAttributes"

    aput-object v1, v0, v2

    :cond_33
    :goto_33
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v5, :cond_6a

    if-eq p0, v6, :cond_6a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_40
    throw v0

    :cond_41
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v3, v0

    goto :goto_c

    :cond_45
    move v0, v2

    goto :goto_11

    :cond_47
    const-string v4, "kotlinTypeRefiner"

    aput-object v4, v0, v7

    goto :goto_1f

    :cond_4c
    const-string v4, "delegate"

    aput-object v4, v0, v7

    goto :goto_1f

    :cond_51
    const-string v4, "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"

    aput-object v4, v0, v7

    goto :goto_1f

    :cond_56
    const-string v4, "refine"

    aput-object v4, v0, v5

    goto :goto_27

    :cond_5b
    const-string v4, "toString"

    aput-object v4, v0, v5

    goto :goto_27

    :cond_60
    const-string v1, "refine"

    aput-object v1, v0, v2

    goto :goto_33

    :cond_65
    const-string v1, "replaceDelegate"

    aput-object v1, v0, v2

    goto :goto_33

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_40
.end method


# virtual methods
.method public final K0(Lf4/f;)Le4/v;
    .registers 3

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x3

    invoke-static {v0}, Le4/W;->U0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic M0(Z)Le4/Z;
    .registers 3

    invoke-virtual {p0, p1}, Le4/W;->P0(Z)Le4/z;

    const/4 v0, 0x0

    throw v0
.end method

.method public final N0(Lf4/f;)Le4/Z;
    .registers 3

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x3

    invoke-static {v0}, Le4/W;->U0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic O0(Le4/G;)Le4/Z;
    .registers 3

    invoke-virtual {p0, p1}, Le4/W;->Q0(Le4/G;)Le4/z;

    const/4 v0, 0x0

    throw v0
.end method

.method public final P0(Z)Le4/z;
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Le4/W;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q0(Le4/G;)Le4/z;
    .registers 4

    if-nez p1, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Le4/W;->U0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Le4/W;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R0()Le4/z;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Le4/W;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S0(Lf4/f;)Le4/z;
    .registers 3

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x3

    invoke-static {v0}, Le4/W;->U0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T0(Le4/z;)Le4/n;
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Le4/W;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le4/W;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Le4/W;->U0(I)V

    const/4 v0, 0x0

    throw v0
.end method
