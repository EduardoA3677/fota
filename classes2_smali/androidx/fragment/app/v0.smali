.class public final Landroidx/fragment/app/v0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z

.field public g:Z

.field public final h:Landroidx/fragment/app/h0;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/h0;LF/f;)V
    .registers 7

    const-string v0, "finalState"

    invoke-static {p1, v0}, LA3/f;->q(ILjava/lang/String;)V

    const-string v0, "lifecycleImpact"

    invoke-static {p2, v0}, LA3/f;->q(ILjava/lang/String;)V

    const-string v0, "fragmentStateManager"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p3, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    const-string v1, "fragmentStateManager.fragment"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "finalState"

    invoke-static {p1, v1}, LA3/f;->q(ILjava/lang/String;)V

    const-string v1, "lifecycleImpact"

    invoke-static {p2, v1}, LA3/f;->q(ILjava/lang/String;)V

    const-string v1, "fragment"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/v0;->a:I

    iput p2, p0, Landroidx/fragment/app/v0;->b:I

    iput-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/v0;->e:Ljava/util/LinkedHashSet;

    new-instance v0, Landroidx/fragment/app/w0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/w0;-><init>(Landroidx/fragment/app/v0;)V

    invoke-virtual {p4, v0}, LF/f;->a(LF/e;)V

    iput-object p3, p0, Landroidx/fragment/app/v0;->h:Landroidx/fragment/app/h0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/fragment/app/v0;->f:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    iput-boolean v1, p0, Landroidx/fragment/app/v0;->f:Z

    iget-object v0, p0, Landroidx/fragment/app/v0;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/v0;->b()V

    goto :goto_5

    :cond_14
    invoke-static {v0}, LP2/m;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/f;

    monitor-enter v0

    :try_start_29
    iget-boolean v2, v0, LF/f;->a:Z

    if-eqz v2, :cond_32

    monitor-exit v0

    goto :goto_1c

    :catchall_2f
    move-exception v1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_2f

    throw v1

    :cond_32
    const/4 v2, 0x1

    :try_start_33
    iput-boolean v2, v0, LF/f;->a:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, LF/f;->c:Z

    iget-object v2, v0, LF/f;->b:LF/e;

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_2f

    if-eqz v2, :cond_40

    :try_start_3d
    invoke-interface {v2}, LF/e;->onCancel()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_4c

    :cond_40
    monitor-enter v0

    const/4 v2, 0x0

    :try_start_42
    iput-boolean v2, v0, LF/f;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_1c

    :catchall_49
    move-exception v1

    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_49

    throw v1

    :catchall_4c
    move-exception v1

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_4f
    iput-boolean v2, v0, LF/f;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_56

    throw v1

    :catchall_56
    move-exception v1

    :try_start_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    throw v1
.end method

.method public final b()V
    .registers 3

    iget-boolean v0, p0, Landroidx/fragment/app/v0;->g:Z

    if-eqz v0, :cond_a

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/v0;->h:Landroidx/fragment/app/h0;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->k()V

    return-void

    :cond_a
    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has called complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/v0;->g:Z

    iget-object v0, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_34
.end method

.method public final c(II)V
    .registers 8

    const/4 v4, 0x1

    const/4 v3, 0x2

    const-string v0, "finalState"

    invoke-static {p1, v0}, LA3/f;->q(ILjava/lang/String;)V

    const-string v0, "lifecycleImpact"

    invoke-static {p2, v0}, LA3/f;->q(ILjava/lang/String;)V

    invoke-static {p2}, Lk/Q0;->c(I)I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_92

    if-eq v0, v4, :cond_5b

    if-eq v0, v3, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    const-string v0, "FragmentManager"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SpecialEffectsController: For fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mFinalState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/v0;->a:I

    invoke-static {v1}, LA3/f;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/v0;->b:I

    invoke-static {v1}, LA3/f;->w(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to REMOVING."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_55
    iput v4, p0, Landroidx/fragment/app/v0;->a:I

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/v0;->b:I

    goto :goto_18

    :cond_5b
    iget v0, p0, Landroidx/fragment/app/v0;->a:I

    if-ne v0, v4, :cond_18

    const-string v0, "FragmentManager"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SpecialEffectsController: For fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/v0;->b:I

    invoke-static {v1}, LA3/f;->w(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to ADDING."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8d
    iput v3, p0, Landroidx/fragment/app/v0;->a:I

    iput v3, p0, Landroidx/fragment/app/v0;->b:I

    goto :goto_18

    :cond_92
    iget v0, p0, Landroidx/fragment/app/v0;->a:I

    if-eq v0, v4, :cond_18

    const-string v0, "FragmentManager"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SpecialEffectsController: For fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mFinalState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/v0;->a:I

    invoke-static {v1}, LA3/f;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LA3/f;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d0
    iput p1, p0, Landroidx/fragment/app/v0;->a:I

    goto/16 :goto_18
.end method

.method public final d()V
    .registers 7

    const/4 v5, 0x0

    const/4 v4, 0x2

    iget v0, p0, Landroidx/fragment/app/v0;->b:I

    iget-object v1, p0, Landroidx/fragment/app/v0;->h:Landroidx/fragment/app/h0;

    if-ne v0, v4, :cond_6e

    iget-object v0, v1, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    const-string v2, "fragmentStateManager.fragment"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    const-string v3, "FragmentManager"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestFocus: Saved focused view "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for Fragment "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "FragmentManager"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    iget-object v2, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const-string v3, "this.fragment.requireView()"

    invoke-static {v3, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_54

    invoke-virtual {v1}, Landroidx/fragment/app/h0;->b()V

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_54
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_66

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_66

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6d
    :goto_6d
    return-void

    :cond_6e
    const/4 v2, 0x3

    if-ne v0, v2, :cond_6d

    iget-object v0, v1, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    const-string v1, "fragmentStateManager.fragment"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const-string v2, "fragment.requireView()"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "FragmentManager"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Clearing focus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "FragmentManager"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b0
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    goto :goto_6d
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Operation {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} {finalState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/fragment/app/v0;->a:I

    invoke-static {v0}, LA3/f;->x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lifecycleImpact = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/fragment/app/v0;->b:I

    invoke-static {v0}, LA3/f;->w(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fragment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
