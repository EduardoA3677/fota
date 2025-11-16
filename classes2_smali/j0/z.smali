.class public final Lj0/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    iput p2, p0, Lj0/z;->d:I

    iput-object p1, p0, Lj0/z;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    move-object/from16 v0, p0

    iget-object v6, v0, Lj0/z;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, p0

    iget v2, v0, Lj0/z;->d:I

    packed-switch v2, :pswitch_data_15a

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    if-eqz v2, :cond_112

    check-cast v2, Lj0/k;

    iget-object v7, v2, Lj0/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    iget-object v9, v2, Lj0/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    iget-object v11, v2, Lj0/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    iget-object v13, v2, Lj0/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v8, :cond_36

    if-eqz v10, :cond_36

    if-eqz v14, :cond_36

    if-eqz v12, :cond_36

    move-object v2, v6

    :goto_32
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    :cond_35
    :goto_35
    return-void

    :cond_36
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/b0;

    iget-object v0, v3, Lj0/b0;->a:Landroid/view/View;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_87

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "preferencecategory"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_87

    const-wide/16 v4, 0x0

    :goto_62
    iget-object v0, v2, Lj0/k;->n:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lj0/e;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v5, v2, v3, v0, v1}, Lj0/e;-><init>(Lj0/k;Lj0/b0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3a

    :cond_87
    const-wide/16 v4, 0x64

    goto :goto_62

    :cond_8a
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    if-nez v10, :cond_a8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lj0/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lj0/d;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lj0/d;-><init>(Lj0/k;Ljava/util/ArrayList;I)V

    invoke-virtual {v4}, Lj0/d;->run()V

    :cond_a8
    if-nez v12, :cond_c3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lj0/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lj0/d;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lj0/d;-><init>(Lj0/k;Ljava/util/ArrayList;I)V

    invoke-virtual {v4}, Lj0/d;->run()V

    :cond_c3
    if-nez v14, :cond_156

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lj0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lj0/d;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v3, v5}, Lj0/d;-><init>(Lj0/k;Ljava/util/ArrayList;I)V

    if-eqz v8, :cond_e1

    if-eqz v10, :cond_e1

    if-nez v12, :cond_102

    :cond_e1
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/b0;

    iget-object v2, v2, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_108

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "preferencecategory"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_108

    invoke-virtual {v4}, Lj0/d;->run()V

    move-object v2, v6

    goto/16 :goto_32

    :cond_102
    invoke-virtual {v4}, Lj0/d;->run()V

    move-object v2, v6

    goto/16 :goto_32

    :cond_108
    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    const-wide/16 v8, 0x64

    invoke-virtual {v2, v4, v8, v9}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    move-object v2, v6

    goto/16 :goto_32

    :cond_112
    move-object v2, v6

    goto/16 :goto_32

    :pswitch_115  #0x00000004
    const/4 v2, 0x0

    invoke-static {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto/16 :goto_35

    :pswitch_11b  #0x00000003
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    throw v2

    :pswitch_122  #0x00000002
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    throw v2

    :pswitch_129  #0x00000001
    iget-boolean v2, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v2, :cond_35

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_35

    iget-boolean v2, v6, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-nez v2, :cond_13c

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_35

    :cond_13c
    iget-boolean v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v2, :cond_145

    const/4 v2, 0x1

    iput-boolean v2, v6, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    goto/16 :goto_35

    :cond_145
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    goto/16 :goto_35

    :pswitch_14a  #0x00000000
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_35

    :cond_156
    move-object v2, v6

    goto/16 :goto_32

    nop

    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_14a  #00000000
        :pswitch_129  #00000001
        :pswitch_122  #00000002
        :pswitch_11b  #00000003
        :pswitch_115  #00000004
    .end packed-switch
.end method
