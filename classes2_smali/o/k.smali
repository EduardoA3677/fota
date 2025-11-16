.class public Lo/k;
.super Ljava/lang/Object;


# static fields
.field public static g:[Ljava/lang/Object;

.field public static h:I

.field public static i:[Ljava/lang/Object;

.field public static j:I


# instance fields
.field public d:[I

.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/d;->a:[I

    iput-object v0, p0, Lo/k;->d:[I

    sget-object v0, Lo/d;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lo/k;->e:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo/k;->f:I

    return-void
.end method

.method public static c([I[Ljava/lang/Object;I)V
    .registers 9

    const/4 v5, 0x0

    const/16 v2, 0xa

    const/4 v4, 0x2

    const/4 v3, 0x1

    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_30

    const-class v1, Lo/k;

    monitor-enter v1

    :try_start_d
    sget v0, Lo/k;->j:I

    if-ge v0, v2, :cond_2b

    const/4 v0, 0x0

    sget-object v2, Lo/k;->i:[Ljava/lang/Object;

    aput-object v2, p1, v0
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_2d

    aput-object p0, p1, v3

    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_1c
    if-lt v0, v4, :cond_23

    aput-object v5, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    :cond_23
    :try_start_23
    sput-object p1, Lo/k;->i:[Ljava/lang/Object;

    sget v0, Lo/k;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/k;->j:I

    :cond_2b
    monitor-exit v1

    :cond_2c
    :goto_2c
    return-void

    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_2d

    throw v0

    :cond_30
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2c

    const-class v1, Lo/k;

    monitor-enter v1

    :try_start_37
    sget v0, Lo/k;->h:I

    if-ge v0, v2, :cond_55

    const/4 v0, 0x0

    sget-object v2, Lo/k;->g:[Ljava/lang/Object;

    aput-object v2, p1, v0
    :try_end_40
    .catchall {:try_start_37 .. :try_end_40} :catchall_57

    aput-object p0, p1, v3

    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_46
    if-lt v0, v4, :cond_4d

    aput-object v5, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_46

    :cond_4d
    :try_start_4d
    sput-object p1, Lo/k;->g:[Ljava/lang/Object;

    sget v0, Lo/k;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/k;->h:I

    :cond_55
    monitor-exit v1

    goto :goto_2c

    :catchall_57
    move-exception v0

    monitor-exit v1
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_57

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .registers 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_39

    const-class v1, Lo/k;

    monitor-enter v1

    :try_start_a
    sget-object v2, Lo/k;->i:[Ljava/lang/Object;

    if-eqz v2, :cond_2a

    iput-object v2, p0, Lo/k;->e:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lo/k;->i:[Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Lo/k;->d:[I
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_36

    aput-object v5, v2, v4

    aput-object v5, v2, v3

    :try_start_22
    sget v0, Lo/k;->j:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lo/k;->j:I

    monitor-exit v1

    :goto_29
    return-void

    :cond_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_36

    :cond_2b
    :goto_2b
    new-array v0, p1, [I

    iput-object v0, p0, Lo/k;->d:[I

    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/k;->e:[Ljava/lang/Object;

    goto :goto_29

    :catchall_36
    move-exception v0

    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw v0

    :cond_39
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2b

    const-class v1, Lo/k;

    monitor-enter v1

    :try_start_3f
    sget-object v2, Lo/k;->g:[Ljava/lang/Object;

    if-eqz v2, :cond_62

    iput-object v2, p0, Lo/k;->e:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lo/k;->g:[Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Lo/k;->d:[I
    :try_end_53
    .catchall {:try_start_3f .. :try_end_53} :catchall_5f

    aput-object v5, v2, v4

    aput-object v5, v2, v3

    :try_start_57
    sget v0, Lo/k;->h:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lo/k;->h:I

    monitor-exit v1

    goto :goto_29

    :catchall_5f
    move-exception v0

    monitor-exit v1
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_5f

    throw v0

    :cond_62
    :try_start_62
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_5f

    goto :goto_2b
.end method

.method public final b(I)V
    .registers 8

    const/4 v5, 0x0

    iget v0, p0, Lo/k;->f:I

    iget-object v1, p0, Lo/k;->d:[I

    array-length v2, v1

    if-ge v2, p1, :cond_20

    iget-object v2, p0, Lo/k;->e:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/k;->a(I)V

    iget v3, p0, Lo/k;->f:I

    if-lez v3, :cond_1d

    iget-object v3, p0, Lo/k;->d:[I

    invoke-static {v1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lo/k;->e:[Ljava/lang/Object;

    shl-int/lit8 v4, v0, 0x1

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    invoke-static {v1, v2, v0}, Lo/k;->c([I[Ljava/lang/Object;I)V

    :cond_20
    iget v1, p0, Lo/k;->f:I

    if-ne v1, v0, :cond_25

    return-void

    :cond_25
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .registers 5

    iget v0, p0, Lo/k;->f:I

    if-lez v0, :cond_16

    iget-object v1, p0, Lo/k;->d:[I

    iget-object v2, p0, Lo/k;->e:[Ljava/lang/Object;

    sget-object v3, Lo/d;->a:[I

    iput-object v3, p0, Lo/k;->d:[I

    sget-object v3, Lo/d;->b:[Ljava/lang/Object;

    iput-object v3, p0, Lo/k;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lo/k;->f:I

    invoke-static {v1, v2, v0}, Lo/k;->c([I[Ljava/lang/Object;I)V

    :cond_16
    iget v0, p0, Lo/k;->f:I

    if-gtz v0, :cond_1b

    return-void

    :cond_1b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lo/k;->e(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lo/k;->g(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final d(ILjava/lang/Object;)I
    .registers 8

    iget v2, p0, Lo/k;->f:I

    if-nez v2, :cond_6

    const/4 v0, -0x1

    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lo/k;->d:[I

    :try_start_8
    invoke-static {v0, v2, p1}, Lo/d;->a([III)I
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_b} :catch_51

    move-result v0

    if-ltz v0, :cond_5

    iget-object v1, p0, Lo/k;->e:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    :goto_1c
    if-ge v1, v2, :cond_35

    iget-object v3, p0, Lo/k;->d:[I

    aget v3, v3, v1

    if-ne v3, p1, :cond_35

    iget-object v3, p0, Lo/k;->e:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    move v0, v1

    goto :goto_5

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_35
    add-int/lit8 v0, v0, -0x1

    :goto_37
    if-ltz v0, :cond_4e

    iget-object v2, p0, Lo/k;->d:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_4e

    iget-object v2, p0, Lo/k;->e:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_37

    :cond_4e
    xor-int/lit8 v0, v1, -0x1

    goto :goto_5

    :catch_51
    move-exception v0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lo/k;->f()I

    move-result v0

    :goto_6
    return v0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lo/k;->d(ILjava/lang/Object;)I

    move-result v0

    goto :goto_6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lo/k;

    if-eqz v2, :cond_3f

    check-cast p1, Lo/k;

    iget v2, p0, Lo/k;->f:I

    iget v3, p1, Lo/k;->f:I

    if-eq v2, v3, :cond_13

    move v0, v1

    goto :goto_4

    :cond_13
    move v2, v1

    :goto_14
    :try_start_14
    iget v3, p0, Lo/k;->f:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lo/k;->h(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Lo/k;->j(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_31

    if-nez v5, :cond_2f

    invoke-virtual {p1, v3}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    :cond_2f
    move v0, v1

    goto :goto_4

    :cond_31
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_34} :catch_7c
    .catch Ljava/lang/ClassCastException; {:try_start_14 .. :try_end_34} :catch_3c

    move-result v3

    if-nez v3, :cond_39

    move v0, v1

    goto :goto_4

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :catch_3c
    move-exception v0

    :goto_3d
    move v0, v1

    goto :goto_4

    :cond_3f
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_78

    check-cast p1, Ljava/util/Map;

    iget v2, p0, Lo/k;->f:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_4f

    move v0, v1

    goto :goto_4

    :cond_4f
    move v2, v1

    :goto_50
    :try_start_50
    iget v3, p0, Lo/k;->f:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lo/k;->h(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Lo/k;->j(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6c

    if-nez v5, :cond_6a

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    :cond_6a
    move v0, v1

    goto :goto_4

    :cond_6c
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_6f
    .catch Ljava/lang/NullPointerException; {:try_start_50 .. :try_end_6f} :catch_7a
    .catch Ljava/lang/ClassCastException; {:try_start_50 .. :try_end_6f} :catch_77

    move-result v3

    if-nez v3, :cond_74

    move v0, v1

    goto :goto_4

    :cond_74
    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :catch_77
    move-exception v0

    :cond_78
    :goto_78
    move v0, v1

    goto :goto_4

    :catch_7a
    move-exception v0

    goto :goto_78

    :catch_7c
    move-exception v0

    goto :goto_3d
.end method

.method public final f()I
    .registers 6

    iget v2, p0, Lo/k;->f:I

    if-nez v2, :cond_6

    const/4 v0, -0x1

    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lo/k;->d:[I

    const/4 v1, 0x0

    :try_start_9
    invoke-static {v0, v2, v1}, Lo/d;->a([III)I
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_c} :catch_46

    move-result v0

    if-ltz v0, :cond_5

    iget-object v1, p0, Lo/k;->e:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    if-eqz v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    :goto_19
    if-ge v1, v2, :cond_2e

    iget-object v3, p0, Lo/k;->d:[I

    aget v3, v3, v1

    if-nez v3, :cond_2e

    iget-object v3, p0, Lo/k;->e:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_2b

    move v0, v1

    goto :goto_5

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2e
    add-int/lit8 v0, v0, -0x1

    :goto_30
    if-ltz v0, :cond_43

    iget-object v2, p0, Lo/k;->d:[I

    aget v2, v2, v0

    if-nez v2, :cond_43

    iget-object v2, p0, Lo/k;->e:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_30

    :cond_43
    xor-int/lit8 v0, v1, -0x1

    goto :goto_5

    :catch_46
    move-exception v0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final g(Ljava/lang/Object;)I
    .registers 6

    const/4 v0, 0x1

    iget v1, p0, Lo/k;->f:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lo/k;->e:[Ljava/lang/Object;

    if-nez p1, :cond_17

    :goto_9
    if-ge v0, v1, :cond_24

    aget-object v3, v2, v0

    if-nez v3, :cond_12

    shr-int/lit8 v0, v0, 0x1

    :goto_11
    return v0

    :cond_12
    add-int/lit8 v0, v0, 0x2

    goto :goto_9

    :cond_15
    add-int/lit8 v0, v0, 0x2

    :cond_17
    if-ge v0, v1, :cond_24

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    shr-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_24
    const/4 v0, -0x1

    goto :goto_11
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1}, Lo/k;->e(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_e

    iget-object v1, p0, Lo/k;->e:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object p2, v1, v0

    :cond_e
    return-object p2
.end method

.method public final h(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lo/k;->e:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final hashCode()I
    .registers 10

    const/4 v1, 0x0

    iget-object v5, p0, Lo/k;->d:[I

    iget-object v6, p0, Lo/k;->e:[Ljava/lang/Object;

    iget v7, p0, Lo/k;->f:I

    const/4 v0, 0x1

    move v2, v1

    move v3, v0

    move v4, v1

    :goto_b
    if-ge v2, v7, :cond_21

    aget-object v0, v6, v3

    aget v8, v5, v2

    if-nez v0, :cond_1c

    move v0, v1

    :goto_14
    xor-int/2addr v0, v8

    add-int/2addr v4, v0

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v3, v3, 0x2

    move v2, v0

    goto :goto_b

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_21
    return v4
.end method

.method public final i(I)Ljava/lang/Object;
    .registers 12

    const/4 v9, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lo/k;->e:[Ljava/lang/Object;

    shl-int/lit8 v4, p1, 0x1

    add-int/lit8 v2, v4, 0x1

    aget-object v5, v3, v2

    iget v6, p0, Lo/k;->f:I

    const/4 v2, 0x1

    if-gt v6, v2, :cond_26

    iget-object v0, p0, Lo/k;->d:[I

    invoke-static {v0, v3, v6}, Lo/k;->c([I[Ljava/lang/Object;I)V

    sget-object v0, Lo/d;->a:[I

    iput-object v0, p0, Lo/k;->d:[I

    sget-object v0, Lo/d;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lo/k;->e:[Ljava/lang/Object;

    move v0, v1

    :goto_1f
    iget v1, p0, Lo/k;->f:I

    if-ne v6, v1, :cond_83

    iput v0, p0, Lo/k;->f:I

    return-object v5

    :cond_26
    add-int/lit8 v2, v6, -0x1

    iget-object v7, p0, Lo/k;->d:[I

    array-length v8, v7

    if-le v8, v0, :cond_66

    array-length v8, v7

    div-int/lit8 v8, v8, 0x3

    if-ge v6, v8, :cond_66

    if-le v6, v0, :cond_37

    shr-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v6

    :cond_37
    invoke-virtual {p0, v0}, Lo/k;->a(I)V

    iget v0, p0, Lo/k;->f:I

    if-ne v6, v0, :cond_60

    if-lez p1, :cond_4a

    iget-object v0, p0, Lo/k;->d:[I

    invoke-static {v7, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/k;->e:[Ljava/lang/Object;

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4a
    if-ge p1, v2, :cond_5e

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lo/k;->d:[I

    sub-int v8, v2, p1

    invoke-static {v7, v0, v1, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/k;->e:[Ljava/lang/Object;

    shl-int/lit8 v7, v8, 0x1

    invoke-static {v3, v0, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5e
    :goto_5e
    move v0, v2

    goto :goto_1f

    :cond_60
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_66
    if-ge p1, v2, :cond_78

    add-int/lit8 v0, p1, 0x1

    sub-int v1, v2, p1

    invoke-static {v7, v0, v7, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lo/k;->e:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v3, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_78
    iget-object v0, p0, Lo/k;->e:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object v9, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput-object v9, v0, v1

    goto :goto_5e

    :cond_83
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Lo/k;->f:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final j(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lo/k;->e:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v3, 0x0

    iget v5, p0, Lo/k;->f:I

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Lo/k;->f()I

    move-result v4

    move v2, v3

    :goto_d
    if-ltz v4, :cond_23

    shl-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lo/k;->e:[Ljava/lang/Object;

    aget-object v0, v2, v1

    aput-object p2, v2, v1

    :goto_19
    return-object v0

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lo/k;->d(ILjava/lang/Object;)I

    move-result v4

    goto :goto_d

    :cond_23
    xor-int/lit8 v4, v4, -0x1

    iget-object v6, p0, Lo/k;->d:[I

    array-length v7, v6

    if-lt v5, v7, :cond_4a

    if-lt v5, v0, :cond_7e

    shr-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v5

    :cond_2f
    :goto_2f
    iget-object v1, p0, Lo/k;->e:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/k;->a(I)V

    iget v0, p0, Lo/k;->f:I

    if-ne v5, v0, :cond_82

    iget-object v0, p0, Lo/k;->d:[I

    array-length v7, v0

    if-lez v7, :cond_47

    array-length v7, v6

    invoke-static {v6, v3, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/k;->e:[Ljava/lang/Object;

    array-length v7, v1

    invoke-static {v1, v3, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_47
    invoke-static {v6, v1, v5}, Lo/k;->c([I[Ljava/lang/Object;I)V

    :cond_4a
    if-ge v4, v5, :cond_63

    iget-object v0, p0, Lo/k;->d:[I

    add-int/lit8 v1, v4, 0x1

    sub-int v3, v5, v4

    invoke-static {v0, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/k;->e:[Ljava/lang/Object;

    shl-int/lit8 v3, v4, 0x1

    shl-int/lit8 v1, v1, 0x1

    iget v6, p0, Lo/k;->f:I

    sub-int/2addr v6, v4

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v0, v3, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_63
    iget v0, p0, Lo/k;->f:I

    if-ne v5, v0, :cond_88

    iget-object v1, p0, Lo/k;->d:[I

    array-length v3, v1

    if-ge v4, v3, :cond_88

    aput v2, v1, v4

    iget-object v1, p0, Lo/k;->e:[Ljava/lang/Object;

    shl-int/lit8 v2, v4, 0x1

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v1, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/k;->f:I

    const/4 v0, 0x0

    goto :goto_19

    :cond_7e
    if-ge v5, v1, :cond_2f

    move v0, v1

    goto :goto_2f

    :cond_82
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_88
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1, p2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lo/k;->e(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {p0, v0}, Lo/k;->i(I)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    invoke-virtual {p0, p1}, Lo/k;->e(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_19

    invoke-virtual {p0, v0}, Lo/k;->j(I)Ljava/lang/Object;

    move-result-object v1

    if-eq p2, v1, :cond_14

    if-eqz p2, :cond_19

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_14
    invoke-virtual {p0, v0}, Lo/k;->i(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0, p1}, Lo/k;->e(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_11

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lo/k;->e:[Ljava/lang/Object;

    aget-object v0, v2, v1

    aput-object p2, v2, v1

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    invoke-virtual {p0, p1}, Lo/k;->e(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_20

    invoke-virtual {p0, v0}, Lo/k;->j(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_14

    if-eqz p2, :cond_20

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_14
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/k;->e:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p3, v1, v0

    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lo/k;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lo/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "{}"

    :goto_8
    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lo/k;->f:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_18
    iget v2, p0, Lo/k;->f:I

    if-ge v0, v2, :cond_49

    if-lez v0, :cond_23

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {p0, v0}, Lo/k;->h(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2c
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lo/k;->j(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_43

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_3d
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_43
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    :cond_49
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method
