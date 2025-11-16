.class public Landroidx/startup/InitializationProvider;
.super Landroid/content/ContentProvider;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate()Z
    .registers 6

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-static {v0}, Lz0/a;->c(Landroid/content/Context;)Lz0/a;

    move-result-object v0

    iget-object v1, v0, Lz0/a;->c:Landroid/content/Context;

    :try_start_12
    const-string v2, "Startup"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroidx/startup/InitializationProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lz0/a;->a(Landroid/os/Bundle;)V
    :try_end_35
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_35} :catch_3a
    .catchall {:try_start_12 .. :try_end_35} :catchall_41

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_38
    const/4 v0, 0x1

    return v0

    :catch_3a
    move-exception v0

    :try_start_3b
    new-instance v1, LO2/d;

    invoke-direct {v1, v0}, LO2/d;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_41

    :catchall_41
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_46
    new-instance v0, LO2/d;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, LO2/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
