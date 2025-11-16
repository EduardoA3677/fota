.class public abstract Landroidx/fragment/app/a0;
.super Ljava/lang/Object;


# instance fields
.field public A:Landroidx/activity/result/e;

.field public B:Landroidx/activity/result/e;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/fragment/app/d0;

.field public final M:Landroidx/fragment/app/n;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/i0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/O;

.field public g:Landroidx/activity/v;

.field public final h:Landroidx/fragment/app/S;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Landroidx/fragment/app/I;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Landroidx/fragment/app/P;

.field public final o:Landroidx/fragment/app/P;

.field public final p:Landroidx/fragment/app/P;

.field public final q:Landroidx/fragment/app/P;

.field public final r:Landroidx/fragment/app/T;

.field public s:I

.field public t:Landroidx/fragment/app/M;

.field public u:Landroidx/fragment/app/K;

.field public v:Landroidx/fragment/app/Fragment;

.field public w:Landroidx/fragment/app/Fragment;

.field public final x:Landroidx/fragment/app/U;

.field public final y:LY0/h;

.field public z:Landroidx/activity/result/e;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/i0;

    invoke-direct {v0}, Landroidx/fragment/app/i0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    new-instance v0, Landroidx/fragment/app/O;

    invoke-direct {v0, p0}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/a0;)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/O;

    new-instance v0, Landroidx/fragment/app/S;

    invoke-direct {v0, p0}, Landroidx/fragment/app/S;-><init>(Landroidx/fragment/app/a0;)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->h:Landroidx/fragment/app/S;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a0;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a0;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Landroidx/fragment/app/I;

    invoke-direct {v0, p0}, Landroidx/fragment/app/I;-><init>(Landroidx/fragment/app/a0;)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/I;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/fragment/app/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/P;-><init>(Landroidx/fragment/app/a0;I)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->n:Landroidx/fragment/app/P;

    new-instance v0, Landroidx/fragment/app/P;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/P;-><init>(Landroidx/fragment/app/a0;I)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->o:Landroidx/fragment/app/P;

    new-instance v0, Landroidx/fragment/app/P;

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/P;-><init>(Landroidx/fragment/app/a0;I)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->p:Landroidx/fragment/app/P;

    new-instance v0, Landroidx/fragment/app/P;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/P;-><init>(Landroidx/fragment/app/a0;I)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->q:Landroidx/fragment/app/P;

    new-instance v0, Landroidx/fragment/app/T;

    invoke-direct {v0, p0}, Landroidx/fragment/app/T;-><init>(Landroidx/fragment/app/a0;)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->r:Landroidx/fragment/app/T;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a0;->s:I

    new-instance v0, Landroidx/fragment/app/U;

    invoke-direct {v0, p0}, Landroidx/fragment/app/U;-><init>(Landroidx/fragment/app/a0;)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/U;

    new-instance v0, LY0/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LY0/h;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->y:LY0/h;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a0;->C:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/n;

    invoke-direct {v0, v2, p0}, Landroidx/fragment/app/n;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->M:Landroidx/fragment/app/n;

    return-void
.end method

.method public static G(Landroidx/fragment/app/Fragment;)Z
    .registers 5

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-nez v0, :cond_2a

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2e

    invoke-static {v0}, Landroidx/fragment/app/a0;->G(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    :goto_28
    if-eqz v0, :cond_2c

    :cond_2a
    const/4 v2, 0x1

    :cond_2b
    return v2

    :cond_2c
    move v1, v0

    goto :goto_16

    :cond_2e
    move v0, v1

    goto :goto_28
.end method

.method public static I(Landroidx/fragment/app/Fragment;)Z
    .registers 4

    const/4 v0, 0x1

    if-nez p0, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/a0;

    iget-object v2, v1, Landroidx/fragment/app/a0;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v1, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/fragment/app/a0;->I(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_16
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static X(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_29
    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/Fragment;
    .registers 7

    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    iget-object v3, v2, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_b
    if-ltz v1, :cond_1e

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1a

    iget v4, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v4, p1, :cond_1a

    :goto_19
    return-object v0

    :cond_1a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_b

    :cond_1e
    iget-object v0, v2, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-eqz v0, :cond_28

    iget-object v0, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget v2, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_28

    goto :goto_19

    :cond_3d
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 7

    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    iget-object v3, v2, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_b
    if-ltz v1, :cond_22

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1e

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :goto_1d
    return-object v0

    :cond_1e
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_b

    :cond_22
    iget-object v0, v2, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_1d

    :cond_45
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public final C(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    :goto_5
    return-object v0

    :cond_6
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-gtz v0, :cond_c

    move-object v0, v1

    goto :goto_5

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/a0;->u:Landroidx/fragment/app/K;

    invoke-virtual {v0}, Landroidx/fragment/app/K;->c()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroidx/fragment/app/a0;->u:Landroidx/fragment/app/K;

    iget v2, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/K;->b(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_23

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_23
    move-object v0, v1

    goto :goto_5
.end method

.method public final D()Landroidx/fragment/app/U;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->D()Landroidx/fragment/app/U;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/U;

    goto :goto_a
.end method

.method public final E()LY0/h;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->E()LY0/h;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/a0;->y:LY0/h;

    goto :goto_a
.end method

.method public final F(Landroidx/fragment/app/Fragment;)V
    .registers 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->W(Landroidx/fragment/app/Fragment;)V

    :cond_2c
    return-void
.end method

.method public final H()Z
    .registers 3

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/a0;->H()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_18
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final J(IZ)V
    .registers 12

    const/4 v8, 0x0

    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    if-nez v0, :cond_8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_f

    :cond_8
    if-nez p2, :cond_17

    iget v0, p0, Landroidx/fragment/app/a0;->s:I

    if-ne p1, v0, :cond_17

    :cond_e
    :goto_e
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iput p1, p0, Landroidx/fragment/app/a0;->s:I

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    iget-object v0, v1, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v3, v1, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->k()V

    goto :goto_21

    :cond_3d
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_49
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->k()V

    iget-object v5, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v6, :cond_80

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v6

    if-nez v6, :cond_80

    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v6, :cond_7d

    iget-object v6, v1, Landroidx/fragment/app/i0;->c:Ljava/util/HashMap;

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7d

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->n()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Landroidx/fragment/app/i0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_7d
    invoke-virtual {v1, v0}, Landroidx/fragment/app/i0;->h(Landroidx/fragment/app/h0;)V

    :cond_80
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eq v2, v0, :cond_49

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "[enhanced for loop] expected Active size is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", but "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_49

    :cond_ac
    invoke-virtual {v1}, Landroidx/fragment/app/i0;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b4
    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    iget-object v2, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v3, :cond_b4

    iget-boolean v3, p0, Landroidx/fragment/app/a0;->b:Z

    if-eqz v3, :cond_ce

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->H:Z

    goto :goto_b4

    :cond_ce
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->k()V

    goto :goto_b4

    :cond_d4
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->D:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    if-eqz v0, :cond_e

    iget v1, p0, Landroidx/fragment/app/a0;->s:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_e

    check-cast v0, Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/G;->h:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    iput-boolean v8, p0, Landroidx/fragment/app/a0;->D:Z

    goto/16 :goto_e
.end method

.method public final K()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    if-nez v0, :cond_6

    :cond_5
    return-void

    :cond_6
    iput-boolean v1, p0, Landroidx/fragment/app/a0;->E:Z

    iput-boolean v1, p0, Landroidx/fragment/app/a0;->F:Z

    iget-object v0, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/d0;

    iput-boolean v1, v0, Landroidx/fragment/app/d0;->f:Z

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    goto :goto_18
.end method

.method public final L()Z
    .registers 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a0;->M(II)Z

    move-result v0

    return v0
.end method

.method public final M(II)Z
    .registers 11

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v7}, Landroidx/fragment/app/a0;->x(Z)Z

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a0;->w(Z)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1a

    if-gez p1, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->L()Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_19
    return v0

    :cond_1a
    iget-object v0, p0, Landroidx/fragment/app/a0;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/a0;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2, p1, p2}, Landroidx/fragment/app/a0;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v2

    if-eqz v2, :cond_30

    iput-boolean v1, p0, Landroidx/fragment/app/a0;->b:Z

    :try_start_26
    iget-object v0, p0, Landroidx/fragment/app/a0;->I:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/a0;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/a0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_5c

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->d()V

    :cond_30
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->Z()V

    iget-boolean v0, p0, Landroidx/fragment/app/a0;->H:Z

    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    if-eqz v0, :cond_67

    iput-boolean v7, p0, Landroidx/fragment/app/a0;->H:Z

    invoke-virtual {v3}, Landroidx/fragment/app/i0;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_43
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    iget-object v5, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v6, :cond_43

    iget-boolean v6, p0, Landroidx/fragment/app/a0;->b:Z

    if-eqz v6, :cond_61

    iput-boolean v1, p0, Landroidx/fragment/app/a0;->H:Z

    goto :goto_43

    :catchall_5c
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->d()V

    throw v0

    :cond_61
    iput-boolean v7, v5, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->k()V

    goto :goto_43

    :cond_67
    iget-object v0, v3, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move v0, v2

    goto :goto_19
.end method

.method public final N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .registers 11

    const/4 v2, 0x1

    const/4 v3, 0x0

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_16

    move v1, v2

    :goto_7
    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    const/4 v5, -0x1

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    move v4, v5

    :goto_13
    if-gez v4, :cond_6f

    :goto_15
    return v3

    :cond_16
    move v1, v3

    goto :goto_7

    :cond_18
    if-gez p3, :cond_28

    if-eqz v1, :cond_1e

    move v4, v3

    goto :goto_13

    :cond_1e
    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    goto :goto_13

    :cond_28
    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_30
    if-ltz v4, :cond_40

    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    if-ltz p3, :cond_45

    iget v0, v0, Landroidx/fragment/app/a;->s:I

    if-ne p3, v0, :cond_45

    :cond_40
    if-gez v4, :cond_48

    move v0, v4

    :goto_43
    move v4, v0

    goto :goto_13

    :cond_45
    add-int/lit8 v4, v4, -0x1

    goto :goto_30

    :cond_48
    if-eqz v1, :cond_60

    move v1, v4

    :goto_4b
    if-lez v1, :cond_90

    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    if-ltz p3, :cond_90

    iget v0, v0, Landroidx/fragment/app/a;->s:I

    if-ne p3, v0, :cond_90

    add-int/lit8 v1, v1, -0x1

    goto :goto_4b

    :cond_60
    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_6c

    move v4, v5

    goto :goto_13

    :cond_6c
    add-int/lit8 v0, v4, 0x1

    goto :goto_43

    :cond_6f
    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_78
    if-lt v1, v4, :cond_8e

    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_78

    :cond_8e
    move v3, v2

    goto :goto_15

    :cond_90
    move v0, v1

    goto :goto_43

    :cond_92
    move v4, v5

    goto :goto_13
.end method

.method public final O(Landroidx/fragment/app/Fragment;)V
    .registers 5

    const/4 v2, 0x1

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v1, :cond_31

    if-nez v0, :cond_4c

    :cond_31
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    iget-object v1, v0, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_36
    iget-object v0, v0, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_36 .. :try_end_3c} :catchall_4d

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/a0;->G(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_47

    iput-boolean v2, p0, Landroidx/fragment/app/a0;->D:Z

    :cond_47
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->W(Landroidx/fragment/app/Fragment;)V

    :cond_4c
    return-void

    :catchall_4d
    move-exception v0

    :try_start_4e
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw v0
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_62

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    :goto_18
    if-ge v2, v4, :cond_5c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iget-boolean v0, v0, Landroidx/fragment/app/k0;->p:Z

    if-nez v0, :cond_6a

    if-eq v3, v2, :cond_29

    invoke-virtual {p0, p1, p2, v3, v2}, Landroidx/fragment/app/a0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_29
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    :goto_37
    if-ge v1, v4, :cond_52

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iget-boolean v0, v0, Landroidx/fragment/app/k0;->p:Z

    if-nez v0, :cond_52

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_52
    move v0, v1

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/a0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v0, -0x1

    :goto_58
    add-int/lit8 v2, v1, 0x1

    move v3, v0

    goto :goto_18

    :cond_5c
    if-eq v3, v4, :cond_7

    invoke-virtual {p0, p1, p2, v3, v4}, Landroidx/fragment/app/a0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_7

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    move v1, v2

    move v0, v3

    goto :goto_58
.end method

.method public final Q(Landroid/os/Bundle;)V
    .registers 15

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "result_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    iget-object v3, v3, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/H;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Landroidx/fragment/app/a0;->k:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_45
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "fragment_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_45

    iget-object v4, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    iget-object v4, v4, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/H;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :cond_74
    iget-object v7, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    iget-object v0, v7, Landroidx/fragment/app/i0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/c0;

    if-nez v6, :cond_8a

    :goto_89
    return-void

    :cond_8a
    iget-object v8, v7, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " clear Active Fragments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mActive size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v6, Landroidx/fragment/app/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_ba
    :goto_ba
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/I;

    if-eqz v0, :cond_15d

    const/4 v1, 0x0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroidx/fragment/app/i0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_ba

    const-string v0, "state"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f0;

    iget-object v1, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/d0;

    iget-object v0, v0, Landroidx/fragment/app/f0;->e:Ljava/lang/String;

    iget-object v1, v1, Landroidx/fragment/app/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_147

    const-string v1, "FragmentManager"

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_101

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "restoreSaveState: re-attaching retained "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "FragmentManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_101
    new-instance v1, Landroidx/fragment/app/h0;

    invoke-direct {v1, v2, v7, v0, v5}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/I;Landroidx/fragment/app/i0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    move-object v0, v1

    :goto_107
    iget-object v1, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iput-object v5, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/a0;

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_133

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restoreSaveState: active ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_133
    iget-object v1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/H;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->l(Ljava/lang/ClassLoader;)V

    invoke-virtual {v7, v0}, Landroidx/fragment/app/i0;->g(Landroidx/fragment/app/h0;)V

    iget v1, p0, Landroidx/fragment/app/a0;->s:I

    iput v1, v0, Landroidx/fragment/app/h0;->e:I

    goto/16 :goto_ba

    :cond_147
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->D()Landroidx/fragment/app/U;

    move-result-object v4

    new-instance v0, Landroidx/fragment/app/h0;

    iget-object v1, p0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/I;

    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/I;Landroidx/fragment/app/i0;Ljava/lang/ClassLoader;Landroidx/fragment/app/U;Landroid/os/Bundle;)V

    goto :goto_107

    :cond_15d
    iget-object v0, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/fragment/app/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_171
    :goto_171
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_171

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1ab

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Discarding retained Fragment "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " that was not found in the set of active Fragments "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Landroidx/fragment/app/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "FragmentManager"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1ab
    iget-object v3, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/d0;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/d0;->f(Landroidx/fragment/app/Fragment;)V

    iput-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/a0;

    new-instance v3, Landroidx/fragment/app/h0;

    invoke-direct {v3, v2, v7, v0}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/I;Landroidx/fragment/app/i0;Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x1

    iput v4, v3, Landroidx/fragment/app/h0;->e:I

    invoke-virtual {v3}, Landroidx/fragment/app/h0;->k()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-virtual {v3}, Landroidx/fragment/app/h0;->k()V

    goto :goto_171

    :cond_1c4
    iget-object v0, v6, Landroidx/fragment/app/c0;->e:Ljava/util/ArrayList;

    iget-object v1, v7, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_213

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_213

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/i0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_20b

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_207

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreSaveState: added ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "FragmentManager"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_207
    invoke-virtual {v7, v2}, Landroidx/fragment/app/i0;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_1d1

    :cond_20b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for (null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_213
    iget-object v0, v6, Landroidx/fragment/app/c0;->f:[Landroidx/fragment/app/b;

    if-eqz v0, :cond_35c

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v6, Landroidx/fragment/app/c0;->f:[Landroidx/fragment/app/b;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v2, v0

    :goto_223
    iget-object v0, v6, Landroidx/fragment/app/c0;->f:[Landroidx/fragment/app/b;

    array-length v1, v0

    if-ge v2, v1, :cond_35f

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a0;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_234
    iget-object v8, v4, Landroidx/fragment/app/b;->d:[I

    array-length v3, v8

    if-ge v1, v3, :cond_2bd

    new-instance v9, Landroidx/fragment/app/j0;

    invoke-direct {v9}, Landroidx/fragment/app/j0;-><init>()V

    add-int/lit8 v3, v1, 0x1

    aget v10, v8, v1

    iput v10, v9, Landroidx/fragment/app/j0;->a:I

    const-string v10, "FragmentManager"

    const/4 v11, 0x2

    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_272

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Instantiate "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " op #"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " base fragment #"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v8, v3

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "FragmentManager"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_272
    invoke-static {}, Landroidx/lifecycle/q;->values()[Landroidx/lifecycle/q;

    move-result-object v10

    iget-object v11, v4, Landroidx/fragment/app/b;->f:[I

    aget v11, v11, v0

    aget-object v10, v10, v11

    iput-object v10, v9, Landroidx/fragment/app/j0;->h:Landroidx/lifecycle/q;

    invoke-static {}, Landroidx/lifecycle/q;->values()[Landroidx/lifecycle/q;

    move-result-object v10

    iget-object v11, v4, Landroidx/fragment/app/b;->g:[I

    aget v11, v11, v0

    aget-object v10, v10, v11

    iput-object v10, v9, Landroidx/fragment/app/j0;->i:Landroidx/lifecycle/q;

    aget v3, v8, v3

    if-eqz v3, :cond_2bb

    const/4 v3, 0x1

    :goto_28f
    iput-boolean v3, v9, Landroidx/fragment/app/j0;->c:Z

    add-int/lit8 v3, v1, 0x2

    aget v10, v8, v3

    iput v10, v9, Landroidx/fragment/app/j0;->d:I

    add-int/lit8 v3, v1, 0x3

    aget v11, v8, v3

    iput v11, v9, Landroidx/fragment/app/j0;->e:I

    add-int/lit8 v3, v1, 0x4

    aget v12, v8, v3

    iput v12, v9, Landroidx/fragment/app/j0;->f:I

    add-int/lit8 v3, v1, 0x6

    add-int/lit8 v1, v1, 0x5

    aget v1, v8, v1

    iput v1, v9, Landroidx/fragment/app/j0;->g:I

    iput v10, v5, Landroidx/fragment/app/k0;->b:I

    iput v11, v5, Landroidx/fragment/app/k0;->c:I

    iput v12, v5, Landroidx/fragment/app/k0;->d:I

    iput v1, v5, Landroidx/fragment/app/k0;->e:I

    invoke-virtual {v5, v9}, Landroidx/fragment/app/k0;->b(Landroidx/fragment/app/j0;)V

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto/16 :goto_234

    :cond_2bb
    const/4 v3, 0x0

    goto :goto_28f

    :cond_2bd
    iget v0, v4, Landroidx/fragment/app/b;->h:I

    iput v0, v5, Landroidx/fragment/app/k0;->f:I

    iget-object v0, v4, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    iput-object v0, v5, Landroidx/fragment/app/k0;->i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v5, Landroidx/fragment/app/k0;->g:Z

    iget v0, v4, Landroidx/fragment/app/b;->k:I

    iput v0, v5, Landroidx/fragment/app/k0;->j:I

    iget-object v0, v4, Landroidx/fragment/app/b;->l:Ljava/lang/CharSequence;

    iput-object v0, v5, Landroidx/fragment/app/k0;->k:Ljava/lang/CharSequence;

    iget v0, v4, Landroidx/fragment/app/b;->m:I

    iput v0, v5, Landroidx/fragment/app/k0;->l:I

    iget-object v0, v4, Landroidx/fragment/app/b;->n:Ljava/lang/CharSequence;

    iput-object v0, v5, Landroidx/fragment/app/k0;->m:Ljava/lang/CharSequence;

    iget-object v0, v4, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    iput-object v0, v5, Landroidx/fragment/app/k0;->n:Ljava/util/ArrayList;

    iget-object v0, v4, Landroidx/fragment/app/b;->p:Ljava/util/ArrayList;

    iput-object v0, v5, Landroidx/fragment/app/k0;->o:Ljava/util/ArrayList;

    iget-boolean v0, v4, Landroidx/fragment/app/b;->q:Z

    iput-boolean v0, v5, Landroidx/fragment/app/k0;->p:Z

    iget v0, v4, Landroidx/fragment/app/b;->j:I

    iput v0, v5, Landroidx/fragment/app/a;->s:I

    const/4 v0, 0x0

    move v3, v0

    :goto_2ea
    iget-object v0, v4, Landroidx/fragment/app/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_30c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_308

    iget-object v1, v5, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j0;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/i0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    :cond_308
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2ea

    :cond_30c
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/fragment/app/a;->d(I)V

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_352

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restoreAllState: back stack #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Landroidx/fragment/app/a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, LI/b;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LI/b;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v1, "  "

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v0, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    :cond_352
    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_223

    :cond_35c
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    :cond_35f
    iget-object v0, p0, Landroidx/fragment/app/a0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, v6, Landroidx/fragment/app/c0;->g:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v6, Landroidx/fragment/app/c0;->h:Ljava/lang/String;

    if-eqz v0, :cond_373

    invoke-virtual {v7, v0}, Landroidx/fragment/app/i0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a0;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->q(Landroidx/fragment/app/Fragment;)V

    :cond_373
    iget-object v3, v6, Landroidx/fragment/app/c0;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_396

    const/4 v0, 0x0

    move v2, v0

    :goto_379
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_396

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Landroidx/fragment/app/c0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    iget-object v4, p0, Landroidx/fragment/app/a0;->j:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_379

    :cond_396
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, v6, Landroidx/fragment/app/c0;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->C:Ljava/util/ArrayDeque;

    goto/16 :goto_89
.end method

.method public final R()Landroid/os/Bundle;
    .registers 13

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/m;

    iget-boolean v3, v0, Landroidx/fragment/app/m;->e:Z

    if-eqz v3, :cond_11

    const-string v3, "FragmentManager"

    invoke-static {v3, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v3, "FragmentManager"

    const-string v6, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    iput-boolean v4, v0, Landroidx/fragment/app/m;->e:Z

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e()V

    goto :goto_11

    :cond_36
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h()V

    goto :goto_3e

    :cond_4e
    invoke-virtual {p0, v7}, Landroidx/fragment/app/a0;->x(Z)Z

    iput-boolean v7, p0, Landroidx/fragment/app/a0;->E:Z

    iget-object v0, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/d0;

    iput-boolean v7, v0, Landroidx/fragment/app/d0;->f:Z

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6f
    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-eqz v0, :cond_6f

    iget-object v7, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->n()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroidx/fragment/app/i0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "FragmentManager"

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Saved state of "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6f

    :cond_b3
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    iget-object v7, v0, Landroidx/fragment/app/i0;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cd

    const-string v0, "FragmentManager"

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_cc

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_cc
    return-object v5

    :cond_cd
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    iget-object v3, v0, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_d2
    iget-object v1, v0, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_126

    monitor-exit v3
    :try_end_db
    .catchall {:try_start_d2 .. :try_end_db} :catchall_172

    move-object v1, v2

    :goto_dc
    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_178

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_178

    new-array v3, v8, [Landroidx/fragment/app/b;

    :goto_e8
    if-ge v4, v8, :cond_208

    new-instance v9, Landroidx/fragment/app/b;

    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-direct {v9, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v9, v3, v4

    const-string v0, "FragmentManager"

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_122

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "saveAllState: adding back stack #"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_122
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_e8

    :cond_126
    :try_start_126
    new-instance v1, Ljava/util/ArrayList;

    iget-object v8, v0, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_137
    :goto_137
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_175

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "FragmentManager"

    const/4 v10, 0x2

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_137

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveAllState: adding fragment ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "FragmentManager"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_137

    :catchall_172
    move-exception v0

    monitor-exit v3
    :try_end_174
    .catchall {:try_start_126 .. :try_end_174} :catchall_172

    throw v0

    :cond_175
    :try_start_175
    monitor-exit v3
    :try_end_176
    .catchall {:try_start_175 .. :try_end_176} :catchall_172

    goto/16 :goto_dc

    :cond_178
    move-object v0, v2

    :goto_179
    new-instance v3, Landroidx/fragment/app/c0;

    invoke-direct {v3}, Landroidx/fragment/app/c0;-><init>()V

    iput-object v2, v3, Landroidx/fragment/app/c0;->h:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Landroidx/fragment/app/c0;->i:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Landroidx/fragment/app/c0;->j:Ljava/util/ArrayList;

    iput-object v6, v3, Landroidx/fragment/app/c0;->d:Ljava/util/ArrayList;

    iput-object v1, v3, Landroidx/fragment/app/c0;->e:Ljava/util/ArrayList;

    iput-object v0, v3, Landroidx/fragment/app/c0;->f:[Landroidx/fragment/app/b;

    iget-object v0, p0, Landroidx/fragment/app/a0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v3, Landroidx/fragment/app/c0;->g:I

    iget-object v0, p0, Landroidx/fragment/app/a0;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1a4

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v0, v3, Landroidx/fragment/app/c0;->h:Ljava/lang/String;

    :cond_1a4
    iget-object v0, p0, Landroidx/fragment/app/a0;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/fragment/app/a0;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/a0;->C:Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Landroidx/fragment/app/c0;->k:Ljava/util/ArrayList;

    const-string v0, "state"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "result_null"

    iget-object v3, p0, Landroidx/fragment/app/a0;->k:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1ce

    :cond_1e8
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cc

    const-string v2, "fragment_null"

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1f0

    :cond_208
    move-object v0, v3

    goto/16 :goto_179
.end method

.method public final S()V
    .registers 4

    iget-object v1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->f:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/a0;->M:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->f:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/a0;->M:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->Z()V

    :cond_21
    monitor-exit v1

    return-void

    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public final T(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->C(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_11

    instance-of v1, v0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_11

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_11
    return-void
.end method

.method public final U(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/q;)V
    .registers 5

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/i0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/M;

    if-eqz v0, :cond_16

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/a0;

    if-ne v0, p0, :cond_19

    :cond_16
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/q;

    return-void

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final V(Landroidx/fragment/app/Fragment;)V
    .registers 4

    if-eqz p1, :cond_18

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/i0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/M;

    if-eqz v0, :cond_18

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/a0;

    if-ne v0, p0, :cond_25

    :cond_18
    iget-object v0, p0, Landroidx/fragment/app/a0;->w:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/a0;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->q(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->q(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final W(Landroidx/fragment/app/Fragment;)V
    .registers 8

    const v5, 0x7f0a02bc

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->C(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v4

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    if-lez v1, :cond_34

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-virtual {v0, v5, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_27
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    :cond_34
    return-void
.end method

.method public final Y(Ljava/lang/IllegalStateException;)V
    .registers 7

    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/PrintWriter;

    new-instance v0, LI/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LI/b;-><init>(I)V

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    if-eqz v0, :cond_36

    :try_start_1f
    check-cast v0, Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/G;->h:Landroidx/fragment/app/H;

    const-string v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroidx/fragment/app/H;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2c} :catch_2d

    :goto_2c
    throw p1

    :catch_2d
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2c

    :cond_36
    :try_start_36
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/fragment/app/a0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3f} :catch_40

    goto :goto_2c

    :catch_40
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2c
.end method

.method public final Z()V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_5
    iget-object v3, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v0, p0, Landroidx/fragment/app/a0;->h:Landroidx/fragment/app/S;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/S;->a:Z

    iget-object v0, v0, Landroidx/fragment/app/S;->c:Lb3/h;

    if-eqz v0, :cond_19

    invoke-interface {v0}, La3/a;->a()Ljava/lang/Object;

    :cond_19
    monitor-exit v2

    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_3e

    iget-object v3, p0, Landroidx/fragment/app/a0;->h:Landroidx/fragment/app/S;

    iget-object v2, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_26
    if-lez v2, :cond_3c

    iget-object v2, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Landroidx/fragment/app/a0;->I(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_3c

    :goto_30
    iput-boolean v0, v3, Landroidx/fragment/app/S;->a:Z

    iget-object v0, v3, Landroidx/fragment/app/S;->c:Lb3/h;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, La3/a;->a()Ljava/lang/Object;

    goto :goto_1a

    :cond_3a
    move v2, v1

    goto :goto_26

    :cond_3c
    move v0, v1

    goto :goto_30

    :catchall_3e
    move-exception v0

    :try_start_3f
    monitor-exit v2
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw v0
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {p1, v0}, LZ/d;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_8
    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/a0;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/i0;->g(Landroidx/fragment/app/h0;)V

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v2, :cond_47

    invoke-virtual {v1, p1}, Landroidx/fragment/app/i0;->a(Landroidx/fragment/app/Fragment;)V

    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v1, :cond_3e

    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_3e
    invoke-static {p1}, Landroidx/fragment/app/a0;->G(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/a0;->D:Z

    :cond_47
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/M;Landroidx/fragment/app/K;Landroidx/fragment/app/Fragment;)V
    .registers 11

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    if-nez v0, :cond_153

    iput-object p1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    iput-object p2, p0, Landroidx/fragment/app/a0;->u:Landroidx/fragment/app/K;

    iput-object p3, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Landroidx/fragment/app/a0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_11d

    new-instance v0, Landroidx/fragment/app/V;

    invoke-direct {v0, p3}, Landroidx/fragment/app/V;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_19
    iget-object v0, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->Z()V

    :cond_20
    instance-of v0, p1, Landroidx/activity/w;

    if-eqz v0, :cond_35

    move-object v0, p1

    check-cast v0, Landroidx/activity/w;

    invoke-interface {v0}, Landroidx/activity/w;->getOnBackPressedDispatcher()Landroidx/activity/v;

    move-result-object v3

    iput-object v3, p0, Landroidx/fragment/app/a0;->g:Landroidx/activity/v;

    if-eqz p3, :cond_30

    move-object v0, p3

    :cond_30
    iget-object v4, p0, Landroidx/fragment/app/a0;->h:Landroidx/fragment/app/S;

    invoke-virtual {v3, v0, v4}, Landroidx/activity/v;->a(Landroidx/lifecycle/w;Landroidx/fragment/app/S;)V

    :cond_35
    if-eqz p3, :cond_129

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/a0;

    iget-object v3, v0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/d0;

    iget-object v4, v3, Landroidx/fragment/app/d0;->b:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/d0;

    if-nez v0, :cond_53

    new-instance v0, Landroidx/fragment/app/d0;

    iget-boolean v3, v3, Landroidx/fragment/app/d0;->d:Z

    invoke-direct {v0, v3}, Landroidx/fragment/app/d0;-><init>(Z)V

    iget-object v3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    iput-object v0, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/d0;

    :goto_55
    iget-object v3, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/d0;

    iget-boolean v0, p0, Landroidx/fragment/app/a0;->E:Z

    if-nez v0, :cond_5f

    iget-boolean v0, p0, Landroidx/fragment/app/a0;->F:Z

    if-eqz v0, :cond_15b

    :cond_5f
    move v0, v2

    :goto_60
    iput-boolean v0, v3, Landroidx/fragment/app/d0;->f:Z

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    iput-object v3, v0, Landroidx/fragment/app/i0;->d:Landroidx/fragment/app/d0;

    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    instance-of v3, v0, Lw0/f;

    if-eqz v3, :cond_89

    if-nez p3, :cond_89

    check-cast v0, Lw0/f;

    invoke-interface {v0}, Lw0/f;->getSavedStateRegistry()Lw0/d;

    move-result-object v0

    const-string v3, "android:support:fragments"

    new-instance v4, Landroidx/fragment/app/D;

    invoke-direct {v4, v2, p0}, Landroidx/fragment/app/D;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lw0/d;->c(Ljava/lang/String;Lw0/c;)V

    const-string v3, "android:support:fragments"

    invoke-virtual {v0, v3}, Lw0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->Q(Landroid/os/Bundle;)V

    :cond_89
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    instance-of v3, v0, Landroidx/activity/result/i;

    if-eqz v3, :cond_d9

    check-cast v0, Landroidx/activity/result/i;

    invoke-interface {v0}, Landroidx/activity/result/i;->getActivityResultRegistry()Landroidx/activity/result/h;

    move-result-object v0

    if-eqz p3, :cond_14f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const-string v5, ":"

    invoke-static {v3, v4, v5}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_a3
    const-string v3, "nullStartActivityForResult"

    new-instance v4, Landroidx/fragment/app/W;

    invoke-direct {v4, v6}, Landroidx/fragment/app/W;-><init>(I)V

    new-instance v5, Landroidx/fragment/app/Q;

    invoke-direct {v5, p0, v2}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/a0;I)V

    invoke-virtual {v0, v3, v4, v5}, Landroidx/activity/result/h;->d(Ljava/lang/String;Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/e;

    move-result-object v3

    iput-object v3, p0, Landroidx/fragment/app/a0;->z:Landroidx/activity/result/e;

    const-string v3, "nullStartIntentSenderForResult"

    new-instance v4, Landroidx/fragment/app/W;

    invoke-direct {v4, v1}, Landroidx/fragment/app/W;-><init>(I)V

    new-instance v5, Landroidx/fragment/app/Q;

    invoke-direct {v5, p0, v6}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/a0;I)V

    invoke-virtual {v0, v3, v4, v5}, Landroidx/activity/result/h;->d(Ljava/lang/String;Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/e;

    move-result-object v3

    iput-object v3, p0, Landroidx/fragment/app/a0;->A:Landroidx/activity/result/e;

    const-string v3, "nullRequestPermissions"

    new-instance v4, Landroidx/fragment/app/W;

    invoke-direct {v4, v2}, Landroidx/fragment/app/W;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/Q;

    invoke-direct {v2, p0, v1}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/a0;I)V

    invoke-virtual {v0, v3, v4, v2}, Landroidx/activity/result/h;->d(Ljava/lang/String;Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a0;->B:Landroidx/activity/result/e;

    :cond_d9
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    instance-of v1, v0, Lz/e;

    if-eqz v1, :cond_e6

    check-cast v0, Lz/e;

    iget-object v1, p0, Landroidx/fragment/app/a0;->n:Landroidx/fragment/app/P;

    invoke-interface {v0, v1}, Lz/e;->addOnConfigurationChangedListener(LI/a;)V

    :cond_e6
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    instance-of v1, v0, Lz/f;

    if-eqz v1, :cond_f3

    check-cast v0, Lz/f;

    iget-object v1, p0, Landroidx/fragment/app/a0;->o:Landroidx/fragment/app/P;

    invoke-interface {v0, v1}, Lz/f;->addOnTrimMemoryListener(LI/a;)V

    :cond_f3
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    instance-of v1, v0, Ly/w;

    if-eqz v1, :cond_100

    check-cast v0, Ly/w;

    iget-object v1, p0, Landroidx/fragment/app/a0;->p:Landroidx/fragment/app/P;

    invoke-interface {v0, v1}, Ly/w;->addOnMultiWindowModeChangedListener(LI/a;)V

    :cond_100
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    instance-of v1, v0, Ly/x;

    if-eqz v1, :cond_10d

    check-cast v0, Ly/x;

    iget-object v1, p0, Landroidx/fragment/app/a0;->q:Landroidx/fragment/app/P;

    invoke-interface {v0, v1}, Ly/x;->addOnPictureInPictureModeChangedListener(LI/a;)V

    :cond_10d
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    instance-of v1, v0, LJ/f;

    if-eqz v1, :cond_11c

    if-nez p3, :cond_11c

    check-cast v0, LJ/f;

    iget-object v1, p0, Landroidx/fragment/app/a0;->r:Landroidx/fragment/app/T;

    invoke-interface {v0, v1}, LJ/f;->addMenuProvider(LJ/l;)V

    :cond_11c
    return-void

    :cond_11d
    instance-of v0, p1, Landroidx/fragment/app/e0;

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/e0;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_129
    instance-of v0, p1, Landroidx/lifecycle/c0;

    if-eqz v0, :cond_146

    new-instance v0, LD3/c;

    check-cast p1, Landroidx/lifecycle/c0;

    invoke-interface {p1}, Landroidx/lifecycle/c0;->getViewModelStore()Landroidx/lifecycle/b0;

    move-result-object v3

    sget-object v4, Landroidx/fragment/app/d0;->g:Lb4/d;

    invoke-direct {v0, v3, v4}, LD3/c;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/a0;)V

    const-class v3, Landroidx/fragment/app/d0;

    invoke-virtual {v0, v3}, LD3/c;->d(Ljava/lang/Class;)Landroidx/lifecycle/X;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/d0;

    iput-object v0, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/d0;

    goto/16 :goto_55

    :cond_146
    new-instance v0, Landroidx/fragment/app/d0;

    invoke-direct {v0, v1}, Landroidx/fragment/app/d0;-><init>(Z)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/d0;

    goto/16 :goto_55

    :cond_14f
    const-string v3, ""

    goto/16 :goto_a3

    :cond_153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15b
    move v0, v1

    goto/16 :goto_60
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .registers 5

    const/4 v2, 0x2

    const-string v0, "FragmentManager"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_50

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_50

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i0;->a(Landroidx/fragment/app/Fragment;)V

    const-string v0, "FragmentManager"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    invoke-static {p1}, Landroidx/fragment/app/a0;->G(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->D:Z

    :cond_50
    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/a0;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .registers 7

    const v5, 0x7f0a024c

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    iget-object v0, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_12

    const-string v0, "factory"

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->E()LY0/h;

    move-result-object v4

    invoke-static {v0, v4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroidx/fragment/app/m;

    if-eqz v4, :cond_3b

    check-cast v0, Landroidx/fragment/app/m;

    :goto_37
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3b
    new-instance v0, Landroidx/fragment/app/m;

    invoke-direct {v0, v3}, Landroidx/fragment/app/m;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_37

    :cond_44
    return-object v1
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;
    .registers 5

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    iget-object v2, v1, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-eqz v0, :cond_f

    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Landroidx/fragment/app/h0;

    iget-object v2, p0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/I;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/I;Landroidx/fragment/app/i0;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/H;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->l(Ljava/lang/ClassLoader;)V

    iget v1, p0, Landroidx/fragment/app/a0;->s:I

    iput v1, v0, Landroidx/fragment/app/h0;->e:I

    goto :goto_e
.end method

.method public final g(Landroidx/fragment/app/Fragment;)V
    .registers 6

    const/4 v3, 0x2

    const/4 v2, 0x1

    const-string v0, "FragmentManager"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_5b

    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_5b

    const-string v0, "FragmentManager"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove from detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    iget-object v1, v0, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_47
    iget-object v0, v0, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_5c

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/a0;->G(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_58

    iput-boolean v2, p0, Landroidx/fragment/app/a0;->D:Z

    :cond_58
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->W(Landroidx/fragment/app/Fragment;)V

    :cond_5b
    return-void

    :catchall_5c
    move-exception v0

    :try_start_5d
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    throw v0
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .registers 6

    if-eqz p1, :cond_8

    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    instance-of v0, v0, Lz/e;

    if-nez v0, :cond_2c

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_12

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/a0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2}, Landroidx/fragment/app/a0;->h(ZLandroid/content/res/Configuration;)V

    goto :goto_12

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->Y(Ljava/lang/IllegalStateException;)V

    const/4 v0, 0x0

    throw v0

    :cond_38
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .registers 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Landroidx/fragment/app/a0;->s:I

    if-ge v0, v2, :cond_8

    move v0, v1

    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v2

    goto :goto_7

    :cond_28
    move v0, v1

    goto :goto_7
.end method

.method public final j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 10

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Landroidx/fragment/app/a0;->s:I

    if-ge v0, v4, :cond_7

    :goto_6
    return v3

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    move-object v1, v0

    move v2, v3

    :cond_14
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_14

    if-nez v1, :cond_35

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_14

    :cond_3a
    iget-object v0, p0, Landroidx/fragment/app/a0;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5c

    :goto_3e
    iget-object v0, p0, Landroidx/fragment/app/a0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5c

    iget-object v0, p0, Landroidx/fragment/app/a0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_56

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    :cond_56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    :cond_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_5c
    iput-object v1, p0, Landroidx/fragment/app/a0;->e:Ljava/util/ArrayList;

    move v3, v2

    goto :goto_6
.end method

.method public final k()V
    .registers 8

    const/4 v1, 0x1

    const/4 v6, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/a0;->G:Z

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a0;->x(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h()V

    goto :goto_f

    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    instance-of v2, v0, Landroidx/lifecycle/c0;

    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    if-eqz v2, :cond_5c

    iget-object v0, v3, Landroidx/fragment/app/i0;->d:Landroidx/fragment/app/d0;

    iget-boolean v0, v0, Landroidx/fragment/app/d0;->e:Z

    :goto_2b
    if-eqz v0, :cond_67

    iget-object v0, p0, Landroidx/fragment/app/a0;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v3, Landroidx/fragment/app/i0;->d:Landroidx/fragment/app/d0;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroidx/fragment/app/d0;->d(Ljava/lang/String;Z)V

    goto :goto_49

    :cond_5c
    iget-object v0, v0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/H;

    if-eqz v0, :cond_e6

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_67
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    instance-of v1, v0, Lz/f;

    if-eqz v1, :cond_78

    check-cast v0, Lz/f;

    iget-object v1, p0, Landroidx/fragment/app/a0;->o:Landroidx/fragment/app/P;

    invoke-interface {v0, v1}, Lz/f;->removeOnTrimMemoryListener(LI/a;)V

    :cond_78
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    instance-of v1, v0, Lz/e;

    if-eqz v1, :cond_85

    check-cast v0, Lz/e;

    iget-object v1, p0, Landroidx/fragment/app/a0;->n:Landroidx/fragment/app/P;

    invoke-interface {v0, v1}, Lz/e;->removeOnConfigurationChangedListener(LI/a;)V

    :cond_85
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    instance-of v1, v0, Ly/w;

    if-eqz v1, :cond_92

    check-cast v0, Ly/w;

    iget-object v1, p0, Landroidx/fragment/app/a0;->p:Landroidx/fragment/app/P;

    invoke-interface {v0, v1}, Ly/w;->removeOnMultiWindowModeChangedListener(LI/a;)V

    :cond_92
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    instance-of v1, v0, Ly/x;

    if-eqz v1, :cond_9f

    check-cast v0, Ly/x;

    iget-object v1, p0, Landroidx/fragment/app/a0;->q:Landroidx/fragment/app/P;

    invoke-interface {v0, v1}, Ly/x;->removeOnPictureInPictureModeChangedListener(LI/a;)V

    :cond_9f
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    instance-of v1, v0, LJ/f;

    if-eqz v1, :cond_b0

    iget-object v1, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_b0

    check-cast v0, LJ/f;

    iget-object v1, p0, Landroidx/fragment/app/a0;->r:Landroidx/fragment/app/T;

    invoke-interface {v0, v1}, LJ/f;->removeMenuProvider(LJ/l;)V

    :cond_b0
    iput-object v6, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    iput-object v6, p0, Landroidx/fragment/app/a0;->u:Landroidx/fragment/app/K;

    iput-object v6, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Landroidx/activity/v;

    if-eqz v0, :cond_d4

    iget-object v0, p0, Landroidx/fragment/app/a0;->h:Landroidx/fragment/app/S;

    iget-object v0, v0, Landroidx/fragment/app/S;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/c;

    invoke-interface {v0}, Landroidx/activity/c;->cancel()V

    goto :goto_c2

    :cond_d2
    iput-object v6, p0, Landroidx/fragment/app/a0;->g:Landroidx/activity/v;

    :cond_d4
    iget-object v0, p0, Landroidx/fragment/app/a0;->z:Landroidx/activity/result/e;

    if-eqz v0, :cond_e5

    invoke-virtual {v0}, Landroidx/activity/result/e;->b()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->A:Landroidx/activity/result/e;

    invoke-virtual {v0}, Landroidx/activity/result/e;->b()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->B:Landroidx/activity/result/e;

    invoke-virtual {v0}, Landroidx/activity/result/e;->b()V

    :cond_e5
    return-void

    :cond_e6
    move v0, v1

    goto/16 :goto_2b
.end method

.method public final l(Z)V
    .registers 5

    if-eqz p1, :cond_8

    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    instance-of v0, v0, Lz/f;

    if-nez v0, :cond_2c

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    if-eqz p1, :cond_12

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/a0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a0;->l(Z)V

    goto :goto_12

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->Y(Ljava/lang/IllegalStateException;)V

    const/4 v0, 0x0

    throw v0

    :cond_38
    return-void
.end method

.method public final m(ZZ)V
    .registers 6

    if-eqz p2, :cond_8

    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    instance-of v0, v0, Ly/w;

    if-nez v0, :cond_2c

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    if-eqz p2, :cond_12

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/a0;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/a0;->m(ZZ)V

    goto :goto_12

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->Y(Ljava/lang/IllegalStateException;)V

    const/4 v0, 0x0

    throw v0

    :cond_38
    return-void
.end method

.method public final n()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->n()V

    goto :goto_a

    :cond_25
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .registers 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Landroidx/fragment/app/a0;->s:I

    if-ge v0, v2, :cond_8

    move v0, v1

    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v2

    goto :goto_7

    :cond_28
    move v0, v1

    goto :goto_7
.end method

.method public final p(Landroid/view/Menu;)V
    .registers 4

    iget v0, p0, Landroidx/fragment/app/a0;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_10
.end method

.method public final q(Landroidx/fragment/app/Fragment;)V
    .registers 4

    if-eqz p1, :cond_13

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/i0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    :cond_13
    return-void
.end method

.method public final r(ZZ)V
    .registers 6

    if-eqz p2, :cond_8

    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    instance-of v0, v0, Ly/x;

    if-nez v0, :cond_2c

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    if-eqz p2, :cond_12

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/a0;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/a0;->r(ZZ)V

    goto :goto_12

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->Y(Ljava/lang/IllegalStateException;)V

    const/4 v0, 0x0

    throw v0

    :cond_38
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .registers 7

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget v1, p0, Landroidx/fragment/app/a0;->s:I

    if-ge v1, v2, :cond_7

    :goto_6
    return v0

    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v1}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v1, v2

    goto :goto_12

    :cond_2e
    move v0, v1

    goto :goto_6
.end method

.method public final t(I)V
    .registers 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    iget-object v0, v0, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-eqz v0, :cond_11

    iput p1, v0, Landroidx/fragment/app/h0;->e:I
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    goto :goto_11

    :catchall_22
    move-exception v0

    iput-boolean v2, p0, Landroidx/fragment/app/a0;->b:Z

    throw v0

    :cond_26
    const/4 v0, 0x0

    :try_start_27
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/a0;->J(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h()V
    :try_end_41
    .catchall {:try_start_27 .. :try_end_41} :catchall_22

    goto :goto_32

    :cond_42
    iput-boolean v2, p0, Landroidx/fragment/app/a0;->b:Z

    invoke-virtual {p0, v3}, Landroidx/fragment/app/a0;->x(Z)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_42
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4c
    iget-object v1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_42

    :cond_73
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_42
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 11

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v0, :cond_49

    iget-object v0, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_2f

    :cond_49
    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2f

    :cond_4f
    iget-object v3, v2, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_83

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_60
    if-ge v2, v4, :cond_83

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_60

    :cond_83
    iget-object v0, p0, Landroidx/fragment/app/a0;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_bb

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_bb

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_96
    if-ge v2, v3, :cond_bb

    iget-object v0, p0, Landroidx/fragment/app/a0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_96

    :cond_bb
    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_f9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_f9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_ce
    if-ge v2, v3, :cond_f9

    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v4, "null    "

    const/4 v5, 0x1

    invoke-virtual {v0, v4, p3, v5}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ce

    :cond_f9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Back Stack Index: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/a0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_116
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_147

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_126
    if-ge v1, v3, :cond_147

    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Y;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_126

    :cond_147
    monitor-exit v2
    :try_end_148
    .catchall {:try_start_116 .. :try_end_148} :catchall_1b8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->u:Landroidx/fragment/app/K;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_17b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17b
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a0;->s:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a0;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a0;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a0;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean v0, p0, Landroidx/fragment/app/a0;->D:Z

    if-eqz v0, :cond_1b7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a0;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1b7
    return-void

    :catchall_1b8
    move-exception v0

    :try_start_1b9
    monitor-exit v2
    :try_end_1ba
    .catchall {:try_start_1b9 .. :try_end_1ba} :catchall_1b8

    throw v0
.end method

.method public final v(Landroidx/fragment/app/Y;Z)V
    .registers 6

    if-nez p2, :cond_22

    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Landroidx/fragment/app/a0;->G:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager has not been attached to a host."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->E:Z

    if-nez v0, :cond_2d

    iget-boolean v0, p0, Landroidx/fragment/app/a0;->F:Z

    if-nez v0, :cond_2d

    :cond_22
    iget-object v1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_25
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    if-nez v0, :cond_40

    if-eqz p2, :cond_35

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_3d

    :goto_2c
    return-void

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :try_start_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Activity has been destroyed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3d
    move-exception v0

    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_3d

    throw v0

    :cond_40
    :try_start_40
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->S()V

    monitor-exit v1
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_3d

    goto :goto_2c
.end method

.method public final w(Z)V
    .registers 4

    iget-boolean v0, p0, Landroidx/fragment/app/a0;->b:Z

    if-nez v0, :cond_57

    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Landroidx/fragment/app/a0;->G:Z

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager has not been attached to a host."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/M;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4f

    if-nez p1, :cond_34

    iget-boolean v0, p0, Landroidx/fragment/app/a0;->E:Z

    if-nez v0, :cond_47

    iget-boolean v0, p0, Landroidx/fragment/app/a0;->F:Z

    if-nez v0, :cond_47

    :cond_34
    iget-object v0, p0, Landroidx/fragment/app/a0;->I:Ljava/util/ArrayList;

    if-nez v0, :cond_46

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a0;->I:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a0;->J:Ljava/util/ArrayList;

    :cond_46
    return-void

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Z)Z
    .registers 12

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->w(Z)V

    move v1, v2

    :goto_6
    iget-object v6, p0, Landroidx/fragment/app/a0;->I:Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/fragment/app/a0;->J:Ljava/util/ArrayList;

    iget-object v8, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    monitor-enter v8

    :try_start_d
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    monitor-exit v8
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_ab

    move v0, v2

    :goto_17
    if-eqz v0, :cond_58

    iput-boolean v3, p0, Landroidx/fragment/app/a0;->b:Z

    :try_start_1b
    iget-object v0, p0, Landroidx/fragment/app/a0;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/a0;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_53

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->d()V

    move v1, v3

    goto :goto_6

    :cond_27
    :try_start_27
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v2

    move v4, v2

    :goto_2f
    if-ge v5, v9, :cond_42

    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Y;

    invoke-interface {v0, v6, v7}, Landroidx/fragment/app/Y;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    :try_end_3c
    .catchall {:try_start_27 .. :try_end_3c} :catchall_9b

    move-result v0

    or-int/2addr v4, v0

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2f

    :cond_42
    :try_start_42
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->f:Landroid/os/Handler;

    iget-object v5, p0, Landroidx/fragment/app/a0;->M:Landroidx/fragment/app/n;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v8
    :try_end_51
    .catchall {:try_start_42 .. :try_end_51} :catchall_ab

    move v0, v4

    goto :goto_17

    :catchall_53
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->d()V

    throw v0

    :cond_58
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->Z()V

    iget-boolean v0, p0, Landroidx/fragment/app/a0;->H:Z

    if-eqz v0, :cond_8a

    iput-boolean v2, p0, Landroidx/fragment/app/a0;->H:Z

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6b
    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    iget-object v5, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v6, :cond_6b

    iget-boolean v6, p0, Landroidx/fragment/app/a0;->b:Z

    if-eqz v6, :cond_84

    iput-boolean v3, p0, Landroidx/fragment/app/a0;->H:Z

    goto :goto_6b

    :cond_84
    iput-boolean v2, v5, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->k()V

    goto :goto_6b

    :cond_8a
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    iget-object v0, v0, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v1

    :catchall_9b
    move-exception v0

    :try_start_9c
    iget-object v1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/M;->f:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/a0;->M:Landroidx/fragment/app/n;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw v0

    :catchall_ab
    move-exception v0

    monitor-exit v8
    :try_end_ad
    .catchall {:try_start_9c .. :try_end_ad} :catchall_ab

    throw v0
.end method

.method public final y(Landroidx/fragment/app/a;Z)V
    .registers 10

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_d

    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroidx/fragment/app/a0;->G:Z

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    invoke-virtual {p0, p2}, Landroidx/fragment/app/a0;->w(Z)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/a0;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    iput-boolean v6, p0, Landroidx/fragment/app/a0;->b:Z

    :try_start_19
    iget-object v0, p0, Landroidx/fragment/app/a0;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/a0;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_64

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->d()V

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->Z()V

    iget-boolean v0, p0, Landroidx/fragment/app/a0;->H:Z

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    if-eqz v0, :cond_55

    iput-boolean v5, p0, Landroidx/fragment/app/a0;->H:Z

    invoke-virtual {v1}, Landroidx/fragment/app/i0;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    iget-object v3, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v4, :cond_36

    iget-boolean v4, p0, Landroidx/fragment/app/a0;->b:Z

    if-eqz v4, :cond_4f

    iput-boolean v6, p0, Landroidx/fragment/app/a0;->H:Z

    goto :goto_36

    :cond_4f
    iput-boolean v5, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->k()V

    goto :goto_36

    :cond_55
    iget-object v0, v1, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_c

    :catchall_64
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->d()V

    throw v0
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 25

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    iget-boolean v13, v2, Landroidx/fragment/app/k0;->p:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/fragment/app/a0;->K:Ljava/util/ArrayList;

    if-nez v2, :cond_7b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/fragment/app/a0;->K:Ljava/util/ArrayList;

    :goto_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/fragment/app/a0;->K:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v9}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/fragment/app/a0;->w:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    move v11, v2

    move/from16 v12, p3

    :goto_32
    const/4 v5, 0x1

    move/from16 v0, p4

    if-ge v12, v0, :cond_191

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_151

    move-object/from16 v0, p0

    iget-object v14, v0, Landroidx/fragment/app/a0;->K:Ljava/util/ArrayList;

    const/4 v3, 0x0

    move v6, v3

    :goto_53
    iget-object v15, v2, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_142

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j0;

    iget v7, v3, Landroidx/fragment/app/j0;->a:I

    if-eq v7, v5, :cond_93

    const/4 v5, 0x2

    if-eq v7, v5, :cond_b3

    const/4 v5, 0x3

    if-eq v7, v5, :cond_9a

    const/4 v5, 0x6

    if-eq v7, v5, :cond_9a

    const/4 v5, 0x7

    if-eq v7, v5, :cond_92

    const/16 v5, 0x8

    if-eq v7, v5, :cond_7f

    :cond_75
    :goto_75
    const/4 v5, 0x1

    move-object v3, v4

    :goto_77
    add-int/lit8 v6, v6, 0x1

    move-object v4, v3

    goto :goto_53

    :cond_7b
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1b

    :cond_7f
    new-instance v5, Landroidx/fragment/app/j0;

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-direct {v5, v7, v4, v8}, Landroidx/fragment/app/j0;-><init>(ILandroidx/fragment/app/Fragment;I)V

    invoke-virtual {v15, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/fragment/app/j0;->c:Z

    add-int/lit8 v6, v6, 0x1

    iget-object v4, v3, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    goto :goto_75

    :cond_92
    const/4 v5, 0x1

    :cond_93
    iget-object v3, v3, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto :goto_77

    :cond_9a
    iget-object v5, v3, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v3, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    if-ne v3, v4, :cond_75

    new-instance v4, Landroidx/fragment/app/j0;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v15, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v3, v4

    goto :goto_77

    :cond_b3
    iget-object v0, v3, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    move/from16 v17, v0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x0

    move-object v7, v4

    move v10, v5

    :goto_c6
    if-ltz v10, :cond_129

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget v5, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    move/from16 v0, v17

    if-ne v5, v0, :cond_495

    move-object/from16 v0, v16

    if-ne v4, v0, :cond_de

    const/4 v4, 0x1

    :goto_d9
    add-int/lit8 v5, v10, -0x1

    move v10, v5

    move v8, v4

    goto :goto_c6

    :cond_de
    if-ne v4, v7, :cond_492

    new-instance v5, Landroidx/fragment/app/j0;

    const/16 v7, 0x9

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-direct {v5, v7, v4, v0}, Landroidx/fragment/app/j0;-><init>(ILandroidx/fragment/app/Fragment;I)V

    invoke-virtual {v15, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    :goto_f1
    new-instance v7, Landroidx/fragment/app/j0;

    const/16 v18, 0x3

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v7, v0, v4, v1}, Landroidx/fragment/app/j0;-><init>(ILandroidx/fragment/app/Fragment;I)V

    iget v0, v3, Landroidx/fragment/app/j0;->d:I

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v7, Landroidx/fragment/app/j0;->d:I

    iget v0, v3, Landroidx/fragment/app/j0;->f:I

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v7, Landroidx/fragment/app/j0;->f:I

    iget v0, v3, Landroidx/fragment/app/j0;->e:I

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v7, Landroidx/fragment/app/j0;->e:I

    iget v0, v3, Landroidx/fragment/app/j0;->g:I

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v7, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v15, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object v7, v5

    move v4, v8

    goto :goto_d9

    :cond_129
    const/4 v5, 0x1

    if-eqz v8, :cond_134

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    move-object v3, v7

    goto/16 :goto_77

    :cond_134
    const/4 v4, 0x1

    iput v4, v3, Landroidx/fragment/app/j0;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/fragment/app/j0;->c:Z

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    goto/16 :goto_77

    :cond_142
    move-object v3, v9

    :goto_143
    if-nez v11, :cond_149

    iget-boolean v2, v2, Landroidx/fragment/app/k0;->g:Z

    if-eqz v2, :cond_18f

    :cond_149
    const/4 v2, 0x1

    :goto_14a
    add-int/lit8 v5, v12, 0x1

    move-object v9, v3

    move v11, v2

    move v12, v5

    goto/16 :goto_32

    :cond_151
    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/fragment/app/a0;->K:Ljava/util/ArrayList;

    iget-object v7, v2, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v5, v3

    :goto_15e
    if-ltz v5, :cond_48f

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j0;

    iget v8, v3, Landroidx/fragment/app/j0;->a:I

    const/4 v10, 0x1

    if-eq v8, v10, :cond_188

    const/4 v10, 0x3

    if-eq v8, v10, :cond_181

    packed-switch v8, :pswitch_data_498

    move-object v3, v4

    :goto_172
    add-int/lit8 v5, v5, -0x1

    move-object v4, v3

    goto :goto_15e

    :pswitch_176  #0x0000000a
    iget-object v8, v3, Landroidx/fragment/app/j0;->h:Landroidx/lifecycle/q;

    iput-object v8, v3, Landroidx/fragment/app/j0;->i:Landroidx/lifecycle/q;

    move-object v3, v4

    goto :goto_172

    :pswitch_17c  #0x00000009
    iget-object v3, v3, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    goto :goto_172

    :pswitch_17f  #0x00000008
    const/4 v3, 0x0

    goto :goto_172

    :cond_181
    :pswitch_181  #0x00000006
    iget-object v3, v3, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto :goto_172

    :cond_188
    :pswitch_188  #0x00000007
    iget-object v3, v3, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object v3, v4

    goto :goto_172

    :cond_18f
    const/4 v2, 0x0

    goto :goto_14a

    :cond_191
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/fragment/app/a0;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-nez v13, :cond_1d7

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/fragment/app/a0;->s:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1d7

    move/from16 v3, p3

    :goto_1a3
    move/from16 v0, p4

    if-ge v3, v0, :cond_1d7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b5
    :goto_1b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j0;

    iget-object v2, v2, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1b5

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/a0;

    if-eqz v5, :cond_1b5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/fragment/app/i0;->g(Landroidx/fragment/app/h0;)V

    goto :goto_1b5

    :cond_1d3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1a3

    :cond_1d7
    move/from16 v6, p3

    :goto_1d9
    move/from16 v0, p4

    if-ge v6, v0, :cond_39d

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/a;

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2d8

    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->d(I)V

    iget-object v8, v3, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v7, v2

    :goto_201
    if-ltz v7, :cond_398

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j0;

    iget-object v9, v2, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_23d

    const/4 v4, 0x0

    iput-boolean v4, v9, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    iget v10, v3, Landroidx/fragment/app/k0;->f:I

    const/16 v5, 0x2002

    const/16 v4, 0x1001

    const/16 v11, 0x1001

    if-eq v10, v11, :cond_48c

    const/16 v5, 0x2002

    if-eq v10, v5, :cond_233

    const/16 v5, 0x1004

    const/16 v4, 0x2005

    const/16 v11, 0x2005

    if-eq v10, v11, :cond_48c

    const/16 v5, 0x1003

    if-eq v10, v5, :cond_25a

    const/16 v5, 0x1004

    if-eq v10, v5, :cond_233

    const/4 v4, 0x0

    :cond_233
    :goto_233
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    iget-object v4, v3, Landroidx/fragment/app/k0;->o:Ljava/util/ArrayList;

    iget-object v5, v3, Landroidx/fragment/app/k0;->n:Ljava/util/ArrayList;

    invoke-virtual {v9, v4, v5}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_23d
    iget v4, v2, Landroidx/fragment/app/j0;->a:I

    iget-object v5, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/a0;

    packed-switch v4, :pswitch_data_4a6

    :pswitch_244  #0x00000002
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown cmd: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Landroidx/fragment/app/j0;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25a
    const/16 v4, 0x1003

    goto :goto_233

    :pswitch_25d  #0x0000000a
    iget-object v2, v2, Landroidx/fragment/app/j0;->h:Landroidx/lifecycle/q;

    invoke-virtual {v5, v9, v2}, Landroidx/fragment/app/a0;->U(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/q;)V

    :goto_262
    add-int/lit8 v2, v7, -0x1

    move v7, v2

    goto :goto_201

    :pswitch_266  #0x00000009
    invoke-virtual {v5, v9}, Landroidx/fragment/app/a0;->V(Landroidx/fragment/app/Fragment;)V

    goto :goto_262

    :pswitch_26a  #0x00000008
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroidx/fragment/app/a0;->V(Landroidx/fragment/app/Fragment;)V

    goto :goto_262

    :pswitch_26f  #0x00000007
    iget v4, v2, Landroidx/fragment/app/j0;->d:I

    iget v10, v2, Landroidx/fragment/app/j0;->e:I

    iget v11, v2, Landroidx/fragment/app/j0;->f:I

    iget v2, v2, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v9, v4, v10, v11, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v2, 0x1

    invoke-virtual {v5, v9, v2}, Landroidx/fragment/app/a0;->T(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v5, v9}, Landroidx/fragment/app/a0;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_262

    :pswitch_282  #0x00000006
    iget v4, v2, Landroidx/fragment/app/j0;->d:I

    iget v10, v2, Landroidx/fragment/app/j0;->e:I

    iget v11, v2, Landroidx/fragment/app/j0;->f:I

    iget v2, v2, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v9, v4, v10, v11, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v5, v9}, Landroidx/fragment/app/a0;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_262

    :pswitch_291  #0x00000005
    iget v4, v2, Landroidx/fragment/app/j0;->d:I

    iget v10, v2, Landroidx/fragment/app/j0;->e:I

    iget v11, v2, Landroidx/fragment/app/j0;->f:I

    iget v2, v2, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v9, v4, v10, v11, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v2, 0x1

    invoke-virtual {v5, v9, v2}, Landroidx/fragment/app/a0;->T(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v5, v9}, Landroidx/fragment/app/a0;->F(Landroidx/fragment/app/Fragment;)V

    goto :goto_262

    :pswitch_2a4  #0x00000004
    iget v4, v2, Landroidx/fragment/app/j0;->d:I

    iget v10, v2, Landroidx/fragment/app/j0;->e:I

    iget v11, v2, Landroidx/fragment/app/j0;->f:I

    iget v2, v2, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v9, v4, v10, v11, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroidx/fragment/app/a0;->X(Landroidx/fragment/app/Fragment;)V

    goto :goto_262

    :pswitch_2b6  #0x00000003
    iget v4, v2, Landroidx/fragment/app/j0;->d:I

    iget v10, v2, Landroidx/fragment/app/j0;->e:I

    iget v11, v2, Landroidx/fragment/app/j0;->f:I

    iget v2, v2, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v9, v4, v10, v11, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v5, v9}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    goto :goto_262

    :pswitch_2c5  #0x00000001
    iget v4, v2, Landroidx/fragment/app/j0;->d:I

    iget v10, v2, Landroidx/fragment/app/j0;->e:I

    iget v11, v2, Landroidx/fragment/app/j0;->f:I

    iget v2, v2, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v9, v4, v10, v11, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v2, 0x1

    invoke-virtual {v5, v9, v2}, Landroidx/fragment/app/a0;->T(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v5, v9}, Landroidx/fragment/app/a0;->O(Landroidx/fragment/app/Fragment;)V

    goto :goto_262

    :cond_2d8
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->d(I)V

    iget-object v5, v3, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v2, 0x0

    move v4, v2

    :goto_2e4
    if-ge v4, v7, :cond_398

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j0;

    iget-object v8, v2, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_303

    const/4 v9, 0x0

    iput-boolean v9, v8, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    iget v9, v3, Landroidx/fragment/app/k0;->f:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    iget-object v9, v3, Landroidx/fragment/app/k0;->n:Ljava/util/ArrayList;

    iget-object v10, v3, Landroidx/fragment/app/k0;->o:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v10}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_303
    iget v9, v2, Landroidx/fragment/app/j0;->a:I

    iget-object v10, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/a0;

    packed-switch v9, :pswitch_data_4be

    :pswitch_30a  #0x00000002
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown cmd: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Landroidx/fragment/app/j0;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_320  #0x0000000a
    iget-object v2, v2, Landroidx/fragment/app/j0;->i:Landroidx/lifecycle/q;

    invoke-virtual {v10, v8, v2}, Landroidx/fragment/app/a0;->U(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/q;)V

    :goto_325
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2e4

    :pswitch_329  #0x00000009
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroidx/fragment/app/a0;->V(Landroidx/fragment/app/Fragment;)V

    goto :goto_325

    :pswitch_32e  #0x00000008
    invoke-virtual {v10, v8}, Landroidx/fragment/app/a0;->V(Landroidx/fragment/app/Fragment;)V

    goto :goto_325

    :pswitch_332  #0x00000007
    iget v9, v2, Landroidx/fragment/app/j0;->d:I

    iget v11, v2, Landroidx/fragment/app/j0;->e:I

    iget v12, v2, Landroidx/fragment/app/j0;->f:I

    iget v2, v2, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v8, v9, v11, v12, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v10, v8, v2}, Landroidx/fragment/app/a0;->T(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v10, v8}, Landroidx/fragment/app/a0;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_325

    :pswitch_345  #0x00000006
    iget v9, v2, Landroidx/fragment/app/j0;->d:I

    iget v11, v2, Landroidx/fragment/app/j0;->e:I

    iget v12, v2, Landroidx/fragment/app/j0;->f:I

    iget v2, v2, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v8, v9, v11, v12, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v10, v8}, Landroidx/fragment/app/a0;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_325

    :pswitch_354  #0x00000005
    iget v9, v2, Landroidx/fragment/app/j0;->d:I

    iget v11, v2, Landroidx/fragment/app/j0;->e:I

    iget v12, v2, Landroidx/fragment/app/j0;->f:I

    iget v2, v2, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v8, v9, v11, v12, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v10, v8, v2}, Landroidx/fragment/app/a0;->T(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v8}, Landroidx/fragment/app/a0;->X(Landroidx/fragment/app/Fragment;)V

    goto :goto_325

    :pswitch_367  #0x00000004
    iget v9, v2, Landroidx/fragment/app/j0;->d:I

    iget v11, v2, Landroidx/fragment/app/j0;->e:I

    iget v12, v2, Landroidx/fragment/app/j0;->f:I

    iget v2, v2, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v8, v9, v11, v12, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v10, v8}, Landroidx/fragment/app/a0;->F(Landroidx/fragment/app/Fragment;)V

    goto :goto_325

    :pswitch_376  #0x00000003
    iget v9, v2, Landroidx/fragment/app/j0;->d:I

    iget v11, v2, Landroidx/fragment/app/j0;->e:I

    iget v12, v2, Landroidx/fragment/app/j0;->f:I

    iget v2, v2, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v8, v9, v11, v12, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v10, v8}, Landroidx/fragment/app/a0;->O(Landroidx/fragment/app/Fragment;)V

    goto :goto_325

    :pswitch_385  #0x00000001
    iget v9, v2, Landroidx/fragment/app/j0;->d:I

    iget v11, v2, Landroidx/fragment/app/j0;->e:I

    iget v12, v2, Landroidx/fragment/app/j0;->f:I

    iget v2, v2, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v8, v9, v11, v12, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v10, v8, v2}, Landroidx/fragment/app/a0;->T(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v10, v8}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    goto :goto_325

    :cond_398
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_1d9

    :cond_39d
    add-int/lit8 v2, p4, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v5, p3

    :goto_3ad
    move/from16 v0, p4

    if-ge v5, v0, :cond_403

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    if-eqz v6, :cond_3df

    iget-object v3, v2, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_3c4
    if-ltz v4, :cond_3ff

    iget-object v3, v2, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j0;

    iget-object v3, v3, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_3db

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/h0;->k()V

    :cond_3db
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_3c4

    :cond_3df
    iget-object v2, v2, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e5
    :goto_3e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3ff

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j0;

    iget-object v2, v2, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_3e5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/h0;->k()V

    goto :goto_3e5

    :cond_3ff
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3ad

    :cond_403
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/fragment/app/a0;->s:I

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/a0;->J(IZ)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move/from16 v3, p3

    :goto_414
    move/from16 v0, p4

    if-ge v3, v0, :cond_448

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_426
    :goto_426
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_444

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j0;

    iget-object v2, v2, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_426

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_426

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Landroidx/fragment/app/m;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/m;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_426

    :cond_444
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_414

    :cond_448
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_44c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_461

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/m;

    iput-boolean v6, v2, Landroidx/fragment/app/m;->d:Z

    invoke-virtual {v2}, Landroidx/fragment/app/m;->j()V

    invoke-virtual {v2}, Landroidx/fragment/app/m;->e()V

    goto :goto_44c

    :cond_461
    :goto_461
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_48b

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_485

    iget v2, v3, Landroidx/fragment/app/a;->s:I

    if-ltz v2, :cond_485

    const/4 v2, -0x1

    iput v2, v3, Landroidx/fragment/app/a;->s:I

    :cond_485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_461

    :cond_48b
    return-void

    :cond_48c
    move v4, v5

    goto/16 :goto_233

    :cond_48f
    move-object v3, v9

    goto/16 :goto_143

    :cond_492
    move-object v5, v7

    goto/16 :goto_f1

    :cond_495
    move v4, v8

    goto/16 :goto_d9

    :pswitch_data_498
    .packed-switch 0x6
        :pswitch_181  #00000006
        :pswitch_188  #00000007
        :pswitch_17f  #00000008
        :pswitch_17c  #00000009
        :pswitch_176  #0000000a
    .end packed-switch

    :pswitch_data_4a6
    .packed-switch 0x1
        :pswitch_2c5  #00000001
        :pswitch_244  #00000002
        :pswitch_2b6  #00000003
        :pswitch_2a4  #00000004
        :pswitch_291  #00000005
        :pswitch_282  #00000006
        :pswitch_26f  #00000007
        :pswitch_26a  #00000008
        :pswitch_266  #00000009
        :pswitch_25d  #0000000a
    .end packed-switch

    :pswitch_data_4be
    .packed-switch 0x1
        :pswitch_385  #00000001
        :pswitch_30a  #00000002
        :pswitch_376  #00000003
        :pswitch_367  #00000004
        :pswitch_354  #00000005
        :pswitch_345  #00000006
        :pswitch_332  #00000007
        :pswitch_32e  #00000008
        :pswitch_329  #00000009
        :pswitch_320  #0000000a
    .end packed-switch
.end method
