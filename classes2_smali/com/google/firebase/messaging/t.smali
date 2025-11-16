.class public final Lcom/google/firebase/messaging/t;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/messaging/t;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/P3;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/messaging/t;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "FirebaseMessaging"

    const-string v1, "Connectivity change received registered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    iget v0, p0, Lcom/google/firebase/messaging/t;->a:I

    packed-switch v0, :pswitch_data_46

    iget-object v0, p0, Lcom/google/firebase/messaging/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/P3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->h()V

    :cond_c
    :goto_c
    return-void

    :pswitch_d  #0x00000000
    iget-object v0, p0, Lcom/google/firebase/messaging/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/u;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/firebase/messaging/u;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "FirebaseMessaging"

    const-string v1, "Connectivity changed. Starting background sync."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    iget-object v0, p0, Lcom/google/firebase/messaging/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/u;

    iget-object v1, v0, Lcom/google/firebase/messaging/u;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/google/firebase/messaging/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/messaging/t;->b:Ljava/lang/Object;

    goto :goto_c

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
