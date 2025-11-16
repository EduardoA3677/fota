.class public final synthetic Lcom/google/firebase/messaging/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Lt1/i;


# virtual methods
.method public final run()V
    .registers 7

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/firebase/messaging/n;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/messaging/n;->f:Lt1/i;

    :try_start_5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v0, v3, :cond_58

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_40

    :goto_17
    const-string v3, "com.google.firebase.messaging"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "proxy_notification_initialized"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_53

    iget-boolean v1, p0, Lcom/google/firebase/messaging/n;->e:Z

    if-eqz v1, :cond_42

    :try_start_37
    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_53

    :cond_3c
    :goto_3c
    invoke-virtual {v2, v5}, Lt1/i;->d(Ljava/lang/Object;)V

    return-void

    :cond_40
    move-object v0, v1

    goto :goto_17

    :cond_42
    :try_start_42
    const-string v1, "com.google.android.gms"

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_42 .. :try_end_52} :catchall_53

    goto :goto_3c

    :catchall_53
    move-exception v0

    invoke-virtual {v2, v5}, Lt1/i;->d(Ljava/lang/Object;)V

    throw v0

    :cond_58
    :try_start_58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_72

    const-string v1, "error configuring notification delegate for package "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6c
    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3c

    :cond_72
    new-instance v0, Ljava/lang/String;

    const-string v1, "error configuring notification delegate for package "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_58 .. :try_end_79} :catchall_53

    goto :goto_6c
.end method
