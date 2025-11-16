.class public final Landroidx/fragment/app/h0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/fragment/app/I;

.field public final b:Landroidx/fragment/app/i0;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/I;Landroidx/fragment/app/i0;Landroidx/fragment/app/Fragment;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/h0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/h0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/I;

    iput-object p2, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    iput-object p3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/I;Landroidx/fragment/app/i0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Landroidx/fragment/app/h0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/h0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/I;

    iput-object p2, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    iput-object p3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iput-object v1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    iput-object v1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    iput v2, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    iput-boolean v2, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    iput-boolean v2, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    :goto_20
    iput-object v0, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    iput-object v1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iput-object p4, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "arguments"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void

    :cond_2f
    move-object v0, v1

    goto :goto_20
.end method

.method public constructor <init>(Landroidx/fragment/app/I;Landroidx/fragment/app/i0;Ljava/lang/ClassLoader;Landroidx/fragment/app/U;Landroid/os/Bundle;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/h0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/h0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/I;

    iput-object p2, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    const-string v0, "state"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f0;

    iget-object v1, v0, Landroidx/fragment/app/f0;->d:Ljava/lang/String;

    invoke-virtual {p4, v1}, Landroidx/fragment/app/U;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/f0;->e:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-boolean v2, v0, Landroidx/fragment/app/f0;->f:Z

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRestored:Z

    iget v2, v0, Landroidx/fragment/app/f0;->g:I

    iput v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    iget v2, v0, Landroidx/fragment/app/f0;->h:I

    iput v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    iget-object v2, v0, Landroidx/fragment/app/f0;->i:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    iget-boolean v2, v0, Landroidx/fragment/app/f0;->j:Z

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    iget-boolean v2, v0, Landroidx/fragment/app/f0;->k:Z

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    iget-boolean v2, v0, Landroidx/fragment/app/f0;->l:Z

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v2, v0, Landroidx/fragment/app/f0;->m:Z

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-static {}, Landroidx/lifecycle/q;->values()[Landroidx/lifecycle/q;

    move-result-object v2

    iget v3, v0, Landroidx/fragment/app/f0;->n:I

    aget-object v2, v2, v3

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/q;

    iget-object v2, v0, Landroidx/fragment/app/f0;->o:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    iget v2, v0, Landroidx/fragment/app/f0;->p:I

    iput v2, v1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    iget-boolean v0, v0, Landroidx/fragment/app/f0;->q:Z

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    iput-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iput-object p5, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "arguments"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_67
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_86

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Instantiated fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_86
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_32

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_28
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/I;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->a(Z)V

    return-void

    :cond_32
    const/4 v0, 0x0

    goto :goto_28
.end method

.method public final b()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v4, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    move-object v3, v0

    :goto_7
    if-eqz v3, :cond_be

    const v0, 0x7f0a00f5

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_6c

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_16
    if-eqz v0, :cond_6e

    :goto_18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v0, :cond_5a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    iget v1, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    sget-object v3, LZ/d;->a:LZ/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Attempting to nest fragment "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " within the view of parent fragment "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " via container with ID "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " without using parent\'s childFragmentManager"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LZ/a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, LZ/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v0}, LZ/d;->b(LZ/i;)V

    invoke-static {v4}, LZ/d;->a(Landroidx/fragment/app/Fragment;)LZ/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5a
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-nez v5, :cond_7c

    move v0, v2

    :goto_64
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_6c
    move-object v0, v1

    goto :goto_16

    :cond_6e
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_7a

    check-cast v0, Landroid/view/View;

    move-object v3, v0

    goto :goto_7

    :cond_7a
    move-object v3, v1

    goto :goto_7

    :cond_7c
    iget-object v6, v0, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    move v3, v0

    :goto_85
    if-ltz v3, :cond_a0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v7, v5, :cond_9c

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9c

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_64

    :cond_9c
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_85

    :cond_a0
    move v0, v1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_bc

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v3, v5, :cond_a0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_a0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_64

    :cond_bc
    move v0, v2

    goto :goto_64

    :cond_be
    move-object v0, v1

    goto/16 :goto_18
.end method

.method public final c()V
    .registers 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v0, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto ATTACHED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    if-eqz v0, :cond_78

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v3, v3, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-eqz v0, :cond_55

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    :cond_3a
    :goto_3a
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->k()V

    :cond_3f
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/a0;

    iget-object v1, v0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/I;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/I;->g(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performAttach()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/I;->b(Z)V

    return-void

    :cond_55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared target fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " that does not belong to this FragmentManager!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_78
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_a3

    iget-object v1, v3, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-nez v0, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared target fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const-string v3, " that does not belong to this FragmentManager!"

    invoke-static {v0, v2, v3}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a3
    move-object v0, v1

    goto :goto_3a
.end method

.method public final d()I
    .registers 13

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v10, 0x2

    const/4 v9, 0x1

    iget-object v6, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/a0;

    if-nez v0, :cond_e

    iget v2, v6, Landroidx/fragment/app/Fragment;->mState:I

    :cond_d
    :goto_d
    return v2

    :cond_e
    iget v0, p0, Landroidx/fragment/app/h0;->e:I

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_d4

    if-eq v1, v10, :cond_ce

    if-eq v1, v11, :cond_c7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_23

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_23
    :goto_23
    iget-boolean v1, v6, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v1, :cond_3f

    iget-boolean v1, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v1, :cond_da

    iget v0, p0, Landroidx/fragment/app/h0;->e:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3f
    :goto_3f
    iget-boolean v1, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v1, :cond_11a

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v0

    :goto_48
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_117

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/fragment/app/m;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Landroidx/fragment/app/m;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v0;

    move-result-object v0

    if-eqz v0, :cond_ed

    iget v0, v0, Landroidx/fragment/app/v0;->b:I

    move v3, v0

    :goto_60
    iget-object v0, v1, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_66
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/v0;

    iget-object v8, v0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v8, v6}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_66

    iget-boolean v0, v0, Landroidx/fragment/app/v0;->f:Z

    if-nez v0, :cond_66

    move-object v0, v1

    :goto_80
    check-cast v0, Landroidx/fragment/app/v0;

    if-eqz v0, :cond_86

    iget v4, v0, Landroidx/fragment/app/v0;->b:I

    :cond_86
    if-nez v3, :cond_f2

    move v0, v5

    :goto_89
    if-eq v0, v5, :cond_117

    if-eq v0, v9, :cond_117

    :goto_8d
    if-ne v3, v10, :cond_fb

    const/4 v0, 0x6

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_94
    :goto_94
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_a2

    iget v0, v6, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_a2

    const/4 v0, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_a2
    const-string v0, "FragmentManager"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "computeExpectedState() of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_c7
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_23

    :cond_ce
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_23

    :cond_d4
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_23

    :cond_da
    iget v1, p0, Landroidx/fragment/app/h0;->e:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_e7

    iget v1, v6, Landroidx/fragment/app/Fragment;->mState:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_3f

    :cond_e7
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_3f

    :cond_ed
    move v3, v4

    goto/16 :goto_60

    :cond_f0
    const/4 v0, 0x0

    goto :goto_80

    :cond_f2
    sget-object v0, Landroidx/fragment/app/x0;->a:[I

    invoke-static {v3}, Lk/Q0;->c(I)I

    move-result v1

    aget v0, v0, v1

    goto :goto_89

    :cond_fb
    if-ne v3, v11, :cond_102

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_94

    :cond_102
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_94

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_94

    :cond_111
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_94

    :cond_117
    move v3, v4

    goto/16 :goto_8d

    :cond_11a
    move v2, v0

    goto/16 :goto_48
.end method

.method public final e()V
    .registers 5

    const/4 v3, 0x0

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_39

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_29
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    if-nez v2, :cond_3b

    iget-object v2, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/I;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/I;->h(Z)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/I;->c(Z)V

    :goto_38
    return-void

    :cond_39
    const/4 v0, 0x0

    goto :goto_29

    :cond_3b
    const/4 v0, 0x1

    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    goto :goto_38
.end method

.method public final f()V
    .registers 10

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_b

    :goto_a
    return-void

    :cond_b
    const-string v0, "FragmentManager"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATE_VIEW: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_de

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    :goto_31
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e1

    :cond_39
    :goto_39
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v0, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_da

    const-string v1, "FragmentManager"

    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto VIEW_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "FragmentManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5d
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v2, 0x7f0a00f5

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_6f

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->b()V

    :cond_6f
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_7a

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7a
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_156

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LJ/F;->c(Landroid/view/View;)V

    :goto_89
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/I;

    invoke-virtual {v0, v6}, Landroidx/fragment/app/I;->m(Z)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_da

    if-nez v0, :cond_da

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d4

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    const-string v1, "FragmentManager"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestFocus: Saved focused view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "FragmentManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d4
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_da
    iput v7, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_a

    :cond_de
    move-object v1, v2

    goto/16 :goto_31

    :cond_e1
    iget v0, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v0, :cond_162

    const/4 v2, -0x1

    if-eq v0, v2, :cond_148

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/a0;

    iget-object v2, v2, Landroidx/fragment/app/a0;->u:Landroidx/fragment/app/K;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/K;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_130

    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mRestored:Z

    if-nez v2, :cond_39

    :try_start_f8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_101
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f8 .. :try_end_101} :catch_12c

    move-result-object v0

    :goto_102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No view found for id 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_12c
    move-exception v0

    const-string v0, "unknown"

    goto :goto_102

    :cond_130
    instance-of v2, v0, Landroidx/fragment/app/FragmentContainerView;

    if-nez v2, :cond_39

    sget-object v2, LZ/d;->a:LZ/c;

    new-instance v2, LZ/e;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v0, v5}, LZ/e;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;I)V

    invoke-static {v2}, LZ/d;->b(LZ/i;)V

    invoke-static {v3}, LZ/d;->a(Landroidx/fragment/app/Fragment;)LZ/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_39

    :cond_148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v1, v3, v2}, LA3/f;->n(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_156
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-instance v1, Landroidx/fragment/app/g0;

    invoke-direct {v1, v0}, Landroidx/fragment/app/g0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_89

    :cond_162
    move-object v0, v2

    goto/16 :goto_39
.end method

.method public final g()V
    .registers 10

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "FragmentManager"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v4, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom CREATED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_90

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_90

    move v0, v1

    :goto_2c
    iget-object v5, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    if-eqz v0, :cond_39

    iget-boolean v3, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-nez v3, :cond_39

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v8, v3}, Landroidx/fragment/app/i0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_39
    if-nez v0, :cond_4a

    iget-object v3, v5, Landroidx/fragment/app/i0;->d:Landroidx/fragment/app/d0;

    iget-object v6, v3, Landroidx/fragment/app/d0;->a:Ljava/util/HashMap;

    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_92

    :cond_47
    move v3, v1

    :goto_48
    if-eqz v3, :cond_99

    :cond_4a
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/M;

    instance-of v6, v3, Landroidx/lifecycle/c0;

    if-eqz v6, :cond_ac

    iget-object v1, v5, Landroidx/fragment/app/i0;->d:Landroidx/fragment/app/d0;

    iget-boolean v1, v1, Landroidx/fragment/app/d0;->e:Z

    :cond_54
    :goto_54
    if-eqz v0, :cond_5a

    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v0, :cond_5c

    :cond_5a
    if-eqz v1, :cond_61

    :cond_5c
    iget-object v0, v5, Landroidx/fragment/app/i0;->d:Landroidx/fragment/app/d0;

    invoke-virtual {v0, v4, v2}, Landroidx/fragment/app/d0;->c(Landroidx/fragment/app/Fragment;Z)V

    :cond_61
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/I;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->d(Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/i0;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_71
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-eqz v0, :cond_71

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v0, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    iput-object v4, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iput-object v8, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    goto :goto_71

    :cond_90
    move v0, v2

    goto :goto_2c

    :cond_92
    iget-boolean v6, v3, Landroidx/fragment/app/d0;->d:Z

    if-eqz v6, :cond_47

    iget-boolean v3, v3, Landroidx/fragment/app/d0;->e:Z

    goto :goto_48

    :cond_99
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_a9

    invoke-virtual {v5, v0}, Landroidx/fragment/app/i0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a9

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v1, :cond_a9

    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    :cond_a9
    iput v2, v4, Landroidx/fragment/app/Fragment;->mState:I

    :goto_ab
    return-void

    :cond_ac
    iget-object v3, v3, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/H;

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_54

    :cond_b7
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_c1

    invoke-virtual {v5, v0}, Landroidx/fragment/app/i0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    :cond_c1
    invoke-virtual {v5, p0}, Landroidx/fragment/app/i0;->h(Landroidx/fragment/app/h0;)V

    goto :goto_ab
.end method

.method public final h()V
    .registers 6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2b

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_2b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/I;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/I;->n(Z)V

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/F;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    return-void
.end method

.method public final i()V
    .registers 6

    const/4 v4, 0x3

    const/4 v3, 0x0

    const-string v0, "FragmentManager"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom ATTACHED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/I;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->e(Z)V

    const/4 v0, -0x1

    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/M;

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/a0;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_5a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_5a

    :goto_3b
    const-string v0, "FragmentManager"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_56

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initState called for fragment: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->initState()V

    :cond_59
    return-void

    :cond_5a
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    iget-object v2, v0, Landroidx/fragment/app/i0;->d:Landroidx/fragment/app/d0;

    iget-object v0, v2, Landroidx/fragment/app/d0;->a:Ljava/util/HashMap;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_6c

    :cond_69
    :goto_69
    if-eqz v0, :cond_59

    goto :goto_3b

    :cond_6c
    iget-boolean v3, v2, Landroidx/fragment/app/d0;->d:Z

    if-eqz v3, :cond_69

    iget-boolean v0, v2, Landroidx/fragment/app/d0;->e:Z

    goto :goto_69
.end method

.method public final j()V
    .registers 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_62

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v0, :cond_62

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    if-nez v0, :cond_62

    const-string v0, "FragmentManager"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATE_VIEW: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_63

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_36
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_62

    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v1, 0x7f0a00f5

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_57

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/I;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/I;->m(Z)V

    const/4 v0, 0x2

    iput v0, v2, Landroidx/fragment/app/Fragment;->mState:I

    :cond_62
    return-void

    :cond_63
    move-object v0, v1

    goto :goto_36
.end method

.method public final k()V
    .registers 11

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/fragment/app/h0;->d:Z

    iget-object v6, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_27

    const-string v0, "FragmentManager"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    :goto_26
    return-void

    :cond_27
    const/4 v0, 0x1

    :try_start_28
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->d:Z

    move v0, v4

    :goto_2b
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->d()I

    move-result v7

    iget v8, v6, Landroidx/fragment/app/Fragment;->mState:I
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_44

    iget-object v9, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    if-eq v7, v8, :cond_1bc

    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/I;

    if-le v7, v8, :cond_c2

    add-int/lit8 v7, v8, 0x1

    packed-switch v7, :pswitch_data_29c

    :goto_3e
    move v0, v5

    goto :goto_2b

    :pswitch_40  #0x00000007
    :try_start_40
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    goto :goto_3e

    :catchall_44
    move-exception v0

    iput-boolean v4, p0, Landroidx/fragment/app/h0;->d:Z

    throw v0

    :pswitch_48  #0x00000006
    const/4 v0, 0x6

    :try_start_49
    iput v0, v6, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_3e

    :pswitch_4c  #0x00000005
    const-string v7, "FragmentManager"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_68

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "moveto STARTED: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "FragmentManager"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_68
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->performStart()V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/fragment/app/I;->k(Z)V

    goto :goto_3e

    :pswitch_70  #0x00000004
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_92

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_92

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/fragment/app/m;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/m;

    move-result-object v7

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_ac

    if-eq v0, v2, :cond_aa

    const/16 v8, 0x8

    if-ne v0, v8, :cond_96

    move v0, v1

    :goto_8f
    invoke-virtual {v7, v0, p0}, Landroidx/fragment/app/m;->c(ILandroidx/fragment/app/h0;)V

    :cond_92
    const/4 v0, 0x4

    iput v0, v6, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_3e

    :cond_96
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown visibility "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_aa
    move v0, v2

    goto :goto_8f

    :cond_ac
    move v0, v3

    goto :goto_8f

    :pswitch_ae  #0x00000003
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a()V

    goto :goto_3e

    :pswitch_b2  #0x00000002
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->f()V

    goto :goto_3e

    :pswitch_b9  #0x00000001
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->e()V

    goto :goto_3e

    :pswitch_bd  #0x00000000
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->c()V

    goto/16 :goto_3e

    :cond_c2
    add-int/lit8 v7, v8, -0x1

    packed-switch v7, :pswitch_data_2b0

    goto/16 :goto_3e

    :pswitch_c9  #0xffffffff
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->i()V

    goto/16 :goto_3e

    :pswitch_ce  #0x00000006
    const-string v7, "FragmentManager"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_ea

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "movefrom RESUMED: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "FragmentManager"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ea
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->performPause()V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/fragment/app/I;->f(Z)V

    goto/16 :goto_3e

    :pswitch_f3  #0x00000005
    const/4 v0, 0x5

    iput v0, v6, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_3e

    :pswitch_f8  #0x00000004
    const-string v7, "FragmentManager"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_114

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "movefrom STARTED: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "FragmentManager"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_114
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->performStop()V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/fragment/app/I;->l(Z)V

    goto/16 :goto_3e

    :pswitch_11d  #0x00000003
    const-string v0, "FragmentManager"

    const/4 v7, 0x3

    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_13c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13c
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v0, :cond_182

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->n()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v9, v7, v0}, Landroidx/fragment/app/i0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_149
    :goto_149
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_17d

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17d

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/fragment/app/m;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "FragmentManager"

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_178

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "FragmentManager"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_178
    const/4 v7, 0x1

    const/4 v8, 0x3

    invoke-virtual {v0, v7, v8, p0}, Landroidx/fragment/app/m;->b(IILandroidx/fragment/app/h0;)V

    :cond_17d
    const/4 v0, 0x3

    iput v0, v6, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_3e

    :cond_182
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_149

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_149

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->o()V

    goto :goto_149

    :pswitch_18e  #0x00000002
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    const/4 v0, 0x2

    iput v0, v6, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_3e

    :pswitch_196  #0x00000001
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->h()V

    const/4 v0, 0x1

    iput v0, v6, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_3e

    :pswitch_19e  #0x00000000
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v0, :cond_1b7

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v7, v9, Landroidx/fragment/app/i0;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_1b7

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->n()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v9, v7, v0}, Landroidx/fragment/app/i0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1b7
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->g()V

    goto/16 :goto_3e

    :cond_1bc
    if-nez v0, :cond_219

    const/4 v0, -0x1

    if-ne v8, v0, :cond_219

    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_219

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_219

    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-nez v0, :cond_219

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1ee

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cleaning up state of never attached fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1ee
    iget-object v0, v9, Landroidx/fragment/app/i0;->d:Landroidx/fragment/app/d0;

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Landroidx/fragment/app/d0;->c(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v9, p0}, Landroidx/fragment/app/i0;->h(Landroidx/fragment/app/h0;)V

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_216

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initState called for fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_216
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->initState()V

    :cond_219
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_273

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_255

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_255

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/fragment/app/m;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/m;

    move-result-object v0

    iget-boolean v1, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_277

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_250

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "FragmentManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_250
    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/m;->b(IILandroidx/fragment/app/h0;)V

    :cond_255
    :goto_255
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/a0;

    if-eqz v0, :cond_266

    iget-boolean v1, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_266

    invoke-static {v6}, Landroidx/fragment/app/a0;->G(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_266

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/a0;->D:Z

    :cond_266
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->n()V
    :try_end_273
    .catchall {:try_start_49 .. :try_end_273} :catchall_44

    :cond_273
    iput-boolean v4, p0, Landroidx/fragment/app/h0;->d:Z

    goto/16 :goto_26

    :cond_277
    :try_start_277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_296

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "FragmentManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_296
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/m;->b(IILandroidx/fragment/app/h0;)V
    :try_end_29b
    .catchall {:try_start_277 .. :try_end_29b} :catchall_44

    goto :goto_255

    :pswitch_data_29c
    .packed-switch 0x0
        :pswitch_bd  #00000000
        :pswitch_b9  #00000001
        :pswitch_b2  #00000002
        :pswitch_ae  #00000003
        :pswitch_70  #00000004
        :pswitch_4c  #00000005
        :pswitch_48  #00000006
        :pswitch_40  #00000007
    .end packed-switch

    :pswitch_data_2b0
    .packed-switch -0x1
        :pswitch_c9  #ffffffff
        :pswitch_19e  #00000000
        :pswitch_196  #00000001
        :pswitch_18e  #00000002
        :pswitch_11d  #00000003
        :pswitch_f8  #00000004
        :pswitch_f3  #00000005
        :pswitch_ce  #00000006
    .end packed-switch
.end method

.method public final l(Ljava/lang/ClassLoader;)V
    .registers 6

    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_20

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "savedInstanceState"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_20
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "viewState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "viewRegistryState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "state"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f0;

    if-eqz v0, :cond_55

    iget-object v2, v0, Landroidx/fragment/app/f0;->o:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    iget v2, v0, Landroidx/fragment/app/f0;->p:I

    iput v2, v1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    :cond_55
    :goto_55
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    goto :goto_6

    :cond_5d
    iget-boolean v0, v0, Landroidx/fragment/app/f0;->q:Z

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    goto :goto_55
.end method

.method public final m()V
    .registers 7

    const/4 v5, 0x0

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto RESUMED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6b

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-ne v2, v0, :cond_85

    :cond_29
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestFocus: Restoring focused view "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_94

    const-string v0, "succeeded"

    :goto_49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "FragmentManager"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6b
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performResume()V

    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/I;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->i(Z)V

    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Landroidx/fragment/app/i0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iput-object v5, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v5, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    iput-object v5, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void

    :cond_85
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_89
    if-eqz v0, :cond_6b

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eq v0, v3, :cond_29

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_89

    :cond_94
    const-string v0, "failed"

    goto :goto_49
.end method

.method public final n()Landroid/os/Bundle;
    .registers 6

    const/4 v4, -0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-ne v2, v4, :cond_13

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v2, :cond_13

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_13
    const-string v2, "state"

    new-instance v3, Landroidx/fragment/app/f0;

    invoke-direct {v3, v1}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-le v2, v4, :cond_79

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_34

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_34
    iget-object v2, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/I;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/I;->j(Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lw0/e;

    invoke-virtual {v3, v2}, Lw0/e;->c(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4f

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4f
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/a0;

    invoke-virtual {v2}, Landroidx/fragment/app/a0;->R()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_60

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_60
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_67

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->o()V

    :cond_67
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v2, :cond_70

    const-string v3, "viewState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_70
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v2, :cond_79

    const-string v3, "viewRegistryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_79
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_82

    const-string v2, "arguments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_82
    return-object v0
.end method

.method public final o()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v1, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving view state for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "FragmentManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_3f

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    :cond_3f
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    iget-object v2, v2, Landroidx/fragment/app/t0;->h:Lw0/e;

    invoke-virtual {v2, v1}, Lw0/e;->c(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    goto :goto_6
.end method
