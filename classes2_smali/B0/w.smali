.class public final LB0/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public d:LB0/t;

.field public e:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .registers 19

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, LB0/w;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v2, LB0/x;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, LB0/w;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const/4 v2, 0x1

    :goto_20
    return v2

    :cond_21
    invoke-static {}, LB0/x;->b()Lo/b;

    move-result-object v7

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v2}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_63

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3, v2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const/4 v5, 0x0

    move-object v4, v2

    :goto_38
    move-object/from16 v0, p0

    iget-object v2, v0, LB0/w;->d:LB0/t;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LB0/v;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v7}, LB0/v;-><init>(LB0/w;Lo/b;)V

    invoke-virtual {v2, v4}, LB0/t;->a(LB0/s;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LB0/t;->i(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_70

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/t;

    invoke-virtual {v4, v3}, LB0/t;->y(Landroid/view/View;)V

    goto :goto_53

    :cond_63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_36

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v2

    goto :goto_38

    :cond_70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, LB0/t;->n:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, LB0/t;->o:Ljava/util/ArrayList;

    iget-object v13, v2, LB0/t;->j:Lcom/google/firebase/messaging/q;

    iget-object v14, v2, LB0/t;->k:Lcom/google/firebase/messaging/q;

    new-instance v15, Lo/b;

    iget-object v4, v13, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v4, Lo/b;

    invoke-direct {v15, v4}, Lo/b;-><init>(Lo/k;)V

    new-instance v16, Lo/b;

    iget-object v4, v14, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v4, Lo/b;

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Lo/b;-><init>(Lo/k;)V

    const/4 v4, 0x0

    move v10, v4

    move v9, v6

    :goto_99
    iget-object v4, v2, LB0/t;->m:[I

    array-length v5, v4

    if-ge v10, v5, :cond_213

    aget v4, v4, v10

    if-eq v4, v9, :cond_1d8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_17b

    const/4 v5, 0x3

    if-eq v4, v5, :cond_11b

    const/4 v5, 0x4

    if-eq v4, v5, :cond_b1

    :cond_ab
    :goto_ab
    move v5, v9

    :goto_ac
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v9, v5

    goto :goto_99

    :cond_b1
    iget-object v4, v13, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v4, Lo/e;

    invoke-virtual {v4}, Lo/e;->e()I

    move-result v12

    const/4 v5, 0x0

    move v11, v5

    :goto_bb
    if-ge v11, v12, :cond_ab

    invoke-virtual {v4, v11}, Lo/e;->f(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_117

    invoke-virtual {v2, v8}, LB0/t;->t(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_117

    iget-boolean v5, v4, Lo/e;->d:Z

    if-eqz v5, :cond_d3

    invoke-virtual {v4}, Lo/e;->b()V

    :cond_d3
    iget-object v5, v4, Lo/e;->e:[J

    aget-wide v6, v5, v11

    iget-object v5, v14, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v5, Lo/e;

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v5, v6, v7, v0}, Lo/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_117

    invoke-virtual {v2, v5}, LB0/t;->t(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_117

    const/4 v6, 0x0

    invoke-virtual {v15, v8, v6}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB0/z;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v7}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB0/z;

    if-eqz v6, :cond_117

    if-eqz v7, :cond_117

    iget-object v0, v2, LB0/t;->n:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, LB0/t;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v8}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_117
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_bb

    :cond_11b
    iget-object v4, v13, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    iget-object v5, v14, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v17

    const/4 v6, 0x0

    move v12, v6

    move v11, v9

    :goto_12a
    move/from16 v0, v17

    if-ge v12, v0, :cond_2e0

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_177

    invoke-virtual {v2, v8}, LB0/t;->t(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_177

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_177

    invoke-virtual {v2, v9}, LB0/t;->t(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_177

    const/4 v6, 0x0

    invoke-virtual {v15, v8, v6}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB0/z;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v7}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB0/z;

    if-eqz v6, :cond_177

    if-eqz v7, :cond_177

    iget-object v11, v2, LB0/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, LB0/t;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v8}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    :cond_177
    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_12a

    :cond_17b
    iget-object v4, v13, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v4, Lo/b;

    iget v11, v4, Lo/k;->f:I

    const/4 v5, 0x0

    move v9, v5

    :goto_183
    if-ge v9, v11, :cond_1d5

    invoke-virtual {v4, v9}, Lo/k;->j(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_1d1

    invoke-virtual {v2, v8}, LB0/t;->t(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1d1

    invoke-virtual {v4, v9}, Lo/k;->h(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v14, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v5, Lo/b;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_1d1

    invoke-virtual {v2, v5}, LB0/t;->t(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1d1

    const/4 v6, 0x0

    invoke-virtual {v15, v8, v6}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB0/z;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v7}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB0/z;

    if-eqz v6, :cond_1d1

    if-eqz v7, :cond_1d1

    iget-object v12, v2, LB0/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, LB0/t;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v8}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d1
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    goto :goto_183

    :cond_1d5
    const/4 v5, 0x1

    goto/16 :goto_ac

    :cond_1d8
    iget v4, v15, Lo/k;->f:I

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    :goto_1dd
    if-ltz v6, :cond_1d5

    invoke-virtual {v15, v6}, Lo/k;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_20f

    invoke-virtual {v2, v4}, LB0/t;->t(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_20f

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/z;

    if-eqz v4, :cond_20f

    iget-object v5, v4, LB0/z;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, LB0/t;->t(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_20f

    invoke-virtual {v15, v6}, Lo/k;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB0/z;

    iget-object v7, v2, LB0/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, LB0/t;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20f
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    goto :goto_1dd

    :cond_213
    const/4 v4, 0x0

    move v5, v4

    :goto_215
    iget v4, v15, Lo/k;->f:I

    if-ge v5, v4, :cond_236

    invoke-virtual {v15, v5}, Lo/k;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/z;

    iget-object v6, v4, LB0/z;->b:Landroid/view/View;

    invoke-virtual {v2, v6}, LB0/t;->t(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_232

    iget-object v6, v2, LB0/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LB0/t;->o:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_232
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_215

    :cond_236
    const/4 v4, 0x0

    move v5, v4

    :goto_238
    move-object/from16 v0, v16

    iget v4, v0, Lo/k;->f:I

    if-ge v5, v4, :cond_25d

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lo/k;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/z;

    iget-object v6, v4, LB0/z;->b:Landroid/view/View;

    invoke-virtual {v2, v6}, LB0/t;->t(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_259

    iget-object v6, v2, LB0/t;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LB0/t;->n:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_259
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_238

    :cond_25d
    invoke-static {}, LB0/t;->p()Lo/b;

    move-result-object v8

    iget v4, v8, Lo/k;->f:I

    sget-object v5, LB0/A;->a:LB0/c;

    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v9

    add-int/lit8 v4, v4, -0x1

    move v7, v4

    :goto_26c
    if-ltz v7, :cond_2cf

    invoke-virtual {v8, v7}, Lo/k;->h(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/animation/Animator;

    if-eqz v5, :cond_2c7

    const/4 v4, 0x0

    invoke-virtual {v8, v5, v4}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LB0/r;

    if-eqz v6, :cond_2c7

    iget-object v10, v6, LB0/r;->a:Landroid/view/View;

    if-eqz v10, :cond_2c7

    iget-object v4, v6, LB0/r;->d:LB0/G;

    iget-object v4, v4, LB0/G;->a:Landroid/view/WindowId;

    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c7

    const/4 v4, 0x1

    invoke-virtual {v2, v10, v4}, LB0/t;->r(Landroid/view/View;Z)LB0/z;

    move-result-object v11

    const/4 v4, 0x1

    invoke-virtual {v2, v10, v4}, LB0/t;->o(Landroid/view/View;Z)LB0/z;

    move-result-object v4

    if-nez v11, :cond_2aa

    if-nez v4, :cond_2aa

    iget-object v4, v2, LB0/t;->k:Lcom/google/firebase/messaging/q;

    iget-object v4, v4, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v4, Lo/b;

    const/4 v12, 0x0

    invoke-virtual {v4, v10, v12}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/z;

    :cond_2aa
    if-nez v11, :cond_2ae

    if-eqz v4, :cond_2c7

    :cond_2ae
    iget-object v10, v6, LB0/r;->e:LB0/t;

    iget-object v6, v6, LB0/r;->c:LB0/z;

    invoke-virtual {v10, v6, v4}, LB0/t;->s(LB0/z;LB0/z;)Z

    move-result v4

    if-eqz v4, :cond_2c7

    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_2c4

    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_2cb

    :cond_2c4
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_2c7
    :goto_2c7
    add-int/lit8 v4, v7, -0x1

    move v7, v4

    goto :goto_26c

    :cond_2cb
    invoke-virtual {v8, v5}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c7

    :cond_2cf
    iget-object v4, v2, LB0/t;->j:Lcom/google/firebase/messaging/q;

    iget-object v5, v2, LB0/t;->k:Lcom/google/firebase/messaging/q;

    iget-object v6, v2, LB0/t;->n:Ljava/util/ArrayList;

    iget-object v7, v2, LB0/t;->o:Ljava/util/ArrayList;

    invoke-virtual/range {v2 .. v7}, LB0/t;->m(Landroid/view/ViewGroup;Lcom/google/firebase/messaging/q;Lcom/google/firebase/messaging/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, LB0/t;->z()V

    const/4 v2, 0x1

    goto/16 :goto_20

    :cond_2e0
    move v9, v11

    goto/16 :goto_ab
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, LB0/w;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LB0/x;->c:Ljava/util/ArrayList;

    iget-object v1, p0, LB0/w;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LB0/x;->b()Lo/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    invoke-virtual {v0, v1}, LB0/t;->y(Landroid/view/View;)V

    goto :goto_2a

    :cond_3a
    iget-object v0, p0, LB0/w;->d:LB0/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LB0/t;->j(Z)V

    return-void
.end method
