.class public final Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;

# interfaces
.implements Lt1/e;
.implements Lt1/a;
.implements Lt1/c;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Lcom/google/firebase/messaging/E;


# instance fields
.field public final d:I

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/google/firebase/messaging/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/firebase/messaging/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/h;->e:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lz/a;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "com.google.android.gms.appid-no-backup"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_20
    :goto_20
    return-void

    :cond_21
    :try_start_21
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_20

    monitor-enter p0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_28} :catch_48

    :try_start_28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_6f

    move-result v1

    :try_start_30
    monitor-exit p0

    if-nez v1, :cond_20

    const-string v1, "FirebaseMessaging"

    const-string v2, "App restored, clearing state"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_3b} :catch_48

    :try_start_3b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_6c

    :try_start_46
    monitor-exit p0
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_47} :catch_48

    goto :goto_20

    :catch_48
    move-exception v0

    const-string v1, "FirebaseMessaging"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_72

    const-string v1, "Error creating file in no backup dir: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_66
    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :catchall_6c
    move-exception v0

    :try_start_6d
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    :try_start_6e
    throw v0
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6f} :catch_48

    :catchall_6f
    move-exception v0

    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    :try_start_71
    throw v0
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_72} :catch_48

    :cond_72
    new-instance v0, Ljava/lang/String;

    const-string v1, "Error creating file in no backup dir: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_66
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    iput p2, p0, Lcom/google/firebase/messaging/h;->d:I

    iput-object p1, p0, Lcom/google/firebase/messaging/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/firebase/messaging/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lt1/n;
    .registers 9

    const/4 v1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    sget-object v1, Lcom/google/firebase/messaging/h;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    sget-object v0, Lcom/google/firebase/messaging/h;->g:Lcom/google/firebase/messaging/E;

    if-nez v0, :cond_1e

    new-instance v0, Lcom/google/firebase/messaging/E;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/E;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/firebase/messaging/h;->g:Lcom/google/firebase/messaging/E;

    :cond_1e
    sget-object v2, Lcom/google/firebase/messaging/h;->g:Lcom/google/firebase/messaging/E;

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_71

    monitor-enter v2

    :try_start_22
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "FirebaseMessaging"

    const-string v1, "new intent queued in the bind-strategy delivery"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    new-instance v0, Lcom/google/firebase/messaging/D;

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/D;-><init>(Landroid/content/Intent;)V

    iget-object v1, v2, Lcom/google/firebase/messaging/E;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcom/google/firebase/messaging/r;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/firebase/messaging/r;-><init>(I)V

    iput-object v0, v3, Lcom/google/firebase/messaging/r;->e:Ljava/lang/Object;

    const-wide/16 v4, 0x2328

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iget-object v4, v0, Lcom/google/firebase/messaging/D;->b:Lt1/i;

    iget-object v4, v4, Lt1/i;->a:Lt1/n;

    new-instance v5, Lcom/google/firebase/messaging/h;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lcom/google/firebase/messaging/h;-><init>(I)V

    iput-object v3, v5, Lcom/google/firebase/messaging/h;->e:Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Lt1/n;->a(Ljava/util/concurrent/Executor;Lt1/c;)Lt1/n;

    iget-object v1, v2, Lcom/google/firebase/messaging/E;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/firebase/messaging/E;->a()V

    iget-object v0, v0, Lcom/google/firebase/messaging/D;->b:Lt1/i;

    iget-object v0, v0, Lt1/i;->a:Lt1/n;
    :try_end_64
    .catchall {:try_start_22 .. :try_end_64} :catchall_6e

    monitor-exit v2

    sget-object v1, Lcom/google/firebase/messaging/c;->f:Lcom/google/firebase/messaging/c;

    sget-object v2, Lcom/google/firebase/messaging/f;->e:Lcom/google/firebase/messaging/f;

    invoke-virtual {v0, v1, v2}, Lt1/n;->g(Ljava/util/concurrent/Executor;Lt1/a;)Lt1/n;

    move-result-object v0

    return-object v0

    :catchall_6e
    move-exception v0

    :try_start_6f
    monitor-exit v2
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    throw v0

    :catchall_71
    move-exception v0

    :try_start_72
    monitor-exit v1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|T|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/os/Bundle;)Z
    .registers 5

    const-string v0, "1"

    const-string v1, "gcm.n.e"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "1"

    const-string v1, "gcm.n.e"

    const-string v2, "gcm.n."

    const-string v3, "gcm.notification."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_24
    const/4 v0, 0x1

    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "gcm.n."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_d
    return-object p0
.end method


# virtual methods
.method public L(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lcom/google/firebase/messaging/y;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/google/firebase/messaging/y;->h:Lcom/google/firebase/messaging/w;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/w;->a()Lcom/google/firebase/messaging/v;

    move-result-object v0

    if-eqz v0, :cond_21

    monitor-enter p1

    :try_start_17
    iget-boolean v0, p1, Lcom/google/firebase/messaging/y;->g:Z
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_22

    monitor-exit p1

    if-nez v0, :cond_21

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/messaging/y;->f(J)V

    :cond_21
    return-void

    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method

.method public c(Ljava/lang/String;)Z
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 7

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4e

    :try_start_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_d} :catch_13

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    return-object v0

    :catch_13
    move-exception v1

    invoke-static {p1}, Lcom/google/firebase/messaging/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Couldn\'t parse value of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") into an int"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "NotificationParams"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4e
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public e(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 7

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    :try_start_a
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_f} :catch_10

    :goto_f
    return-object v0

    :catch_10
    move-exception v0

    invoke-static {p1}, Lcom/google/firebase/messaging/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Malformed JSON for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", falling back to default"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "NotificationParams"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4b
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public f(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/4 v0, 0x0

    invoke-virtual {p0, p3}, Lcom/google/firebase/messaging/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object v0, v1

    :cond_c
    :goto_c
    return-object v0

    :cond_d
    const-string v1, "_loc_key"

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "string"

    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5d

    const-string v1, "_loc_key"

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " resource not found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Default value will be used."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NotificationParams"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_5d
    const-string v1, "_loc_args"

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/h;->e(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_71

    move-object v1, v0

    :cond_6a
    if-nez v1, :cond_83

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_71
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v1, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_78
    if-ge v2, v5, :cond_6a

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_78

    :cond_83
    :try_start_83
    invoke-virtual {p1, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_86
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_83 .. :try_end_86} :catch_88

    move-result-object v0

    goto :goto_c

    :catch_88
    move-exception v2

    invoke-static {p3}, Lcom/google/firebase/messaging/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Missing format argument for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Default value will be used."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NotificationParams"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/messaging/h;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "gcm.n."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "gcm.n."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    move-object v1, p1

    :goto_1b
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    move-object p1, v1

    :cond_22
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_27
    const-string v1, "gcm.n."

    const-string v2, "gcm.notification."

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b
.end method

.method public i()Landroid/os/Bundle;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/messaging/h;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "google.c.a."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "from"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_11

    :cond_31
    return-object v1
.end method

.method public j(Landroid/content/Intent;)Lt1/n;
    .registers 7

    const/4 v2, 0x0

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v1, "rawData"

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_53

    const/4 v1, 0x1

    :goto_26
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    if-eqz v1, :cond_36

    const/high16 v1, 0x10000000

    and-int/2addr v1, v3

    if-nez v1, :cond_36

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/h;->a(Landroid/content/Context;Landroid/content/Intent;)Lt1/n;

    move-result-object v0

    :goto_35
    return-object v0

    :cond_36
    sget-object v1, Lcom/google/firebase/messaging/c;->f:Lcom/google/firebase/messaging/c;

    new-instance v3, Lcom/google/firebase/messaging/g;

    invoke-direct {v3}, Lcom/google/firebase/messaging/g;-><init>()V

    iput-object v0, v3, Lcom/google/firebase/messaging/g;->a:Landroid/content/Context;

    iput-object p1, v3, Lcom/google/firebase/messaging/g;->b:Landroid/content/Intent;

    invoke-static {v1, v3}, Lr0/c;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lt1/n;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/messaging/e;

    invoke-direct {v4, v2, v2}, Lcom/google/firebase/messaging/e;-><init>(IZ)V

    iput-object v0, v4, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    iput-object p1, v4, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lt1/n;->h(Ljava/util/concurrent/Executor;Lt1/a;)Lt1/n;

    move-result-object v0

    goto :goto_35

    :cond_53
    move v1, v2

    goto :goto_26
.end method

.method public n0(Lt1/h;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/messaging/h;->e:Ljava/lang/Object;

    check-cast v0, LG3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/io/IOException;

    check-cast p1, Lt1/n;

    iget-object v1, p1, Lt1/n;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    const-string v2, "Task is not yet complete"

    iget-boolean v3, p1, Lt1/n;->c:Z

    invoke-static {v2, v3}, Lb1/C;->g(Ljava/lang/String;Z)V

    iget-boolean v2, p1, Lt1/n;->d:Z

    if-nez v2, :cond_96

    iget-object v2, p1, Lt1/n;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8d

    iget-object v0, p1, Lt1/n;->f:Ljava/lang/Exception;

    if-nez v0, :cond_82

    iget-object v0, p1, Lt1/n;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_8a

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_7a

    const-string v1, "registration_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    move-object v0, v1

    :goto_35
    return-object v0

    :cond_36
    const-string v1, "unregistered"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    move-object v0, v1

    goto :goto_35

    :cond_40
    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    if-eqz v1, :cond_56

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseMessaging"

    const-string v3, "Unexpected response: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    new-instance v0, Ljava/io/IOException;

    const-string v1, "INSTANCE_ID_RESET"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    :try_start_82
    new-instance v0, Lt1/f;

    iget-object v2, p1, Lt1/n;->f:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lt1/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_8a
    move-exception v0

    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_82 .. :try_end_8c} :catchall_8a

    throw v0

    :cond_8d
    :try_start_8d
    iget-object v2, p1, Lt1/n;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_96
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9e
    .catchall {:try_start_8d .. :try_end_9e} :catchall_8a
.end method

.method public onComplete(Lt1/h;)V
    .registers 4

    iget v0, p0, Lcom/google/firebase/messaging/h;->d:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, Lcom/google/firebase/messaging/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_d
    return-void

    :pswitch_e  #0x00000006
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/D;

    iget-object v0, v0, Lcom/google/firebase/messaging/D;->b:Lt1/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt1/i;->d(Ljava/lang/Object;)V

    goto :goto_d

    nop

    :pswitch_data_1a
    .packed-switch 0x6
        :pswitch_e  #00000006
    .end packed-switch
.end method
