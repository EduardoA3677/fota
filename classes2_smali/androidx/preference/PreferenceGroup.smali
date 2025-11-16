.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;


# instance fields
.field public final Z:Lo/k;

.field public final a0:Ljava/util/ArrayList;

.field public b0:Z

.field public c0:I

.field public d0:Z

.field public e0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    const/4 v5, 0x2

    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->Z:Lo/k;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-boolean v2, p0, Landroidx/preference/PreferenceGroup;->b0:Z

    iput v3, p0, Landroidx/preference/PreferenceGroup;->c0:I

    iput-boolean v3, p0, Landroidx/preference/PreferenceGroup;->d0:Z

    iput v4, p0, Landroidx/preference/PreferenceGroup;->e0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->a0:Ljava/util/ArrayList;

    sget-object v0, Landroidx/preference/I;->h:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->b0:Z

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v4, :cond_63

    iget-object v2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_63

    const-string v2, "PreferenceGroup"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " should have a key defined if it contains an expandable preference"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_63
    iput v1, p0, Landroidx/preference/PreferenceGroup;->e0:I

    :cond_65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final C(Landroidx/preference/Preference;)V
    .registers 9

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    iget-object v0, p1, Landroidx/preference/Preference;->o:Ljava/lang/String;

    if-eqz v0, :cond_35

    move-object v0, p0

    :goto_f
    iget-object v1, v0, Landroidx/preference/Preference;->M:Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_15

    move-object v0, v1

    goto :goto_f

    :cond_15
    iget-object v1, p1, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Found duplicated key: \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\". This can cause unintended behaviour, please use unique keys for every preference."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PreferenceGroup"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    iget v0, p1, Landroidx/preference/Preference;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_63

    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->b0:Z

    if-eqz v1, :cond_58

    iget v1, p0, Landroidx/preference/PreferenceGroup;->c0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/preference/PreferenceGroup;->c0:I

    if-eq v1, v0, :cond_58

    iput v1, p1, Landroidx/preference/Preference;->j:I

    iget-object v0, p1, Landroidx/preference/Preference;->K:Landroidx/preference/D;

    if-eqz v0, :cond_58

    iget-object v1, v0, Landroidx/preference/D;->i:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/preference/D;->j:Landroidx/preference/t;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_58
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_63

    move-object v0, p1

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->b0:Z

    iput-boolean v1, v0, Landroidx/preference/PreferenceGroup;->b0:Z

    :cond_63
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a0:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_6f

    mul-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_6f
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Z

    move-result v1

    iget-boolean v2, p1, Landroidx/preference/Preference;->y:Z

    if-ne v2, v1, :cond_85

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p1, Landroidx/preference/Preference;->y:Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->A()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->k(Z)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->j()V

    :cond_85
    monitor-enter p0

    :try_start_86
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    monitor-exit p0
    :try_end_8c
    .catchall {:try_start_86 .. :try_end_8c} :catchall_ec

    iget-object v2, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    iget-object v3, p1, Landroidx/preference/Preference;->o:Ljava/lang/String;

    if-eqz v3, :cond_d3

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->Z:Lo/k;

    invoke-virtual {v0, v3}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->Z:Lo/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, p0, Landroidx/preference/PreferenceGroup;->Z:Lo/k;

    invoke-virtual {v4, v3}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_ac
    iput-wide v0, p1, Landroidx/preference/Preference;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/preference/Preference;->g:Z

    :try_start_b1
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->m(Landroidx/preference/F;)V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_e8

    iput-boolean v6, p1, Landroidx/preference/Preference;->g:Z

    iget-object v0, p1, Landroidx/preference/Preference;->M:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_e0

    iput-object p0, p1, Landroidx/preference/Preference;->M:Landroidx/preference/PreferenceGroup;

    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->d0:Z

    if-eqz v0, :cond_c3

    invoke-virtual {p1}, Landroidx/preference/Preference;->l()V

    :cond_c3
    iget-object v0, p0, Landroidx/preference/Preference;->K:Landroidx/preference/D;

    if-eqz v0, :cond_9

    iget-object v1, v0, Landroidx/preference/D;->i:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/preference/D;->j:Landroidx/preference/t;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_d3
    monitor-enter v2

    :try_start_d4
    iget-wide v0, v2, Landroidx/preference/F;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v2, Landroidx/preference/F;->b:J

    monitor-exit v2

    goto :goto_ac

    :catchall_dd
    move-exception v0

    monitor-exit v2
    :try_end_df
    .catchall {:try_start_d4 .. :try_end_df} :catchall_dd

    throw v0

    :cond_e0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_e8
    move-exception v0

    iput-boolean v6, p1, Landroidx/preference/Preference;->g:Z

    throw v0

    :catchall_ec
    move-exception v0

    :try_start_ed
    monitor-exit p0
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ec

    throw v0
.end method

.method public final D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .registers 6

    if-eqz p1, :cond_37

    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_a
    return-object p0

    :cond_b
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_13
    if-ge v1, v2, :cond_35

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->E(I)Landroidx/preference/Preference;

    move-result-object v0

    iget-object v3, v0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    move-object p0, v0

    goto :goto_a

    :cond_23
    instance-of v3, v0, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_31

    check-cast v0, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object p0, v0

    goto :goto_a

    :cond_31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_35
    const/4 p0, 0x0

    goto :goto_a

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E(I)Landroidx/preference/Preference;
    .registers 3

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroidx/preference/Preference;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v1, :cond_16

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->E(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->c(Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_16
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroidx/preference/Preference;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v1, :cond_16

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->E(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->d(Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_16
    return-void
.end method

.method public final k(Z)V
    .registers 6

    invoke-super {p0, p1}, Landroidx/preference/Preference;->k(Z)V

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v1, :cond_25

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->E(I)Landroidx/preference/Preference;

    move-result-object v2

    iget-boolean v3, v2, Landroidx/preference/Preference;->y:Z

    if-ne v3, p1, :cond_22

    xor-int/lit8 v3, p1, 0x1

    iput-boolean v3, v2, Landroidx/preference/Preference;->y:Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->A()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->k(Z)V

    invoke-virtual {v2}, Landroidx/preference/Preference;->j()V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_25
    return-void
.end method

.method public final l()V
    .registers 4

    invoke-super {p0}, Landroidx/preference/Preference;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->d0:Z

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v1, :cond_19

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->E(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_19
    return-void
.end method

.method public final p()V
    .registers 4

    const/4 v0, 0x0

    invoke-super {p0}, Landroidx/preference/Preference;->p()V

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->d0:Z

    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_c
    if-ge v0, v1, :cond_18

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->E(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->p()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_18
    return-void
.end method

.method public final r(Landroid/os/Parcelable;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/A;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-super {p0, p1}, Landroidx/preference/Preference;->r(Landroid/os/Parcelable;)V

    :goto_f
    return-void

    :cond_10
    check-cast p1, Landroidx/preference/A;

    iget v0, p1, Landroidx/preference/A;->d:I

    iput v0, p0, Landroidx/preference/PreferenceGroup;->e0:I

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->r(Landroid/os/Parcelable;)V

    goto :goto_f
.end method

.method public final s()Landroid/os/Parcelable;
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->N:Z

    new-instance v0, Landroidx/preference/A;

    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget v2, p0, Landroidx/preference/PreferenceGroup;->e0:I

    invoke-direct {v0, v1, v2}, Landroidx/preference/A;-><init>(Landroid/view/AbsSavedState;I)V

    return-object v0
.end method
