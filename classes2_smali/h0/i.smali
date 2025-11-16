.class public abstract Lh0/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lp/h;

.field public static final b:Ljava/lang/Object;

.field public static c:LY0/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp/h;

    invoke-direct {v0}, Lp/h;-><init>()V

    sput-object v0, Lh0/i;->a:Lp/h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/i;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lh0/i;->c:LY0/h;

    return-void
.end method

.method public static a()LY0/h;
    .registers 4

    new-instance v0, LY0/h;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LY0/h;-><init>(I)V

    sput-object v0, Lh0/i;->c:LY0/h;

    sget-object v1, Lh0/i;->a:Lp/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp/g;->f:LV1/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, LV1/a;->e(Lp/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, Lp/g;->b(Lp/g;)V

    :cond_1a
    sget-object v0, Lh0/i;->c:LY0/h;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 19

    sget-object v2, Lh0/i;->c:LY0/h;

    if-eqz v2, :cond_5

    :goto_4
    return-void

    :cond_5
    sget-object v12, Lh0/i;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_8
    sget-object v2, Lh0/i;->c:LY0/h;

    if-eqz v2, :cond_11

    monitor-exit v12

    goto :goto_4

    :catchall_e
    move-exception v2

    monitor-exit v12
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_e

    throw v2

    :cond_11
    :try_start_11
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v4, "/data/misc/profiles/ref/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "primary.prof"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_ba

    const-wide/16 v4, 0x0

    cmp-long v3, v14, v4

    if-lez v3, :cond_ba

    const/4 v3, 0x1

    move v11, v3

    :goto_36
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    const-string v5, "/data/misc/profiles/cur/0/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "primary.prof"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_4f
    .catchall {:try_start_11 .. :try_end_4f} :catchall_e

    move-result v3

    if-eqz v3, :cond_be

    const-wide/16 v4, 0x0

    cmp-long v3, v8, v4

    if-lez v3, :cond_be

    const/4 v3, 0x1

    move v4, v3

    :goto_5a
    :try_start_5a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lh0/g;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-wide v6, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_6a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5a .. :try_end_6a} :catch_cf
    .catchall {:try_start_5a .. :try_end_6a} :catchall_e

    :try_start_6a
    new-instance v13, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "profileInstalled"

    invoke-direct {v13, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z
    :try_end_78
    .catchall {:try_start_6a .. :try_end_78} :catchall_e

    move-result v3

    if-eqz v3, :cond_c8

    :try_start_7b
    invoke-static {v13}, Lh0/h;->a(Ljava/io/File;)Lh0/h;
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_c1
    .catchall {:try_start_7b .. :try_end_7e} :catchall_e

    move-result-object v3

    move-object v10, v3

    :goto_80
    if-eqz v10, :cond_8f

    :try_start_82
    iget-wide v0, v10, Lh0/h;->c:J

    move-wide/from16 v16, v0

    cmp-long v3, v16, v6

    if-nez v3, :cond_8f

    iget v5, v10, Lh0/h;->b:I

    const/4 v3, 0x2

    if-ne v5, v3, :cond_92

    :cond_8f
    if-eqz v11, :cond_cb

    const/4 v5, 0x1

    :cond_92
    :goto_92
    if-eqz v10, :cond_a3

    iget v2, v10, Lh0/h;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a3

    const/4 v2, 0x1

    if-ne v5, v2, :cond_a3

    iget-wide v2, v10, Lh0/h;->d:J

    cmp-long v2, v14, v2

    if-gez v2, :cond_a3

    const/4 v5, 0x3

    :cond_a3
    new-instance v3, Lh0/h;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lh0/h;-><init>(IIJJ)V

    if-eqz v10, :cond_b1

    invoke-virtual {v10, v3}, Lh0/h;->equals(Ljava/lang/Object;)Z
    :try_end_ae
    .catchall {:try_start_82 .. :try_end_ae} :catchall_e

    move-result v2

    if-nez v2, :cond_b4

    :cond_b1
    :try_start_b1
    invoke-virtual {v3, v13}, Lh0/h;->b(Ljava/io/File;)V
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b4} :catch_d6
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_e

    :cond_b4
    :goto_b4
    :try_start_b4
    invoke-static {}, Lh0/i;->a()LY0/h;

    monitor-exit v12

    goto/16 :goto_4

    :cond_ba
    const/4 v3, 0x0

    move v11, v3

    goto/16 :goto_36

    :cond_be
    const/4 v3, 0x0

    move v4, v3

    goto :goto_5a

    :catch_c1
    move-exception v2

    invoke-static {}, Lh0/i;->a()LY0/h;

    monitor-exit v12

    goto/16 :goto_4

    :cond_c8
    const/4 v3, 0x0

    move-object v10, v3

    goto :goto_80

    :cond_cb
    if-eqz v4, :cond_d8

    const/4 v5, 0x2

    goto :goto_92

    :catch_cf
    move-exception v2

    invoke-static {}, Lh0/i;->a()LY0/h;

    monitor-exit v12
    :try_end_d4
    .catchall {:try_start_b4 .. :try_end_d4} :catchall_e

    goto/16 :goto_4

    :catch_d6
    move-exception v2

    goto :goto_b4

    :cond_d8
    move v5, v2

    goto :goto_92
.end method
