.class public final Landroidx/fragment/app/G;
.super Landroidx/fragment/app/M;

# interfaces
.implements Lz/e;
.implements Lz/f;
.implements Ly/w;
.implements Ly/x;
.implements Landroidx/lifecycle/c0;
.implements Landroidx/activity/w;
.implements Landroidx/activity/result/i;
.implements Lw0/f;
.implements Landroidx/fragment/app/e0;
.implements LJ/f;


# instance fields
.field public final h:Landroidx/fragment/app/H;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/G;->h:Landroidx/fragment/app/H;

    invoke-direct {p0, p1}, Landroidx/fragment/app/M;-><init>(Landroidx/fragment/app/H;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/G;->h:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/H;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final addMenuProvider(LJ/l;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/G;->h:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(LJ/l;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(LI/a;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/G;->h:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(LI/a;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(LI/a;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/G;->h:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(LI/a;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(LI/a;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/G;->h:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(LI/a;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(LI/a;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/G;->h:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(LI/a;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/G;->h:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/G;->h:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/h;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/G;->h:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/h;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/G;->h:Landroidx/fragment/app/H;

    iget-object v0, v0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/v;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/G;->h:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/v;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Lw0/d;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/G;->h:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lw0/d;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/b0;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/G;->h:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method

.method public final removeMenuProvider(LJ/l;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/G;->h:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(LJ/l;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(LI/a;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/G;->h:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(LI/a;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(LI/a;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/G;->h:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(LI/a;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(LI/a;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/G;->h:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(LI/a;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(LI/a;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/G;->h:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(LI/a;)V

    return-void
.end method
