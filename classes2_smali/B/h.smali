.class public abstract LB/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:LO1/e;

.field public static final b:Lo/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LO1/e;

    invoke-direct {v0}, LO1/e;-><init>()V

    sput-object v0, LB/h;->a:LO1/e;

    new-instance v0, Lo/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/f;-><init>(I)V

    sput-object v0, LB/h;->b:Lo/f;

    return-void
.end method

.method public static a(Landroid/content/Context;[LG/i;I)Landroid/graphics/Typeface;
    .registers 12

    const/4 v2, 0x0

    sget-object v0, LB/h;->a:LO1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    :try_start_a
    array-length v5, p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_5a

    const/4 v1, 0x0

    move v3, v1

    move-object v0, v2

    :goto_e
    if-ge v3, v5, :cond_5d

    aget-object v1, p1, v3

    :try_start_12
    iget-object v6, v1, LG/i;->a:Landroid/net/Uri;

    const-string v7, "r"

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    if-nez v6, :cond_26

    if-eqz v6, :cond_22

    :goto_1f
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_22} :catch_53
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_5a

    :cond_22
    :goto_22
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_e

    :cond_26
    :try_start_26
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v7, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget v8, v1, LG/i;->c:I

    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    iget-boolean v8, v1, LG/i;->d:Z

    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    iget v1, v1, LG/i;->b:I

    invoke-virtual {v7, v1}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v7

    if-nez v0, :cond_4a

    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v1, v7}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v0, v1

    goto :goto_1f

    :cond_4a
    invoke-virtual {v0, v7}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_4d
    .catchall {:try_start_26 .. :try_end_4d} :catchall_4e

    goto :goto_1f

    :catchall_4e
    move-exception v1

    :try_start_4f
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_55

    :goto_52
    :try_start_52
    throw v1

    :catch_53
    move-exception v1

    goto :goto_22

    :catchall_55
    move-exception v6

    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_59} :catch_53
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_59} :catch_5a

    goto :goto_52

    :catch_5a
    move-exception v0

    move-object v0, v2

    :goto_5c
    return-object v0

    :cond_5d
    if-nez v0, :cond_61

    move-object v0, v2

    goto :goto_5c

    :cond_61
    :try_start_61
    invoke-virtual {v0}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {v0, p2}, LO1/e;->f(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_79} :catch_5a

    move-result-object v0

    goto :goto_5c
.end method

.method public static b(Landroid/content/Context;LA/f;Landroid/content/res/Resources;ILjava/lang/String;IILA/b;Z)Landroid/graphics/Typeface;
    .registers 20

    instance-of v2, p1, LA/i;

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_197

    check-cast p1, LA/i;

    iget-object v2, p1, LA/i;->d:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_12
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_41

    if-eqz p7, :cond_2b

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, LA/o;

    const/4 v5, 0x0

    move-object/from16 v0, p7

    invoke-direct {v4, v0, v5, v2}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2b
    :goto_2b
    return-object v2

    :cond_2c
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v2, :cond_12

    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_13

    :cond_41
    if-eqz p8, :cond_aa

    iget v2, p1, LA/i;->c:I

    if-nez v2, :cond_a7

    :goto_47
    const/4 v2, 0x1

    move v3, v2

    :goto_49
    if-eqz p8, :cond_ad

    iget v2, p1, LA/i;->b:I

    move v8, v2

    :goto_4e
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, LB/g;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v6, v2, v5}, LB/g;-><init>(IZ)V

    move-object/from16 v0, p7

    iput-object v0, v6, LB/g;->e:Ljava/lang/Object;

    iget-object v5, p1, LA/i;->a:LB3/g;

    new-instance v10, LE0/d;

    const/4 v2, 0x2

    invoke-direct {v10, v6, v2, v4}, LE0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v3, :cond_104

    sget-object v2, LG/h;->a:Lo/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, LB3/g;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LG/h;->a:Lo/f;

    invoke-virtual {v2, v3}, Lo/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_b0

    new-instance v3, LG/a;

    const/4 v5, 0x0

    invoke-direct {v3, v6, v5, v2}, LG/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9b
    :goto_9b
    if-eqz v2, :cond_2b

    sget-object v3, LB/h;->b:Lo/f;

    invoke-static/range {p2 .. p6}, LB/h;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lo/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_a7
    const/4 v2, 0x0

    move v3, v2

    goto :goto_49

    :cond_aa
    if-nez p7, :cond_a7

    goto :goto_47

    :cond_ad
    const/4 v2, -0x1

    move v8, v2

    goto :goto_4e

    :cond_b0
    const/4 v2, -0x1

    if-ne v8, v2, :cond_bf

    move/from16 v0, p6

    invoke-static {v3, p0, v5, v0}, LG/h;->a(Ljava/lang/String;Landroid/content/Context;LB3/g;I)LG/g;

    move-result-object v2

    invoke-virtual {v10, v2}, LE0/d;->L0(LG/g;)V

    iget-object v2, v2, LG/g;->a:Landroid/graphics/Typeface;

    goto :goto_9b

    :cond_bf
    new-instance v2, LG/e;

    const/4 v7, 0x0

    move-object v4, p0

    move/from16 v6, p6

    invoke-direct/range {v2 .. v7}, LG/e;-><init>(Ljava/lang/String;Landroid/content/Context;LB3/g;II)V

    :try_start_c8
    sget-object v3, LG/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_cd
    .catch Ljava/lang/InterruptedException; {:try_start_c8 .. :try_end_cd} :catch_e6

    move-result-object v2

    int-to-long v4, v8

    :try_start_cf
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_d4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_cf .. :try_end_d4} :catch_fd
    .catch Ljava/lang/InterruptedException; {:try_start_cf .. :try_end_d4} :catch_fb
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_cf .. :try_end_d4} :catch_dd

    move-result-object v2

    :try_start_d5
    check-cast v2, LG/g;

    invoke-virtual {v10, v2}, LE0/d;->L0(LG/g;)V

    iget-object v2, v2, LG/g;->a:Landroid/graphics/Typeface;

    goto :goto_9b

    :catch_dd
    move-exception v2

    new-instance v2, Ljava/lang/InterruptedException;

    const-string v3, "timeout"

    invoke-direct {v2, v3}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_e6
    .catch Ljava/lang/InterruptedException; {:try_start_d5 .. :try_end_e6} :catch_e6

    :catch_e6
    move-exception v2

    new-instance v3, LG/b;

    const/4 v4, -0x3

    iget-object v2, v10, LE0/d;->e:Ljava/lang/Object;

    check-cast v2, LB/g;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, LG/b;-><init>(ILjava/lang/Object;I)V

    iget-object v2, v10, LE0/d;->f:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v9

    goto :goto_9b

    :catch_fb
    move-exception v2

    :try_start_fc
    throw v2

    :catch_fd
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_104
    .catch Ljava/lang/InterruptedException; {:try_start_fc .. :try_end_104} :catch_e6

    :cond_104
    sget-object v2, LG/h;->a:Lo/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, LB3/g;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LG/h;->a:Lo/f;

    invoke-virtual {v2, v3}, Lo/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_135

    new-instance v3, LG/a;

    const/4 v5, 0x0

    invoke-direct {v3, v6, v5, v2}, LG/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9b

    :cond_135
    new-instance v4, LG/f;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v10}, LG/f;-><init>(ILjava/lang/Object;)V

    sget-object v6, LG/h;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_13e
    sget-object v7, LG/h;->d:Lo/k;

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v2}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_150

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v6

    move-object v2, v9

    goto/16 :goto_9b

    :cond_150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3, v2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_15c
    .catchall {:try_start_13e .. :try_end_15c} :catchall_194

    new-instance v2, LG/e;

    const/4 v7, 0x1

    move-object v4, p0

    move/from16 v6, p6

    invoke-direct/range {v2 .. v7}, LG/e;-><init>(Ljava/lang/String;Landroid/content/Context;LB3/g;II)V

    sget-object v4, LG/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, LG/f;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3}, LG/f;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_18e

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_17c
    new-instance v6, LG/l;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LG/l;-><init>(I)V

    iput-object v2, v6, LG/l;->e:Ljava/lang/Object;

    iput-object v5, v6, LG/l;->f:Ljava/lang/Object;

    iput-object v3, v6, LG/l;->g:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    move-object v2, v9

    goto/16 :goto_9b

    :cond_18e
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    goto :goto_17c

    :catchall_194
    move-exception v2

    :try_start_195
    monitor-exit v6
    :try_end_196
    .catchall {:try_start_195 .. :try_end_196} :catchall_194

    throw v2

    :cond_197
    sget-object v2, LB/h;->a:LO1/e;

    check-cast p1, LA/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_19e
    iget-object v6, p1, LA/g;->a:[LA/h;

    array-length v7, v6
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1a1} :catch_1db

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    :goto_1a4
    if-ge v5, v7, :cond_1fa

    aget-object v2, v6, v5

    :try_start_1a8
    new-instance v8, Landroid/graphics/fonts/Font$Builder;

    iget v9, v2, LA/h;->e:I
    :try_end_1ac
    .catch Ljava/io/IOException; {:try_start_1a8 .. :try_end_1ac} :catch_1f7
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_1ac} :catch_1db

    :try_start_1ac
    invoke-direct {v8, p2, v9}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    iget v9, v2, LA/h;->a:I

    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    iget-boolean v9, v2, LA/h;->b:Z

    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    iget v9, v2, LA/h;->d:I

    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    iget-object v2, v2, LA/h;->c:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v8

    if-nez v3, :cond_1d6

    new-instance v2, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v2, v8}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    :goto_1d2
    add-int/lit8 v5, v5, 0x1

    move-object v3, v2

    goto :goto_1a4

    :cond_1d6
    invoke-virtual {v3, v8}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1d9
    .catch Ljava/io/IOException; {:try_start_1ac .. :try_end_1d9} :catch_222
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_1d9} :catch_225

    move-object v2, v3

    goto :goto_1d2

    :catch_1db
    move-exception v2

    move-object v2, v4

    :goto_1dd
    if-eqz p7, :cond_9b

    if-eqz v2, :cond_21a

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, LA/o;

    const/4 v5, 0x0

    move-object/from16 v0, p7

    invoke-direct {v4, v0, v5, v2}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9b

    :catch_1f7
    move-exception v2

    move-object v2, v3

    goto :goto_1d2

    :cond_1fa
    if-nez v3, :cond_1fe

    move-object v2, v4

    goto :goto_1dd

    :cond_1fe
    :try_start_1fe
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v2

    new-instance v3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v3, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    move/from16 v0, p6

    invoke-static {v2, v0}, LO1/e;->f(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;
    :try_end_218
    .catch Ljava/lang/Exception; {:try_start_1fe .. :try_end_218} :catch_225

    move-result-object v2

    goto :goto_1dd

    :cond_21a
    const/4 v3, -0x3

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, LA/b;->a(I)V

    goto/16 :goto_9b

    :catch_222
    move-exception v2

    move-object v2, v3

    goto :goto_1d2

    :catch_225
    move-exception v2

    move-object v2, v4

    goto :goto_1dd
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 8

    sget-object v0, LB/h;->a:LO1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v1

    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_27} :catch_34

    move-result-object v0

    :goto_28
    if-eqz v0, :cond_33

    invoke-static {p0, p1, p2, p3, p4}, LB/h;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LB/h;->b:Lo/f;

    invoke-virtual {v2, v1, v0}, Lo/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    return-object v0

    :catch_34
    move-exception v0

    const/4 v0, 0x0

    goto :goto_28
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 8

    const/16 v2, 0x2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
