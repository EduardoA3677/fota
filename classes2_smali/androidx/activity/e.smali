.class public final synthetic Landroidx/activity/e;
.super Ljava/lang/Object;

# interfaces
.implements Lw0/c;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Landroidx/activity/e;->a:I

    iput-object p2, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 3

    iget v1, p0, Landroidx/activity/e;->a:I

    iget-object v0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_16

    check-cast v0, Landroidx/lifecycle/O;

    invoke-static {v0}, Landroidx/lifecycle/O;->a(Landroidx/lifecycle/O;)Landroid/os/Bundle;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_e  #0x00000000
    check-cast v0, Landroidx/fragment/app/H;

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->h(Landroidx/fragment/app/H;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_d

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
