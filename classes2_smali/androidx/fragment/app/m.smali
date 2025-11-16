.class public final Landroidx/fragment/app/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, "container"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 7

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LJ/U;->b(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_16
    return-void

    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v2, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2b

    invoke-static {v3, p1}, Landroidx/fragment/app/m;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2e
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16
.end method

.method public static f(Lo/b;Landroid/view/View;)V
    .registers 6

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LJ/H;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0, p1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_28

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v1, :cond_28

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_25

    invoke-static {p0, v2}, Landroidx/fragment/app/m;->f(Lo/b;Landroid/view/View;)V

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_28
    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/m;
    .registers 5

    const v2, 0x7f0a024c

    const-string v0, "container"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fragmentManager"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    invoke-virtual {p1}, Landroidx/fragment/app/a0;->E()LY0/h;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/m;

    if-eqz v1, :cond_21

    check-cast v0, Landroidx/fragment/app/m;

    :goto_20
    return-object v0

    :cond_21
    new-instance v0, Landroidx/fragment/app/m;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_20
.end method

.method public static k(Lo/b;Ljava/util/Collection;)V
    .registers 5

    invoke-virtual {p0}, Lo/b;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "entries"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lo/h;

    invoke-virtual {v0}, Lo/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v2, "entry"

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LJ/H;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LP2/m;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_36
    return-void
.end method


# virtual methods
.method public final b(IILandroidx/fragment/app/h0;)V
    .registers 8

    iget-object v1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_3
    new-instance v0, LF/f;

    invoke-direct {v0}, LF/f;-><init>()V

    iget-object v2, p3, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    const-string v3, "fragmentStateManager.fragment"

    invoke-static {v3, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/m;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v0;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/v0;->c(II)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_3c

    monitor-exit v1

    :goto_19
    return-void

    :cond_1a
    :try_start_1a
    new-instance v2, Landroidx/fragment/app/v0;

    invoke-direct {v2, p1, p2, p3, v0}, Landroidx/fragment/app/v0;-><init>(IILandroidx/fragment/app/h0;LF/f;)V

    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/fragment/app/u0;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/v0;I)V

    iget-object v3, v2, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/fragment/app/u0;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v3}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/v0;I)V

    iget-object v2, v2, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catchall {:try_start_1a .. :try_end_3a} :catchall_3c

    monitor-exit v1

    goto :goto_19

    :catchall_3c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c(ILandroidx/fragment/app/h0;)V
    .registers 6

    const/4 v2, 0x2

    const-string v0, "finalState"

    invoke-static {p1, v0}, LA3/f;->q(ILjava/lang/String;)V

    const-string v0, "fragmentStateManager"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "FragmentManager"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    invoke-virtual {p0, p1, v2, p2}, Landroidx/fragment/app/m;->b(IILandroidx/fragment/app/h0;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;Z)V
    .registers 36

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v22, "operation.fragment.mView"

    if-eqz v2, :cond_bf

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/fragment/app/v0;

    iget-object v5, v2, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v6, "operation.fragment.mView"

    invoke-static {v6, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, LJ2/b;->e(Landroid/view/View;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    iget v2, v2, Landroidx/fragment/app/v0;->a:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    move-object v2, v3

    :goto_29
    move-object v14, v2

    check-cast v14, Landroidx/fragment/app/v0;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_36
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_c2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/fragment/app/v0;

    iget-object v5, v2, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v6, "operation.fragment.mView"

    invoke-static {v6, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, LJ2/b;->e(Landroid/view/View;)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_36

    iget v2, v2, Landroidx/fragment/app/v0;->a:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_36

    move-object v2, v3

    :goto_59
    move-object v15, v2

    check-cast v15, Landroidx/fragment/app/v0;

    const-string v18, "FragmentManager"

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_82

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Executing operations from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "FragmentManager"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_82
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, LP2/m;->P0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-static/range {p1 .. p1}, LP2/m;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/v0;

    iget-object v3, v2, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/v0;

    iget-object v2, v2, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/A;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/A;

    iget v6, v5, Landroidx/fragment/app/A;->b:I

    iput v6, v2, Landroidx/fragment/app/A;->b:I

    iget v6, v5, Landroidx/fragment/app/A;->c:I

    iput v6, v2, Landroidx/fragment/app/A;->c:I

    iget v6, v5, Landroidx/fragment/app/A;->d:I

    iput v6, v2, Landroidx/fragment/app/A;->d:I

    iget v5, v5, Landroidx/fragment/app/A;->e:I

    iput v5, v2, Landroidx/fragment/app/A;->e:I

    goto :goto_9c

    :cond_bf
    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_c2
    const/4 v2, 0x0

    goto :goto_59

    :cond_c4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/v0;

    new-instance v3, LF/f;

    invoke-direct {v3}, LF/f;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/v0;->d()V

    iget-object v5, v2, Landroidx/fragment/app/v0;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/fragment/app/h;

    move/from16 v0, p2

    invoke-direct {v6, v2, v3, v0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/v0;LF/f;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LF/f;

    invoke-direct {v6}, LF/f;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/v0;->d()V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_11a

    if-ne v2, v14, :cond_118

    :goto_fc
    const/4 v3, 0x1

    :goto_fd
    new-instance v5, Landroidx/fragment/app/j;

    move/from16 v0, p2

    invoke-direct {v5, v2, v6, v0, v3}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/v0;LF/f;ZZ)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/fragment/app/d;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v3, v0, v2, v1}, Landroidx/fragment/app/d;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/v0;Landroidx/fragment/app/m;)V

    iget-object v2, v2, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c8

    :cond_118
    const/4 v3, 0x0

    goto :goto_fd

    :cond_11a
    if-ne v2, v15, :cond_118

    goto :goto_fc

    :cond_11d
    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12b
    :goto_12b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_142

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/fragment/app/j;

    invoke-virtual {v2}, Landroidx/fragment/app/i;->b()Z

    move-result v2

    if-nez v2, :cond_12b

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12b

    :cond_142
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14b
    :goto_14b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_162

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/fragment/app/j;

    invoke-virtual {v2}, Landroidx/fragment/app/j;->c()Landroidx/fragment/app/s0;

    move-result-object v2

    if-eqz v2, :cond_14b

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14b

    :cond_162
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_167
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j;

    invoke-virtual {v3}, Landroidx/fragment/app/j;->c()Landroidx/fragment/app/s0;

    move-result-object v4

    if-eqz v2, :cond_17b

    if-ne v4, v2, :cond_17d

    :cond_17b
    move-object v2, v4

    goto :goto_167

    :cond_17d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/v0;

    iget-object v4, v4, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " returned Transition "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition type than other Fragments."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1a8
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    move-object/from16 v25, v0

    if-nez v2, :cond_1fe

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1cd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j;

    iget-object v4, v2, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/v0;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()V

    goto :goto_1b4

    :cond_1cd
    const-string v18, "FragmentManager"

    move-object/from16 v9, v19

    move-object/from16 v11, v20

    :goto_1d3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    move v4, v2

    :goto_1e8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/h;

    invoke-virtual {v7}, Landroidx/fragment/app/i;->b()Z

    move-result v2

    if-eqz v2, :cond_70d

    invoke-virtual {v7}, Landroidx/fragment/app/i;->a()V

    goto :goto_1e8

    :cond_1fe
    new-instance v26, Landroid/view/View;

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v27, Landroid/graphics/Rect;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/Rect;-><init>()V

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Lo/b;

    invoke-direct/range {v21 .. v21}, Lo/b;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    :goto_227
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_457

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j;

    iget-object v3, v3, Landroidx/fragment/app/j;->e:Ljava/lang/Object;

    if-eqz v3, :cond_454

    if-eqz v14, :cond_454

    if-eqz v15, :cond_454

    invoke-virtual {v2, v3}, Landroidx/fragment/app/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/s0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v9, v15, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v11

    const-string v4, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v4, v11}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v14, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v5

    const-string v4, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v4, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v8

    const-string v4, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v4, v8}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v4, 0x0

    :goto_267
    if-ge v4, v13, :cond_289

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v17

    const/16 v29, -0x1

    move/from16 v0, v17

    move/from16 v1, v29

    if-eq v0, v1, :cond_286

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v0, v17

    move-object/from16 v1, v29

    invoke-virtual {v11, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_286
    add-int/lit8 v4, v4, 0x1

    goto :goto_267

    :cond_289
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v13

    const-string v4, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v4, v13}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_2c8

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Ly/z;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ly/z;

    new-instance v4, LO2/f;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2a1
    iget-object v5, v4, LO2/f;->d:Ljava/lang/Object;

    if-nez v5, :cond_44e

    iget-object v4, v4, LO2/f;->e:Ljava/lang/Object;

    if-nez v4, :cond_448

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/4 v4, 0x0

    move v8, v4

    :goto_2af
    move/from16 v0, v17

    if-ge v8, v0, :cond_2d6

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_2af

    :cond_2c8
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ly/z;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Ly/z;

    new-instance v4, LO2/f;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2a1

    :cond_2d6
    const/4 v4, 0x2

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_339

    const-string v4, ">>> entering view names <<<"

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2ea
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v17, "Name: "

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2ea

    :cond_30c
    const-string v4, ">>> exiting view names <<<"

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_317
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_339

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v17, "Name: "

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_317

    :cond_339
    new-instance v8, Lo/b;

    invoke-direct {v8}, Lo/b;-><init>()V

    iget-object v4, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v5, "firstOut.fragment.mView"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v4}, Landroidx/fragment/app/m;->f(Lo/b;Landroid/view/View;)V

    invoke-static {v8, v11}, La4/v;->l(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lo/b;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-static {v0, v4}, La4/v;->l(Ljava/util/Map;Ljava/util/Collection;)Z

    new-instance v17, Lo/b;

    invoke-direct/range {v17 .. v17}, Lo/b;-><init>()V

    iget-object v4, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v5, "lastIn.fragment.mView"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Landroidx/fragment/app/m;->f(Lo/b;Landroid/view/View;)V

    move-object/from16 v0, v17

    invoke-static {v0, v13}, La4/v;->l(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual/range {v21 .. v21}, Lo/b;->values()Ljava/util/Collection;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v0, v4}, La4/v;->l(Ljava/util/Map;Ljava/util/Collection;)Z

    sget-object v4, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/q0;

    move-object/from16 v0, v21

    iget v4, v0, Lo/k;->f:I

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    :goto_37c
    const/4 v4, -0x1

    if-ge v4, v5, :cond_398

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lo/k;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_394

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lo/k;->i(I)Ljava/lang/Object;

    :cond_394
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    goto :goto_37c

    :cond_398
    invoke-virtual/range {v21 .. v21}, Lo/b;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "sharedElementNameMapping.keys"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v4}, Landroidx/fragment/app/m;->k(Lo/b;Ljava/util/Collection;)V

    invoke-virtual/range {v21 .. v21}, Lo/b;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "sharedElementNameMapping.values"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Landroidx/fragment/app/m;->k(Lo/b;Ljava/util/Collection;)V

    invoke-virtual/range {v21 .. v21}, Lo/k;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3c3

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    move-object/from16 v17, v3

    goto/16 :goto_227

    :cond_3c3
    if-eqz p2, :cond_444

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ly/z;

    :goto_3c8
    new-instance v4, Landroidx/fragment/app/f;

    move/from16 v0, p2

    move-object/from16 v1, v17

    invoke-direct {v4, v15, v14, v0, v1}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;ZLo/b;)V

    move-object/from16 v0, v25

    invoke-static {v0, v4}, LJ/r;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Lo/b;->values()Ljava/util/Collection;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8d5

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/s0;->m(Landroid/view/View;Ljava/lang/Object;)V

    move-object v8, v4

    :goto_3f7
    invoke-virtual/range {v17 .. v17}, Lo/b;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8d8

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_8d8

    new-instance v5, Landroidx/fragment/app/g;

    move-object/from16 v0, v27

    invoke-direct {v5, v2, v4, v0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/s0;Landroid/view/View;Landroid/graphics/Rect;)V

    move-object/from16 v0, v25

    invoke-static {v0, v5}, LJ/r;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    move v9, v4

    :goto_424
    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/s0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/s0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v8

    move/from16 v16, v9

    :goto_440
    move-object/from16 v17, v3

    goto/16 :goto_227

    :cond_444
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ly/z;

    goto :goto_3c8

    :cond_448
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    throw v2

    :cond_44e
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    throw v2

    :cond_454
    move-object/from16 v3, v17

    goto :goto_440

    :cond_457
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v30

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v3

    :cond_463
    :goto_463
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54a

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j;

    invoke-virtual {v3}, Landroidx/fragment/app/i;->b()Z

    move-result v8

    iget-object v0, v3, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/v0;

    move-object/from16 v31, v0

    if-eqz v8, :cond_486

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    move-object/from16 v1, v31

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/i;->a()V

    goto :goto_463

    :cond_486
    iget-object v8, v3, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    invoke-virtual {v2, v8}, Landroidx/fragment/app/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v17, :cond_4a8

    move-object/from16 v0, v31

    if-eq v0, v14, :cond_496

    move-object/from16 v0, v31

    if-ne v0, v15, :cond_4a8

    :cond_496
    const/4 v8, 0x1

    :goto_497
    if-nez v9, :cond_4aa

    if-nez v8, :cond_463

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    move-object/from16 v1, v31

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/i;->a()V

    goto :goto_463

    :cond_4a8
    const/4 v8, 0x0

    goto :goto_497

    :cond_4aa
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v31

    iget-object v0, v0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v0, v22

    invoke-static {v0, v10}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Landroidx/fragment/app/m;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v8, :cond_4ce

    move-object/from16 v0, v31

    if-ne v0, v14, :cond_500

    invoke-static/range {v28 .. v28}, LP2/m;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_4ce
    :goto_4ce
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_508

    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v9}, Landroidx/fragment/app/s0;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_4d9
    :goto_4d9
    move-object/from16 v0, v31

    iget v8, v0, Landroidx/fragment/app/v0;->a:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_53f

    move-object/from16 v0, v29

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v16, :cond_4ec

    move-object/from16 v0, v27

    invoke-virtual {v2, v9, v0}, Landroidx/fragment/app/s0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_4ec
    :goto_4ec
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    move-object/from16 v1, v31

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v3, Landroidx/fragment/app/j;->d:Z

    if-eqz v3, :cond_543

    invoke-virtual {v2, v4, v9}, Landroidx/fragment/app/s0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_463

    :cond_500
    invoke-static {v7}, LP2/m;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_4ce

    :cond_508
    invoke-virtual {v2, v9, v11}, Landroidx/fragment/app/s0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    move-object v10, v9

    invoke-virtual/range {v8 .. v13}, Landroidx/fragment/app/s0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, v31

    iget v8, v0, Landroidx/fragment/app/v0;->a:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_4d9

    move-object/from16 v0, v20

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v32

    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, v32

    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v9, v10, v8}, Landroidx/fragment/app/s0;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v8, Landroidx/fragment/app/u;

    const/4 v10, 0x1

    invoke-direct {v8, v10, v11}, Landroidx/fragment/app/u;-><init>(ILjava/lang/Object;)V

    move-object/from16 v0, v25

    invoke-static {v0, v8}, LJ/r;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_4d9

    :cond_53f
    invoke-virtual {v2, v6, v9}, Landroidx/fragment/app/s0;->m(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_4ec

    :cond_543
    invoke-virtual {v2, v5, v9}, Landroidx/fragment/app/s0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_463

    :cond_54a
    move-object/from16 v0, v17

    invoke-virtual {v2, v4, v5, v0}, Landroidx/fragment/app/s0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_55c

    move-object/from16 v2, v18

    :goto_554
    move-object/from16 v9, v19

    move-object/from16 v18, v2

    move-object/from16 v11, v20

    goto/16 :goto_1d3

    :cond_55c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_565
    :goto_565
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroidx/fragment/app/j;

    invoke-virtual {v3}, Landroidx/fragment/app/i;->b()Z

    move-result v3

    if-nez v3, :cond_565

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_565

    :cond_57c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_580
    :goto_580
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5da

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j;

    iget-object v8, v3, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    iget-object v9, v3, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/v0;

    if-eqz v17, :cond_5cd

    if-eq v9, v14, :cond_596

    if-ne v9, v15, :cond_5cd

    :cond_596
    const/4 v4, 0x1

    :goto_597
    if-nez v8, :cond_59b

    if-eqz v4, :cond_580

    :cond_59b
    sget-object v4, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-nez v4, :cond_5cf

    const/4 v4, 0x2

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5c9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Container "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " has not been laid out. Completing operation "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c9
    invoke-virtual {v3}, Landroidx/fragment/app/i;->a()V

    goto :goto_580

    :cond_5cd
    const/4 v4, 0x0

    goto :goto_597

    :cond_5cf
    new-instance v4, Landroidx/fragment/app/g;

    invoke-direct {v4, v3, v9}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/v0;)V

    iget-object v3, v3, Landroidx/fragment/app/i;->b:LF/f;

    invoke-virtual {v2, v5, v3, v4}, Landroidx/fragment/app/s0;->o(Ljava/lang/Object;LF/f;Landroidx/fragment/app/g;)V

    goto :goto_580

    :cond_5da
    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_5e6

    move-object/from16 v2, v18

    goto/16 :goto_554

    :cond_5e6
    const/4 v3, 0x4

    move-object/from16 v0, v29

    invoke-static {v0, v3}, Landroidx/fragment/app/l0;->a(Ljava/util/ArrayList;I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v4, v3

    :goto_5f7
    if-ge v4, v6, :cond_610

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v9, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, LJ/H;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    invoke-static {v3, v9}, LJ/H;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5f7

    :cond_610
    const/4 v3, 0x2

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_698

    const-string v3, ">>>>> Beginning transition <<<<<"

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ">>>>> SharedElementFirstOutViews <<<<<"

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_62b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "sharedElementFirstOutViews"

    invoke-static {v6, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "View: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " Name: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LJ/H;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_62b

    :cond_65c
    const-string v3, ">>>>> SharedElementLastInViews <<<<<"

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_667
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_698

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "sharedElementLastInViews"

    invoke-static {v6, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "View: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " Name: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LJ/H;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_667

    :cond_698
    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v5}, Landroidx/fragment/app/s0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object/from16 v4, v21

    move v9, v3

    move-object/from16 v11, v20

    :goto_6ac
    if-ge v9, v6, :cond_6f0

    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v5, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, LJ/H;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_6c8

    move-object v3, v4

    move-object v5, v11

    :goto_6c3
    add-int/lit8 v9, v9, 0x1

    move-object v4, v3

    move-object v11, v5

    goto :goto_6ac

    :cond_6c8
    const/4 v5, 0x0

    invoke-static {v3, v5}, LJ/H;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v13, v3}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x0

    move-object v5, v11

    :goto_6d5
    if-ge v12, v6, :cond_8d2

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6ec

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v13}, LJ/H;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_6c3

    :cond_6ec
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto :goto_6d5

    :cond_6f0
    new-instance v5, Landroidx/fragment/app/r0;

    move-object/from16 v9, v28

    invoke-direct/range {v5 .. v10}, Landroidx/fragment/app/r0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v0, v25

    invoke-static {v0, v5}, LJ/r;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-static {v0, v3}, Landroidx/fragment/app/l0;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v0, v17

    move-object/from16 v1, v28

    invoke-virtual {v2, v0, v1, v7}, Landroidx/fragment/app/s0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v9, v19

    goto/16 :goto_1d3

    :cond_70d
    const-string v2, "context"

    invoke-static {v2, v12}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v12}, Landroidx/fragment/app/h;->c(Landroid/content/Context;)Landroidx/fragment/app/I;

    move-result-object v2

    if-nez v2, :cond_71d

    invoke-virtual {v7}, Landroidx/fragment/app/i;->a()V

    goto/16 :goto_1e8

    :cond_71d
    iget-object v2, v2, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/animation/Animator;

    if-nez v8, :cond_729

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e8

    :cond_729
    iget-object v6, v7, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/v0;

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v6, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_75f

    const/4 v2, 0x2

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_75a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring Animator set on "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as this Fragment was involved in a Transition."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_75a
    invoke-virtual {v7}, Landroidx/fragment/app/i;->a()V

    goto/16 :goto_1e8

    :cond_75f
    iget v2, v6, Landroidx/fragment/app/v0;->a:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_7b0

    const/4 v5, 0x1

    :goto_765
    if-eqz v5, :cond_76a

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_76a
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v2, Landroidx/fragment/app/k;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/m;Landroid/view/View;ZLandroidx/fragment/app/v0;Landroidx/fragment/app/h;)V

    invoke-virtual {v8, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    const/4 v2, 0x2

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7a2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Animator from operation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has started."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7a2
    new-instance v2, Landroidx/fragment/app/t;

    invoke-direct {v2, v8, v6}, Landroidx/fragment/app/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v7, Landroidx/fragment/app/i;->b:LF/f;

    invoke-virtual {v3, v2}, LF/f;->a(LF/e;)V

    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_1e8

    :cond_7b0
    const/4 v5, 0x0

    goto :goto_765

    :cond_7b2
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7b6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h;

    iget-object v6, v2, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/v0;

    iget-object v3, v6, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_7ed

    const/4 v6, 0x2

    move-object/from16 v0, v18

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7e9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring Animation set on "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as Animations cannot run alongside Transitions."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7e9
    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()V

    goto :goto_7b6

    :cond_7ed
    if-eqz v4, :cond_814

    const/4 v6, 0x2

    move-object/from16 v0, v18

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_810

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring Animation set on "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as Animations cannot run alongside Animators."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_810
    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()V

    goto :goto_7b6

    :cond_814
    iget-object v7, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v3, "context"

    invoke-static {v3, v12}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Landroidx/fragment/app/h;->c(Landroid/content/Context;)Landroidx/fragment/app/I;

    move-result-object v3

    if-eqz v3, :cond_883

    iget-object v3, v3, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v3, Landroid/view/animation/Animation;

    if-eqz v3, :cond_87b

    iget v8, v6, Landroidx/fragment/app/v0;->a:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_840

    invoke-virtual {v7, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()V

    :cond_832
    :goto_832
    new-instance v3, Landroidx/fragment/app/e;

    move-object/from16 v0, p0

    invoke-direct {v3, v7, v2, v0, v6}, Landroidx/fragment/app/e;-><init>(Landroid/view/View;Landroidx/fragment/app/h;Landroidx/fragment/app/m;Landroidx/fragment/app/v0;)V

    iget-object v2, v2, Landroidx/fragment/app/i;->b:LF/f;

    invoke-virtual {v2, v3}, LF/f;->a(LF/e;)V

    goto/16 :goto_7b6

    :cond_840
    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v8, Landroidx/fragment/app/J;

    move-object/from16 v0, v25

    invoke-direct {v8, v3, v0, v7}, Landroidx/fragment/app/J;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v3, Landroidx/fragment/app/l;

    move-object/from16 v0, p0

    invoke-direct {v3, v7, v2, v0, v6}, Landroidx/fragment/app/l;-><init>(Landroid/view/View;Landroidx/fragment/app/h;Landroidx/fragment/app/m;Landroidx/fragment/app/v0;)V

    invoke-virtual {v8, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x2

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_832

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Animation from operation "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " has started."

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_832

    :cond_87b
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Required value was null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_883
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Required value was null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_88b
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_88f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8aa

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/v0;

    iget-object v4, v2, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget v2, v2, Landroidx/fragment/app/v0;->a:I

    const-string v5, "view"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LA3/f;->a(ILandroid/view/View;)V

    goto :goto_88f

    :cond_8aa
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x2

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8d1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Completed executing operations from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8d1
    return-void

    :cond_8d2
    move-object v3, v4

    goto/16 :goto_6c3

    :cond_8d5
    move-object v8, v6

    goto/16 :goto_3f7

    :cond_8d8
    move/from16 v9, v16

    goto/16 :goto_424
.end method

.method public final e()V
    .registers 6

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/fragment/app/m;->e:Z

    if-eqz v0, :cond_6

    :goto_5
    return-void

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/m;->h()V

    iput-boolean v2, p0, Landroidx/fragment/app/m;->d:Z

    goto :goto_5

    :cond_16
    iget-object v1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_19
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ba

    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    invoke-static {v0}, LP2/m;->P0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v0;

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "FragmentManager"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5b
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->a()V

    iget-boolean v3, v0, Landroidx/fragment/app/v0;->g:Z

    if-nez v3, :cond_30

    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_67
    .catchall {:try_start_19 .. :try_end_67} :catchall_68

    goto :goto_30

    :catchall_68
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6b
    :try_start_6b
    invoke-virtual {p0}, Landroidx/fragment/app/m;->l()V

    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-static {v0}, LP2/m;->P0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "FragmentManager"

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8e

    const-string v0, "FragmentManager"

    const-string v3, "SpecialEffectsController: Executing pending operations"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v0;

    invoke-virtual {v0}, Landroidx/fragment/app/v0;->d()V

    goto :goto_92

    :cond_a2
    iget-boolean v0, p0, Landroidx/fragment/app/m;->d:Z

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/m;->d(Ljava/util/ArrayList;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->d:Z

    const-string v0, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_ba

    const-string v0, "FragmentManager"

    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ba
    .catchall {:try_start_6b .. :try_end_ba} :catchall_68

    :cond_ba
    monitor-exit v1

    goto/16 :goto_5
.end method

.method public final g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v0;
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/v0;

    iget-object v3, v0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v3, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v0, v0, Landroidx/fragment/app/v0;->f:Z

    if-nez v0, :cond_6

    move-object v0, v1

    :goto_20
    check-cast v0, Landroidx/fragment/app/v0;

    return-object v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public final h()V
    .registers 8

    const/4 v1, 0x2

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_1b
    invoke-virtual {p0}, Landroidx/fragment/app/m;->l()V

    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v0;

    invoke-virtual {v0}, Landroidx/fragment/app/v0;->d()V
    :try_end_33
    .catchall {:try_start_1b .. :try_end_33} :catchall_34

    goto :goto_24

    :catchall_34
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_37
    :try_start_37
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    invoke-static {v0}, LP2/m;->P0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v0;

    const-string v1, "FragmentManager"

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_53
    .catchall {:try_start_37 .. :try_end_53} :catchall_34

    move-result v1

    if-eqz v1, :cond_78

    if-eqz v2, :cond_7c

    const-string v1, ""

    :goto_5a
    :try_start_5a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Cancelling running operation "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_78
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->a()V

    goto :goto_41

    :cond_7c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Container "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is not attached to window. "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5a

    :cond_95
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-static {v0}, LP2/m;->P0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v0;

    const-string v1, "FragmentManager"

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_b1
    .catchall {:try_start_5a .. :try_end_b1} :catchall_34

    move-result v1

    if-eqz v1, :cond_d6

    if-eqz v2, :cond_da

    const-string v1, ""

    :goto_b8
    :try_start_b8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Cancelling pending operation "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d6
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->a()V

    goto :goto_9f

    :cond_da
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Container "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is not attached to window. "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_f1
    .catchall {:try_start_b8 .. :try_end_f1} :catchall_34

    move-result-object v1

    goto :goto_b8

    :cond_f3
    monitor-exit v3

    return-void
.end method

.method public final j()V
    .registers 10

    const/4 v3, 0x0

    const/4 v8, 0x2

    iget-object v4, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_5
    invoke-virtual {p0}, Landroidx/fragment/app/m;->l()V

    iget-object v1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/v0;

    move-object v1, v0

    iget-object v6, v1, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v7, "operation.fragment.mView"

    invoke-static {v7, v6}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, LJ2/b;->e(Landroid/view/View;)I

    move-result v6

    iget v1, v1, Landroidx/fragment/app/v0;->a:I

    if-ne v1, v8, :cond_12

    if-eq v6, v8, :cond_12

    move-object v1, v2

    :goto_34
    check-cast v1, Landroidx/fragment/app/v0;

    if-eqz v1, :cond_4b

    iget-object v1, v1, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    :goto_3a
    if-eqz v1, :cond_46

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v1

    :goto_40
    iput-boolean v1, p0, Landroidx/fragment/app/m;->e:Z
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_48

    monitor-exit v4

    return-void

    :cond_44
    move-object v1, v3

    goto :goto_34

    :cond_46
    const/4 v1, 0x0

    goto :goto_40

    :catchall_48
    move-exception v1

    monitor-exit v4

    throw v1

    :cond_4b
    move-object v1, v3

    goto :goto_3a
.end method

.method public final l()V
    .registers 7

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v0;

    iget v1, v0, Landroidx/fragment/app/v0;->b:I

    if-ne v1, v3, :cond_8

    iget-object v1, v0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const-string v5, "fragment.requireView()"

    invoke-static {v5, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_44

    if-eq v1, v2, :cond_42

    const/16 v5, 0x8

    if-ne v1, v5, :cond_35

    const/4 v1, 0x3

    :goto_30
    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/v0;->c(II)V

    goto :goto_8

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown visibility "

    invoke-static {v1, v2}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    return-void

    :cond_42
    move v1, v2

    goto :goto_30

    :cond_44
    move v1, v3

    goto :goto_30
.end method
