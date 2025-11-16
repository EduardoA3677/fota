.class public final Lk2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lk2/e;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lk2/c;


# instance fields
.field public final a:LV1/g;

.field public final b:Lm2/c;

.field public final c:Ll2/b;

.field public final d:Lk2/k;

.field public final e:Ll2/b;

.field public final f:Lk2/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk2/d;->m:Ljava/lang/Object;

    new-instance v0, Lk2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk2/c;-><init>(I)V

    sput-object v0, Lk2/d;->n:Lk2/c;

    return-void
.end method

.method public constructor <init>(LV1/g;Lj2/a;Lj2/a;)V
    .registers 13

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lk2/d;->n:Lk2/c;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {p1}, LV1/g;->a()V

    new-instance v0, Lm2/c;

    iget-object v2, p1, LV1/g;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p2, p3}, Lm2/c;-><init>(Landroid/content/Context;Lj2/a;Lj2/a;)V

    new-instance v2, Ll2/b;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ll2/b;-><init>(LV1/g;I)V

    sget-object v3, Lb4/d;->e:Lb4/d;

    if-nez v3, :cond_2d

    new-instance v3, Lb4/d;

    invoke-direct {v3}, Lb4/d;-><init>()V

    sput-object v3, Lb4/d;->e:Lb4/d;

    :cond_2d
    sget-object v3, Lb4/d;->e:Lb4/d;

    sget-object v4, Lk2/k;->d:Lk2/k;

    if-nez v4, :cond_3a

    new-instance v4, Lk2/k;

    invoke-direct {v4, v3}, Lk2/k;-><init>(Lb4/d;)V

    sput-object v4, Lk2/k;->d:Lk2/k;

    :cond_3a
    sget-object v3, Lk2/k;->d:Lk2/k;

    new-instance v4, Ll2/b;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Ll2/b;-><init>(LV1/g;I)V

    new-instance v5, Lk2/i;

    invoke-direct {v5}, Lk2/i;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lk2/d;->g:Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, p0, Lk2/d;->k:Ljava/util/HashSet;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lk2/d;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lk2/d;->a:LV1/g;

    iput-object v0, p0, Lk2/d;->b:Lm2/c;

    iput-object v2, p0, Lk2/d;->c:Ll2/b;

    iput-object v3, p0, Lk2/d;->d:Lk2/k;

    iput-object v4, p0, Lk2/d;->e:Ll2/b;

    iput-object v5, p0, Lk2/d;->f:Lk2/i;

    iput-object v1, p0, Lk2/d;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lk2/d;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    const/4 v5, 0x2

    const/4 v1, 0x1

    sget-object v2, Lk2/d;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, p0, Lk2/d;->a:LV1/g;

    invoke-virtual {v0}, LV1/g;->a()V

    iget-object v0, v0, LV1/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/e;->e(Landroid/content/Context;)Lcom/google/firebase/messaging/e;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_51

    move-result-object v3

    :try_start_10
    iget-object v0, p0, Lk2/d;->c:Ll2/b;

    invoke-virtual {v0}, Ll2/b;->b()Ll2/a;

    move-result-object v0

    iget v4, v0, Ll2/a;->b:I

    if-eq v4, v5, :cond_1c

    if-ne v4, v1, :cond_48

    :cond_1c
    :goto_1c
    if-eqz v1, :cond_34

    invoke-virtual {p0, v0}, Lk2/d;->f(Ll2/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lk2/d;->c:Ll2/b;

    invoke-virtual {v0}, Ll2/a;->a()LH3/b;

    move-result-object v0

    iput-object v1, v0, LH3/b;->b:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v0, LH3/b;->c:I

    invoke-virtual {v0}, LH3/b;->a()Ll2/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll2/b;->a(Ll2/a;)V
    :try_end_34
    .catchall {:try_start_10 .. :try_end_34} :catchall_4a

    :cond_34
    if-eqz v3, :cond_39

    :try_start_36
    invoke-virtual {v3}, Lcom/google/firebase/messaging/e;->B()V

    :cond_39
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_51

    invoke-virtual {p0, v0}, Lk2/d;->i(Ll2/a;)V

    iget-object v0, p0, Lk2/d;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lk2/b;

    invoke-direct {v1, p0, v5}, Lk2/b;-><init>(Lk2/d;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_48
    const/4 v1, 0x0

    goto :goto_1c

    :catchall_4a
    move-exception v0

    if-eqz v3, :cond_50

    :try_start_4d
    invoke-virtual {v3}, Lcom/google/firebase/messaging/e;->B()V

    :cond_50
    throw v0

    :catchall_51
    move-exception v0

    monitor-exit v2
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_51

    throw v0
.end method

.method public final b(Ll2/a;)Ll2/a;
    .registers 15

    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lk2/d;->a:LV1/g;

    invoke-virtual {v0}, LV1/g;->a()V

    iget-object v0, v0, LV1/g;->c:LV1/j;

    iget-object v4, v0, LV1/j;->a:Ljava/lang/String;

    iget-object v0, p1, Ll2/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lk2/d;->a:LV1/g;

    invoke-virtual {v2}, LV1/g;->a()V

    iget-object v2, v2, LV1/g;->c:LV1/j;

    iget-object v5, v2, LV1/j;->g:Ljava/lang/String;

    iget-object v6, p1, Ll2/a;->d:Ljava/lang/String;

    iget-object v7, p0, Lk2/d;->b:Lm2/c;

    iget-object v8, v7, Lm2/c;->d:Lm2/d;

    invoke-virtual {v8}, Lm2/d;->a()Z

    move-result v2

    if-eqz v2, :cond_151

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "projects/"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/installations/"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/authTokens:generate"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm2/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9

    move v0, v1

    :goto_43
    if-gt v0, v3, :cond_149

    const v2, 0x8003

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v7, v9, v4}, Lm2/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10

    :try_start_4f
    const-string v2, "POST"

    invoke-virtual {v10, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FIS_v2 "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Authorization"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v10}, Lm2/c;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    invoke-virtual {v8, v11}, Lm2/d;->b(I)V

    const/16 v2, 0xc8

    if-lt v11, v2, :cond_a9

    const/16 v2, 0x12c

    if-ge v11, v2, :cond_a9

    move v2, v3

    :goto_81
    if-eqz v2, :cond_ab

    invoke-static {v10}, Lm2/c;->f(Ljava/net/HttpURLConnection;)Lm2/b;
    :try_end_86
    .catch Ljava/lang/AssertionError; {:try_start_4f .. :try_end_86} :catch_f4
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_86} :catch_159
    .catchall {:try_start_4f .. :try_end_86} :catchall_141

    move-result-object v0

    :goto_87
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget v1, v0, Lm2/b;->c:I

    invoke-static {v1}, Lk/Q0;->c(I)I

    move-result v1

    if-eqz v1, :cond_111

    if-eq v1, v3, :cond_101

    if-ne v1, v12, :cond_f9

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_9b
    iput-object v0, p0, Lk2/d;->j:Ljava/lang/String;
    :try_end_9d
    .catchall {:try_start_9b .. :try_end_9d} :catchall_f6

    monitor-exit p0

    invoke-virtual {p1}, Ll2/a;->a()LH3/b;

    move-result-object v0

    iput v12, v0, LH3/b;->c:I

    invoke-virtual {v0}, LH3/b;->a()Ll2/a;

    move-result-object v0

    :goto_a8
    return-object v0

    :cond_a9
    move v2, v1

    goto :goto_81

    :cond_ab
    const/4 v2, 0x0

    :try_start_ac
    invoke-static {v10, v2, v4, v5}, Lm2/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x191

    if-eq v11, v2, :cond_b7

    const/16 v2, 0x194

    if-ne v11, v2, :cond_c3

    :cond_b7
    invoke-static {}, Lm2/b;->a()LA/d;

    move-result-object v2

    const/4 v11, 0x3

    iput v11, v2, LA/d;->a:I

    invoke-virtual {v2}, LA/d;->b()Lm2/b;
    :try_end_c1
    .catch Ljava/lang/AssertionError; {:try_start_ac .. :try_end_c1} :catch_f4
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_c1} :catch_159
    .catchall {:try_start_ac .. :try_end_c1} :catchall_141

    move-result-object v0

    goto :goto_87

    :cond_c3
    const/16 v2, 0x1ad

    if-eq v11, v2, :cond_ec

    const/16 v2, 0x1f4

    if-lt v11, v2, :cond_d9

    const/16 v2, 0x258

    if-ge v11, v2, :cond_d9

    :goto_cf
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_43

    :cond_d9
    :try_start_d9
    const-string v2, "Firebase-Installations"

    const-string v11, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v2, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lm2/b;->a()LA/d;

    move-result-object v2

    const/4 v11, 0x2

    iput v11, v2, LA/d;->a:I

    invoke-virtual {v2}, LA/d;->b()Lm2/b;

    move-result-object v0

    goto :goto_87

    :cond_ec
    new-instance v2, Lk2/f;

    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v2, v11}, Lk2/f;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f4
    .catch Ljava/lang/AssertionError; {:try_start_d9 .. :try_end_f4} :catch_f4
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_f4} :catch_159
    .catchall {:try_start_d9 .. :try_end_f4} :catchall_141

    :catch_f4
    move-exception v2

    goto :goto_cf

    :catchall_f6
    move-exception v0

    :try_start_f7
    monitor-exit p0
    :try_end_f8
    .catchall {:try_start_f7 .. :try_end_f8} :catchall_f6

    throw v0

    :cond_f9
    new-instance v0, Lk2/f;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_101
    invoke-virtual {p1}, Ll2/a;->a()LH3/b;

    move-result-object v0

    const-string v1, "BAD CONFIG"

    iput-object v1, v0, LH3/b;->h:Ljava/io/Serializable;

    const/4 v1, 0x5

    iput v1, v0, LH3/b;->c:I

    invoke-virtual {v0}, LH3/b;->a()Ll2/a;

    move-result-object v0

    goto :goto_a8

    :cond_111
    iget-object v1, p0, Lk2/d;->d:Lk2/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, Lk2/k;->a:Lb4/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {p1}, Ll2/a;->a()LH3/b;

    move-result-object v1

    iget-object v4, v0, Lm2/b;->a:Ljava/lang/String;

    iput-object v4, v1, LH3/b;->d:Ljava/lang/Object;

    iget-wide v4, v0, Lm2/b;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LH3/b;->f:Ljava/io/Serializable;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LH3/b;->g:Ljava/io/Serializable;

    invoke-virtual {v1}, LH3/b;->a()Ll2/a;

    move-result-object v0

    goto/16 :goto_a8

    :catchall_141
    move-exception v0

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_149
    new-instance v0, Lk2/f;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_151
    new-instance v0, Lk2/f;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_159
    move-exception v2

    goto/16 :goto_cf
.end method

.method public final c()Lt1/n;
    .registers 5

    invoke-virtual {p0}, Lk2/d;->e()V

    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lk2/d;->j:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_32

    monitor-exit p0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lr0/c;->e(Ljava/lang/Object;)Lt1/n;

    move-result-object v0

    :goto_d
    return-object v0

    :cond_e
    new-instance v0, Lt1/i;

    invoke-direct {v0}, Lt1/i;-><init>()V

    new-instance v1, Lk2/h;

    invoke-direct {v1, v0}, Lk2/h;-><init>(Lt1/i;)V

    iget-object v2, p0, Lk2/d;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1b
    iget-object v3, p0, Lk2/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_2f

    iget-object v0, v0, Lt1/i;->a:Lt1/n;

    iget-object v1, p0, Lk2/d;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lk2/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lk2/b;-><init>(Lk2/d;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_d

    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0

    :catchall_32
    move-exception v0

    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    throw v0
.end method

.method public final d()Lt1/n;
    .registers 5

    invoke-virtual {p0}, Lk2/d;->e()V

    new-instance v0, Lt1/i;

    invoke-direct {v0}, Lt1/i;-><init>()V

    new-instance v1, Lk2/g;

    iget-object v2, p0, Lk2/d;->d:Lk2/k;

    invoke-direct {v1, v2, v0}, Lk2/g;-><init>(Lk2/k;Lt1/i;)V

    iget-object v2, p0, Lk2/d;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_12
    iget-object v3, p0, Lk2/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_26

    new-instance v1, Lk2/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk2/b;-><init>(Lk2/d;I)V

    iget-object v2, p0, Lk2/d;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lt1/i;->a:Lt1/n;

    return-object v0

    :catchall_26
    move-exception v0

    :try_start_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v0
.end method

.method public final e()V
    .registers 5

    iget-object v0, p0, Lk2/d;->a:LV1/g;

    invoke-virtual {v0}, LV1/g;->a()V

    iget-object v1, v0, LV1/g;->c:LV1/j;

    iget-object v1, v1, LV1/j;->b:Ljava/lang/String;

    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v2}, Lb1/C;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LV1/g;->a()V

    iget-object v1, v0, LV1/g;->c:LV1/j;

    iget-object v1, v1, LV1/j;->g:Ljava/lang/String;

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v2}, Lb1/C;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LV1/g;->a()V

    iget-object v1, v0, LV1/g;->c:LV1/j;

    iget-object v1, v1, LV1/j;->a:Ljava/lang/String;

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v2}, Lb1/C;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LV1/g;->a()V

    iget-object v1, v0, LV1/g;->c:LV1/j;

    iget-object v1, v1, LV1/j;->b:Ljava/lang/String;

    sget-object v2, Lk2/k;->c:Ljava/util/regex/Pattern;

    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v2, v1}, Lb1/C;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LV1/g;->a()V

    iget-object v0, v0, LV1/g;->c:LV1/j;

    iget-object v0, v0, LV1/j;->a:Ljava/lang/String;

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    sget-object v2, Lk2/k;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v1, v0}, Lb1/C;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Ll2/a;)Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lk2/d;->a:LV1/g;

    invoke-virtual {v0}, LV1/g;->a()V

    iget-object v0, v0, LV1/g;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lk2/d;->a:LV1/g;

    invoke-virtual {v0}, LV1/g;->a()V

    const-string v1, "[DEFAULT]"

    iget-object v0, v0, LV1/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_1e
    iget v0, p1, Ll2/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5a

    iget-object v3, p0, Lk2/d;->e:Ll2/b;

    iget-object v0, v3, Ll2/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_2a
    iget-object v1, v3, Ll2/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_57

    :try_start_2f
    iget-object v2, v3, Ll2/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v4, "|S|id"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_54

    if-eqz v2, :cond_4d

    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_57

    move-object v0, v2

    :goto_3f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v0, p0, Lk2/d;->f:Lk2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "d-7yriaCSn6975ONDS4O1K"

    :cond_4c
    :goto_4c
    return-object v0

    :cond_4d
    :try_start_4d
    invoke-virtual {v3}, Ll2/b;->c()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_57

    move-object v0, v1

    goto :goto_3f

    :catchall_54
    move-exception v2

    :try_start_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    :try_start_56
    throw v2

    :catchall_57
    move-exception v1

    monitor-exit v0
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_57

    throw v1

    :cond_5a
    iget-object v0, p0, Lk2/d;->f:Lk2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "c6RZku58T7KAdsU8Fc7rm8"

    goto :goto_4c
.end method

.method public final g(Ll2/a;)Ll2/a;
    .registers 20

    move-object/from16 v0, p1

    iget-object v2, v0, Ll2/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1c8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1c8

    move-object/from16 v0, p0

    iget-object v7, v0, Lk2/d;->e:Ll2/b;

    iget-object v2, v7, Ll2/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    monitor-enter v2

    :try_start_19
    sget-object v8, Ll2/b;->c:[Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_116

    const/4 v3, 0x0

    move v5, v3

    :goto_1d
    const/4 v3, 0x4

    if-ge v5, v3, :cond_112

    aget-object v9, v8, v5

    :try_start_22
    iget-object v3, v7, Ll2/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "|T|"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v7, Ll2/b;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    const/4 v10, 0x0

    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10d

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10d

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_52
    .catchall {:try_start_22 .. :try_end_52} :catchall_116

    move-result v4

    if-eqz v4, :cond_60

    :try_start_55
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "token"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_5f} :catch_1be
    .catchall {:try_start_55 .. :try_end_5f} :catchall_116

    move-result-object v3

    :cond_60
    :goto_60
    :try_start_60
    monitor-exit v2
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_116

    move-object v8, v3

    :goto_62
    move-object/from16 v0, p0

    iget-object v10, v0, Lk2/d;->b:Lm2/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lk2/d;->a:LV1/g;

    invoke-virtual {v2}, LV1/g;->a()V

    iget-object v2, v2, LV1/g;->c:LV1/j;

    iget-object v11, v2, LV1/j;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Ll2/a;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lk2/d;->a:LV1/g;

    invoke-virtual {v2}, LV1/g;->a()V

    iget-object v2, v2, LV1/g;->c:LV1/j;

    iget-object v13, v2, LV1/j;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lk2/d;->a:LV1/g;

    invoke-virtual {v2}, LV1/g;->a()V

    iget-object v2, v2, LV1/g;->c:LV1/j;

    iget-object v14, v2, LV1/j;->b:Ljava/lang/String;

    iget-object v15, v10, Lm2/c;->d:Lm2/d;

    invoke-virtual {v15}, Lm2/d;->a()Z

    move-result v2

    if-eqz v2, :cond_1b6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "projects/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/installations"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm2/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v16

    const/4 v2, 0x0

    move v9, v2

    :goto_ac
    const/4 v2, 0x1

    if-gt v9, v2, :cond_1ae

    const v2, 0x8001

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v11}, Lm2/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v17

    :try_start_bb
    const-string v2, "POST"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v8, :cond_d1

    const-string v2, "x-goog-fis-android-iid-migration-auth"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d1
    move-object/from16 v0, v17

    invoke-static {v0, v12, v14}, Lm2/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v15, v3}, Lm2/d;->b(I)V
    :try_end_dd
    .catch Ljava/lang/AssertionError; {:try_start_bb .. :try_end_dd} :catch_19e
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_dd} :catch_1c2
    .catchall {:try_start_bb .. :try_end_dd} :catchall_1a6

    const/16 v2, 0xc8

    if-lt v3, v2, :cond_119

    const/16 v2, 0x12c

    if-ge v3, v2, :cond_119

    const/4 v2, 0x1

    :goto_e6
    if-eqz v2, :cond_11b

    :try_start_e8
    invoke-static/range {v17 .. v17}, Lm2/c;->e(Ljava/net/HttpURLConnection;)Lm2/a;
    :try_end_eb
    .catch Ljava/lang/AssertionError; {:try_start_e8 .. :try_end_eb} :catch_1c4
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_eb} :catch_1c6
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_1a6

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :goto_f2
    iget v3, v2, Lm2/a;->e:I

    invoke-static {v3}, Lk/Q0;->c(I)I

    move-result v3

    if-eqz v3, :cond_157

    const/4 v2, 0x1

    if-ne v3, v2, :cond_14f

    invoke-virtual/range {p1 .. p1}, Ll2/a;->a()LH3/b;

    move-result-object v2

    const-string v3, "BAD CONFIG"

    iput-object v3, v2, LH3/b;->h:Ljava/io/Serializable;

    const/4 v3, 0x5

    iput v3, v2, LH3/b;->c:I

    invoke-virtual {v2}, LH3/b;->a()Ll2/a;

    move-result-object v2

    :goto_10c
    return-object v2

    :cond_10d
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_1d

    :cond_112
    :try_start_112
    monitor-exit v2

    move-object v8, v4

    goto/16 :goto_62

    :catchall_116
    move-exception v3

    monitor-exit v2
    :try_end_118
    .catchall {:try_start_112 .. :try_end_118} :catchall_116

    throw v3

    :cond_119
    const/4 v2, 0x0

    goto :goto_e6

    :cond_11b
    :try_start_11b
    move-object/from16 v0, v17

    invoke-static {v0, v14, v11, v13}, Lm2/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_120
    .catch Ljava/lang/AssertionError; {:try_start_11b .. :try_end_120} :catch_1c4
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_120} :catch_1c6
    .catchall {:try_start_11b .. :try_end_120} :catchall_1a6

    const/16 v2, 0x1ad

    if-eq v3, v2, :cond_196

    const/16 v2, 0x1f4

    if-lt v3, v2, :cond_137

    const/16 v2, 0x258

    if-ge v3, v2, :cond_137

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :goto_132
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_ac

    :cond_137
    :try_start_137
    const-string v2, "Firebase-Installations"

    const-string v3, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lm2/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lm2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm2/b;I)V
    :try_end_148
    .catch Ljava/lang/AssertionError; {:try_start_137 .. :try_end_148} :catch_1c4
    .catch Ljava/io/IOException; {:try_start_137 .. :try_end_148} :catch_1c6
    .catchall {:try_start_137 .. :try_end_148} :catchall_1a6

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_f2

    :cond_14f
    new-instance v2, Lk2/f;

    const-string v3, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v2, v3}, Lk2/f;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_157
    iget-object v3, v2, Lm2/a;->b:Ljava/lang/String;

    iget-object v4, v2, Lm2/a;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lk2/d;->d:Lk2/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, Lk2/k;->a:Lb4/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    iget-object v2, v2, Lm2/a;->d:Lm2/b;

    iget-object v5, v2, Lm2/b;->a:Ljava/lang/String;

    iget-wide v8, v2, Lm2/b;->b:J

    invoke-virtual/range {p1 .. p1}, Ll2/a;->a()LH3/b;

    move-result-object v2

    iput-object v3, v2, LH3/b;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v2, LH3/b;->c:I

    iput-object v5, v2, LH3/b;->d:Ljava/lang/Object;

    iput-object v4, v2, LH3/b;->e:Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LH3/b;->f:Ljava/io/Serializable;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LH3/b;->g:Ljava/io/Serializable;

    invoke-virtual {v2}, LH3/b;->a()Ll2/a;

    move-result-object v2

    goto/16 :goto_10c

    :cond_196
    :try_start_196
    new-instance v2, Lk2/f;

    const-string v3, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v2, v3}, Lk2/f;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_19e
    .catch Ljava/lang/AssertionError; {:try_start_196 .. :try_end_19e} :catch_19e
    .catch Ljava/io/IOException; {:try_start_196 .. :try_end_19e} :catch_1c2
    .catchall {:try_start_196 .. :try_end_19e} :catchall_1a6

    :catch_19e
    move-exception v2

    :goto_19f
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_132

    :catchall_1a6
    move-exception v2

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v2

    :cond_1ae
    new-instance v2, Lk2/f;

    const-string v3, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v2, v3}, Lk2/f;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b6
    new-instance v2, Lk2/f;

    const-string v3, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v2, v3}, Lk2/f;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1be
    move-exception v3

    move-object v3, v6

    goto/16 :goto_60

    :catch_1c2
    move-exception v2

    goto :goto_19f

    :catch_1c4
    move-exception v2

    goto :goto_19f

    :catch_1c6
    move-exception v2

    goto :goto_19f

    :cond_1c8
    move-object v8, v4

    goto/16 :goto_62
.end method

.method public final h(Ljava/lang/Exception;)V
    .registers 5

    iget-object v1, p0, Lk2/d;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lk2/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/j;

    invoke-interface {v0, p1}, Lk2/j;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v0

    :cond_22
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1f

    return-void
.end method

.method public final i(Ll2/a;)V
    .registers 5

    iget-object v1, p0, Lk2/d;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lk2/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/j;

    invoke-interface {v0, p1}, Lk2/j;->a(Ll2/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v0

    :cond_22
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1f

    return-void
.end method
