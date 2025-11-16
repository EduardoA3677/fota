.class public Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;
.super Ljava/lang/Object;


# static fields
.field private static final BYTES_OFFSET:I = 0x51

.field private static final COUNTER_BASE:I = 0x0

.field private static final DIGEST_LENGTH:I = 0x14

.field private static final END_FLAGS:[I

.field private static final EXTRAFRAME_OFFSET:I = 0x5

.field private static final FRAME_LENGTH:I = 0x10

.field private static final FRAME_OFFSET:I = 0x15

.field private static final H0:I = 0x67452301

.field private static final H1:I = -0x10325477

.field private static final H2:I = -0x67452302

.field private static final H3:I = 0x10325476

.field private static final H4:I = -0x3c2d1e10

.field private static final HASHBYTES_TO_USE:I = 0x14

.field private static final HASHCOPY_OFFSET:I = 0x0

.field private static final HASH_OFFSET:I = 0x52

.field private static final LEFT:[I

.field private static final MASK:[I

.field private static final MAX_BYTES:I = 0x30

.field private static final NEXT_BYTES:I = 0x2

.field private static final RIGHT1:[I

.field private static final RIGHT2:[I

.field private static final SET_SEED:I = 0x1

.field private static final UNDEFINED:I


# instance fields
.field private transient copies:[I

.field private transient counter:J

.field private transient nextBIndex:I

.field private transient nextBytes:[B

.field private transient seed:[I

.field private transient seedLength:J

.field private transient state:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_26

    sput-object v0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->END_FLAGS:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_32

    sput-object v0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->RIGHT1:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3e

    sput-object v0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->RIGHT2:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_4a

    sput-object v0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->LEFT:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_56

    sput-object v0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->MASK:[I

    return-void

    nop

    :array_26
    .array-data 4
        -0x80000000
        0x800000
        0x8000
        0x80
    .end array-data

    :array_32
    .array-data 4
        0x0
        0x28
        0x30
        0x38
    .end array-data

    :array_3e
    .array-data 4
        0x0
        0x8
        0x10
        0x18
    .end array-data

    :array_4a
    .array-data 4
        0x0
        0x18
        0x10
        0x8
    .end array-data

    :array_56
    .array-data 4
        -0x1
        0xffffff
        0xffff
        0xff
    .end array-data
.end method

.method private constructor <init>()V
    .registers 7

    const-wide/16 v4, 0x0

    const/16 v3, 0x14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x57

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->seed:[I

    const/16 v1, 0x52

    const v2, 0x67452301

    aput v2, v0, v1

    const/16 v1, 0x53

    const v2, -0x10325477

    aput v2, v0, v1

    const/16 v1, 0x54

    const v2, -0x67452302

    aput v2, v0, v1

    const/16 v1, 0x55

    const v2, 0x10325476

    aput v2, v0, v1

    const/16 v1, 0x56

    const v2, -0x3c2d1e10

    aput v2, v0, v1

    iput-wide v4, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->seedLength:J

    const/16 v0, 0x25

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->copies:[I

    new-array v0, v3, [B

    iput-object v0, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->nextBytes:[B

    iput v3, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    iput-wide v4, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->counter:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->state:I

    return-void
.end method

.method private static computeHash([I)V
    .registers 15

    const/16 v13, 0x56

    const/16 v12, 0x55

    const/16 v11, 0x54

    const/16 v10, 0x53

    const/16 v9, 0x52

    aget v4, p0, v9

    aget v3, p0, v10

    aget v5, p0, v11

    aget v2, p0, v12

    aget v1, p0, v13

    const/16 v0, 0x10

    :goto_16
    const/16 v6, 0x50

    if-ge v0, v6, :cond_37

    add-int/lit8 v6, v0, -0x3

    aget v6, p0, v6

    add-int/lit8 v7, v0, -0x8

    aget v7, p0, v7

    xor-int/2addr v6, v7

    add-int/lit8 v7, v0, -0xe

    aget v7, p0, v7

    xor-int/2addr v6, v7

    add-int/lit8 v7, v0, -0x10

    aget v7, p0, v7

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x1f

    shl-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v7

    aput v6, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_37
    const/4 v0, 0x0

    move v6, v0

    :goto_39
    const/16 v0, 0x14

    const/16 v7, 0x14

    if-ge v6, v7, :cond_f4

    aget v7, p0, v6

    add-int/lit8 v0, v6, 0x1

    add-int/2addr v1, v7

    const v6, 0x5a827999

    add-int/2addr v1, v6

    shl-int/lit8 v6, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v6, v7

    and-int v7, v3, v5

    xor-int/lit8 v8, v3, -0x1

    and-int/2addr v8, v2

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int v7, v1, v6

    ushr-int/lit8 v1, v3, 0x2

    shl-int/lit8 v3, v3, 0x1e

    or-int v8, v1, v3

    move v6, v0

    move v1, v2

    move v3, v4

    move v2, v5

    move v4, v7

    move v5, v8

    goto :goto_39

    :goto_63
    const/16 v0, 0x28

    const/16 v7, 0x28

    if-ge v6, v7, :cond_f2

    aget v7, p0, v6

    add-int/lit8 v0, v6, 0x1

    add-int/2addr v1, v7

    const v6, 0x6ed9eba1

    add-int/2addr v1, v6

    shl-int/lit8 v6, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v6, v7

    xor-int v7, v3, v5

    xor-int/2addr v7, v2

    add-int/2addr v6, v7

    add-int v7, v1, v6

    ushr-int/lit8 v1, v3, 0x2

    shl-int/lit8 v3, v3, 0x1e

    or-int v8, v1, v3

    move v6, v0

    move v3, v4

    move v1, v2

    move v2, v5

    move v4, v7

    move v5, v8

    goto :goto_63

    :goto_8a
    const/16 v0, 0x3c

    const/16 v7, 0x3c

    if-ge v6, v7, :cond_b4

    aget v7, p0, v6

    add-int/lit8 v0, v6, 0x1

    add-int/2addr v1, v7

    const v6, 0x70e44324    # 5.6515E29f

    sub-int/2addr v1, v6

    shl-int/lit8 v6, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v6, v7

    or-int v7, v5, v2

    and-int/2addr v7, v3

    and-int v8, v5, v2

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int v8, v1, v6

    ushr-int/lit8 v1, v3, 0x2

    shl-int/lit8 v3, v3, 0x1e

    or-int v7, v1, v3

    move v6, v0

    move v3, v4

    move v1, v2

    move v2, v5

    move v4, v8

    move v5, v7

    goto :goto_8a

    :cond_b4
    :goto_b4
    const/16 v6, 0x50

    if-ge v0, v6, :cond_d8

    aget v6, p0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v6

    const v6, 0x359d3e2a

    sub-int/2addr v1, v6

    shl-int/lit8 v6, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v6, v7

    xor-int v7, v3, v5

    xor-int/2addr v7, v2

    add-int/2addr v6, v7

    add-int v7, v1, v6

    ushr-int/lit8 v1, v3, 0x2

    shl-int/lit8 v3, v3, 0x1e

    or-int v6, v1, v3

    move v1, v2

    move v3, v4

    move v2, v5

    move v4, v7

    move v5, v6

    goto :goto_b4

    :cond_d8
    aget v0, p0, v9

    add-int/2addr v0, v4

    aput v0, p0, v9

    aget v0, p0, v10

    add-int/2addr v0, v3

    aput v0, p0, v10

    aget v0, p0, v11

    add-int/2addr v0, v5

    aput v0, p0, v11

    aget v0, p0, v12

    add-int/2addr v0, v2

    aput v0, p0, v12

    aget v0, p0, v13

    add-int/2addr v0, v1

    aput v0, p0, v13

    return-void

    :cond_f2
    move v6, v0

    goto :goto_8a

    :cond_f4
    move v6, v0

    goto/16 :goto_63
.end method

.method public static deriveInsecureKey([BI)[B
    .registers 4

    new-instance v0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;

    invoke-direct {v0}, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;-><init>()V

    invoke-direct {v0, p0}, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->setSeed([B)V

    new-array v1, p1, [B

    invoke-virtual {v0, v1}, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->nextBytes([B)V

    return-object v1
.end method

.method private setSeed([B)V
    .registers 7

    monitor-enter p0

    if-eqz p1, :cond_1e

    :try_start_3
    iget v0, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->copies:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->seed:[I

    const/16 v3, 0x52

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    const/4 v0, 0x1

    iput v0, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->state:I

    array-length v0, p1

    if-eqz v0, :cond_1c

    invoke-direct {p0, p1}, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->updateSeed([B)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_26

    :cond_1c
    monitor-exit p0

    return-void

    :cond_1e
    :try_start_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "seed == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_26
    move-exception v0

    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_26

    throw v0
.end method

.method private static updateHash([I[BII)V
    .registers 12

    const/16 v4, 0x51

    const/16 v7, 0x10

    const/4 v6, 0x4

    const/4 v1, 0x0

    aget v3, p0, v4

    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v2, v3, 0x3

    add-int/2addr v3, p3

    sub-int/2addr v3, p2

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x3f

    aput v3, p0, v4

    if-eqz v2, :cond_3a

    :goto_16
    if-gt p2, p3, :cond_2d

    if-ge v2, v6, :cond_2d

    aget v3, p0, v0

    aget-byte v4, p1, p2

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v5, v2, 0x3

    shl-int/lit8 v5, v5, 0x3

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, p0, v0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_16

    :cond_2d
    if-ne v2, v6, :cond_37

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_37

    invoke-static {p0}, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->computeHash([I)V

    move v0, v1

    :cond_37
    if-le p2, p3, :cond_3a

    :cond_39
    :goto_39
    return-void

    :cond_3a
    move v2, v0

    move v3, v1

    move v4, p2

    :goto_3d
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_75

    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    aput v0, p0, v2

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v0, v2, 0x1

    if-ge v0, v7, :cond_70

    :goto_6c
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_3d

    :cond_70
    invoke-static {p0}, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->computeHash([I)V

    move v0, v1

    goto :goto_6c

    :cond_75
    sub-int v0, p3, v4

    add-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_39

    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    if-eq v1, v3, :cond_99

    add-int/lit8 v3, v4, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_99

    add-int/lit8 v1, v4, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    :cond_99
    aput v0, p0, v2

    goto :goto_39
.end method

.method private updateSeed([B)V
    .registers 6

    iget-object v0, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->seed:[I

    const/4 v1, 0x0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, p1, v1, v2}, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->updateHash([I[BII)V

    iget-wide v0, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->seedLength:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->seedLength:J

    return-void
.end method


# virtual methods
.method public nextBytes([B)V
    .registers 14

    monitor-enter p0

    if-eqz p1, :cond_18d

    :try_start_3
    iget-object v1, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->seed:[I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_160

    const/16 v0, 0x51

    aget v0, v1, v0

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    move v3, v0

    :goto_d
    :try_start_d
    iget v0, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->state:I

    if-eqz v0, :cond_185

    const/4 v2, 0x1

    if-ne v0, v2, :cond_54

    const/16 v0, 0x52

    iget-object v2, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->copies:[I

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v1, v0, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v3, 0x3

    :goto_1f
    const/16 v1, 0x12

    if-ge v0, v1, :cond_31

    iget-object v1, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->seed:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_2b
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x2

    move v3, v0

    goto :goto_d

    :cond_31
    iget-wide v0, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->seedLength:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const-wide/16 v4, 0x40

    add-long/2addr v0, v4

    iget-object v2, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->seed:[I
    :try_end_3a
    .catchall {:try_start_d .. :try_end_3a} :catchall_160

    const/16 v4, 0x51

    aget v4, v2, v4

    const/16 v5, 0x30

    if-ge v4, v5, :cond_5c

    const/16 v4, 0xe

    const/16 v5, 0x20

    ushr-long v6, v0, v5

    long-to-int v5, v6

    aput v5, v2, v4

    const/16 v4, 0xf

    long-to-int v0, v0

    aput v0, v2, v4

    :goto_50
    const/16 v0, 0x14

    :try_start_52
    iput v0, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    :cond_54
    const/4 v0, 0x2

    iput v0, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->state:I

    array-length v0, p1
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_160

    if-nez v0, :cond_6d

    monitor-exit p0

    :goto_5b
    return-void

    :cond_5c
    :try_start_5c
    iget-object v2, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->copies:[I
    :try_end_5e
    .catchall {:try_start_5c .. :try_end_5e} :catchall_160

    const/16 v4, 0x13

    const/16 v5, 0x20

    ushr-long v6, v0, v5

    long-to-int v5, v6

    aput v5, v2, v4

    const/16 v4, 0x14

    long-to-int v0, v0

    aput v0, v2, v4

    goto :goto_50

    :cond_6d
    :try_start_6d
    iget v1, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    rsub-int/lit8 v0, v1, 0x14

    array-length v2, p1

    if-ge v0, v2, :cond_88

    rsub-int/lit8 v0, v1, 0x14

    :goto_76
    if-lez v0, :cond_8a

    iget-object v2, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->nextBytes:[B

    const/4 v4, 0x0

    invoke-static {v2, v1, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    :goto_83
    array-length v1, p1
    :try_end_84
    .catchall {:try_start_6d .. :try_end_84} :catchall_160

    if-lt v0, v1, :cond_8c

    monitor-exit p0

    goto :goto_5b

    :cond_88
    :try_start_88
    array-length v0, p1

    goto :goto_76

    :cond_8a
    const/4 v0, 0x0

    goto :goto_83

    :cond_8c
    iget-object v1, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->seed:[I

    const/16 v2, 0x51

    aget v1, v1, v2

    and-int/lit8 v4, v1, 0x3

    :cond_94
    if-nez v4, :cond_12d

    iget-object v1, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->seed:[I

    iget-wide v6, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->counter:J
    :try_end_9a
    .catchall {:try_start_88 .. :try_end_9a} :catchall_160

    const/16 v2, 0x20

    ushr-long v8, v6, v2

    long-to-int v2, v8

    aput v2, v1, v3

    add-int/lit8 v2, v3, 0x1

    long-to-int v5, v6

    aput v5, v1, v2

    add-int/lit8 v2, v3, 0x2

    :try_start_a8
    sget-object v5, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->END_FLAGS:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    aput v5, v1, v2

    :goto_af
    iget-object v1, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->seed:[I
    :try_end_b1
    .catchall {:try_start_a8 .. :try_end_b1} :catchall_160

    const/16 v2, 0x51

    aget v2, v1, v2

    const/16 v5, 0x30

    if-le v2, v5, :cond_c9

    :try_start_b9
    iget-object v2, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->copies:[I
    :try_end_bb
    .catchall {:try_start_b9 .. :try_end_bb} :catchall_160

    const/4 v5, 0x5

    const/16 v6, 0x10

    aget v6, v1, v6

    aput v6, v2, v5

    const/4 v5, 0x6

    const/16 v6, 0x11

    aget v6, v1, v6

    aput v6, v2, v5

    :cond_c9
    :try_start_c9
    invoke-static {v1}, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->computeHash([I)V

    iget-object v1, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->seed:[I
    :try_end_ce
    .catchall {:try_start_c9 .. :try_end_ce} :catchall_160

    const/16 v2, 0x51

    aget v2, v1, v2

    const/16 v5, 0x30

    if-le v2, v5, :cond_fc

    const/4 v2, 0x0

    :try_start_d7
    iget-object v5, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->copies:[I

    const/16 v6, 0x15

    const/16 v7, 0x10

    invoke-static {v1, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->copies:[I

    const/4 v2, 0x5

    iget-object v5, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->seed:[I

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static {v1, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->seed:[I

    invoke-static {v1}, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->computeHash([I)V

    iget-object v1, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->copies:[I

    const/16 v2, 0x15

    iget-object v5, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->seed:[I

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static {v1, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_fc
    iget-wide v6, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->counter:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->counter:J

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_105
    const/4 v5, 0x5

    if-ge v2, v5, :cond_163

    iget-object v5, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->seed:[I

    add-int/lit8 v6, v2, 0x52

    aget v5, v5, v6

    iget-object v6, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->nextBytes:[B
    :try_end_110
    .catchall {:try_start_d7 .. :try_end_110} :catchall_160

    ushr-int/lit8 v7, v5, 0x18

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    add-int/lit8 v7, v1, 0x1

    ushr-int/lit8 v8, v5, 0x10

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v7, v1, 0x2

    ushr-int/lit8 v8, v5, 0x8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v7, v1, 0x3

    int-to-byte v5, v5

    aput-byte v5, v6, v7

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_105

    :cond_12d
    :try_start_12d
    iget-object v1, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->seed:[I
    :try_end_12f
    .catchall {:try_start_12d .. :try_end_12f} :catchall_160

    aget v2, v1, v3

    :try_start_131
    iget-wide v6, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->counter:J

    sget-object v5, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->RIGHT1:[I

    aget v5, v5, v4

    ushr-long v8, v6, v5

    sget-object v5, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->MASK:[I

    aget v5, v5, v4

    int-to-long v10, v5

    and-long/2addr v8, v10

    long-to-int v5, v8

    or-int/2addr v2, v5

    aput v2, v1, v3

    add-int/lit8 v2, v3, 0x1

    sget-object v5, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->RIGHT2:[I

    aget v5, v5, v4

    ushr-long v8, v6, v5

    long-to-int v5, v8

    aput v5, v1, v2

    add-int/lit8 v2, v3, 0x2

    sget-object v5, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->LEFT:[I

    aget v5, v5, v4

    shl-long/2addr v6, v5

    sget-object v5, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->END_FLAGS:[I

    aget v5, v5, v4

    int-to-long v8, v5

    or-long/2addr v6, v8

    long-to-int v5, v6

    aput v5, v1, v2

    goto/16 :goto_af

    :catchall_160
    move-exception v0

    monitor-exit p0
    :try_end_162
    .catchall {:try_start_131 .. :try_end_162} :catchall_160

    throw v0

    :cond_163
    const/4 v1, 0x0

    :try_start_164
    iput v1, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    const/16 v1, 0x14

    array-length v2, p1

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_182

    const/16 v1, 0x14

    :goto_16e
    if-lez v1, :cond_17c

    iget-object v2, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->nextBytes:[B

    const/4 v5, 0x0

    invoke-static {v2, v5, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    iget v2, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    :cond_17c
    array-length v1, p1
    :try_end_17d
    .catchall {:try_start_164 .. :try_end_17d} :catchall_160

    if-lt v0, v1, :cond_94

    monitor-exit p0

    goto/16 :goto_5b

    :cond_182
    :try_start_182
    array-length v1, p1

    sub-int/2addr v1, v0

    goto :goto_16e

    :cond_185
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No seed supplied!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_195
    .catchall {:try_start_182 .. :try_end_195} :catchall_160
.end method
