.class public abstract Landroidx/fragment/app/H;
.super Landroidx/activity/ComponentActivity;

# interfaces
.implements Ly/d;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

.field final mFragments:Landroidx/fragment/app/L;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/L;

    new-instance v1, Landroidx/fragment/app/G;

    invoke-direct {v1, p0}, Landroidx/fragment/app/G;-><init>(Landroidx/fragment/app/H;)V

    invoke-direct {v0, v1}, Landroidx/fragment/app/L;-><init>(Landroidx/fragment/app/G;)V

    iput-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    iput-boolean v4, p0, Landroidx/fragment/app/H;->mStopped:Z

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lw0/d;

    move-result-object v0

    const-string v1, "android:support:lifecycle"

    new-instance v2, Landroidx/fragment/app/D;

    invoke-direct {v2, v3, p0}, Landroidx/fragment/app/D;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lw0/d;->c(Ljava/lang/String;Lw0/c;)V

    new-instance v0, Landroidx/fragment/app/E;

    invoke-direct {v0, p0, v3}, Landroidx/fragment/app/E;-><init>(Landroidx/fragment/app/H;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(LI/a;)V

    new-instance v0, Landroidx/fragment/app/E;

    invoke-direct {v0, p0, v4}, Landroidx/fragment/app/E;-><init>(Landroidx/fragment/app/H;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(LI/a;)V

    new-instance v0, Landroidx/fragment/app/F;

    invoke-direct {v0, p0}, Landroidx/fragment/app/F;-><init>(Landroidx/fragment/app/H;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(La/b;)V

    return-void
.end method

.method public static i(Landroidx/fragment/app/a0;)Z
    .registers 7

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v4

    invoke-static {v4}, Landroidx/fragment/app/H;->i(Landroidx/fragment/app/a0;)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_29
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    sget-object v5, Landroidx/lifecycle/q;->g:Landroidx/lifecycle/q;

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Landroidx/fragment/app/t0;->b()V

    iget-object v4, v4, Landroidx/fragment/app/t0;->g:Landroidx/lifecycle/y;

    iget-object v4, v4, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_44

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    iget-object v1, v1, Landroidx/fragment/app/t0;->g:Landroidx/lifecycle/y;

    invoke-virtual {v1}, Landroidx/lifecycle/y;->g()V

    move v1, v2

    :cond_44
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/y;

    iget-object v4, v4, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_c

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/y;->g()V

    move v1, v2

    goto :goto_c

    :cond_55
    return v1
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/b0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/O;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/O;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ly/h;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_9
    return-void

    :cond_a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/H;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/H;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/H;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-static {p0}, Lc0/a;->a(Landroidx/lifecycle/w;)Lc0/c;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lc0/c;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_61
    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/a0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_9
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/a0;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/b0;

    return-object v0
.end method

.method public getSupportLoaderManager()Lc0/a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lc0/a;->a(Landroidx/lifecycle/w;)Lc0/c;

    move-result-object v0

    return-object v0
.end method

.method public markFragmentsCreated()V
    .registers 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/H;->i(Landroidx/fragment/app/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onBackPressed()V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v1}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LP2/m;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mDisposableHandle:Lq4/a;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lq4/a;->a()V

    :cond_1a
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/p;)V

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/b0;

    iput-boolean v2, v0, Landroidx/fragment/app/a0;->E:Z

    iput-boolean v2, v0, Landroidx/fragment/app/a0;->F:Z

    iget-object v1, v0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/d0;

    iput-boolean v2, v1, Landroidx/fragment/app/d0;->f:Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->t(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/H;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/H;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_b
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->k()V

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x6

    if-ne p1, v0, :cond_16

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/a0;->i(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public onPause()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/H;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/b0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public onPostResume()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/H;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .registers 3

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iput-boolean v1, p0, Landroidx/fragment/app/H;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->a()V

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/b0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->x(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/p;)V

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/b0;

    iput-boolean v2, v0, Landroidx/fragment/app/a0;->E:Z

    iput-boolean v2, v0, Landroidx/fragment/app/a0;->F:Z

    iget-object v1, v0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/d0;

    iput-boolean v2, v1, Landroidx/fragment/app/d0;->f:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->t(I)V

    return-void
.end method

.method public onStart()V
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iput-boolean v2, p0, Landroidx/fragment/app/H;->mStopped:Z

    iget-boolean v0, p0, Landroidx/fragment/app/H;->mCreated:Z

    if-nez v0, :cond_1f

    iput-boolean v3, p0, Landroidx/fragment/app/H;->mCreated:Z

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/b0;

    iput-boolean v2, v0, Landroidx/fragment/app/a0;->E:Z

    iput-boolean v2, v0, Landroidx/fragment/app/a0;->F:Z

    iget-object v1, v0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/d0;

    iput-boolean v2, v1, Landroidx/fragment/app/d0;->f:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->t(I)V

    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->a()V

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/b0;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a0;->x(Z)Z

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/p;)V

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/b0;

    iput-boolean v2, v0, Landroidx/fragment/app/a0;->E:Z

    iput-boolean v2, v0, Landroidx/fragment/app/a0;->F:Z

    iget-object v1, v0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/d0;

    iput-boolean v2, v1, Landroidx/fragment/app/d0;->f:Z

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->t(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->a()V

    return-void
.end method

.method public onStop()V
    .registers 4

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iput-boolean v2, p0, Landroidx/fragment/app/H;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/H;->markFragmentsCreated()V

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/b0;

    iput-boolean v2, v0, Landroidx/fragment/app/a0;->F:Z

    iget-object v1, v0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/d0;

    iput-boolean v2, v1, Landroidx/fragment/app/d0;->f:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Ly/z;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ly/a;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Ly/z;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ly/a;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/H;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    const/4 v0, -0x1

    if-ne p3, v0, :cond_7

    invoke-virtual {p0, p2, v0, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_6
    return-void

    :cond_7
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_6
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-ne p3, v0, :cond_10

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_f
    return-void

    :cond_10
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_f
.end method

.method public supportFinishAfterTransition()V
    .registers 1

    invoke-static {p0}, Ly/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .registers 1

    invoke-static {p0}, Ly/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .registers 1

    invoke-static {p0}, Ly/a;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
