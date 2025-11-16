.class public final synthetic Landroidx/fragment/app/D;
.super Ljava/lang/Object;

# interfaces
.implements Lw0/c;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Landroidx/fragment/app/D;->a:I

    iput-object p2, p0, Landroidx/fragment/app/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 3

    iget v0, p0, Landroidx/fragment/app/D;->a:I

    packed-switch v0, :pswitch_data_22

    iget-object v0, p0, Landroidx/fragment/app/D;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->R()Landroid/os/Bundle;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_e  #0x00000000
    iget-object v0, p0, Landroidx/fragment/app/D;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/fragment/app/H;->markFragmentsCreated()V

    iget-object v0, v0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/p;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_d

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
