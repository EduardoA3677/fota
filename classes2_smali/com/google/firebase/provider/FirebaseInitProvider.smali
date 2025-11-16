.class public Lcom/google/firebase/provider/FirebaseInitProvider;
.super Landroid/content/ContentProvider;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 5

    const-string v0, "FirebaseInitProvider ProviderInfo cannot be null."

    invoke-static {v0, p2}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.firebase.firebaseinitprovider"

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()Z
    .registers 5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LV1/g;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v2, LV1/g;->k:Lo/b;

    const-string v3, "[DEFAULT]"

    invoke-virtual {v2, v3}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, LV1/g;->d()LV1/g;

    move-result-object v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_37

    :goto_16
    if-nez v0, :cond_3a

    const-string v0, "FirebaseInitProvider"

    const-string v1, "FirebaseApp initialization unsuccessful"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1f
    const/4 v0, 0x0

    return v0

    :cond_21
    :try_start_21
    invoke-static {v0}, LV1/j;->a(Landroid/content/Context;)LV1/j;

    move-result-object v2

    if-nez v2, :cond_31

    const-string v0, "FirebaseApp"

    const-string v2, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_16

    :cond_31
    invoke-static {v0, v2}, LV1/g;->h(Landroid/content/Context;LV1/j;)LV1/g;

    move-result-object v0

    monitor-exit v1

    goto :goto_16

    :catchall_37
    move-exception v0

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_21 .. :try_end_39} :catchall_37

    throw v0

    :cond_3a
    const-string v0, "FirebaseInitProvider"

    const-string v1, "FirebaseApp initialization successful"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 7

    const/4 v0, 0x0

    return-object v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    return v0
.end method
