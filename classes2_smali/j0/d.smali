.class public final Lj0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Lj0/k;


# direct methods
.method public synthetic constructor <init>(Lj0/k;Ljava/util/ArrayList;I)V
    .registers 4

    iput p3, p0, Lj0/d;->d:I

    iput-object p1, p0, Lj0/d;->f:Lj0/k;

    iput-object p2, p0, Lj0/d;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    iget v0, p0, Lj0/d;->d:I

    packed-switch v0, :pswitch_data_18e

    iget-object v1, p0, Lj0/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v5, p0, Lj0/d;->f:Lj0/k;

    if-eqz v0, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "preferencecategory"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    const-wide/16 v2, 0x0

    :goto_36
    iget-object v8, v5, Lj0/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lj0/e;

    invoke-direct {v3, v5, v0, v6, v7}, Lj0/e;-><init>(Lj0/k;Lj0/b0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_b

    :cond_52
    const-wide/16 v2, 0xc8

    goto :goto_36

    :cond_55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, Lj0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_5d
    return-void

    :pswitch_5e  #0x00000001
    iget-object v7, p0, Lj0/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_64
    :goto_64
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lj0/d;->f:Lj0/k;

    if-eqz v0, :cond_100

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lj0/i;->a:Lj0/b0;

    if-nez v0, :cond_f9

    const/4 v4, 0x0

    :goto_7a
    iget-object v0, v2, Lj0/i;->b:Lj0/b0;

    if-eqz v0, :cond_fd

    iget-object v0, v0, Lj0/b0;->a:Landroid/view/View;

    move-object v6, v0

    :goto_81
    sget-object v9, Lj0/k;->s:Landroid/view/animation/PathInterpolator;

    iget-object v10, v1, Lj0/k;->o:Ljava/util/ArrayList;

    if-eqz v4, :cond_c4

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v12, 0x190

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, v2, Lj0/i;->a:Lj0/b0;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v2, Lj0/i;->e:I

    iget v5, v2, Lj0/i;->c:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v0, v2, Lj0/i;->f:I

    iget v5, v2, Lj0/i;->d:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v12, 0x190

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v0, Lj0/h;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lj0/h;-><init>(Lj0/k;Lj0/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v11, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_c4
    if-eqz v6, :cond_64

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, v2, Lj0/i;->b:Lj0/b0;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v0, Lj0/h;

    const/4 v5, 0x1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lj0/h;-><init>(Lj0/k;Lj0/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_64

    :cond_f9
    iget-object v4, v0, Lj0/b0;->a:Landroid/view/View;

    goto/16 :goto_7a

    :cond_fd
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_81

    :cond_100
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lj0/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    :pswitch_10a  #0x00000000
    iget-object v7, p0, Lj0/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_110
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lj0/d;->f:Lj0/k;

    if-eqz v0, :cond_184

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/j;

    iget-object v2, v0, Lj0/j;->a:Lj0/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lj0/b0;->a:Landroid/view/View;

    iget v3, v0, Lj0/j;->d:I

    iget v5, v0, Lj0/j;->b:I

    sub-int/2addr v3, v5

    iget v5, v0, Lj0/j;->e:I

    iget v0, v0, Lj0/j;->c:I

    sub-int/2addr v5, v0

    if-eqz v3, :cond_139

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_139
    if-eqz v5, :cond_143

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_143
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    sget-object v0, Lj0/k;->s:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v1, Lj0/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lj0/F;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_171

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_171

    invoke-virtual {v2}, Lj0/b0;->b()I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v10}, LB3/h;->g()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v9, v10, :cond_171

    new-instance v9, Lj0/f;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lj0/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_171
    const-wide/16 v10, 0x190

    invoke-virtual {v6, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v0, Lj0/g;

    invoke-direct/range {v0 .. v6}, Lj0/g;-><init>(Lj0/k;Lj0/b0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_110

    :cond_184
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lj0/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_10a  #00000000
        :pswitch_5e  #00000001
    .end packed-switch
.end method
