.class public final Ln4/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public d:Z

.field public final e:I

.field public final f:Ln4/f;


# direct methods
.method public constructor <init>(Ln4/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/e;->f:Ln4/f;

    invoke-static {p1}, Ln4/f;->m(Ln4/f;)I

    move-result v0

    iput v0, p0, Ln4/e;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Ln4/e;->f:Ln4/f;

    invoke-static {v0}, Ln4/f;->n(Ln4/f;)I

    move-result v1

    iget v2, p0, Ln4/e;->e:I

    if-ne v1, v2, :cond_b

    return-void

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ModCount: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln4/f;->o(Ln4/f;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .registers 2

    iget-boolean v0, p0, Ln4/e;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    iget-boolean v0, p0, Ln4/e;->d:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln4/e;->d:Z

    invoke-virtual {p0}, Ln4/e;->a()V

    iget-object v0, p0, Ln4/e;->f:Ln4/f;

    iget-object v0, v0, Ln4/f;->e:Ljava/lang/Object;

    return-object v0

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 2

    invoke-virtual {p0}, Ln4/e;->a()V

    iget-object v0, p0, Ln4/e;->f:Ln4/f;

    invoke-virtual {v0}, Ln4/f;->clear()V

    return-void
.end method
