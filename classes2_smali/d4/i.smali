.class public Ld4/i;
.super Ld4/h;

# interfaces
.implements Ld4/m;


# direct methods
.method public constructor <init>(Ld4/l;La3/a;)V
    .registers 4

    if-eqz p1, :cond_6

    invoke-direct {p0, p1, p2}, Ld4/h;-><init>(Ld4/l;La3/a;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Ld4/i;->b(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic b(I)V
    .registers 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2d

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_8
    if-eq p0, v1, :cond_31

    const/4 v0, 0x3

    :goto_b
    new-array v0, v0, [Ljava/lang/Object;

    if-eq p0, v5, :cond_38

    if-eq p0, v1, :cond_33

    const-string v3, "storageManager"

    aput-object v3, v0, v4

    :goto_15
    if-eq p0, v1, :cond_3d

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue"

    aput-object v3, v0, v5

    :goto_1b
    if-eq p0, v1, :cond_21

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :cond_21
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_42

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_2c
    throw v0

    :cond_2d
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_8

    :cond_31
    move v0, v1

    goto :goto_b

    :cond_33
    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue"

    aput-object v3, v0, v4

    goto :goto_15

    :cond_38
    const-string v3, "computable"

    aput-object v3, v0, v4

    goto :goto_15

    :cond_3d
    const-string v3, "invoke"

    aput-object v3, v0, v5

    goto :goto_1b

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2c
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Ld4/h;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, Ld4/i;->b(I)V

    const/4 v0, 0x0

    throw v0
.end method
