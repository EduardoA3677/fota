.class public final synthetic Landroidx/activity/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Landroidx/activity/p;->a:I

    iput-object p2, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 3

    iget v0, p0, Landroidx/activity/p;->a:I

    packed-switch v0, :pswitch_data_22

    iget-object v0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_c
    return-void

    :pswitch_d  #0x00000001
    iget-object v0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    check-cast v0, Le/B;

    invoke-virtual {v0}, Le/B;->E()Z

    goto :goto_c

    :pswitch_15  #0x00000000
    iget-object v0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    check-cast v0, La3/a;

    const-string v1, "$onBackInvoked"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, La3/a;->a()Ljava/lang/Object;

    goto :goto_c

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
