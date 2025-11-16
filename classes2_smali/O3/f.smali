.class public final LO3/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/io/InputStream;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LO3/f;->h:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LO3/f;->a:[B

    iput v1, p0, LO3/f;->b:I

    iput v1, p0, LO3/f;->d:I

    iput v1, p0, LO3/f;->g:I

    iput-object p1, p0, LO3/f;->e:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    iget v0, p0, LO3/f;->f:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    new-instance v0, LO3/s;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, LO3/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .registers 4

    iget v0, p0, LO3/f;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 v0, -0x1

    :goto_8
    return v0

    :cond_9
    iget v1, p0, LO3/f;->g:I

    iget v2, p0, LO3/f;->d:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_8
.end method

.method public final c(I)V
    .registers 2

    iput p1, p0, LO3/f;->h:I

    invoke-virtual {p0}, LO3/f;->o()V

    return-void
.end method

.method public final d(I)I
    .registers 4

    if-ltz p1, :cond_17

    iget v0, p0, LO3/f;->g:I

    iget v1, p0, LO3/f;->d:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, LO3/f;->h:I

    if-gt v0, v1, :cond_12

    iput v0, p0, LO3/f;->h:I

    invoke-virtual {p0}, LO3/f;->o()V

    return v1

    :cond_12
    invoke-static {}, LO3/s;->a()LO3/s;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v0, LO3/s;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, LO3/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()LO3/w;
    .registers 6

    invoke-virtual {p0}, LO3/f;->k()I

    move-result v1

    iget v0, p0, LO3/f;->b:I

    iget v2, p0, LO3/f;->d:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_20

    if-lez v1, :cond_20

    iget-object v0, p0, LO3/f;->a:[B

    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LO3/w;

    invoke-direct {v0, v3}, LO3/w;-><init>([B)V

    iget v2, p0, LO3/f;->d:I

    add-int/2addr v1, v2

    iput v1, p0, LO3/f;->d:I

    :goto_1f
    return-object v0

    :cond_20
    if-nez v1, :cond_25

    sget-object v0, LO3/e;->d:LO3/w;

    goto :goto_1f

    :cond_25
    new-instance v0, LO3/w;

    invoke-virtual {p0, v1}, LO3/f;->h(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, LO3/w;-><init>([B)V

    goto :goto_1f
.end method

.method public final f()I
    .registers 2

    invoke-virtual {p0}, LO3/f;->k()I

    move-result v0

    return v0
.end method

.method public final g(LO3/y;LO3/i;)LO3/b;
    .registers 6

    invoke-virtual {p0}, LO3/f;->k()I

    move-result v0

    iget v1, p0, LO3/f;->i:I

    const/16 v2, 0x40

    if-ge v1, v2, :cond_28

    invoke-virtual {p0, v0}, LO3/f;->d(I)I

    move-result v1

    iget v0, p0, LO3/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO3/f;->i:I

    invoke-interface {p1, p0, p2}, LO3/y;->a(LO3/f;LO3/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LO3/f;->a(I)V

    iget v2, p0, LO3/f;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LO3/f;->i:I

    invoke-virtual {p0, v1}, LO3/f;->c(I)V

    return-object v0

    :cond_28
    new-instance v0, LO3/s;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, LO3/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)[B
    .registers 14

    const/16 v11, 0x1000

    const/4 v3, 0x0

    if-gtz p1, :cond_12

    if-nez p1, :cond_a

    sget-object v0, LO3/r;->a:[B

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, LO3/s;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, LO3/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget v0, p0, LO3/f;->g:I

    iget v4, p0, LO3/f;->d:I

    iget v1, p0, LO3/f;->h:I

    add-int v2, v0, v4

    add-int/2addr v2, p1

    if-gt v2, v1, :cond_97

    iget-object v5, p0, LO3/f;->a:[B

    if-ge p1, v11, :cond_3a

    new-array v0, p1, [B

    iget v1, p0, LO3/f;->b:I

    sub-int/2addr v1, v4

    invoke-static {v5, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, LO3/f;->b:I

    iput v2, p0, LO3/f;->d:I

    sub-int v2, p1, v1

    if-lez v2, :cond_34

    invoke-virtual {p0, v2}, LO3/f;->p(I)V

    :cond_34
    invoke-static {v5, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, LO3/f;->d:I

    goto :goto_9

    :cond_3a
    iget v1, p0, LO3/f;->b:I

    add-int/2addr v0, v1

    iput v0, p0, LO3/f;->g:I

    iput v3, p0, LO3/f;->d:I

    iput v3, p0, LO3/f;->b:I

    sub-int v0, v1, v4

    sub-int v1, p1, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_4d
    if-lez v2, :cond_76

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v8, v7, [B

    move v1, v3

    :goto_56
    if-ge v1, v7, :cond_6f

    iget-object v9, p0, LO3/f;->e:Ljava/io/InputStream;

    sub-int v10, v7, v1

    invoke-virtual {v9, v8, v1, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_6a

    iget v10, p0, LO3/f;->g:I

    add-int/2addr v10, v9

    iput v10, p0, LO3/f;->g:I

    add-int/2addr v1, v9

    goto :goto_56

    :cond_6a
    invoke-static {}, LO3/s;->a()LO3/s;

    move-result-object v0

    throw v0

    :cond_6f
    sub-int v1, v2, v7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_4d

    :cond_76
    new-array v2, p1, [B

    invoke-static {v5, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v5, v0

    invoke-static {v0, v3, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_80

    :cond_94
    move-object v0, v2

    goto/16 :goto_9

    :cond_97
    sub-int v0, v1, v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, LO3/f;->r(I)V

    invoke-static {}, LO3/s;->a()LO3/s;

    move-result-object v0

    throw v0
.end method

.method public final i()I
    .registers 6

    const/4 v2, 0x4

    iget v0, p0, LO3/f;->d:I

    iget v1, p0, LO3/f;->b:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_d

    invoke-virtual {p0, v2}, LO3/f;->p(I)V

    iget v0, p0, LO3/f;->d:I

    :cond_d
    add-int/lit8 v1, v0, 0x4

    iput v1, p0, LO3/f;->d:I

    iget-object v1, p0, LO3/f;->a:[B

    aget-byte v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v2, 0xff

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final j()J
    .registers 11

    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    iget v0, p0, LO3/f;->d:I

    iget v1, p0, LO3/f;->b:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_10

    invoke-virtual {p0, v6}, LO3/f;->p(I)V

    iget v0, p0, LO3/f;->d:I

    :cond_10
    add-int/lit8 v1, v0, 0x8

    iput v1, p0, LO3/f;->d:I

    iget-object v1, p0, LO3/f;->a:[B

    aget-byte v2, v1, v0

    int-to-long v2, v2

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    and-long/2addr v2, v8

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()I
    .registers 11

    const-wide/16 v8, 0x0

    iget v3, p0, LO3/f;->d:I

    iget v0, p0, LO3/f;->b:I

    if-ne v0, v3, :cond_e

    :cond_8
    invoke-virtual {p0}, LO3/f;->m()J

    move-result-wide v0

    long-to-int v2, v0

    :goto_d
    return v2

    :cond_e
    add-int/lit8 v1, v3, 0x1

    iget-object v4, p0, LO3/f;->a:[B

    aget-byte v2, v4, v3

    if-ltz v2, :cond_19

    iput v1, p0, LO3/f;->d:I

    goto :goto_d

    :cond_19
    sub-int/2addr v0, v1

    const/16 v5, 0x9

    if-lt v0, v5, :cond_8

    add-int/lit8 v0, v3, 0x2

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v2, v1

    int-to-long v6, v2

    cmp-long v1, v6, v8

    if-gez v1, :cond_32

    const-wide/16 v2, -0x80

    xor-long/2addr v2, v6

    long-to-int v2, v2

    move v1, v0

    :goto_2f
    iput v1, p0, LO3/f;->d:I

    goto :goto_d

    :cond_32
    add-int/lit8 v1, v3, 0x3

    aget-byte v0, v4, v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v0, v2

    int-to-long v6, v0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_44

    const-wide/16 v2, 0x3f80

    xor-long/2addr v2, v6

    long-to-int v0, v2

    :cond_42
    move v2, v0

    goto :goto_2f

    :cond_44
    add-int/lit8 v2, v3, 0x4

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    int-to-long v6, v0

    cmp-long v1, v6, v8

    if-gez v1, :cond_58

    const-wide/32 v0, -0x1fc080

    xor-long/2addr v0, v6

    long-to-int v0, v0

    move v1, v2

    :goto_56
    move v2, v0

    goto :goto_2f

    :cond_58
    add-int/lit8 v1, v3, 0x5

    aget-byte v2, v4, v2

    shl-int/lit8 v5, v2, 0x1c

    xor-int/2addr v0, v5

    int-to-long v6, v0

    const-wide/32 v8, 0xfe03f80

    xor-long/2addr v6, v8

    long-to-int v0, v6

    if-gez v2, :cond_42

    add-int/lit8 v2, v3, 0x6

    aget-byte v1, v4, v1

    if-gez v1, :cond_87

    add-int/lit8 v1, v3, 0x7

    aget-byte v2, v4, v2

    if-gez v2, :cond_42

    add-int/lit8 v2, v3, 0x8

    aget-byte v1, v4, v1

    if-gez v1, :cond_87

    add-int/lit8 v1, v3, 0x9

    aget-byte v2, v4, v2

    if-gez v2, :cond_42

    aget-byte v1, v4, v1

    if-ltz v1, :cond_8

    add-int/lit8 v1, v3, 0xa

    move v2, v0

    goto :goto_2f

    :cond_87
    move v1, v2

    goto :goto_56
.end method

.method public final l()J
    .registers 13

    const-wide/16 v10, 0x0

    iget v3, p0, LO3/f;->d:I

    iget v0, p0, LO3/f;->b:I

    if-ne v0, v3, :cond_d

    :cond_8
    invoke-virtual {p0}, LO3/f;->m()J

    move-result-wide v2

    :goto_c
    return-wide v2

    :cond_d
    add-int/lit8 v1, v3, 0x1

    iget-object v6, p0, LO3/f;->a:[B

    aget-byte v2, v6, v3

    if-ltz v2, :cond_19

    iput v1, p0, LO3/f;->d:I

    int-to-long v2, v2

    goto :goto_c

    :cond_19
    sub-int/2addr v0, v1

    const/16 v4, 0x9

    if-lt v0, v4, :cond_8

    add-int/lit8 v4, v3, 0x2

    aget-byte v0, v6, v1

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v0, v2

    int-to-long v0, v0

    cmp-long v2, v0, v10

    if-gez v2, :cond_32

    const-wide/16 v2, -0x80

    :goto_2c
    xor-long/2addr v0, v2

    move-wide v2, v0

    move v6, v4

    :goto_2f
    iput v6, p0, LO3/f;->d:I

    goto :goto_c

    :cond_32
    add-int/lit8 v5, v3, 0x3

    aget-byte v2, v6, v4

    shl-int/lit8 v2, v2, 0xe

    int-to-long v8, v2

    xor-long/2addr v0, v8

    cmp-long v2, v0, v10

    if-ltz v2, :cond_45

    const-wide/16 v2, 0x3f80

    move v4, v5

    :goto_41
    xor-long/2addr v0, v2

    move-wide v2, v0

    move v6, v4

    goto :goto_2f

    :cond_45
    add-int/lit8 v4, v3, 0x4

    aget-byte v2, v6, v5

    shl-int/lit8 v2, v2, 0x15

    int-to-long v8, v2

    xor-long/2addr v0, v8

    cmp-long v2, v0, v10

    if-gez v2, :cond_55

    const-wide/32 v2, -0x1fc080

    goto :goto_2c

    :cond_55
    add-int/lit8 v5, v3, 0x5

    aget-byte v2, v6, v4

    int-to-long v8, v2

    const/16 v2, 0x1c

    shl-long/2addr v8, v2

    xor-long/2addr v0, v8

    cmp-long v2, v0, v10

    if-ltz v2, :cond_67

    const-wide/32 v2, 0xfe03f80

    move v4, v5

    goto :goto_41

    :cond_67
    add-int/lit8 v4, v3, 0x6

    aget-byte v2, v6, v5

    int-to-long v8, v2

    const/16 v2, 0x23

    shl-long/2addr v8, v2

    xor-long/2addr v0, v8

    cmp-long v2, v0, v10

    if-gez v2, :cond_7a

    const-wide v2, -0x7f01fc080L

    goto :goto_2c

    :cond_7a
    add-int/lit8 v5, v3, 0x7

    aget-byte v2, v6, v4

    int-to-long v8, v2

    const/16 v2, 0x2a

    shl-long/2addr v8, v2

    xor-long/2addr v0, v8

    cmp-long v2, v0, v10

    if-ltz v2, :cond_8e

    const-wide v2, 0x3f80fe03f80L

    move v4, v5

    goto :goto_41

    :cond_8e
    add-int/lit8 v4, v3, 0x8

    aget-byte v2, v6, v5

    int-to-long v8, v2

    const/16 v2, 0x31

    shl-long/2addr v8, v2

    xor-long/2addr v0, v8

    cmp-long v2, v0, v10

    if-gez v2, :cond_a1

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_2c

    :cond_a1
    add-int/lit8 v2, v3, 0x9

    aget-byte v4, v6, v4

    int-to-long v4, v4

    const/16 v7, 0x38

    shl-long/2addr v4, v7

    xor-long/2addr v0, v4

    const-wide v4, 0xfe03f80fe03f80L

    xor-long/2addr v4, v0

    cmp-long v0, v4, v10

    if-gez v0, :cond_c1

    add-int/lit8 v0, v3, 0xa

    aget-byte v1, v6, v2

    int-to-long v2, v1

    cmp-long v1, v2, v10

    if-ltz v1, :cond_8

    :goto_bd
    move-wide v2, v4

    move v6, v0

    goto/16 :goto_2f

    :cond_c1
    move v0, v2

    goto :goto_bd
.end method

.method public final m()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_28

    iget v3, p0, LO3/f;->d:I

    iget v4, p0, LO3/f;->b:I

    if-ne v3, v4, :cond_11

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LO3/f;->p(I)V

    :cond_11
    iget v3, p0, LO3/f;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LO3/f;->d:I

    iget-object v4, p0, LO3/f;->a:[B

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_25

    return-wide v0

    :cond_25
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    :cond_28
    new-instance v0, LO3/s;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, LO3/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()I
    .registers 4

    const/4 v0, 0x0

    iget v1, p0, LO3/f;->d:I

    iget v2, p0, LO3/f;->b:I

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LO3/f;->s(I)Z

    move-result v1

    if-nez v1, :cond_11

    iput v0, p0, LO3/f;->f:I

    :cond_10
    return v0

    :cond_11
    invoke-virtual {p0}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LO3/f;->f:I

    ushr-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_10

    new-instance v0, LO3/s;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, LO3/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .registers 4

    iget v0, p0, LO3/f;->b:I

    iget v1, p0, LO3/f;->c:I

    add-int/2addr v0, v1

    iput v0, p0, LO3/f;->b:I

    iget v1, p0, LO3/f;->g:I

    add-int/2addr v1, v0

    iget v2, p0, LO3/f;->h:I

    if-le v1, v2, :cond_15

    sub-int/2addr v1, v2

    iput v1, p0, LO3/f;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, LO3/f;->b:I

    :goto_14
    return-void

    :cond_15
    const/4 v0, 0x0

    iput v0, p0, LO3/f;->c:I

    goto :goto_14
.end method

.method public final p(I)V
    .registers 3

    invoke-virtual {p0, p1}, LO3/f;->s(I)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, LO3/s;->a()LO3/s;

    move-result-object v0

    throw v0
.end method

.method public final q(ILA1/j;)Z
    .registers 7

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x7

    if-eqz v1, :cond_61

    if-eq v1, v0, :cond_56

    const/4 v2, 0x2

    if-eq v1, v2, :cond_44

    const/4 v2, 0x3

    if-eq v1, v2, :cond_28

    const/4 v2, 0x4

    if-eq v1, v2, :cond_26

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1e

    invoke-virtual {p0}, LO3/f;->i()I

    move-result v1

    invoke-virtual {p2, p1}, LA1/j;->v(I)V

    invoke-virtual {p2, v1}, LA1/j;->t(I)V

    :goto_1d
    return v0

    :cond_1e
    new-instance v0, LO3/s;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, LO3/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_1d

    :cond_28
    invoke-virtual {p2, p1}, LA1/j;->v(I)V

    :cond_2b
    invoke-virtual {p0}, LO3/f;->n()I

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p0, v1, p2}, LO3/f;->q(ILA1/j;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_37
    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, LO3/f;->a(I)V

    invoke-virtual {p2, v1}, LA1/j;->v(I)V

    goto :goto_1d

    :cond_44
    invoke-virtual {p0}, LO3/f;->e()LO3/w;

    move-result-object v1

    invoke-virtual {p2, p1}, LA1/j;->v(I)V

    invoke-virtual {v1}, LO3/w;->size()I

    move-result v2

    invoke-virtual {p2, v2}, LA1/j;->v(I)V

    invoke-virtual {p2, v1}, LA1/j;->r(LO3/e;)V

    goto :goto_1d

    :cond_56
    invoke-virtual {p0}, LO3/f;->j()J

    move-result-wide v2

    invoke-virtual {p2, p1}, LA1/j;->v(I)V

    invoke-virtual {p2, v2, v3}, LA1/j;->u(J)V

    goto :goto_1d

    :cond_61
    invoke-virtual {p0}, LO3/f;->l()J

    move-result-wide v2

    invoke-virtual {p2, p1}, LA1/j;->v(I)V

    invoke-virtual {p2, v2, v3}, LA1/j;->w(J)V

    goto :goto_1d
.end method

.method public final r(I)V
    .registers 9

    const/4 v6, 0x1

    iget v1, p0, LO3/f;->b:I

    iget v2, p0, LO3/f;->d:I

    sub-int v0, v1, v2

    if-gt p1, v0, :cond_10

    if-ltz p1, :cond_10

    add-int v0, v2, p1

    iput v0, p0, LO3/f;->d:I

    :goto_f
    return-void

    :cond_10
    if-ltz p1, :cond_3b

    iget v3, p0, LO3/f;->g:I

    iget v4, p0, LO3/f;->h:I

    add-int v5, v3, v2

    add-int/2addr v5, p1

    if-gt v5, v4, :cond_30

    iput v1, p0, LO3/f;->d:I

    invoke-virtual {p0, v6}, LO3/f;->p(I)V

    :goto_20
    sub-int v1, p1, v0

    iget v2, p0, LO3/f;->b:I

    if-le v1, v2, :cond_2d

    add-int/2addr v0, v2

    iput v2, p0, LO3/f;->d:I

    invoke-virtual {p0, v6}, LO3/f;->p(I)V

    goto :goto_20

    :cond_2d
    iput v1, p0, LO3/f;->d:I

    goto :goto_f

    :cond_30
    sub-int v0, v4, v3

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, LO3/f;->r(I)V

    invoke-static {}, LO3/s;->a()LO3/s;

    move-result-object v0

    throw v0

    :cond_3b
    new-instance v0, LO3/s;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, LO3/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(I)Z
    .registers 7

    const/4 v0, 0x0

    iget v1, p0, LO3/f;->d:I

    iget v2, p0, LO3/f;->b:I

    add-int v3, v1, p1

    if-le v3, v2, :cond_80

    iget v3, p0, LO3/f;->g:I

    add-int/2addr v3, v1

    add-int/2addr v3, p1

    iget v4, p0, LO3/f;->h:I

    if-le v3, v4, :cond_12

    :cond_11
    :goto_11
    return v0

    :cond_12
    iget-object v3, p0, LO3/f;->e:Ljava/io/InputStream;

    if-eqz v3, :cond_11

    iget-object v4, p0, LO3/f;->a:[B

    if-lez v1, :cond_2d

    if-le v2, v1, :cond_20

    sub-int/2addr v2, v1

    invoke-static {v4, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    iget v2, p0, LO3/f;->g:I

    add-int/2addr v2, v1

    iput v2, p0, LO3/f;->g:I

    iget v2, p0, LO3/f;->b:I

    sub-int v1, v2, v1

    iput v1, p0, LO3/f;->b:I

    iput v0, p0, LO3/f;->d:I

    :cond_2d
    iget v1, p0, LO3/f;->b:I

    array-length v2, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v4, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eqz v1, :cond_62

    const/4 v2, -0x1

    if-lt v1, v2, :cond_62

    array-length v2, v4

    if-gt v1, v2, :cond_62

    if-lez v1, :cond_11

    iget v0, p0, LO3/f;->b:I

    add-int/2addr v0, v1

    iput v0, p0, LO3/f;->b:I

    iget v0, p0, LO3/f;->g:I

    add-int/2addr v0, p1

    const/high16 v1, 0x4000000

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5a

    invoke-virtual {p0}, LO3/f;->o()V

    iget v0, p0, LO3/f;->b:I

    if-lt v0, p1, :cond_55

    const/4 v0, 0x1

    goto :goto_11

    :cond_55
    invoke-virtual {p0, p1}, LO3/f;->s(I)Z

    move-result v0

    goto :goto_11

    :cond_5a
    new-instance v0, LO3/s;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, LO3/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x66

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_80
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "refillBuffer() called when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes were already available in buffer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
