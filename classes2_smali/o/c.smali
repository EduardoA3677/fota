.class public final Lo/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# static fields
.field public static final h:[I

.field public static final i:[Ljava/lang/Object;

.field public static j:[Ljava/lang/Object;

.field public static k:I

.field public static l:[Ljava/lang/Object;

.field public static m:I


# instance fields
.field public d:[I

.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:Lo/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lo/c;->h:[I

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lo/c;->i:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_11

    sget-object v0, Lo/c;->h:[I

    iput-object v0, p0, Lo/c;->d:[I

    sget-object v0, Lo/c;->i:[Ljava/lang/Object;

    iput-object v0, p0, Lo/c;->e:[Ljava/lang/Object;

    :goto_d
    const/4 v0, 0x0

    iput v0, p0, Lo/c;->f:I

    return-void

    :cond_11
    invoke-virtual {p0, p1}, Lo/c;->l(I)V

    goto :goto_d
.end method

.method public static m([I[Ljava/lang/Object;I)V
    .registers 9

    const/4 v5, 0x0

    const/16 v2, 0xa

    const/4 v4, 0x2

    const/4 v3, 0x1

    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2e

    const-class v1, Lo/c;

    monitor-enter v1

    :try_start_d
    sget v0, Lo/c;->m:I

    if-ge v0, v2, :cond_29

    const/4 v0, 0x0

    sget-object v2, Lo/c;->l:[Ljava/lang/Object;

    aput-object v2, p1, v0
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_2b

    aput-object p0, p1, v3

    add-int/lit8 v0, p2, -0x1

    :goto_1a
    if-lt v0, v4, :cond_21

    aput-object v5, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    :cond_21
    :try_start_21
    sput-object p1, Lo/c;->l:[Ljava/lang/Object;

    sget v0, Lo/c;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/c;->m:I

    :cond_29
    monitor-exit v1

    :cond_2a
    :goto_2a
    return-void

    :catchall_2b
    move-exception v0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_2b

    throw v0

    :cond_2e
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2a

    const-class v1, Lo/c;

    monitor-enter v1

    :try_start_35
    sget v0, Lo/c;->k:I

    if-ge v0, v2, :cond_51

    const/4 v0, 0x0

    sget-object v2, Lo/c;->j:[Ljava/lang/Object;

    aput-object v2, p1, v0
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_53

    aput-object p0, p1, v3

    add-int/lit8 v0, p2, -0x1

    :goto_42
    if-lt v0, v4, :cond_49

    aput-object v5, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_42

    :cond_49
    :try_start_49
    sput-object p1, Lo/c;->j:[Ljava/lang/Object;

    sget v0, Lo/c;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/c;->k:I

    :cond_51
    monitor-exit v1

    goto :goto_2a

    :catchall_53
    move-exception v0

    monitor-exit v1
    :try_end_55
    .catchall {:try_start_49 .. :try_end_55} :catchall_53

    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 10

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lo/c;->o()I

    move-result v4

    move v3, v2

    :goto_b
    if-ltz v4, :cond_18

    move v0, v2

    :goto_e
    return v0

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p0, v3, p1}, Lo/c;->n(ILjava/lang/Object;)I

    move-result v4

    goto :goto_b

    :cond_18
    xor-int/lit8 v4, v4, -0x1

    iget v5, p0, Lo/c;->f:I

    iget-object v6, p0, Lo/c;->d:[I

    array-length v7, v6

    if-lt v5, v7, :cond_3f

    if-lt v5, v0, :cond_63

    shr-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v5

    :cond_26
    :goto_26
    iget-object v1, p0, Lo/c;->e:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/c;->l(I)V

    iget-object v0, p0, Lo/c;->d:[I

    array-length v5, v0

    if-lez v5, :cond_3a

    array-length v5, v6

    invoke-static {v6, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/c;->e:[Ljava/lang/Object;

    array-length v5, v1

    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3a
    iget v0, p0, Lo/c;->f:I

    invoke-static {v6, v1, v0}, Lo/c;->m([I[Ljava/lang/Object;I)V

    :cond_3f
    iget v0, p0, Lo/c;->f:I

    if-ge v4, v0, :cond_53

    iget-object v1, p0, Lo/c;->d:[I

    add-int/lit8 v2, v4, 0x1

    sub-int/2addr v0, v4

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/c;->e:[Ljava/lang/Object;

    iget v1, p0, Lo/c;->f:I

    sub-int/2addr v1, v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_53
    iget-object v0, p0, Lo/c;->d:[I

    aput v3, v0, v4

    iget-object v0, p0, Lo/c;->e:[Ljava/lang/Object;

    aput-object p1, v0, v4

    iget v0, p0, Lo/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/c;->f:I

    const/4 v0, 0x1

    goto :goto_e

    :cond_63
    if-ge v5, v1, :cond_26

    move v0, v1

    goto :goto_26
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7

    const/4 v0, 0x0

    iget v1, p0, Lo/c;->f:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lo/c;->d:[I

    array-length v3, v2

    if-ge v3, v1, :cond_27

    iget-object v3, p0, Lo/c;->e:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo/c;->l(I)V

    iget v1, p0, Lo/c;->f:I

    if-lez v1, :cond_22

    iget-object v4, p0, Lo/c;->d:[I

    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lo/c;->e:[Ljava/lang/Object;

    iget v4, p0, Lo/c;->f:I

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_22
    iget v1, p0, Lo/c;->f:I

    invoke-static {v2, v3, v1}, Lo/c;->m([I[Ljava/lang/Object;I)V

    :cond_27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/c;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_2b

    :cond_3b
    return v0
.end method

.method public final clear()V
    .registers 4

    iget v0, p0, Lo/c;->f:I

    if-eqz v0, :cond_16

    iget-object v1, p0, Lo/c;->d:[I

    iget-object v2, p0, Lo/c;->e:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lo/c;->m([I[Ljava/lang/Object;I)V

    sget-object v0, Lo/c;->h:[I

    iput-object v0, p0, Lo/c;->d:[I

    sget-object v0, Lo/c;->i:[Ljava/lang/Object;

    iput-object v0, p0, Lo/c;->e:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo/c;->f:I

    :cond_16
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lo/c;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/c;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x1

    goto :goto_15
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
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_2a

    check-cast p1, Ljava/util/Set;

    iget v2, p0, Lo/c;->f:I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    move v2, v1

    :goto_16
    :try_start_16
    iget v3, p0, Lo/c;->f:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lo/c;->e:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_21} :catch_2c
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_21} :catch_29

    move-result v3

    if-nez v3, :cond_26

    move v0, v1

    goto :goto_4

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :catch_29
    move-exception v0

    :cond_2a
    :goto_2a
    move v0, v1

    goto :goto_4

    :catch_2c
    move-exception v0

    goto :goto_2a
.end method

.method public final hashCode()I
    .registers 6

    const/4 v1, 0x0

    iget-object v3, p0, Lo/c;->d:[I

    iget v4, p0, Lo/c;->f:I

    move v0, v1

    move v2, v1

    :goto_7
    if-ge v0, v4, :cond_10

    aget v1, v3, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_7

    :cond_10
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lo/c;->o()I

    move-result v0

    :goto_6
    return v0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lo/c;->n(ILjava/lang/Object;)I

    move-result v0

    goto :goto_6
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Lo/c;->f:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    const/4 v2, 0x1

    iget-object v0, p0, Lo/c;->g:Lo/a;

    if-nez v0, :cond_c

    new-instance v0, Lo/a;

    invoke-direct {v0, v2, p0}, Lo/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lo/c;->g:Lo/a;

    :cond_c
    iget-object v1, p0, Lo/c;->g:Lo/a;

    iget-object v0, v1, La4/v;->c:Ljava/lang/Object;

    check-cast v0, Lo/h;

    if-nez v0, :cond_1b

    new-instance v0, Lo/h;

    invoke-direct {v0, v1, v2}, Lo/h;-><init>(La4/v;I)V

    iput-object v0, v1, La4/v;->c:Ljava/lang/Object;

    :cond_1b
    iget-object v0, v1, La4/v;->c:Ljava/lang/Object;

    check-cast v0, Lo/h;

    invoke-virtual {v0}, Lo/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)V
    .registers 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_37

    const-class v1, Lo/c;

    monitor-enter v1

    :try_start_a
    sget-object v2, Lo/c;->l:[Ljava/lang/Object;

    if-eqz v2, :cond_2a

    iput-object v2, p0, Lo/c;->e:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lo/c;->l:[Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Lo/c;->d:[I
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_34

    aput-object v5, v2, v4

    aput-object v5, v2, v3

    :try_start_22
    sget v0, Lo/c;->m:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lo/c;->m:I

    monitor-exit v1

    :goto_29
    return-void

    :cond_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_34

    :cond_2b
    :goto_2b
    new-array v0, p1, [I

    iput-object v0, p0, Lo/c;->d:[I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lo/c;->e:[Ljava/lang/Object;

    goto :goto_29

    :catchall_34
    move-exception v0

    :try_start_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v0

    :cond_37
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2b

    const-class v1, Lo/c;

    monitor-enter v1

    :try_start_3d
    sget-object v2, Lo/c;->j:[Ljava/lang/Object;

    if-eqz v2, :cond_60

    iput-object v2, p0, Lo/c;->e:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lo/c;->j:[Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Lo/c;->d:[I
    :try_end_51
    .catchall {:try_start_3d .. :try_end_51} :catchall_5d

    aput-object v5, v2, v4

    aput-object v5, v2, v3

    :try_start_55
    sget v0, Lo/c;->k:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lo/c;->k:I

    monitor-exit v1

    goto :goto_29

    :catchall_5d
    move-exception v0

    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_55 .. :try_end_5f} :catchall_5d

    throw v0

    :cond_60
    :try_start_60
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5d

    goto :goto_2b
.end method

.method public final n(ILjava/lang/Object;)I
    .registers 7

    iget v2, p0, Lo/c;->f:I

    if-nez v2, :cond_6

    const/4 v0, -0x1

    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lo/c;->d:[I

    invoke-static {v0, v2, p1}, Lo/d;->a([III)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v1, p0, Lo/c;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    :goto_1a
    if-ge v1, v2, :cond_31

    iget-object v3, p0, Lo/c;->d:[I

    aget v3, v3, v1

    if-ne v3, p1, :cond_31

    iget-object v3, p0, Lo/c;->e:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    move v0, v1

    goto :goto_5

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_31
    add-int/lit8 v0, v0, -0x1

    :goto_33
    if-ltz v0, :cond_48

    iget-object v2, p0, Lo/c;->d:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_48

    iget-object v2, p0, Lo/c;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_33

    :cond_48
    xor-int/lit8 v0, v1, -0x1

    goto :goto_5
.end method

.method public final o()I
    .registers 5

    iget v2, p0, Lo/c;->f:I

    if-nez v2, :cond_6

    const/4 v0, -0x1

    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lo/c;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lo/d;->a([III)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v1, p0, Lo/c;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    :goto_17
    if-ge v1, v2, :cond_2a

    iget-object v3, p0, Lo/c;->d:[I

    aget v3, v3, v1

    if-nez v3, :cond_2a

    iget-object v3, p0, Lo/c;->e:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-nez v3, :cond_27

    move v0, v1

    goto :goto_5

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2a
    add-int/lit8 v0, v0, -0x1

    :goto_2c
    if-ltz v0, :cond_3d

    iget-object v2, p0, Lo/c;->d:[I

    aget v2, v2, v0

    if-nez v2, :cond_3d

    iget-object v2, p0, Lo/c;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2c

    :cond_3d
    xor-int/lit8 v0, v1, -0x1

    goto :goto_5
.end method

.method public final p(I)V
    .registers 8

    const/16 v0, 0x8

    const/4 v5, 0x0

    iget-object v1, p0, Lo/c;->e:[Ljava/lang/Object;

    aget-object v2, v1, p1

    iget v2, p0, Lo/c;->f:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1c

    iget-object v0, p0, Lo/c;->d:[I

    invoke-static {v0, v1, v2}, Lo/c;->m([I[Ljava/lang/Object;I)V

    sget-object v0, Lo/c;->h:[I

    iput-object v0, p0, Lo/c;->d:[I

    sget-object v0, Lo/c;->i:[Ljava/lang/Object;

    iput-object v0, p0, Lo/c;->e:[Ljava/lang/Object;

    iput v5, p0, Lo/c;->f:I

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    iget-object v3, p0, Lo/c;->d:[I

    array-length v4, v3

    if-le v4, v0, :cond_55

    array-length v4, v3

    div-int/lit8 v4, v4, 0x3

    if-ge v2, v4, :cond_55

    if-le v2, v0, :cond_2b

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v2

    :cond_2b
    invoke-virtual {p0, v0}, Lo/c;->l(I)V

    iget v0, p0, Lo/c;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/c;->f:I

    if-lez p1, :cond_40

    iget-object v0, p0, Lo/c;->d:[I

    invoke-static {v3, v5, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/c;->e:[Ljava/lang/Object;

    invoke-static {v1, v5, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_40
    iget v0, p0, Lo/c;->f:I

    if-ge p1, v0, :cond_1b

    add-int/lit8 v2, p1, 0x1

    iget-object v4, p0, Lo/c;->d:[I

    sub-int/2addr v0, p1

    invoke-static {v3, v2, v4, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/c;->e:[Ljava/lang/Object;

    iget v3, p0, Lo/c;->f:I

    sub-int/2addr v3, p1

    invoke-static {v1, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1b

    :cond_55
    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Lo/c;->f:I

    if-ge p1, v0, :cond_69

    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v3, v1, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/c;->e:[Ljava/lang/Object;

    iget v2, p0, Lo/c;->f:I

    sub-int/2addr v2, p1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_69
    iget-object v0, p0, Lo/c;->e:[Ljava/lang/Object;

    iget v1, p0, Lo/c;->f:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_1b
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lo/c;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {p0, v0}, Lo/c;->p(I)V

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/c;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_5

    :cond_15
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    iget v0, p0, Lo/c;->f:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    :goto_5
    if-ltz v1, :cond_18

    iget-object v2, p0, Lo/c;->e:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {p0, v1}, Lo/c;->p(I)V

    const/4 v0, 0x1

    :cond_15
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_18
    return v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lo/c;->f:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 5

    const/4 v3, 0x0

    iget v0, p0, Lo/c;->f:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lo/c;->e:[Ljava/lang/Object;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    const/4 v3, 0x0

    array-length v0, p1

    iget v1, p0, Lo/c;->f:I

    if-ge v0, v1, :cond_26

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lo/c;->f:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_16
    iget-object v1, p0, Lo/c;->e:[Ljava/lang/Object;

    iget v2, p0, Lo/c;->f:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    iget v2, p0, Lo/c;->f:I

    if-le v1, v2, :cond_25

    const/4 v1, 0x0

    aput-object v1, v0, v2

    :cond_25
    return-object v0

    :cond_26
    move-object v0, p1

    goto :goto_16
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lo/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "{}"

    :goto_8
    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lo/c;->f:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_18
    iget v2, p0, Lo/c;->f:I

    if-ge v0, v2, :cond_35

    if-lez v0, :cond_23

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    iget-object v2, p0, Lo/c;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq v2, p0, :cond_2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_2f
    const-string v2, "(this Set)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_35
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method
