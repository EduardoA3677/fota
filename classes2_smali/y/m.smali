.class public final Ly/m;
.super LH3/c;


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z


# virtual methods
.method public final J0(Lcom/google/firebase/messaging/q;)V
    .registers 6

    const/4 v3, 0x0

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    iget-object v0, p1, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v1, v3}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Ly/m;->e:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v2, :cond_1d

    invoke-static {v2, v0}, LC/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {v1, v2}, Ly/l;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    :cond_1d
    iget-boolean v2, p0, Ly/m;->g:Z

    if-eqz v2, :cond_28

    iget-object v2, p0, Ly/m;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v2, :cond_30

    invoke-virtual {v1, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_28
    :goto_28
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ly/l;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    invoke-static {v1, v3}, Ly/l;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    return-void

    :cond_30
    invoke-static {v2, v0}, LC/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v1, v0}, Ly/k;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_28
.end method

.method public final K0()Ljava/lang/String;
    .registers 2

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method
