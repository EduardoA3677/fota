.class public final Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/messaging/m;->e:I

    iput-object p1, p0, Lcom/google/firebase/messaging/m;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(LV1/g;)Ljava/lang/String;
    .registers 5

    const/4 v1, 0x0

    invoke-virtual {p0}, LV1/g;->a()V

    iget-object v2, p0, LV1/g;->c:LV1/j;

    iget-object v0, v2, LV1/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0}, LV1/g;->a()V

    iget-object v0, v2, LV1/j;->b:Ljava/lang/String;

    const-string v2, "1:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_24

    move-object v0, v1

    goto :goto_a

    :cond_24
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    goto :goto_a
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/m;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/firebase/messaging/m;->e()V

    :cond_8
    iget-object v0, p0, Lcom/google/firebase/messaging/m;->b:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_c

    move-result-object v0

    :goto_b
    return-object v0

    :catch_c
    move-exception v0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Failed to find package "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final d()Z
    .registers 6

    const/4 v2, 0x2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_3
    iget v1, p0, Lcom/google/firebase/messaging/m;->e:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4d

    if-eqz v1, :cond_c

    monitor-exit p0

    :goto_8
    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    :try_start_c
    iget-object v1, p0, Lcom/google/firebase/messaging/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.google.android.c2dm.permission.SEND"

    const-string v4, "com.google.android.gms"

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_27

    const-string v1, "FirebaseMessaging"

    const-string v2, "Google Play services missing or without correct permission."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catchall {:try_start_c .. :try_end_24} :catchall_4d

    monitor-exit p0

    move v1, v0

    goto :goto_8

    :cond_27
    :try_start_27
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_47

    :cond_40
    const-string v1, "FirebaseMessaging"

    const-string v3, "Failed to resolve IID implementation package, falling back"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/firebase/messaging/m;->e:I
    :try_end_4a
    .catchall {:try_start_27 .. :try_end_4a} :catchall_4d

    monitor-exit p0

    move v1, v2

    goto :goto_8

    :catchall_4d
    move-exception v0

    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw v0
.end method

.method public final e()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/m;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/m;->b:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/messaging/m;->c:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1d

    monitor-exit p0

    :goto_1a
    return-void

    :cond_1b
    monitor-exit p0

    goto :goto_1a

    :catchall_1d
    move-exception v0

    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw v0
.end method
