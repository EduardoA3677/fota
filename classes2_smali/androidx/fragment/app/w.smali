.class public final Landroidx/fragment/app/w;
.super Landroidx/fragment/app/B;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v1, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lw0/e;

    invoke-virtual {v0}, Lw0/e;->a()V

    invoke-static {v1}, Landroidx/lifecycle/Q;->d(Lw0/f;)V

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1a

    const-string v2, "registryState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_14
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lw0/e;

    invoke-virtual {v1, v0}, Lw0/e;->b(Landroid/os/Bundle;)V

    return-void

    :cond_1a
    const/4 v0, 0x0

    goto :goto_14
.end method
