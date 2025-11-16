.class public final Lj0/P;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lj0/O;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/P;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lj0/P;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj0/P;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj0/P;->d:Ljava/util/List;

    iput v2, p0, Lj0/P;->e:I

    iput v2, p0, Lj0/P;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lj0/b0;Z)V
    .registers 8

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lj0/b0;)V

    iget-object v2, p0, Lj0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->t0:Lj0/d0;

    iget-object v3, p1, Lj0/b0;->a:Landroid/view/View;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lj0/d0;->j()LJ/b;

    move-result-object v0

    instance-of v4, v0, Lj0/c0;

    if-eqz v4, :cond_72

    check-cast v0, Lj0/c0;

    iget-object v0, v0, Lj0/c0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/b;

    :goto_1e
    invoke-static {v3, v0}, LJ/P;->h(Landroid/view/View;LJ/b;)V

    :cond_21
    if-eqz p2, :cond_4b

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_74

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    if-eqz v0, :cond_34

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->j:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/e;->D(Lj0/b0;)V

    :cond_34
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v0, :cond_4b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dispatchViewRecycled: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "SeslRecyclerView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4b
    iput-object v1, p1, Lj0/b0;->s:Lj0/A;

    iput-object v1, p1, Lj0/b0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lj0/P;->c()Lj0/O;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lj0/b0;->f:I

    invoke-virtual {v0, v1}, Lj0/O;->a(I)Lj0/N;

    move-result-object v2

    iget-object v2, v2, Lj0/N;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lj0/O;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/N;

    iget v0, v0, Lj0/N;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_82

    invoke-static {v3}, Lg3/y;->e(Landroid/view/View;)V

    :goto_71
    return-void

    :cond_72
    move-object v0, v1

    goto :goto_1e

    :cond_74
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_82
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    if-eqz v0, :cond_8c

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    :cond_8c
    invoke-virtual {p1}, Lj0/b0;->n()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "this scrap item already exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)I
    .registers 5

    iget-object v0, p0, Lj0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1b

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->b()I

    move-result v1

    if-ge p1, v1, :cond_1b

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    iget-boolean v1, v1, Lj0/X;->g:Z

    if-nez v1, :cond_13

    :goto_12
    return p1

    :cond_13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lj0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj0/b;->f(II)I

    move-result p1

    goto :goto_12

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    invoke-virtual {v2}, Lj0/X;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lj0/O;
    .registers 3

    iget-object v0, p0, Lj0/P;->g:Lj0/O;

    if-nez v0, :cond_23

    new-instance v0, Lj0/O;

    invoke-direct {v0}, Lj0/O;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lj0/O;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Lj0/O;->b:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lj0/O;->c:Ljava/util/Set;

    iput-object v0, p0, Lj0/P;->g:Lj0/O;

    invoke-virtual {p0}, Lj0/P;->d()V

    :cond_23
    iget-object v0, p0, Lj0/P;->g:Lj0/O;

    return-object v0
.end method

.method public final d()V
    .registers 4

    iget-object v0, p0, Lj0/P;->g:Lj0/O;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lj0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    if-eqz v2, :cond_13

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_13

    iget-object v0, v0, Lj0/O;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method public final e(Lj0/A;Z)V
    .registers 9

    const/4 v2, 0x0

    iget-object v4, p0, Lj0/P;->g:Lj0/O;

    if-eqz v4, :cond_43

    iget-object v0, v4, Lj0/O;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_43

    if-nez p2, :cond_43

    move v3, v2

    :goto_13
    iget-object v0, v4, Lj0/O;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_43

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/N;

    if-nez v0, :cond_2b

    :cond_27
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_2b
    iget-object v5, v0, Lj0/N;->a:Ljava/util/ArrayList;

    move v1, v2

    :goto_2e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_27

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    iget-object v0, v0, Lj0/b0;->a:Landroid/view/View;

    invoke-static {v0}, Lg3/y;->e(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2e

    :cond_43
    return-void
.end method

.method public final f()V
    .registers 4

    iget-object v1, p0, Lj0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_10

    invoke-virtual {p0, v0}, Lj0/P;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->r2:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Lj0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_25

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_25
    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    :cond_28
    return-void
.end method

.method public final g(I)V
    .registers 6

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recycling cached view at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "SeslRecyclerView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget-object v1, p0, Lj0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v2, :cond_36

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CachedViewHolder to be recycled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "SeslRecyclerView"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lj0/P;->a(Lj0/b0;Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .registers 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lj0/b0;->k()Z

    move-result v1

    iget-object v2, p0, Lj0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_10
    invoke-virtual {v0}, Lj0/b0;->j()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lj0/b0;->n:Lj0/P;

    invoke-virtual {v1, v0}, Lj0/P;->l(Lj0/b0;)V

    :cond_1b
    :goto_1b
    invoke-virtual {p0, v0}, Lj0/P;->i(Lj0/b0;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lj0/b0;->h()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    invoke-virtual {v1, v0}, Lj0/F;->d(Lj0/b0;)V

    :cond_2d
    return-void

    :cond_2e
    invoke-virtual {v0}, Lj0/b0;->q()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, v0, Lj0/b0;->j:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lj0/b0;->j:I

    goto :goto_1b
.end method

.method public final i(Lj0/b0;)V
    .registers 15

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lj0/b0;->j()Z

    move-result v0

    iget-object v6, p0, Lj0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p1, Lj0/b0;->a:Landroid/view/View;

    if-nez v0, :cond_13

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_40

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj0/b0;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isAttached:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_156

    :goto_2c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    invoke-virtual {p1}, Lj0/b0;->k()Z

    move-result v0

    if-nez v0, :cond_142

    invoke-virtual {p1}, Lj0/b0;->p()Z

    move-result v0

    if-nez v0, :cond_131

    iget v0, p1, Lj0/b0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_c6

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_c6

    move v1, v2

    :goto_5b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    iget-object v8, p0, Lj0/P;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_69

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    :cond_69
    invoke-virtual {p1}, Lj0/b0;->h()Z

    move-result v0

    if-eqz v0, :cond_113

    iget v0, p0, Lj0/P;->f:I

    if-lez v0, :cond_10f

    const/16 v0, 0x20e

    invoke-virtual {p1, v0}, Lj0/b0;->d(I)Z

    move-result v0

    if-nez v0, :cond_10f

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, p0, Lj0/P;->f:I

    if-lt v0, v4, :cond_159

    if-lez v0, :cond_159

    invoke-virtual {p0, v3}, Lj0/P;->g(I)V

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_8b
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->r2:Z

    if-eqz v0, :cond_aa

    if-lez v4, :cond_aa

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    iget v10, p1, Lj0/b0;->c:I

    iget-object v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_e0

    iget v11, v9, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    move v5, v3

    :goto_9e
    mul-int/lit8 v0, v11, 0x2

    if-ge v5, v0, :cond_e0

    iget-object v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v5

    if-ne v0, v10, :cond_dc

    :cond_aa
    :goto_aa
    invoke-virtual {v8, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v2

    :goto_ae
    if-nez v0, :cond_111

    invoke-virtual {p0, p1, v2}, Lj0/P;->a(Lj0/b0;Z)V

    :goto_b3
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->j:Lcom/google/firebase/messaging/e;

    invoke-virtual {v3, p1}, Lcom/google/firebase/messaging/e;->D(Lj0/b0;)V

    if-nez v0, :cond_c5

    if-nez v2, :cond_c5

    if-eqz v1, :cond_c5

    invoke-static {v7}, Lg3/y;->e(Landroid/view/View;)V

    iput-object v12, p1, Lj0/b0;->s:Lj0/A;

    iput-object v12, p1, Lj0/b0;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_c5
    return-void

    :cond_c6
    move v1, v3

    goto :goto_5b

    :cond_c8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cached view received recycle internal? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v0}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_dc
    add-int/lit8 v0, v5, 0x2

    move v5, v0

    goto :goto_9e

    :cond_e0
    add-int/lit8 v0, v4, -0x1

    move v5, v0

    :goto_e3
    if-ltz v5, :cond_10c

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    iget v9, v0, Lj0/b0;->c:I

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    iget-object v0, v10, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_10c

    iget v11, v10, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    move v4, v3

    :goto_f8
    mul-int/lit8 v0, v11, 0x2

    if-ge v4, v0, :cond_10c

    iget-object v0, v10, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v4

    if-ne v0, v9, :cond_108

    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_e3

    :cond_108
    add-int/lit8 v0, v4, 0x2

    move v4, v0

    goto :goto_f8

    :cond_10c
    add-int/lit8 v4, v5, 0x1

    goto :goto_aa

    :cond_10f
    move v0, v3

    goto :goto_ae

    :cond_111
    move v2, v3

    goto :goto_b3

    :cond_113
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v0, :cond_12e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SeslRecyclerView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12e
    move v2, v3

    move v0, v3

    goto :goto_b3

    :cond_131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v0}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_156
    move v2, v3

    goto/16 :goto_2c

    :cond_159
    move v4, v0

    goto/16 :goto_8b
.end method

.method public final j(Landroid/view/View;)V
    .registers 6

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lj0/b0;->d(I)Z

    move-result v0

    iget-object v2, p0, Lj0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2e

    invoke-virtual {v1}, Lj0/b0;->l()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Lj0/b0;->c()Ljava/util/List;

    move-result-object v3

    check-cast v0, Lj0/k;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-boolean v0, v0, Lj0/e0;->d:Z

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Lj0/b0;->g()Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_2e
    invoke-virtual {v1}, Lj0/b0;->g()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v1}, Lj0/b0;->i()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    iget-boolean v0, v0, Lj0/A;->b:Z

    if-eqz v0, :cond_61

    :cond_40
    iput-object p0, v1, Lj0/b0;->n:Lj0/P;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lj0/b0;->o:Z

    iget-object v0, p0, Lj0/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4a
    return-void

    :cond_4b
    iget-object v0, p0, Lj0/P;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_56

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/P;->b:Ljava/util/ArrayList;

    :cond_56
    iput-object p0, v1, Lj0/b0;->n:Lj0/P;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lj0/b0;->o:Z

    iget-object v0, p0, Lj0/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(IJ)Lj0/b0;
    .registers 18

    iget-object v7, p0, Lj0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_6da

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->b()I

    move-result v0

    if-ge p1, v0, :cond_6da

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    iget-boolean v0, v8, Lj0/X;->g:Z

    if-eqz v0, :cond_1d1

    iget-object v0, p0, Lj0/P;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_16a

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_1cd

    const/4 v1, 0x1

    move v2, v1

    :goto_21
    iget-object v4, p0, Lj0/P;->c:Ljava/util/ArrayList;

    iget-object v5, p0, Lj0/P;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_721

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_2d
    if-ge v1, v3, :cond_1db

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    invoke-virtual {v0}, Lj0/b0;->q()Z

    move-result v6

    if-nez v6, :cond_1d6

    invoke-virtual {v0}, Lj0/b0;->b()I

    move-result v6

    if-ne v6, p1, :cond_1d6

    invoke-virtual {v0}, Lj0/b0;->g()Z

    move-result v6

    if-nez v6, :cond_1d6

    iget-boolean v6, v8, Lj0/X;->g:Z

    if-nez v6, :cond_51

    invoke-virtual {v0}, Lj0/b0;->i()Z

    move-result v6

    if-nez v6, :cond_1d6

    :cond_51
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lj0/b0;->a(I)V

    move-object v3, v0

    :goto_57
    if-eqz v3, :cond_71b

    invoke-virtual {v3}, Lj0/b0;->i()Z

    move-result v0

    if-eqz v0, :cond_2fc

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    if-eqz v0, :cond_67

    iget-boolean v0, v8, Lj0/X;->g:Z

    if-eqz v0, :cond_2eb

    :cond_67
    iget-boolean v0, v8, Lj0/X;->g:Z

    :goto_69
    if-nez v0, :cond_33e

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lj0/b0;->a(I)V

    invoke-virtual {v3}, Lj0/b0;->j()Z

    move-result v0

    if-eqz v0, :cond_330

    iget-object v0, v3, Lj0/b0;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v0, v3, Lj0/b0;->n:Lj0/P;

    invoke-virtual {v0, v3}, Lj0/P;->l(Lj0/b0;)V

    :cond_80
    :goto_80
    invoke-virtual {p0, v3}, Lj0/P;->i(Lj0/b0;)V

    const/4 v3, 0x0

    move v1, v2

    :goto_85
    if-nez v3, :cond_718

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->h:Lj0/b;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lj0/b;->f(II)I

    move-result v6

    if-ltz v6, :cond_4c9

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v0}, Lj0/A;->a()I

    move-result v0

    if-ge v6, v0, :cond_4c9

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v0, v6}, Lj0/A;->c(I)I

    move-result v2

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    iget-boolean v9, v0, Lj0/A;->b:Z

    if-eqz v9, :cond_714

    invoke-virtual {v0, v6}, Lj0/A;->b(I)J

    move-result-wide v10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_af
    if-ltz v3, :cond_377

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    iget-wide v12, v0, Lj0/b0;->e:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_372

    invoke-virtual {v0}, Lj0/b0;->q()Z

    move-result v9

    if-nez v9, :cond_372

    iget v9, v0, Lj0/b0;->f:I

    if-ne v2, v9, :cond_356

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lj0/b0;->a(I)V

    invoke-virtual {v0}, Lj0/b0;->i()Z

    move-result v3

    if-eqz v3, :cond_711

    iget-boolean v3, v8, Lj0/X;->g:Z

    if-nez v3, :cond_711

    iget v3, v0, Lj0/b0;->j:I

    and-int/lit8 v3, v3, -0xf

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lj0/b0;->j:I

    move-object v3, v0

    :goto_df
    if-eqz v3, :cond_3a7

    iput v6, v3, Lj0/b0;->c:I

    const/4 v1, 0x1

    move v6, v2

    move v4, v1

    :goto_e6
    if-nez v3, :cond_143

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v0, :cond_104

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryGetViewHolderForPositionByDeadline("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") fetching from shared pool"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SeslRecyclerView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_104
    invoke-virtual {p0}, Lj0/P;->c()Lj0/O;

    move-result-object v0

    iget-object v9, v0, Lj0/O;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/N;

    if-eqz v0, :cond_405

    iget-object v10, v0, Lj0/N;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_405

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_121
    if-ltz v5, :cond_405

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3ab

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/b0;

    invoke-virtual {v1}, Lj0/b0;->e()Z

    move-result v1

    if-nez v1, :cond_400

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    move-object v3, v0

    :goto_13c
    if-eqz v3, :cond_143

    invoke-virtual {v3}, Lj0/b0;->n()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    :cond_143
    if-nez v3, :cond_70b

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p2, v0

    if-eqz v0, :cond_40b

    iget-object v0, p0, Lj0/P;->g:Lj0/O;

    invoke-virtual {v0, v6}, Lj0/O;->a(I)Lj0/N;

    move-result-object v0

    iget-wide v0, v0, Lj0/N;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_165

    add-long/2addr v0, v10

    cmp-long v0, v0, p2

    if-gez v0, :cond_408

    :cond_165
    const/4 v0, 0x1

    :goto_166
    if-nez v0, :cond_40b

    const/4 v0, 0x0

    :goto_169
    return-object v0

    :cond_16a
    const/4 v0, 0x0

    move v1, v0

    :goto_16c
    if-ge v1, v2, :cond_18d

    iget-object v0, p0, Lj0/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    invoke-virtual {v0}, Lj0/b0;->q()Z

    move-result v3

    if-nez v3, :cond_189

    invoke-virtual {v0}, Lj0/b0;->b()I

    move-result v3

    if-ne v3, p1, :cond_189

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lj0/b0;->a(I)V

    goto/16 :goto_1d

    :cond_189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16c

    :cond_18d
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    iget-boolean v0, v0, Lj0/A;->b:Z

    if-eqz v0, :cond_1c

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->h:Lj0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj0/b;->f(II)I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v1}, Lj0/A;->a()I

    move-result v1

    if-ge v0, v1, :cond_1c

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v1, v0}, Lj0/A;->b(I)J

    move-result-wide v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1ac
    if-ge v1, v2, :cond_1c

    iget-object v0, p0, Lj0/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    invoke-virtual {v0}, Lj0/b0;->q()Z

    move-result v3

    if-nez v3, :cond_1c9

    iget-wide v10, v0, Lj0/b0;->e:J

    cmp-long v3, v10, v4

    if-nez v3, :cond_1c9

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lj0/b0;->a(I)V

    goto/16 :goto_1d

    :cond_1c9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1ac

    :cond_1cd
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_21

    :cond_1d1
    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v1

    goto/16 :goto_21

    :cond_1d6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2d

    :cond_1db
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    iget-object v0, v0, LB3/h;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v3, v1

    :goto_1e7
    if-ge v3, v6, :cond_24f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v9

    invoke-virtual {v9}, Lj0/b0;->b()I

    move-result v10

    if-ne v10, p1, :cond_24b

    invoke-virtual {v9}, Lj0/b0;->g()Z

    move-result v10

    if-nez v10, :cond_24b

    invoke-virtual {v9}, Lj0/b0;->i()Z

    move-result v9

    if-nez v9, :cond_24b

    :goto_205
    if-eqz v1, :cond_29e

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v3

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    iget-object v0, v6, LB3/h;->c:Ljava/lang/Object;

    check-cast v0, Lj0/y;

    iget-object v0, v0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_28a

    iget-object v0, v6, LB3/h;->d:Ljava/lang/Object;

    check-cast v0, Lj0/c;

    invoke-virtual {v0, v9}, Lj0/c;->d(I)Z

    move-result v10

    if-eqz v10, :cond_276

    invoke-virtual {v0, v9}, Lj0/c;->a(I)V

    invoke-virtual {v6, v1}, LB3/h;->m(Landroid/view/View;)V

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    iget-object v0, v6, LB3/h;->c:Ljava/lang/Object;

    check-cast v0, Lj0/y;

    iget-object v0, v0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_251

    :cond_238
    const/4 v0, -0x1

    :goto_239
    const/4 v6, -0x1

    if-eq v0, v6, :cond_262

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v6, v0}, LB3/h;->e(I)V

    invoke-virtual {p0, v1}, Lj0/P;->j(Landroid/view/View;)V

    const/16 v0, 0x2020

    invoke-virtual {v3, v0}, Lj0/b0;->a(I)V

    goto/16 :goto_57

    :cond_24b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1e7

    :cond_24f
    const/4 v1, 0x0

    goto :goto_205

    :cond_251
    iget-object v0, v6, LB3/h;->d:Ljava/lang/Object;

    check-cast v0, Lj0/c;

    invoke-virtual {v0, v9}, Lj0/c;->d(I)Z

    move-result v6

    if-nez v6, :cond_238

    invoke-virtual {v0, v9}, Lj0/c;->b(I)I

    move-result v0

    sub-int v0, v9, v0

    goto :goto_239

    :cond_262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v7, v0}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_2a4
    if-ge v1, v3, :cond_2e7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    invoke-virtual {v0}, Lj0/b0;->g()Z

    move-result v6

    if-nez v6, :cond_2e3

    invoke-virtual {v0}, Lj0/b0;->b()I

    move-result v6

    if-ne v6, p1, :cond_2e3

    invoke-virtual {v0}, Lj0/b0;->e()Z

    move-result v6

    if-nez v6, :cond_2e3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v1, :cond_71e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getScrapOrHiddenOrCachedHolderForPosition("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") found match in cache: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "SeslRecyclerView"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v0

    goto/16 :goto_57

    :cond_2e3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2a4

    :cond_2e7
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_57

    :cond_2eb
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "should not receive a removed view unless it is pre layout"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2fc
    iget v0, v3, Lj0/b0;->c:I

    if-ltz v0, :cond_342

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v1}, Lj0/A;->a()I

    move-result v1

    if-ge v0, v1, :cond_342

    iget-boolean v0, v8, Lj0/X;->g:Z

    if-nez v0, :cond_31b

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    iget v1, v3, Lj0/b0;->c:I

    invoke-virtual {v0, v1}, Lj0/A;->c(I)I

    move-result v0

    iget v1, v3, Lj0/b0;->f:I

    if-eq v0, v1, :cond_31b

    :cond_318
    const/4 v0, 0x0

    goto/16 :goto_69

    :cond_31b
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    iget-boolean v1, v0, Lj0/A;->b:Z

    if-eqz v1, :cond_32d

    iget-wide v10, v3, Lj0/b0;->e:J

    iget v1, v3, Lj0/b0;->c:I

    invoke-virtual {v0, v1}, Lj0/A;->b(I)J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-nez v0, :cond_318

    :cond_32d
    const/4 v0, 0x1

    goto/16 :goto_69

    :cond_330
    invoke-virtual {v3}, Lj0/b0;->q()Z

    move-result v0

    if-eqz v0, :cond_80

    iget v0, v3, Lj0/b0;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v3, Lj0/b0;->j:I

    goto/16 :goto_80

    :cond_33e
    const/4 v2, 0x1

    move v1, v2

    goto/16 :goto_85

    :cond_342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v7, v0}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_356
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, v0, Lj0/b0;->a:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v7, v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v0

    const/4 v9, 0x0

    iput-object v9, v0, Lj0/b0;->n:Lj0/P;

    const/4 v9, 0x0

    iput-boolean v9, v0, Lj0/b0;->o:Z

    iget v9, v0, Lj0/b0;->j:I

    and-int/lit8 v9, v9, -0x21

    iput v9, v0, Lj0/b0;->j:I

    invoke-virtual {p0, v0}, Lj0/P;->i(Lj0/b0;)V

    :cond_372
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_af

    :cond_377
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_37e
    if-ltz v3, :cond_39f

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    iget-wide v12, v0, Lj0/b0;->e:J

    cmp-long v5, v12, v10

    if-nez v5, :cond_3a3

    invoke-virtual {v0}, Lj0/b0;->e()Z

    move-result v5

    if-nez v5, :cond_3a3

    iget v5, v0, Lj0/b0;->f:I

    if-ne v2, v5, :cond_39c

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v3, v0

    goto/16 :goto_df

    :cond_39c
    invoke-virtual {p0, v3}, Lj0/P;->g(I)V

    :cond_39f
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_df

    :cond_3a3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_37e

    :cond_3a7
    move v6, v2

    move v4, v1

    goto/16 :goto_e6

    :cond_3ab
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v1, "ViewHolder object null when getRecycledView is in progress. pos= "

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " max= "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lj0/N;->b:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " holder= "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_3d3
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_3ec

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/N;

    iget-object v1, v1, Lj0/N;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_70e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    :goto_3e8
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_3d3

    :cond_3ec
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " scrapHeap= "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "SeslRecyclerView"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_400
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto/16 :goto_121

    :cond_405
    const/4 v3, 0x0

    goto/16 :goto_13c

    :cond_408
    const/4 v0, 0x0

    goto/16 :goto_166

    :cond_40b
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_410
    const-string v1, "RV CreateView"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v6}, Lj0/A;->e(Landroid/view/ViewGroup;I)Lj0/b0;
    :try_end_418
    .catchall {:try_start_410 .. :try_end_418} :catchall_4c4

    move-result-object v3

    iget-object v0, v3, Lj0/b0;->a:Landroid/view/View;

    :try_start_41b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4bc

    iput v6, v3, Lj0/b0;->f:I
    :try_end_423
    .catchall {:try_start_41b .. :try_end_423} :catchall_4c4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->r2:Z

    if-eqz v1, :cond_437

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_437

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lj0/b0;->b:Ljava/lang/ref/WeakReference;

    :cond_437
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lj0/P;->g:Lj0/O;

    sub-long/2addr v0, v10

    invoke-virtual {v2, v6}, Lj0/O;->a(I)Lj0/N;

    move-result-object v2

    iget-wide v10, v2, Lj0/N;->c:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-nez v5, :cond_4b1

    :goto_44a
    iput-wide v0, v2, Lj0/N;->c:J

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v0, :cond_70b

    const-string v0, "SeslRecyclerView"

    const-string v1, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v4

    :goto_458
    if-eqz v5, :cond_486

    iget-boolean v0, v8, Lj0/X;->g:Z

    if-nez v0, :cond_486

    const/16 v0, 0x2000

    invoke-virtual {v3, v0}, Lj0/b0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_486

    iget v0, v3, Lj0/b0;->j:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, v3, Lj0/b0;->j:I

    iget-boolean v0, v8, Lj0/X;->j:Z

    if-eqz v0, :cond_486

    invoke-static {v3}, Lj0/F;->b(Lj0/b0;)V

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    invoke-virtual {v3}, Lj0/b0;->c()Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ/p;

    invoke-direct {v0}, LJ/p;-><init>()V

    invoke-virtual {v0, v3}, LJ/p;->a(Lj0/b0;)V

    invoke-virtual {v7, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lj0/b0;LJ/p;)V

    :cond_486
    iget-boolean v0, v8, Lj0/X;->g:Z

    iget-object v6, v3, Lj0/b0;->a:Landroid/view/View;

    if-eqz v0, :cond_4f8

    invoke-virtual {v3}, Lj0/b0;->f()Z

    move-result v0

    if-eqz v0, :cond_4f8

    iput p1, v3, Lj0/b0;->g:I

    :cond_494
    const/4 v0, 0x0

    move v1, v0

    :goto_496
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_6c2

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4a5
    iput-object v3, v0, Lj0/K;->a:Lj0/b0;

    if-eqz v5, :cond_6d7

    if-eqz v1, :cond_6d7

    const/4 v1, 0x1

    :goto_4ac
    iput-boolean v1, v0, Lj0/K;->d:Z

    move-object v0, v3

    goto/16 :goto_169

    :cond_4b1
    const-wide/16 v12, 0x4

    div-long/2addr v10, v12

    const-wide/16 v12, 0x4

    div-long/2addr v0, v12

    const-wide/16 v12, 0x3

    mul-long/2addr v10, v12

    add-long/2addr v0, v10

    goto :goto_44a

    :cond_4bc
    :try_start_4bc
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4c4
    .catchall {:try_start_4bc .. :try_end_4c4} :catchall_4c4

    :catchall_4c4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4c9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistency detected. Invalid item position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lj0/X;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f8
    invoke-virtual {v3}, Lj0/b0;->f()Z

    move-result v0

    if-eqz v0, :cond_50d

    iget v0, v3, Lj0/b0;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_643

    const/4 v0, 0x1

    :goto_505
    if-nez v0, :cond_50d

    invoke-virtual {v3}, Lj0/b0;->g()Z

    move-result v0

    if-eqz v0, :cond_494

    :cond_50d
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    if-eqz v0, :cond_517

    invoke-virtual {v3}, Lj0/b0;->i()Z

    move-result v0

    if-nez v0, :cond_646

    :cond_517
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->h:Lj0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj0/b;->f(II)I

    move-result v2

    const/4 v0, 0x0

    iput-object v0, v3, Lj0/b0;->s:Lj0/A;

    iput-object v7, v3, Lj0/b0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v3, Lj0/b0;->f:I

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v1, p2, v12

    if-eqz v1, :cond_545

    iget-object v1, p0, Lj0/P;->g:Lj0/O;

    invoke-virtual {v1, v0}, Lj0/O;->a(I)Lj0/N;

    move-result-object v0

    iget-wide v0, v0, Lj0/N;->d:J

    const-wide/16 v12, 0x0

    cmp-long v4, v0, v12

    if-eqz v4, :cond_545

    add-long/2addr v0, v10

    cmp-long v0, v0, p2

    if-gez v0, :cond_494

    :cond_545
    invoke-virtual {v3}, Lj0/b0;->k()Z

    move-result v0

    if-eqz v0, :cond_65a

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_65a

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v7, v6, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_55e
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lj0/b0;->s:Lj0/A;

    if-nez v0, :cond_65e

    const/4 v0, 0x1

    :goto_568
    if-eqz v0, :cond_583

    iput v2, v3, Lj0/b0;->c:I

    iget-boolean v9, v4, Lj0/A;->b:Z

    if-eqz v9, :cond_576

    invoke-virtual {v4, v2}, Lj0/A;->b(I)J

    move-result-wide v12

    iput-wide v12, v3, Lj0/b0;->e:J

    :cond_576
    iget v9, v3, Lj0/b0;->j:I

    and-int/lit16 v9, v9, -0x208

    or-int/lit8 v9, v9, 0x1

    iput v9, v3, Lj0/b0;->j:I

    const-string v9, "RV OnBindView"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_583
    iput-object v4, v3, Lj0/b0;->s:Lj0/A;

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    if-eqz v9, :cond_5a9

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_59b

    sget-object v9, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    invoke-virtual {v3}, Lj0/b0;->k()Z

    move-result v12

    if-ne v9, v12, :cond_661

    :cond_59b
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_5a9

    sget-object v9, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    if-nez v9, :cond_68d

    :cond_5a9
    invoke-virtual {v3}, Lj0/b0;->c()Ljava/util/List;

    invoke-virtual {v4, v3, v2}, Lj0/A;->d(Lj0/b0;I)V

    if-eqz v0, :cond_5ce

    iget-object v0, v3, Lj0/b0;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_5b8

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5b8
    iget v0, v3, Lj0/b0;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, v3, Lj0/b0;->j:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Lj0/K;

    if-eqz v2, :cond_5cb

    check-cast v0, Lj0/K;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lj0/K;->c:Z

    :cond_5cb
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5ce
    if-eqz v1, :cond_5d3

    invoke-static {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_5d3
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lj0/P;->g:Lj0/O;

    iget v4, v3, Lj0/b0;->f:I

    sub-long/2addr v0, v10

    invoke-virtual {v2, v4}, Lj0/O;->a(I)Lj0/N;

    move-result-object v2

    iget-wide v10, v2, Lj0/N;->d:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-nez v4, :cond_6a1

    :goto_5e8
    iput-wide v0, v2, Lj0/N;->d:J

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_6ad

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6ad

    const/4 v0, 0x1

    :goto_5f5
    if-eqz v0, :cond_639

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_603

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_603
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->t0:Lj0/d0;

    if-nez v0, :cond_616

    new-instance v0, Lj0/d0;

    invoke-direct {v0, v7}, Lj0/d0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lj0/d0;)V

    const-string v0, "SeslRecyclerView"

    const-string v1, "attachAccessibilityDelegate: mAccessibilityDelegate is null, so re create"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_616
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->t0:Lj0/d0;

    invoke-virtual {v0}, Lj0/d0;->j()LJ/b;

    move-result-object v1

    instance-of v0, v1, Lj0/c0;

    if-eqz v0, :cond_636

    move-object v0, v1

    check-cast v0, Lj0/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LJ/M;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v2

    if-nez v2, :cond_6b0

    const/4 v2, 0x0

    :goto_62d
    if-eqz v2, :cond_636

    if-eq v2, v0, :cond_636

    iget-object v0, v0, Lj0/c0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_636
    invoke-static {v6, v1}, LJ/P;->h(Landroid/view/View;LJ/b;)V

    :cond_639
    iget-boolean v0, v8, Lj0/X;->g:Z

    if-eqz v0, :cond_63f

    iput p1, v3, Lj0/b0;->g:I

    :cond_63f
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_496

    :cond_643
    const/4 v0, 0x0

    goto/16 :goto_505

    :cond_646
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v7, v0}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65a
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_55e

    :cond_65e
    const/4 v0, 0x0

    goto/16 :goto_568

    :cond_661
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lj0/b0;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attached to window: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", holder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_68d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6a1
    const-wide/16 v12, 0x4

    div-long/2addr v10, v12

    const-wide/16 v12, 0x4

    div-long/2addr v0, v12

    const-wide/16 v12, 0x3

    mul-long/2addr v10, v12

    add-long/2addr v0, v10

    goto/16 :goto_5e8

    :cond_6ad
    const/4 v0, 0x0

    goto/16 :goto_5f5

    :cond_6b0
    instance-of v4, v2, LJ/a;

    if-eqz v4, :cond_6ba

    check-cast v2, LJ/a;

    iget-object v2, v2, LJ/a;->a:LJ/b;

    goto/16 :goto_62d

    :cond_6ba
    new-instance v4, LJ/b;

    invoke-direct {v4, v2}, LJ/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v2, v4

    goto/16 :goto_62d

    :cond_6c2
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_6d3

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4a5

    :cond_6d3
    check-cast v0, Lj0/K;

    goto/16 :goto_4a5

    :cond_6d7
    const/4 v1, 0x0

    goto/16 :goto_4ac

    :cond_6da
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid item position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70b
    move v5, v4

    goto/16 :goto_458

    :cond_70e
    move v1, v2

    goto/16 :goto_3e8

    :cond_711
    move-object v3, v0

    goto/16 :goto_df

    :cond_714
    move v6, v2

    move v4, v1

    goto/16 :goto_e6

    :cond_718
    move v5, v1

    goto/16 :goto_458

    :cond_71b
    move v1, v2

    goto/16 :goto_85

    :cond_71e
    move-object v3, v0

    goto/16 :goto_57

    :cond_721
    move-object v3, v0

    move v1, v2

    goto/16 :goto_85
.end method

.method public final l(Lj0/b0;)V
    .registers 3

    iget-boolean v0, p1, Lj0/b0;->o:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lj0/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    const/4 v0, 0x0

    iput-object v0, p1, Lj0/b0;->n:Lj0/P;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lj0/b0;->o:Z

    iget v0, p1, Lj0/b0;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Lj0/b0;->j:I

    return-void

    :cond_16
    iget-object v0, p0, Lj0/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_9
.end method

.method public final m()V
    .registers 5

    iget-object v0, p0, Lj0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_25

    iget v0, v0, Lj0/J;->j:I

    :goto_8
    iget v1, p0, Lj0/P;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lj0/P;->f:I

    iget-object v1, p0, Lj0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_15
    if-ltz v0, :cond_27

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lj0/P;->f:I

    if-le v2, v3, :cond_27

    invoke-virtual {p0, v0}, Lj0/P;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_25
    const/4 v0, 0x0

    goto :goto_8

    :cond_27
    return-void
.end method
