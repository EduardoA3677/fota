.class public final LY0/d;
.super Lcom/google/android/gms/internal/firebase-auth-api/R1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LY0/e;


# direct methods
.method public constructor <init>(LY0/e;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, LY0/d;->b:LY0/e;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_c
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LY0/d;->a:Landroid/content/Context;

    return-void

    :cond_16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_c
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Don\'t know how to handle this message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiAvailability"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_1d
    return-void

    :cond_1e
    sget v0, LY0/f;->a:I

    iget-object v1, p0, LY0/d;->b:LY0/e;

    iget-object v2, p0, LY0/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LY0/f;->b(Landroid/content/Context;I)I

    move-result v3

    sget v0, LY0/g;->c:I

    if-eq v3, v4, :cond_36

    const/4 v0, 0x2

    if-eq v3, v0, :cond_36

    const/4 v0, 0x3

    if-eq v3, v0, :cond_36

    const/16 v0, 0x9

    if-ne v3, v0, :cond_1d

    :cond_36
    const-string v0, "n"

    invoke-virtual {v1, v2, v3, v0}, LY0/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_43

    const/4 v0, 0x0

    :goto_3f
    invoke-virtual {v1, v2, v3, v0}, LY0/e;->d(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    goto :goto_1d

    :cond_43
    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v2, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_3f
.end method
