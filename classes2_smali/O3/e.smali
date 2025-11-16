.class public abstract LO3/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final d:LO3/w;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LO3/w;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LO3/w;-><init>([B)V

    sput-object v0, LO3/e;->d:LO3/w;

    return-void
.end method

.method public static l(Ljava/util/Iterator;I)LO3/e;
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/e;

    :goto_9
    return-object v0

    :cond_a
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, LO3/e;->l(Ljava/util/Iterator;I)LO3/e;

    move-result-object v1

    sub-int v0, p1, v0

    invoke-static {p0, v0}, LO3/e;->l(Ljava/util/Iterator;I)LO3/e;

    move-result-object v0

    invoke-virtual {v1, v0}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    goto :goto_9
.end method

.method public static s()LO3/d;
    .registers 1

    new-instance v0, LO3/d;

    invoke-direct {v0}, LO3/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final m(LO3/e;)LO3/e;
    .registers 10

    const/16 v7, 0x80

    const/4 v6, 0x0

    invoke-virtual {p0}, LO3/e;->size()I

    move-result v0

    invoke-virtual {p1}, LO3/e;->size()I

    move-result v1

    int-to-long v2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gez v2, :cond_eb

    sget-object v0, LO3/B;->k:[I

    instance-of v0, p0, LO3/B;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, LO3/B;

    :goto_1e
    invoke-virtual {p1}, LO3/e;->size()I

    move-result v1

    if-nez v1, :cond_27

    :goto_24
    return-object p0

    :cond_25
    const/4 v0, 0x0

    goto :goto_1e

    :cond_27
    invoke-virtual {p0}, LO3/e;->size()I

    move-result v1

    if-nez v1, :cond_2f

    :cond_2d
    :goto_2d
    move-object p0, p1

    goto :goto_24

    :cond_2f
    invoke-virtual {p0}, LO3/e;->size()I

    move-result v1

    invoke-virtual {p1}, LO3/e;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v1, v7, :cond_52

    invoke-virtual {p0}, LO3/e;->size()I

    move-result v0

    invoke-virtual {p1}, LO3/e;->size()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    invoke-virtual {p0, v6, v6, v0, v2}, LO3/e;->n(III[B)V

    invoke-virtual {p1, v6, v0, v1, v2}, LO3/e;->n(III[B)V

    new-instance p0, LO3/w;

    invoke-direct {p0, v2}, LO3/w;-><init>([B)V

    goto :goto_24

    :cond_52
    if-eqz v0, :cond_80

    iget-object v2, v0, LO3/B;->g:LO3/e;

    invoke-virtual {v2}, LO3/e;->size()I

    move-result v3

    invoke-virtual {p1}, LO3/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v7, :cond_80

    invoke-virtual {v2}, LO3/e;->size()I

    move-result v1

    invoke-virtual {p1}, LO3/e;->size()I

    move-result v3

    add-int v4, v1, v3

    new-array v4, v4, [B

    invoke-virtual {v2, v6, v6, v1, v4}, LO3/e;->n(III[B)V

    invoke-virtual {p1, v6, v1, v3, v4}, LO3/e;->n(III[B)V

    new-instance v1, LO3/w;

    invoke-direct {v1, v4}, LO3/w;-><init>([B)V

    new-instance p1, LO3/B;

    iget-object v0, v0, LO3/B;->f:LO3/e;

    invoke-direct {p1, v0, v1}, LO3/B;-><init>(LO3/e;LO3/e;)V

    goto :goto_2d

    :cond_80
    if-eqz v0, :cond_a4

    iget-object v2, v0, LO3/B;->f:LO3/e;

    invoke-virtual {v2}, LO3/e;->p()I

    move-result v3

    iget-object v4, v0, LO3/B;->g:LO3/e;

    invoke-virtual {v4}, LO3/e;->p()I

    move-result v5

    if-le v3, v5, :cond_a4

    invoke-virtual {p1}, LO3/e;->p()I

    move-result v3

    iget v0, v0, LO3/B;->i:I

    if-le v0, v3, :cond_a4

    new-instance v0, LO3/B;

    new-instance v1, LO3/B;

    invoke-direct {v1, v4, p1}, LO3/B;-><init>(LO3/e;LO3/e;)V

    invoke-direct {v0, v2, v1}, LO3/B;-><init>(LO3/e;LO3/e;)V

    move-object p1, v0

    goto :goto_2d

    :cond_a4
    invoke-virtual {p0}, LO3/e;->p()I

    move-result v0

    invoke-virtual {p1}, LO3/e;->p()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v2, LO3/B;->k:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    if-lt v1, v0, :cond_c0

    new-instance v0, LO3/B;

    invoke-direct {v0, p0, p1}, LO3/B;-><init>(LO3/e;LO3/e;)V

    move-object p0, v0

    goto/16 :goto_24

    :cond_c0
    new-instance v0, LB/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LB/g;-><init>(I)V

    invoke-virtual {v0, p0}, LB/g;->e(LO3/e;)V

    invoke-virtual {v0, p1}, LB/g;->e(LO3/e;)V

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/e;

    move-object p1, v1

    :goto_d8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    new-instance v2, LO3/B;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/e;

    invoke-direct {v2, v1, p1}, LO3/B;-><init>(LO3/e;LO3/e;)V

    move-object p1, v2

    goto :goto_d8

    :cond_eb
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ByteString would be too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(III[B)V
    .registers 8

    const/16 v2, 0x22

    const/16 v1, 0x1e

    if-ltz p1, :cond_7b

    if-ltz p2, :cond_64

    if-ltz p3, :cond_4b

    add-int v0, p1, p3

    invoke-virtual {p0}, LO3/e;->size()I

    move-result v1

    if-gt v0, v1, :cond_34

    add-int v0, p2, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1d

    if-lez p3, :cond_1c

    invoke-virtual {p0, p1, p2, p3, p4}, LO3/e;->o(III[B)V

    :cond_1c
    return-void

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Target end offset < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Source end offset < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Target offset < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Source offset < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract o(III[B)V
.end method

.method public abstract p()I
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract size()I
.end method

.method public abstract t(III)I
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, LO3/e;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(III)I
.end method

.method public abstract v()I
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public final x()Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, LO3/e;->w()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract y(Ljava/io/OutputStream;II)V
.end method
