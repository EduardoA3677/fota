.class public final Lz0/a;
.super Ljava/lang/Object;


# static fields
.field public static volatile d:Lz0/a;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashSet;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lz0/a;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz0/a;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz0/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lz0/a;
    .registers 3

    sget-object v0, Lz0/a;->d:Lz0/a;

    if-nez v0, :cond_13

    sget-object v1, Lz0/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lz0/a;->d:Lz0/a;

    if-nez v0, :cond_12

    new-instance v0, Lz0/a;

    invoke-direct {v0, p0}, Lz0/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lz0/a;->d:Lz0/a;

    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    :cond_13
    sget-object v0, Lz0/a;->d:Lz0/a;

    return-object v0

    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 8

    iget-object v0, p0, Lz0/a;->c:Landroid/content/Context;

    const v1, 0x7f1300e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5c

    :try_start_b
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_1b} :catch_41

    move-result v0

    iget-object v4, p0, Lz0/a;->b:Ljava/util/HashSet;

    if-eqz v0, :cond_48

    :try_start_20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v5, Lz0/b;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_40} :catch_41

    goto :goto_18

    :catch_41
    move-exception v0

    new-instance v1, LO2/d;

    invoke-direct {v1, v0}, LO2/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_48
    :try_start_48
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lz0/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_5b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_48 .. :try_end_5b} :catch_41

    goto :goto_4c

    :cond_5c
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, LJ2/b;->G()Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_55

    move-result v0

    if-nez v0, :cond_6f

    iget-object v2, p0, Lz0/a;->a:Ljava/util/HashMap;

    :try_start_15
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_55

    const/4 v0, 0x0

    :try_start_1f
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/b;

    invoke-interface {v0}, Lz0/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {p0, v1, p2}, Lz0/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_1f .. :try_end_4d} :catchall_4e

    goto :goto_38

    :catchall_4e
    move-exception v0

    :try_start_4f
    new-instance v1, LO2/d;

    invoke-direct {v1, v0}, LO2/d;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_55

    :catchall_55
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5a
    :try_start_5a
    iget-object v1, p0, Lz0/a;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lz0/b;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_5a .. :try_end_66} :catchall_4e

    :goto_66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :cond_6a
    :try_start_6a
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_66

    :cond_6f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot initialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Cycle detected."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8c
    .catchall {:try_start_6a .. :try_end_8c} :catchall_55
.end method
