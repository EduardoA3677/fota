.class public final LP2/A;
.super LP2/e;


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0}, LP2/e;-><init>()V

    iput-object p1, p0, LP2/A;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lf3/c;

    invoke-virtual {p0}, LP2/A;->l()I

    move-result v1

    invoke-direct {v0, v3, v1, v4}, Lf3/c;-><init>(III)V

    invoke-virtual {v0, p1}, Lf3/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LP2/A;->l()I

    move-result v0

    iget-object v1, p0, LP2/A;->d:Ljava/util/ArrayList;

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Position index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " must be in range ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lf3/c;

    invoke-virtual {p0}, LP2/A;->l()I

    move-result v2

    invoke-direct {v1, v3, v2, v4}, Lf3/c;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final clear()V
    .registers 2

    iget-object v0, p0, LP2/A;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LP2/A;->d:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LP2/m;->o0(LP2/A;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .registers 2

    iget-object v0, p0, LP2/A;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LP2/A;->d:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LP2/m;->o0(LP2/A;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, LP2/A;->d:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LP2/m;->o0(LP2/A;I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
