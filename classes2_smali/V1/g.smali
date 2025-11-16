.class public final LV1/g;
.super Ljava/lang/Object;


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:LV1/e;

.field public static final k:Lo/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LV1/j;

.field public final d:La2/h;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:La2/o;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV1/g;->i:Ljava/lang/Object;

    new-instance v0, LV1/e;

    invoke-direct {v0}, LV1/e;-><init>()V

    sput-object v0, LV1/g;->j:LV1/e;

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    sput-object v0, LV1/g;->k:Lo/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LV1/j;)V
    .registers 12

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LV1/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LV1/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LV1/g;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LV1/g;->a:Landroid/content/Context;

    invoke-static {p2}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object p2, p0, LV1/g;->b:Ljava/lang/String;

    iput-object p3, p0, LV1/g;->c:LV1/j;

    const-class v1, Lcom/google/firebase/components/ComponentDiscoveryService;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :try_start_2f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_63

    const-string v1, "ComponentDiscovery"

    const-string v2, "Context has no PackageManager."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2f .. :try_end_3c} :catch_8c

    move-object v2, v0

    :goto_3d
    if-nez v2, :cond_96

    const-string v0, "ComponentDiscovery"

    const-string v1, "Could not retrieve metadata, returning empty list of registrars."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cd

    new-instance v2, La2/d;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v7, v0}, La2/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_63
    :try_start_63
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v5, 0x80

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_88

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no service info."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ComponentDiscovery"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v0

    goto :goto_3d

    :cond_88
    iget-object v0, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_8a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_63 .. :try_end_8a} :catch_8c

    move-object v2, v0

    goto :goto_3d

    :catch_8c
    move-exception v1

    const-string v1, "ComponentDiscovery"

    const-string v2, "Application info not found."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v0

    goto :goto_3d

    :cond_96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a3
    :goto_a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a3

    const-string v5, "com.google.firebase.components:"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a3

    const/16 v5, 0x1f

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a3

    :cond_cd
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, La2/d;

    const/4 v3, 0x1

    new-instance v4, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v4}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-direct {v2, v3, v4}, La2/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Landroid/content/Context;

    new-array v3, v7, [Ljava/lang/Class;

    invoke-static {p1, v2, v3}, La2/b;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)La2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, LV1/g;

    new-array v3, v7, [Ljava/lang/Class;

    invoke-static {p0, v2, v3}, La2/b;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)La2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, LV1/j;

    new-array v3, v7, [Ljava/lang/Class;

    invoke-static {p3, v2, v3}, La2/b;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)La2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La2/h;

    sget-object v3, LV1/g;->j:LV1/e;

    invoke-direct {v2, v3, v0, v1}, La2/h;-><init>(LV1/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v2, p0, LV1/g;->d:La2/h;

    new-instance v0, La2/o;

    new-instance v1, LV1/c;

    invoke-direct {v1, p0, v7, p1}, LV1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, La2/o;-><init>(Lj2/a;)V

    iput-object v0, p0, LV1/g;->g:La2/o;

    return-void

    :cond_11f
    move-object v0, v1

    goto/16 :goto_4a
.end method

.method public static c()Ljava/util/ArrayList;
    .registers 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LV1/g;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    sget-object v0, LV1/g;->k:Lo/b;

    invoke-virtual {v0}, Lo/b;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lo/j;

    invoke-virtual {v0}, Lo/j;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/g;

    invoke-virtual {v0}, LV1/g;->a()V

    iget-object v0, v0, LV1/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :catchall_29
    move-exception v0

    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_29

    throw v0

    :cond_2c
    :try_start_2c
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_29

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1
.end method

.method public static d()LV1/g;
    .registers 4

    sget-object v1, LV1/g;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, LV1/g;->k:Lo/b;

    const-string v2, "[DEFAULT]"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/g;

    if-eqz v0, :cond_12

    monitor-exit v1

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lg1/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2f
    move-exception v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public static e(Ljava/lang/String;)LV1/g;
    .registers 5

    sget-object v1, LV1/g;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, LV1/g;->k:Lo/b;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/g;

    if-eqz v0, :cond_14

    monitor-exit v1

    return-object v0

    :cond_14
    invoke-static {}, LV1/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_3c

    move-result v2

    if-eqz v2, :cond_3f

    const-string v0, ""

    :goto_20
    :try_start_20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FirebaseApp with name "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_3c
    move-exception v0

    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_20 .. :try_end_3e} :catchall_3c

    throw v0

    :cond_3f
    :try_start_3f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Available app names: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_52
    .catchall {:try_start_3f .. :try_end_52} :catchall_3c

    move-result-object v0

    goto :goto_20
.end method

.method public static h(Landroid/content/Context;LV1/j;)LV1/g;
    .registers 6

    sget-object v0, LV1/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_38

    :cond_a
    :goto_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5b

    :goto_10
    sget-object v1, LV1/g;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    sget-object v0, LV1/g;->k:Lo/b;

    const-string v2, "FirebaseApp name [DEFAULT] already exists!"

    const-string v3, "[DEFAULT]"

    invoke-virtual {v0, v3}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lb1/C;->g(Ljava/lang/String;Z)V

    const-string v2, "Application context cannot be null."

    invoke-static {v2, p0}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LV1/g;

    const-string v3, "[DEFAULT]"

    invoke-direct {v2, p0, v3, p1}, LV1/g;-><init>(Landroid/content/Context;Ljava/lang/String;LV1/j;)V

    const-string v3, "[DEFAULT]"

    invoke-virtual {v0, v3, v2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_13 .. :try_end_34} :catchall_60

    invoke-virtual {v2}, LV1/g;->g()V

    return-object v2

    :cond_38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, LV1/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v2, LV1/d;

    invoke-direct {v2}, LV1/d;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, La1/c;->b(Landroid/app/Application;)V

    sget-object v0, La1/c;->h:La1/c;

    invoke-virtual {v0, v2}, La1/c;->a(La1/b;)V

    goto :goto_a

    :cond_5b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_10

    :catchall_60
    move-exception v0

    :try_start_61
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    const-string v0, "FirebaseApp was deleted"

    iget-object v1, p0, LV1/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lb1/C;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, LV1/g;->a()V

    iget-object v0, p0, LV1/g;->d:La2/h;

    invoke-virtual {v0, p1}, LJ2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, LV1/g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    check-cast p1, LV1/g;

    invoke-virtual {p1}, LV1/g;->a()V

    iget-object v0, p0, LV1/g;->b:Ljava/lang/String;

    iget-object v1, p1, LV1/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public final f()Ljava/lang/String;
    .registers 6

    const/4 v1, 0x0

    const/16 v4, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LV1/g;->a()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v3, p0, LV1/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    if-nez v0, :cond_39

    move-object v0, v1

    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV1/g;->a()V

    iget-object v0, p0, LV1/g;->c:LV1/j;

    iget-object v0, v0, LV1/j;->b:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    if-nez v0, :cond_3e

    :goto_31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_39
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_3e
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_31
.end method

.method public final g()V
    .registers 6

    const/4 v4, 0x0

    iget-object v0, p0, LV1/g;->a:Landroid/content/Context;

    invoke-static {v0}, LF/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LV1/g;->a()V

    iget-object v1, p0, LV1/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FirebaseApp"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LV1/g;->a:Landroid/content/Context;

    sget-object v1, LV1/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    new-instance v2, LV1/f;

    invoke-direct {v2, v0}, LV1/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_40
    :goto_40
    return-void

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LV1/g;->a()V

    iget-object v1, p0, LV1/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FirebaseApp"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LV1/g;->d:La2/h;

    invoke-virtual {p0}, LV1/g;->a()V

    const-string v0, "[DEFAULT]"

    iget-object v2, p0, LV1/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, La2/h;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    monitor-enter v1

    :try_start_73
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v1, La2/h;->i:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_73 .. :try_end_7b} :catchall_7f

    invoke-virtual {v1, v2, v0}, La2/h;->f0(Ljava/util/HashMap;Z)V

    goto :goto_40

    :catchall_7f
    move-exception v0

    :try_start_80
    monitor-exit v1
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    throw v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, LV1/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, LE0/d;

    invoke-direct {v0, p0}, LE0/d;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, LV1/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LE0/d;->C0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "options"

    iget-object v2, p0, LV1/g;->c:LV1/j;

    invoke-virtual {v0, v1, v2}, LE0/d;->C0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LE0/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
