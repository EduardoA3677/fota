.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final e:I


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->d:I

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-ne p1, v2, :cond_53

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notify_manager"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->d:I

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz v0, :cond_21

    invoke-static {p0}, La1/g;->a(Landroid/content/Context;)La1/g;

    move-result-object v0

    if-eq p2, v5, :cond_48

    if-eqz p2, :cond_25

    :cond_21
    :goto_21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_25
    new-instance v1, LY0/a;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LY0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "failing_client_id"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, La1/g;->c(LY0/a;I)Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v0, v0, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_21

    :cond_48
    iget-object v0, v0, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_21

    :cond_53
    const/4 v0, 0x2

    if-ne p1, v0, :cond_21

    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->d:I

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_21
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->d:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_e

    const-string v0, "resolution"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->d:I

    :cond_e
    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->d:I

    if-eq v0, v3, :cond_26

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_27

    const-string v0, "GoogleApiActivity"

    const-string v1, "Activity started without extras"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_26
    :goto_26
    return-void

    :cond_27
    const-string v0, "pending_intent"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v0, :cond_46

    if-nez v1, :cond_46

    const-string v0, "GoogleApiActivity"

    const-string v1, "Activity started without resolution"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_26

    :cond_46
    if-eqz v0, :cond_65

    :try_start_48
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->d:I
    :try_end_58
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_48 .. :try_end_58} :catch_59

    goto :goto_26

    :catch_59
    move-exception v0

    const-string v1, "GoogleApiActivity"

    const-string v2, "Failed to launch pendingIntent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_26

    :cond_65
    sget-object v0, LY0/e;->c:LY0/e;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p0, v1, p0}, LY0/e;->c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V

    iput v3, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->d:I

    goto :goto_26
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "resolution"

    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
