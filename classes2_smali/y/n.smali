.class public final Ly/n;
.super LH3/c;


# instance fields
.field public e:Ljava/lang/CharSequence;


# virtual methods
.method public final J0(Lcom/google/firebase/messaging/q;)V
    .registers 4

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    iget-object v0, p1, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-object v1, p0, Ly/n;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    return-void
.end method

.method public final K0()Ljava/lang/String;
    .registers 2

    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method
