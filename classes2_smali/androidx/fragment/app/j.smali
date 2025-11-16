.class public final Landroidx/fragment/app/j;
.super Landroidx/fragment/app/i;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v0;LF/f;ZZ)V
    .registers 8

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/v0;LF/f;)V

    iget v0, p1, Landroidx/fragment/app/v0;->a:I

    iget-object v1, p1, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    if-ne v0, v2, :cond_2e

    if-eqz p3, :cond_29

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_10
    iput-object v0, p0, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    iget v0, p1, Landroidx/fragment/app/v0;->a:I

    if-ne v0, v2, :cond_3f

    if-eqz p3, :cond_3a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v0

    :goto_1c
    iput-boolean v0, p0, Landroidx/fragment/app/j;->d:Z

    if-eqz p4, :cond_46

    if-eqz p3, :cond_41

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_26
    iput-object v0, p0, Landroidx/fragment/app/j;->e:Ljava/lang/Object;

    return-void

    :cond_29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_2e
    if-eqz p3, :cond_35

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_3a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v0

    goto :goto_1c

    :cond_3f
    const/4 v0, 0x1

    goto :goto_1c

    :cond_41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_26

    :cond_46
    const/4 v0, 0x0

    goto :goto_26
.end method


# virtual methods
.method public final c()Landroidx/fragment/app/s0;
    .registers 5

    iget-object v2, p0, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/j;->d(Ljava/lang/Object;)Landroidx/fragment/app/s0;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/j;->e:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/j;->d(Ljava/lang/Object;)Landroidx/fragment/app/s0;

    move-result-object v0

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    if-ne v1, v0, :cond_15

    :cond_12
    if-nez v1, :cond_41

    :goto_14
    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/v0;

    iget-object v1, v1, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    move-object v0, v1

    goto :goto_14
.end method

.method public final d(Ljava/lang/Object;)Landroidx/fragment/app/s0;
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :cond_3
    return-object v0

    :cond_4
    sget-object v0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/q0;

    instance-of v1, p1, Landroid/transition/Transition;

    if-nez v1, :cond_3

    sget-object v0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/s0;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s0;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/v0;

    iget-object v1, v1, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
