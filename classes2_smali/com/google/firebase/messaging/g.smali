.class public final synthetic Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Intent;


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/google/firebase/messaging/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/g;->b:Landroid/content/Intent;

    invoke-static {}, Lcom/google/firebase/messaging/q;->u()Lcom/google/firebase/messaging/q;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "FirebaseMessaging"

    const-string v4, "Starting service"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    iget-object v0, v3, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    monitor-enter v3

    :try_start_31
    iget-object v0, v3, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_106

    if-eqz v0, :cond_75

    monitor-exit v3

    move-object v1, v0

    :goto_39
    if-eqz v1, :cond_5b

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10e

    const-string v0, "Restricting intent to a specific service: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4f
    const-string v5, "FirebaseMessaging"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5b
    :try_start_5b
    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/q;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_117

    invoke-static {v2, v4}, Lcom/google/firebase/messaging/B;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    :goto_65
    if-nez v0, :cond_130

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while delivering the message: ServiceIntent not found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6e
    .catch Ljava/lang/SecurityException; {:try_start_5b .. :try_end_6e} :catch_124
    .catch Ljava/lang/IllegalStateException; {:try_start_5b .. :try_end_6e} :catch_133

    const/16 v0, 0x194

    :goto_70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_75
    :try_start_75
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_84

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v0, :cond_8f

    :cond_84
    const-string v0, "FirebaseMessaging"

    const-string v1, "Failed to resolve target intent service, skipping classname enforcement"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8b
    .catchall {:try_start_75 .. :try_end_8b} :catchall_106

    monitor-exit v3

    :goto_8c
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_39

    :cond_8f
    :try_start_8f
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v1, :cond_d6

    :cond_9f
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x5e

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FirebaseMessaging"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d4
    .catchall {:try_start_8f .. :try_end_d4} :catchall_106

    monitor-exit v3

    goto :goto_8c

    :cond_d6
    :try_start_d6
    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_109

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_100

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f6
    iput-object v0, v3, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    :goto_f8
    iget-object v0, v3, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_fc
    .catchall {:try_start_d6 .. :try_end_fc} :catchall_106

    monitor-exit v3

    move-object v1, v0

    goto/16 :goto_39

    :cond_100
    :try_start_100
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f6

    :catchall_106
    move-exception v0

    monitor-exit v3
    :try_end_108
    .catchall {:try_start_100 .. :try_end_108} :catchall_106

    throw v0

    :cond_109
    :try_start_109
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;
    :try_end_10d
    .catchall {:try_start_109 .. :try_end_10d} :catchall_106

    goto :goto_f8

    :cond_10e
    new-instance v0, Ljava/lang/String;

    const-string v5, "Restricting intent to a specific service: "

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4f

    :cond_117
    :try_start_117
    invoke-virtual {v2, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Missing wake lock permission, service start may be delayed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_122
    .catch Ljava/lang/SecurityException; {:try_start_117 .. :try_end_122} :catch_124
    .catch Ljava/lang/IllegalStateException; {:try_start_117 .. :try_end_122} :catch_133

    goto/16 :goto_65

    :catch_124
    move-exception v0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Error while delivering the message to the serviceIntent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x191

    goto/16 :goto_70

    :cond_130
    const/4 v0, -0x1

    goto/16 :goto_70

    :catch_133
    move-exception v0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Failed to start service while in background: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x192

    goto/16 :goto_70
.end method
