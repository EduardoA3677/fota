.class public final Lf1/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lf1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf1/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lf1/a;
    .registers 3

    sget-object v0, Lf1/a;->b:Lf1/a;

    if-nez v0, :cond_15

    sget-object v1, Lf1/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lf1/a;->b:Lf1/a;

    if-nez v0, :cond_14

    new-instance v0, Lf1/a;

    invoke-direct {v0}, Lf1/a;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lf1/a;->b:Lf1/a;

    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_18

    :cond_15
    sget-object v0, Lf1/a;->b:Lf1/a;

    return-object v0

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 8

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_7
    :goto_7
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    :goto_b
    return v0

    :cond_c
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_15
    invoke-static {p0}, Li1/a;->a(Landroid/content/Context;)LK0/c;

    move-result-object v2

    iget-object v2, v2, LK0/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_26
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_26} :catch_33

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    const-string v1, "ConnectionTracker"

    const-string v2, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :catch_33
    move-exception v0

    goto :goto_7
.end method
