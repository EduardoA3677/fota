.class public final LO3/B;
.super LO3/e;


# static fields
.field public static final k:[I


# instance fields
.field public final e:I

.field public final f:LO3/e;

.field public final g:LO3/e;

.field public final h:I

.field public final i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v1, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v1

    :goto_8
    if-lez v2, :cond_16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v1, v0, v2

    move v0, v2

    move v2, v1

    goto :goto_8

    :cond_16
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, LO3/B;->k:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_2a
    sget-object v2, LO3/B;->k:[I

    array-length v0, v2

    if-ge v1, v0, :cond_3f

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2a

    :cond_3f
    return-void
.end method

.method public constructor <init>(LO3/e;LO3/e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO3/B;->j:I

    iput-object p1, p0, LO3/B;->f:LO3/e;

    iput-object p2, p0, LO3/B;->g:LO3/e;

    invoke-virtual {p1}, LO3/e;->size()I

    move-result v0

    iput v0, p0, LO3/B;->h:I

    invoke-virtual {p2}, LO3/e;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LO3/B;->e:I

    invoke-virtual {p1}, LO3/e;->p()I

    move-result v0

    invoke-virtual {p2}, LO3/e;->p()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO3/B;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 16

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_6

    move v2, v6

    :cond_5
    :goto_5
    return v2

    :cond_6
    instance-of v0, p1, LO3/e;

    if-eqz v0, :cond_5

    check-cast p1, LO3/e;

    invoke-virtual {p1}, LO3/e;->size()I

    move-result v0

    iget v8, p0, LO3/B;->e:I

    if-ne v8, v0, :cond_5

    if-nez v8, :cond_18

    move v2, v6

    goto :goto_5

    :cond_18
    iget v0, p0, LO3/B;->j:I

    if-eqz v0, :cond_26

    invoke-virtual {p1}, LO3/e;->v()I

    move-result v0

    if-eqz v0, :cond_26

    iget v1, p0, LO3/B;->j:I

    if-ne v1, v0, :cond_5

    :cond_26
    new-instance v9, LO3/z;

    invoke-direct {v9, p0}, LO3/z;-><init>(LO3/e;)V

    invoke-virtual {v9}, LO3/z;->a()LO3/w;

    move-result-object v0

    new-instance v10, LO3/z;

    invoke-direct {v10, p1}, LO3/z;-><init>(LO3/e;)V

    invoke-virtual {v10}, LO3/z;->a()LO3/w;

    move-result-object v5

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_3b
    iget-object v7, v0, LO3/w;->e:[B

    array-length v7, v7

    sub-int v11, v7, v3

    iget-object v7, v5, LO3/w;->e:[B

    array-length v7, v7

    sub-int v12, v7, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-nez v3, :cond_58

    invoke-virtual {v0, v5, v4, v13}, LO3/w;->z(LO3/w;II)Z

    move-result v7

    :goto_4f
    if-eqz v7, :cond_5

    add-int/2addr v1, v13

    if-lt v1, v8, :cond_63

    if-ne v1, v8, :cond_5d

    move v2, v6

    goto :goto_5

    :cond_58
    invoke-virtual {v5, v0, v3, v13}, LO3/w;->z(LO3/w;II)Z

    move-result v7

    goto :goto_4f

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_63
    if-ne v13, v11, :cond_72

    invoke-virtual {v9}, LO3/z;->a()LO3/w;

    move-result-object v0

    move v3, v2

    :goto_6a
    if-ne v13, v12, :cond_74

    invoke-virtual {v10}, LO3/z;->a()LO3/w;

    move-result-object v5

    move v4, v2

    goto :goto_3b

    :cond_72
    add-int/2addr v3, v13

    goto :goto_6a

    :cond_74
    add-int/2addr v4, v13

    goto :goto_3b
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, LO3/B;->j:I

    if-nez v0, :cond_10

    iget v0, p0, LO3/B;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, LO3/B;->t(III)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput v0, p0, LO3/B;->j:I

    :cond_10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, LO3/A;

    invoke-direct {v0, p0}, LO3/A;-><init>(LO3/B;)V

    return-object v0
.end method

.method public final o(III[B)V
    .registers 9

    iget-object v0, p0, LO3/B;->f:LO3/e;

    iget v1, p0, LO3/B;->h:I

    add-int v2, p1, p3

    if-gt v2, v1, :cond_c

    invoke-virtual {v0, p1, p2, p3, p4}, LO3/e;->o(III[B)V

    :goto_b
    return-void

    :cond_c
    iget-object v2, p0, LO3/B;->g:LO3/e;

    if-lt p1, v1, :cond_16

    sub-int v0, p1, v1

    invoke-virtual {v2, v0, p2, p3, p4}, LO3/e;->o(III[B)V

    goto :goto_b

    :cond_16
    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, p2, v1, p4}, LO3/e;->o(III[B)V

    const/4 v0, 0x0

    add-int v3, p2, v1

    sub-int v1, p3, v1

    invoke-virtual {v2, v0, v3, v1, p4}, LO3/e;->o(III[B)V

    goto :goto_b
.end method

.method public final p()I
    .registers 2

    iget v0, p0, LO3/B;->i:I

    return v0
.end method

.method public final q()Z
    .registers 3

    sget-object v0, LO3/B;->k:[I

    iget v1, p0, LO3/B;->i:I

    aget v0, v0, v1

    iget v1, p0, LO3/B;->e:I

    if-lt v1, v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final r()Z
    .registers 5

    const/4 v0, 0x0

    iget v1, p0, LO3/B;->h:I

    iget-object v2, p0, LO3/B;->f:LO3/e;

    invoke-virtual {v2, v0, v0, v1}, LO3/e;->u(III)I

    move-result v1

    iget-object v2, p0, LO3/B;->g:LO3/e;

    invoke-virtual {v2}, LO3/e;->size()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, LO3/e;->u(III)I

    move-result v1

    if-nez v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    return v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, LO3/B;->e:I

    return v0
.end method

.method public final t(III)I
    .registers 8

    iget-object v0, p0, LO3/B;->f:LO3/e;

    iget v1, p0, LO3/B;->h:I

    add-int v2, p2, p3

    if-gt v2, v1, :cond_d

    invoke-virtual {v0, p1, p2, p3}, LO3/e;->t(III)I

    move-result v0

    :goto_c
    return v0

    :cond_d
    iget-object v2, p0, LO3/B;->g:LO3/e;

    if-lt p2, v1, :cond_18

    sub-int v0, p2, v1

    invoke-virtual {v2, p1, v0, p3}, LO3/e;->t(III)I

    move-result v0

    goto :goto_c

    :cond_18
    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, LO3/e;->t(III)I

    move-result v0

    const/4 v3, 0x0

    sub-int v1, p3, v1

    invoke-virtual {v2, v0, v3, v1}, LO3/e;->t(III)I

    move-result v0

    goto :goto_c
.end method

.method public final u(III)I
    .registers 8

    iget-object v0, p0, LO3/B;->f:LO3/e;

    iget v1, p0, LO3/B;->h:I

    add-int v2, p2, p3

    if-gt v2, v1, :cond_d

    invoke-virtual {v0, p1, p2, p3}, LO3/e;->u(III)I

    move-result v0

    :goto_c
    return v0

    :cond_d
    iget-object v2, p0, LO3/B;->g:LO3/e;

    if-lt p2, v1, :cond_18

    sub-int v0, p2, v1

    invoke-virtual {v2, p1, v0, p3}, LO3/e;->u(III)I

    move-result v0

    goto :goto_c

    :cond_18
    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, LO3/e;->u(III)I

    move-result v0

    const/4 v3, 0x0

    sub-int v1, p3, v1

    invoke-virtual {v2, v0, v3, v1}, LO3/e;->u(III)I

    move-result v0

    goto :goto_c
.end method

.method public final v()I
    .registers 2

    iget v0, p0, LO3/B;->j:I

    return v0
.end method

.method public final w()Ljava/lang/String;
    .registers 4

    const/4 v2, 0x0

    iget v1, p0, LO3/B;->e:I

    if-nez v1, :cond_f

    sget-object v0, LO3/r;->a:[B

    :goto_7
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_f
    new-array v0, v1, [B

    invoke-virtual {p0, v2, v2, v1, v0}, LO3/B;->o(III[B)V

    goto :goto_7
.end method

.method public final y(Ljava/io/OutputStream;II)V
    .registers 7

    iget-object v0, p0, LO3/B;->f:LO3/e;

    iget v1, p0, LO3/B;->h:I

    add-int v2, p2, p3

    if-gt v2, v1, :cond_c

    invoke-virtual {v0, p1, p2, p3}, LO3/e;->y(Ljava/io/OutputStream;II)V

    :goto_b
    return-void

    :cond_c
    iget-object v2, p0, LO3/B;->g:LO3/e;

    if-lt p2, v1, :cond_16

    sub-int v0, p2, v1

    invoke-virtual {v2, p1, v0, p3}, LO3/e;->y(Ljava/io/OutputStream;II)V

    goto :goto_b

    :cond_16
    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, LO3/e;->y(Ljava/io/OutputStream;II)V

    const/4 v0, 0x0

    sub-int v1, p3, v1

    invoke-virtual {v2, p1, v0, v1}, LO3/e;->y(Ljava/io/OutputStream;II)V

    goto :goto_b
.end method
