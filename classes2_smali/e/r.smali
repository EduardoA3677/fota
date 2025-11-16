.class public abstract Le/r;
.super Ljava/lang/Object;


# static fields
.field public static final d:Le/H;

.field public static final e:I

.field public static f:Ljava/lang/Boolean;

.field public static g:Z

.field public static final h:Lo/c;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Le/H;

    new-instance v1, Le/I;

    invoke-direct {v1, v2}, Le/I;-><init>(I)V

    invoke-direct {v0, v1}, Le/H;-><init>(Le/I;)V

    sput-object v0, Le/r;->d:Le/H;

    const/16 v0, -0x64

    sput v0, Le/r;->e:I

    const/4 v0, 0x0

    sput-object v0, Le/r;->f:Ljava/lang/Boolean;

    sput-boolean v2, Le/r;->g:Z

    new-instance v0, Lo/c;

    invoke-direct {v0, v2}, Lo/c;-><init>(I)V

    sput-object v0, Le/r;->h:Lo/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/r;->i:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 5

    sget-object v0, Le/r;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_2b

    :try_start_4
    sget v0, Le/G;->d:I

    invoke-static {}, Le/F;->a()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Le/G;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2b

    const-string v1, "autoStoreLocales"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Le/r;->f:Ljava/lang/Boolean;
    :try_end_2b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_2b} :catch_32

    :cond_2b
    :goto_2b
    sget-object v0, Le/r;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_32
    move-exception v0

    const-string v0, "AppCompatDelegate"

    const-string v1, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Le/r;->f:Ljava/lang/Boolean;

    goto :goto_2b
.end method

.method public static i(Le/B;)V
    .registers 6

    sget-object v4, Le/r;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    sget-object v1, Le/r;->h:Lo/c;

    invoke-virtual {v1}, Lo/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    move-object v0, v2

    check-cast v0, Lo/g;

    move-object v1, v0

    invoke-virtual {v1}, Lo/g;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v1}, Lo/g;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/r;

    if-eq v3, p0, :cond_23

    if-nez v3, :cond_9

    :cond_23
    invoke-virtual {v1}, Lo/g;->remove()V

    goto :goto_9

    :catchall_27
    move-exception v1

    monitor-exit v4
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw v1

    :cond_2a
    :try_start_2a
    monitor-exit v4
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_27

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract j(I)Z
.end method

.method public abstract k(I)V
.end method

.method public abstract l(Landroid/view/View;)V
.end method

.method public abstract m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract n(Ljava/lang/CharSequence;)V
.end method

.method public abstract o(Li/a;)Li/b;
.end method
