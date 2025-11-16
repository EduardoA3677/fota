.class public final LO3/H;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public d:I

.field public e:Z

.field public f:Ljava/util/Iterator;

.field public final g:LO3/C;


# direct methods
.method public constructor <init>(LO3/C;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/H;->g:LO3/C;

    const/4 v0, -0x1

    iput v0, p0, LO3/H;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, LO3/H;->f:Ljava/util/Iterator;

    if-nez v0, :cond_12

    iget-object v0, p0, LO3/H;->g:LO3/C;

    iget-object v0, v0, LO3/C;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LO3/H;->f:Ljava/util/Iterator;

    :cond_12
    iget-object v0, p0, LO3/H;->f:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .registers 4

    iget v1, p0, LO3/H;->d:I

    const/4 v0, 0x1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, LO3/H;->g:LO3/C;

    iget-object v2, v2, LO3/C;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_19

    invoke-virtual {p0}, LO3/H;->a()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LO3/H;->e:Z

    iget v0, p0, LO3/H;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO3/H;->d:I

    iget-object v1, p0, LO3/H;->g:LO3/C;

    iget-object v2, v1, LO3/C;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1e

    iget-object v0, v1, LO3/C;->e:Ljava/util/List;

    iget v1, p0, LO3/H;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_1d
    return-object v0

    :cond_1e
    invoke-virtual {p0}, LO3/H;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1d
.end method

.method public final remove()V
    .registers 4

    iget-boolean v0, p0, LO3/H;->e:Z

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    iput-boolean v0, p0, LO3/H;->e:Z

    sget v0, LO3/C;->i:I

    iget-object v0, p0, LO3/H;->g:LO3/C;

    invoke-virtual {v0}, LO3/C;->b()V

    iget v1, p0, LO3/H;->d:I

    iget-object v2, v0, LO3/C;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    iget v1, p0, LO3/H;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, LO3/H;->d:I

    invoke-virtual {v0, v1}, LO3/C;->f(I)Ljava/lang/Object;

    :goto_21
    return-void

    :cond_22
    invoke-virtual {p0}, LO3/H;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_21

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
