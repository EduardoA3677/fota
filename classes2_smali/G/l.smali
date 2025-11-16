.class public final LG/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LG/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, LG/l;->d:I

    packed-switch v0, :pswitch_data_34

    iget-object v0, p0, LG/l;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, LG/l;->g:Ljava/lang/Object;

    check-cast v1, Lt1/i;

    iget-object v2, p0, LG/l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/d;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/messaging/d;->lambda$processIntent$0$com-google-firebase-messaging-EnhancedIntentService(Landroid/content/Intent;Lt1/i;)V

    :goto_14
    return-void

    :pswitch_15  #0x00000000
    :try_start_15
    iget-object v0, p0, LG/l;->e:Ljava/lang/Object;

    check-cast v0, LG/e;

    invoke-virtual {v0}, LG/e;->call()Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1c} :catch_30

    move-result-object v0

    move-object v1, v0

    :goto_1e
    new-instance v2, LG/a;

    iget-object v0, p0, LG/l;->f:Ljava/lang/Object;

    check-cast v0, LG/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, LG/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LG/l;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    :catch_30
    move-exception v0

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1e

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
