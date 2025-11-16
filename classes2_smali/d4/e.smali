.class public final Ld4/e;
.super Ld4/j;


# instance fields
.field public final g:I


# direct methods
.method public synthetic constructor <init>(Ld4/l;Ljava/util/concurrent/ConcurrentHashMap;La3/b;I)V
    .registers 5

    iput p4, p0, Ld4/e;->g:I

    invoke-direct {p0, p1, p2, p3}, Ld4/j;-><init>(Ld4/l;Ljava/util/concurrent/ConcurrentHashMap;La3/b;)V

    return-void
.end method

.method public static synthetic a(I)V
    .registers 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_32

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v3, v0

    :goto_9
    if-eq p0, v1, :cond_36

    move v0, v1

    :goto_c
    new-array v0, v0, [Ljava/lang/Object;

    if-eq p0, v6, :cond_42

    if-eq p0, v2, :cond_3d

    if-eq p0, v1, :cond_38

    const-string v4, "storageManager"

    aput-object v4, v0, v5

    :goto_18
    if-eq p0, v1, :cond_47

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction"

    aput-object v4, v0, v6

    :goto_1e
    if-eq p0, v2, :cond_4c

    if-eq p0, v1, :cond_26

    const-string v4, "<init>"

    aput-object v4, v0, v2

    :cond_26
    :goto_26
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_51

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_31
    throw v0

    :cond_32
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v3, v0

    goto :goto_9

    :cond_36
    move v0, v2

    goto :goto_c

    :cond_38
    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction"

    aput-object v4, v0, v5

    goto :goto_18

    :cond_3d
    const-string v4, "computation"

    aput-object v4, v0, v5

    goto :goto_18

    :cond_42
    const-string v4, "map"

    aput-object v4, v0, v5

    goto :goto_18

    :cond_47
    const-string v4, "computeIfAbsent"

    aput-object v4, v0, v6

    goto :goto_1e

    :cond_4c
    const-string v4, "computeIfAbsent"

    aput-object v4, v0, v2

    goto :goto_26

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_31
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Ld4/e;->g:I

    packed-switch v0, :pswitch_data_2a

    invoke-super {p0, p1}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    return-object v0

    :pswitch_a  #0x00000001
    invoke-super {p0, p1}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "@NotNull method %s.%s must not return null"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "invoke"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
