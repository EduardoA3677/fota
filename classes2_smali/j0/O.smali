.class public final Lj0/O;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I

.field public c:Ljava/util/Set;


# virtual methods
.method public final a(I)Lj0/N;
    .registers 4

    iget-object v1, p0, Lj0/O;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/N;

    if-nez v0, :cond_12

    new-instance v0, Lj0/N;

    invoke-direct {v0}, Lj0/N;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_12
    return-object v0
.end method
