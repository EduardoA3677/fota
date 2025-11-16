.class public final Lcom/google/android/gms/internal/firebase-auth-api/j4;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/l4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/l4;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j4;->b:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/j4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    const/4 v3, 0x0

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->e:I

    if-eqz v0, :cond_25

    :goto_1d
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_24
    return-void

    :cond_25
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j4;->b:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/l4;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/j4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    if-nez v1, :cond_45

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;->d:LA/d;

    const-string v1, "Verification code received with no active retrieval session."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LA/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    :cond_45
    const-string v2, "(?<!\\d)\\d{6}(?!\\d)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    :goto_59
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/k4;->d:Ljava/lang/String;

    if-nez v0, :cond_69

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;->d:LA/d;

    const-string v1, "Unable to extract verification code."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LA/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    :cond_67
    const/4 v0, 0x0

    goto :goto_59

    :cond_69
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/D4;->a:I

    goto :goto_1d
.end method
