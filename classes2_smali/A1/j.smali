.class public final LA1/j;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR1/o;LD3/c;)V
    .registers 6

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LA1/j;->c:Ljava/lang/Object;

    iput-object p1, p0, LA1/j;->d:Ljava/lang/Object;

    iget-object v0, p2, LD3/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LA1/j;->a:I

    const/16 v1, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LA1/j;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LA1/j;->d:Ljava/lang/Object;

    iput-object p1, p0, LA1/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/j;->d:Ljava/lang/Object;

    iput-object p2, p0, LA1/j;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LA1/j;->b:I

    array-length v0, p2

    iput v0, p0, LA1/j;->a:I

    return-void
.end method

.method public static a(II)I
    .registers 4

    invoke-static {p0}, LA1/j;->h(I)I

    move-result v0

    invoke-static {p1}, LA1/j;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(II)I
    .registers 4

    invoke-static {p0}, LA1/j;->h(I)I

    move-result v0

    invoke-static {p1}, LA1/j;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(I)I
    .registers 2

    if-ltz p0, :cond_7

    invoke-static {p0}, LA1/j;->f(I)I

    move-result v0

    :goto_6
    return v0

    :cond_7
    const/16 v0, 0xa

    goto :goto_6
.end method

.method public static d(ILO3/b;)I
    .registers 4

    invoke-static {p0}, LA1/j;->h(I)I

    move-result v0

    invoke-static {p1}, LA1/j;->e(LO3/b;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(LO3/b;)I
    .registers 3

    invoke-virtual {p0}, LO3/b;->c()I

    move-result v0

    invoke-static {v0}, LA1/j;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(I)I
    .registers 2

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 v0, 0x2

    goto :goto_5

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 v0, 0x3

    goto :goto_5

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_1a

    const/4 v0, 0x4

    goto :goto_5

    :cond_1a
    const/4 v0, 0x5

    goto :goto_5
.end method

.method public static g(J)I
    .registers 6

    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    const/4 v0, 0x2

    goto :goto_a

    :cond_14
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1e

    const/4 v0, 0x3

    goto :goto_a

    :cond_1e
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_28

    const/4 v0, 0x4

    goto :goto_a

    :cond_28
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_34

    const/4 v0, 0x5

    goto :goto_a

    :cond_34
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_40

    const/4 v0, 0x6

    goto :goto_a

    :cond_40
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_49

    const/4 v0, 0x7

    goto :goto_a

    :cond_49
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_53

    const/16 v0, 0x8

    goto :goto_a

    :cond_53
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5d

    const/16 v0, 0x9

    goto :goto_a

    :cond_5d
    const/16 v0, 0xa

    goto :goto_a
.end method

.method public static h(I)I
    .registers 2

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, LA1/j;->f(I)I

    move-result v0

    return v0
.end method

.method public static j(Ljava/io/OutputStream;I)LA1/j;
    .registers 4

    new-instance v0, LA1/j;

    new-array v1, p1, [B

    invoke-direct {v0, p0, v1}, LA1/j;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method


# virtual methods
.method public i()V
    .registers 2

    iget-object v0, p0, LA1/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LA1/j;->k()V

    :cond_9
    return-void
.end method

.method public k()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, LA1/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_13

    iget-object v1, p0, LA1/j;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, LA1/j;->b:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, LA1/j;->b:I

    return-void

    :cond_13
    new-instance v0, LO3/g;

    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {v0, v1}, LO3/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LA1/j;->x(II)V

    invoke-virtual {p0, p2}, LA1/j;->n(I)V

    return-void
.end method

.method public m(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LA1/j;->x(II)V

    invoke-virtual {p0, p2}, LA1/j;->n(I)V

    return-void
.end method

.method public n(I)V
    .registers 4

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, LA1/j;->v(I)V

    :goto_5
    return-void

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LA1/j;->w(J)V

    goto :goto_5
.end method

.method public o(ILO3/b;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LA1/j;->x(II)V

    invoke-virtual {p0, p2}, LA1/j;->p(LO3/b;)V

    return-void
.end method

.method public p(LO3/b;)V
    .registers 3

    invoke-virtual {p1}, LO3/b;->c()I

    move-result v0

    invoke-virtual {p0, v0}, LA1/j;->v(I)V

    invoke-virtual {p1, p0}, LO3/b;->f(LA1/j;)V

    return-void
.end method

.method public q(I)V
    .registers 5

    int-to-byte v1, p1

    iget v0, p0, LA1/j;->b:I

    iget v2, p0, LA1/j;->a:I

    if-ne v0, v2, :cond_a

    invoke-virtual {p0}, LA1/j;->k()V

    :cond_a
    iget v2, p0, LA1/j;->b:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LA1/j;->b:I

    iget-object v0, p0, LA1/j;->c:Ljava/lang/Object;

    check-cast v0, [B

    aput-byte v1, v0, v2

    return-void
.end method

.method public r(LO3/e;)V
    .registers 8

    const/4 v5, 0x0

    invoke-virtual {p1}, LO3/e;->size()I

    move-result v1

    iget v2, p0, LA1/j;->b:I

    iget v3, p0, LA1/j;->a:I

    sub-int v4, v3, v2

    iget-object v0, p0, LA1/j;->c:Ljava/lang/Object;

    check-cast v0, [B

    if-lt v4, v1, :cond_1a

    invoke-virtual {p1, v5, v2, v1, v0}, LO3/e;->n(III[B)V

    iget v0, p0, LA1/j;->b:I

    add-int/2addr v0, v1

    iput v0, p0, LA1/j;->b:I

    :cond_19
    :goto_19
    return-void

    :cond_1a
    invoke-virtual {p1, v5, v2, v4, v0}, LO3/e;->n(III[B)V

    sub-int/2addr v1, v4

    iput v3, p0, LA1/j;->b:I

    invoke-virtual {p0}, LA1/j;->k()V

    if-gt v1, v3, :cond_2b

    invoke-virtual {p1, v4, v5, v1, v0}, LO3/e;->n(III[B)V

    iput v1, p0, LA1/j;->b:I

    goto :goto_19

    :cond_2b
    if-ltz v4, :cond_73

    if-ltz v1, :cond_5a

    add-int v0, v4, v1

    invoke-virtual {p1}, LO3/e;->size()I

    move-result v2

    if-gt v0, v2, :cond_41

    if-lez v1, :cond_19

    iget-object v0, p0, LA1/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v4, v1}, LO3/e;->y(Ljava/io/OutputStream;II)V

    goto :goto_19

    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Source end offset exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length < 0: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_73
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Source offset < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public s([B)V
    .registers 8

    const/4 v5, 0x0

    array-length v1, p1

    iget v2, p0, LA1/j;->b:I

    iget v3, p0, LA1/j;->a:I

    sub-int v4, v3, v2

    iget-object v0, p0, LA1/j;->c:Ljava/lang/Object;

    check-cast v0, [B

    if-lt v4, v1, :cond_17

    invoke-static {p1, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LA1/j;->b:I

    add-int/2addr v0, v1

    iput v0, p0, LA1/j;->b:I

    :goto_16
    return-void

    :cond_17
    invoke-static {p1, v5, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v4

    iput v3, p0, LA1/j;->b:I

    invoke-virtual {p0}, LA1/j;->k()V

    if-gt v1, v3, :cond_28

    invoke-static {p1, v4, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, LA1/j;->b:I

    goto :goto_16

    :cond_28
    iget-object v0, p0, LA1/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_16
.end method

.method public t(I)V
    .registers 3

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, LA1/j;->q(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LA1/j;->q(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LA1/j;->q(I)V

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LA1/j;->q(I)V

    return-void
.end method

.method public u(J)V
    .registers 6

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LA1/j;->q(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LA1/j;->q(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LA1/j;->q(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LA1/j;->q(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LA1/j;->q(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LA1/j;->q(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LA1/j;->q(I)V

    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LA1/j;->q(I)V

    return-void
.end method

.method public v(I)V
    .registers 3

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, LA1/j;->q(I)V

    return-void

    :cond_8
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, LA1/j;->q(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public w(J)V
    .registers 8

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    long-to-int v0, p1

    invoke-virtual {p0, v0}, LA1/j;->q(I)V

    return-void

    :cond_e
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, LA1/j;->q(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public x(II)V
    .registers 4

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, LA1/j;->v(I)V

    return-void
.end method
