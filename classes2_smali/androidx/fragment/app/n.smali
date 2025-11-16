.class public final Landroidx/fragment/app/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Landroidx/fragment/app/n;->d:I

    iput-object p2, p0, Landroidx/fragment/app/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Landroidx/fragment/app/n;->d:I

    packed-switch v0, :pswitch_data_26

    iget-object v0, p0, Landroidx/fragment/app/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->x(Z)Z

    :goto_d
    return-void

    :pswitch_e  #0x00000001
    iget-object v0, p0, Landroidx/fragment/app/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e()V

    goto :goto_d

    :pswitch_16  #0x00000000
    iget-object v0, p0, Landroidx/fragment/app/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/s;

    invoke-static {v0}, Landroidx/fragment/app/s;->access$100(Landroidx/fragment/app/s;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-static {v0}, Landroidx/fragment/app/s;->access$000(Landroidx/fragment/app/s;)Landroid/app/Dialog;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_d

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
