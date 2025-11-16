.class public final LP0/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQ0/c;

.field public final c:LP0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ0/c;LP0/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/d;->a:Landroid/content/Context;

    iput-object p2, p0, LP0/d;->b:LQ0/c;

    iput-object p3, p0, LP0/d;->c:LP0/b;

    return-void
.end method


# virtual methods
.method public final a(LK0/b;IZ)V
    .registers 20

    move-object/from16 v0, p0

    iget-object v3, v0, LP0/d;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v5, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "jobscheduler"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    new-instance v4, Ljava/util/zip/Adler32;

    invoke-direct {v4}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/zip/Adler32;->update([B)V

    move-object/from16 v0, p1

    iget-object v3, v0, LK0/b;->a:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v6, v0, LK0/b;->c:LH0/c;

    invoke-static {v6}, LT0/a;->a(LH0/c;)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/zip/Adler32;->update([B)V

    move-object/from16 v0, p1

    iget-object v7, v0, LK0/b;->b:[B

    if-eqz v7, :cond_5b

    invoke-virtual {v4, v7}, Ljava/util/zip/Adler32;->update([B)V

    :cond_5b
    invoke-virtual {v4}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v8

    long-to-int v8, v8

    if-nez p3, :cond_94

    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_94

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v9

    const-string v10, "attemptNumber"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    if-ne v3, v8, :cond_6a

    move/from16 v0, p2

    if-lt v9, v0, :cond_94

    const-string v2, "JobInfoScheduler"

    const-string v3, "Upload for context %s is already scheduled. Returning..."

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Le1/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_93
    return-void

    :cond_94
    move-object/from16 v0, p0

    iget-object v3, v0, LP0/d;->b:LQ0/c;

    check-cast v3, LQ0/h;

    invoke-virtual {v3}, LQ0/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v6}, LT0/a;->a(LH0/c;)I

    move-result v4

    move-object/from16 v0, p1

    iget-object v9, v0, LK0/b;->a:Ljava/lang/String;

    const-string v10, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-virtual {v3, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    :try_start_b9
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_177

    const/4 v3, 0x0

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_c7
    .catchall {:try_start_b9 .. :try_end_c7} :catchall_186

    move-result-object v3

    move-object v4, v3

    :goto_c9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v12, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v12, v8, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    move-object/from16 v0, p0

    iget-object v5, v0, LP0/d;->c:LP0/b;

    move/from16 v0, p2

    invoke-virtual {v5, v6, v10, v11, v0}, LP0/b;->a(LH0/c;JI)J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v3, v5, LP0/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP0/c;

    iget-object v3, v3, LP0/c;->c:Ljava/util/Set;

    sget-object v13, LP0/e;->d:LP0/e;

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_180

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_f8
    sget-object v13, LP0/e;->f:LP0/e;

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_104

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_104
    sget-object v13, LP0/e;->e:LP0/e;

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_110

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_110
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v13, "attemptNumber"

    move/from16 v0, p2

    invoke-virtual {v3, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "backendName"

    invoke-virtual {v3, v13, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "priority"

    invoke-static {v6}, LT0/a;->a(LH0/c;)I

    move-result v13

    invoke-virtual {v3, v9, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v7, :cond_136

    const-string v9, "extras"

    const/4 v13, 0x0

    invoke-static {v7, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_136
    invoke-virtual {v12, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move/from16 v0, p2

    invoke-virtual {v5, v6, v10, v11, v0}, LP0/b;->a(LH0/c;JI)J

    move-result-wide v6

    const-string v3, "TransportRuntime."

    const-string v5, "JobInfoScheduler"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 v10, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    const/4 v8, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v8

    const/4 v6, 0x3

    aput-object v4, v9, v6

    const/4 v4, 0x4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto/16 :goto_93

    :cond_177
    const-wide/16 v12, 0x0

    :try_start_179
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_17c
    .catchall {:try_start_179 .. :try_end_17c} :catchall_186

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_c9

    :cond_180
    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto/16 :goto_f8

    :catchall_186
    move-exception v2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2
.end method
