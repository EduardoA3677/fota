.class public final synthetic Lcom/idm/fotaagent/analytics/diagmon/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    iput p2, p0, Lcom/idm/fotaagent/analytics/diagmon/b;->d:I

    iput-object p1, p0, Lcom/idm/fotaagent/analytics/diagmon/b;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v8, p0, Lcom/idm/fotaagent/analytics/diagmon/b;->e:Landroid/content/Context;

    iget v0, p0, Lcom/idm/fotaagent/analytics/diagmon/b;->d:I

    packed-switch v0, :pswitch_data_122

    new-instance v0, Lh0/a;

    invoke-direct {v0, v2}, Lh0/a;-><init>(I)V

    sget-object v1, Lh0/c;->a:LY0/h;

    invoke-static {v8, v0, v1, v2}, Lh0/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lh0/b;Z)V

    :goto_15
    return-void

    :pswitch_16  #0x00000002
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Lcom/idm/fotaagent/analytics/diagmon/b;

    invoke-direct {v0, v8, v9}, Lcom/idm/fotaagent/analytics/diagmon/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_15

    :pswitch_2d  #0x00000001
    new-instance v2, Landroid/content/ComponentName;

    const-string v0, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v2, v8, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eq v0, v3, :cond_eb

    sget v0, LF/b;->a:I

    sget-object v0, Le/r;->h:Lo/c;

    invoke-virtual {v0}, Lo/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46
    move-object v0, v1

    check-cast v0, Lo/g;

    invoke-virtual {v0}, Lo/g;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ef

    invoke-virtual {v0}, Lo/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/r;

    if-eqz v0, :cond_46

    check-cast v0, Le/B;

    iget-object v0, v0, Le/B;->l:Landroid/content/Context;

    if-eqz v0, :cond_46

    const-string v1, "locale"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :goto_6a
    if-eqz v1, :cond_f2

    new-instance v0, LF/i;

    new-instance v4, LF/j;

    invoke-static {v1}, Le/q;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-direct {v4, v1}, LF/j;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v4}, LF/i;-><init>(LF/j;)V

    :goto_7a
    iget-object v0, v0, LF/i;->a:LF/j;

    iget-object v0, v0, LF/j;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e4

    const-string v0, ""

    :try_start_86
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {v8, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_8b
    .catch Ljava/io/FileNotFoundException; {:try_start_86 .. :try_end_8b} :catch_10d

    move-result-object v1

    :try_start_8c
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    :cond_99
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v3, :cond_bf

    if-ne v6, v9, :cond_a7

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v5, :cond_bf

    :cond_a7
    if-eq v6, v9, :cond_99

    const/4 v7, 0x4

    if-eq v6, v7, :cond_99

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "locales"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_99

    const/4 v5, 0x0

    const-string v6, "application_locales"

    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_be
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8c .. :try_end_be} :catch_f5
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_be} :catch_11f
    .catchall {:try_start_8c .. :try_end_be} :catchall_106

    move-result-object v0

    :cond_bf
    if-eqz v1, :cond_c4

    :goto_c1
    :try_start_c1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c4} :catch_11b

    :cond_c4
    :goto_c4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_100

    const-string v1, "AppLocalesStorageHelper"

    const-string v4, "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d5
    const-string v1, "locale"

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e4

    invoke-static {v0}, Le/p;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v1, v0}, Le/q;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_e4
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_eb
    sput-boolean v3, Le/r;->g:Z

    goto/16 :goto_15

    :cond_ef
    move-object v1, v4

    goto/16 :goto_6a

    :cond_f2
    sget-object v0, LF/i;->b:LF/i;

    goto :goto_7a

    :catch_f5
    move-exception v4

    :goto_f6
    :try_start_f6
    const-string v4, "AppLocalesStorageHelper"

    const-string v5, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_fd
    .catchall {:try_start_f6 .. :try_end_fd} :catchall_106

    if-eqz v1, :cond_c4

    goto :goto_c1

    :cond_100
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {v8, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_d5

    :catchall_106
    move-exception v0

    if-eqz v1, :cond_10c

    :try_start_109
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_10c
    .catch Ljava/io/IOException; {:try_start_109 .. :try_end_10c} :catch_11d

    :cond_10c
    :goto_10c
    throw v0

    :catch_10d
    move-exception v1

    const-string v1, "AppLocalesStorageHelper"

    const-string v4, "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d5

    :pswitch_116  #0x00000000
    invoke-static {v8}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon;->b(Landroid/content/Context;)V

    goto/16 :goto_15

    :catch_11b
    move-exception v1

    goto :goto_c4

    :catch_11d
    move-exception v1

    goto :goto_10c

    :catch_11f
    move-exception v4

    goto :goto_f6

    nop

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_116  #00000000
        :pswitch_2d  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method
