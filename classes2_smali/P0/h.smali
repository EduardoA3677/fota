.class public final synthetic LP0/h;
.super Ljava/lang/Object;

# interfaces
.implements LR0/b;
.implements LQ0/f;
.implements La2/e;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, LP0/h;->e:Ljava/lang/Object;

    iput-object p2, p0, LP0/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, LP0/h;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LQ0/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LP0/h;->d:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, LK0/b;

    invoke-static {v0, v10}, LQ0/h;->h(Landroid/database/sqlite/SQLiteDatabase;LK0/b;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4b

    :goto_1b
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "event_id IN ("

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_29
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a1

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ0/b;

    iget-wide v4, v1, LQ0/b;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_47

    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_47
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_29

    :cond_4b
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v9, LQ0/h;->g:LQ0/a;

    iget v8, v1, LQ0/a;->b:I

    const-string v1, "events"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "transport_name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "timestamp_ms"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "uptime_ms"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "payload_encoding"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "payload"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "code"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "inline"

    aput-object v4, v2, v3

    const-string v3, "context_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, LO0/b;

    invoke-direct {v2, v9, v11, v10}, LO0/b;-><init>(LQ0/h;Ljava/util/ArrayList;LK0/b;)V

    :try_start_99
    invoke-interface {v2, v1}, LQ0/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_15a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1b

    :cond_a1
    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "event_metadata"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "event_id"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "name"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "value"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_c6
    :try_start_c6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_101

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_e9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e9
    new-instance v2, LQ0/g;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LQ0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_fb
    .catchall {:try_start_c6 .. :try_end_fb} :catchall_fc

    goto :goto_c6

    :catchall_fc
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_108
    :goto_108
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15f

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LQ0/b;

    iget-wide v4, v1, LQ0/b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_108

    iget-object v0, v1, LQ0/b;->c:LK0/a;

    invoke-virtual {v0}, LK0/a;->c()LG3/d;

    move-result-object v3

    iget-wide v4, v1, LQ0/b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_137
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/g;

    iget-object v7, v0, LQ0/g;->a:Ljava/lang/String;

    iget-object v0, v0, LQ0/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, LG3/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_137

    :cond_14b
    invoke-virtual {v3}, LG3/d;->e()LK0/a;

    move-result-object v0

    new-instance v3, LQ0/b;

    iget-object v1, v1, LQ0/b;->b:LK0/b;

    invoke-direct {v3, v4, v5, v1, v0}, LQ0/b;-><init>(JLK0/b;LK0/a;)V

    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_108

    :catchall_15a
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_15f
    return-object v11
.end method

.method public execute()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LP0/h;->e:Ljava/lang/Object;

    check-cast v0, LP0/j;

    iget-object v0, v0, LP0/j;->c:LQ0/c;

    check-cast v0, LQ0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LP0/h;

    iget-object v1, p0, LP0/h;->d:Ljava/lang/Object;

    check-cast v1, LK0/b;

    invoke-direct {v2, v0, v1}, LP0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LQ0/h;->l(LQ0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public j(La2/s;)Ljava/lang/Object;
    .registers 5

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, La2/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LP0/h;->d:Ljava/lang/Object;

    check-cast v1, LC2/a;

    iget v1, v1, LC2/a;->d:I

    packed-switch v1, :pswitch_data_9a

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_24
    new-instance v2, Lr2/a;

    iget-object v0, p0, LP0/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lr2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2e
    const-string v0, ""

    move-object v1, v0

    goto :goto_24

    :pswitch_32  #0x0000000d
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v0, "tv"

    move-object v1, v0

    goto :goto_24

    :cond_42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    const-string v0, "watch"

    move-object v1, v0

    goto :goto_24

    :cond_52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    const-string v0, "auto"

    move-object v1, v0

    goto :goto_24

    :cond_62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.embedded"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    const-string v0, "embedded"

    move-object v1, v0

    goto :goto_24

    :cond_72
    const-string v0, ""

    move-object v1, v0

    goto :goto_24

    :pswitch_76  #0x0000000c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_84

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_24

    :cond_84
    const-string v0, ""

    move-object v1, v0

    goto :goto_24

    :pswitch_88  #0x0000000b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_96

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_24

    :cond_96
    const-string v0, ""

    move-object v1, v0

    goto :goto_24

    :pswitch_data_9a
    .packed-switch 0xb
        :pswitch_88  #0000000b
        :pswitch_76  #0000000c
        :pswitch_32  #0000000d
    .end packed-switch
.end method
