.class public final LO3/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final d:Ljava/util/Stack;

.field public e:LO3/w;


# direct methods
.method public constructor <init>(LO3/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LO3/z;->d:Ljava/util/Stack;

    move-object v0, p1

    :goto_b
    instance-of v1, v0, LO3/B;

    if-eqz v1, :cond_19

    check-cast v0, LO3/B;

    iget-object v1, p0, LO3/z;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LO3/B;->f:LO3/e;

    goto :goto_b

    :cond_19
    check-cast v0, LO3/w;

    iput-object v0, p0, LO3/z;->e:LO3/w;

    return-void
.end method


# virtual methods
.method public final a()LO3/w;
    .registers 5

    iget-object v1, p0, LO3/z;->e:LO3/w;

    if-eqz v1, :cond_2c

    :goto_4
    iget-object v2, p0, LO3/z;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :cond_d
    iput-object v0, p0, LO3/z;->e:LO3/w;

    return-object v1

    :cond_10
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/B;

    iget-object v0, v0, LO3/B;->g:LO3/e;

    :goto_18
    instance-of v3, v0, LO3/B;

    if-eqz v3, :cond_24

    check-cast v0, LO3/B;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LO3/B;->f:LO3/e;

    goto :goto_18

    :cond_24
    check-cast v0, LO3/w;

    iget-object v2, v0, LO3/w;->e:[B

    array-length v2, v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_2c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, LO3/z;->e:LO3/w;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LO3/z;->a()LO3/w;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
