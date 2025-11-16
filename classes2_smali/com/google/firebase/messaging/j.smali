.class public final synthetic Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public e:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/google/firebase/messaging/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/firebase/messaging/j;->d:I

    packed-switch v0, :pswitch_data_70

    iget-object v0, p0, Lcom/google/firebase/messaging/j;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f

    :goto_10
    const-string v2, "com.google.firebase.messaging"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "proxy_notification_initialized"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    move-object v0, v1

    goto :goto_10

    :cond_21
    :try_start_21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_60

    const-string v3, "firebase_messaging_notification_delegation_enabled"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "firebase_messaging_notification_delegation_enabled"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_4a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_21 .. :try_end_4a} :catch_5f

    move-result v0

    :goto_4b
    new-instance v2, Lt1/i;

    invoke-direct {v2}, Lt1/i;-><init>()V

    new-instance v3, Lcom/google/firebase/messaging/n;

    invoke-direct {v3}, Lcom/google/firebase/messaging/n;-><init>()V

    iput-object v1, v3, Lcom/google/firebase/messaging/n;->d:Landroid/content/Context;

    iput-boolean v0, v3, Lcom/google/firebase/messaging/n;->e:Z

    iput-object v2, v3, Lcom/google/firebase/messaging/n;->f:Lt1/i;

    invoke-virtual {v3}, Lcom/google/firebase/messaging/n;->run()V

    goto :goto_1e

    :catch_5f
    move-exception v0

    :cond_60
    const/4 v0, 0x1

    goto :goto_4b

    :pswitch_62  #0x00000000
    iget-object v0, p0, Lcom/google/firebase/messaging/j;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->b()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()V

    goto :goto_1e

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_62  #00000000
    .end packed-switch
.end method
