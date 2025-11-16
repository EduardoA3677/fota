.class public final synthetic Landroidx/fragment/app/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Landroidx/fragment/app/u;->d:I

    iput-object p2, p0, Landroidx/fragment/app/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Landroidx/fragment/app/u;->d:I

    packed-switch v0, :pswitch_data_20

    iget-object v0, p0, Landroidx/fragment/app/u;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/fragment/app/l0;->a(Ljava/util/ArrayList;I)V

    :goto_d
    return-void

    :pswitch_e  #0x00000000
    iget-object v0, p0, Landroidx/fragment/app/u;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object v1, v1, Landroidx/fragment/app/t0;->h:Lw0/e;

    invoke-virtual {v1, v2}, Lw0/e;->b(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    goto :goto_d

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
