.class public final Lj0/B;
.super Landroid/database/Observable;


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/C;

    invoke-virtual {v0}, Lj0/C;->a()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    :cond_1a
    return-void
.end method

.method public final c(IILandroidx/preference/Preference;)V
    .registers 6

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/C;

    invoke-virtual {v0, p1, p2, p3}, Lj0/C;->b(IILandroidx/preference/Preference;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    :cond_1a
    return-void
.end method
