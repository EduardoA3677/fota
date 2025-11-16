.class public final synthetic LI0/b;
.super Ljava/lang/Object;

# interfaces
.implements LR0/b;
.implements La2/e;
.implements Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener$ButtonAction;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LI0/b;->d:I

    iput-object p2, p0, LI0/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LI0/d;
    .registers 18

    const-wide/16 v14, 0x0

    const/4 v12, 0x0

    check-cast p1, LI0/c;

    move-object/from16 v0, p0

    iget-object v2, v0, LI0/b;->e:Ljava/lang/Object;

    check-cast v2, LI0/e;

    const-string v3, "CctTransportBackend"

    const-string v4, "Making request to: %s"

    move-object/from16 v0, p1

    iget-object v5, v0, LI0/c;->a:Ljava/net/URL;

    invoke-static {v3, v4, v5}, Le1/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v3, v0, LI0/c;->a:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/net/HttpURLConnection;

    const/16 v3, 0x7530

    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v3, v2, LI0/e;->g:I

    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v3, "POST"

    invoke-virtual {v8, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v4, "datatransport/3.0.0 android/"

    invoke-virtual {v8, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v8, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v8, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v8, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, LI0/c;->c:Ljava/lang/String;

    if-eqz v3, :cond_5f

    const-string v4, "X-Goog-Api-Key"

    invoke-virtual {v8, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    :try_start_5f
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_62
    .catch Ljava/net/ConnectException; {:try_start_5f .. :try_end_62} :catch_177
    .catch Ljava/net/UnknownHostException; {:try_start_5f .. :try_end_62} :catch_197
    .catch Ld2/b; {:try_start_5f .. :try_end_62} :catch_1b0
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_199

    move-result-object v9

    :try_start_63
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_170

    :try_start_68
    iget-object v4, v2, LI0/e;->a:Lb0/c;

    move-object/from16 v0, p1

    iget-object v11, v0, LI0/c;->b:LJ0/i;

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v2, Lf2/e;

    iget-object v4, v4, Lb0/c;->d:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Lf2/d;

    move-object v7, v0

    iget-object v4, v7, Lf2/d;->a:Ljava/util/HashMap;

    iget-object v5, v7, Lf2/d;->b:Ljava/util/HashMap;

    iget-object v6, v7, Lf2/d;->c:Lf2/a;

    iget-boolean v7, v7, Lf2/d;->d:Z

    invoke-direct/range {v2 .. v7}, Lf2/e;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lf2/a;Z)V

    invoke-virtual {v2, v11}, Lf2/e;->f(Ljava/lang/Object;)Lf2/e;

    invoke-virtual {v2}, Lf2/e;->h()V

    iget-object v2, v2, Lf2/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_96
    .catchall {:try_start_68 .. :try_end_96} :catchall_16b

    :try_start_96
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_99
    .catchall {:try_start_96 .. :try_end_99} :catchall_170

    if-eqz v9, :cond_9e

    :try_start_9b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_9e
    .catch Ljava/net/ConnectException; {:try_start_9b .. :try_end_9e} :catch_177
    .catch Ljava/net/UnknownHostException; {:try_start_9b .. :try_end_9e} :catch_197
    .catch Ld2/b; {:try_start_9b .. :try_end_9e} :catch_1b0
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9e} :catch_199

    :cond_9e
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const-string v2, "Status Code: "

    invoke-static {v5, v2}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TransportRuntime."

    const-string v4, "CctTransportBackend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content-Type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Content-Type"

    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TransportRuntime."

    const-string v4, "CctTransportBackend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content-Encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Content-Encoding"

    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TransportRuntime."

    const-string v4, "CctTransportBackend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x12e

    if-eq v5, v2, :cond_fd

    const/16 v2, 0x12d

    if-eq v5, v2, :cond_fd

    const/16 v2, 0x133

    if-ne v5, v2, :cond_10e

    :cond_fd
    new-instance v2, LI0/d;

    new-instance v3, Ljava/net/URL;

    const-string v4, "Location"

    invoke-virtual {v8, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5, v3, v14, v15}, LI0/d;-><init>(ILjava/net/URL;J)V

    :cond_10d
    :goto_10d
    return-object v2

    :cond_10e
    const/16 v2, 0xc8

    if-eq v5, v2, :cond_118

    new-instance v2, LI0/d;

    invoke-direct {v2, v5, v12, v14, v15}, LI0/d;-><init>(ILjava/net/URL;J)V

    goto :goto_10d

    :cond_118
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    :try_start_11c
    const-string v2, "gzip"

    const-string v3, "Content-Encoding"

    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_151

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12f
    .catchall {:try_start_11c .. :try_end_12f} :catchall_15a

    move-object v3, v2

    :goto_130
    :try_start_130
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v2}, LJ0/m;->a(Ljava/io/BufferedReader;)LJ0/m;

    move-result-object v2

    iget-wide v6, v2, LJ0/m;->a:J

    new-instance v2, LI0/d;

    const/4 v8, 0x0

    invoke-direct {v2, v5, v8, v6, v7}, LI0/d;-><init>(ILjava/net/URL;J)V
    :try_end_146
    .catchall {:try_start_130 .. :try_end_146} :catchall_153

    if-eqz v3, :cond_14b

    :try_start_148
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14b
    .catchall {:try_start_148 .. :try_end_14b} :catchall_15a

    :cond_14b
    if-eqz v4, :cond_10d

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_10d

    :cond_151
    move-object v3, v4

    goto :goto_130

    :catchall_153
    move-exception v2

    if-eqz v3, :cond_159

    :try_start_156
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_159
    .catchall {:try_start_156 .. :try_end_159} :catchall_161

    :cond_159
    :goto_159
    :try_start_159
    throw v2
    :try_end_15a
    .catchall {:try_start_159 .. :try_end_15a} :catchall_15a

    :catchall_15a
    move-exception v2

    if-eqz v4, :cond_160

    :try_start_15d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_160
    .catchall {:try_start_15d .. :try_end_160} :catchall_166

    :cond_160
    :goto_160
    throw v2

    :catchall_161
    move-exception v3

    :try_start_162
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_165
    .catchall {:try_start_162 .. :try_end_165} :catchall_15a

    goto :goto_159

    :catchall_166
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_160

    :catchall_16b
    move-exception v2

    :try_start_16c
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_16f
    .catchall {:try_start_16c .. :try_end_16f} :catchall_18d

    :goto_16f
    :try_start_16f
    throw v2
    :try_end_170
    .catchall {:try_start_16f .. :try_end_170} :catchall_170

    :catchall_170
    move-exception v2

    if-eqz v9, :cond_176

    :try_start_173
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_176
    .catchall {:try_start_173 .. :try_end_176} :catchall_192

    :cond_176
    :goto_176
    :try_start_176
    throw v2
    :try_end_177
    .catch Ljava/net/ConnectException; {:try_start_176 .. :try_end_177} :catch_177
    .catch Ljava/net/UnknownHostException; {:try_start_176 .. :try_end_177} :catch_197
    .catch Ld2/b; {:try_start_176 .. :try_end_177} :catch_1b0
    .catch Ljava/io/IOException; {:try_start_176 .. :try_end_177} :catch_199

    :catch_177
    move-exception v2

    :goto_178
    const-string v3, "TransportRuntime."

    const-string v4, "CctTransportBackend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Couldn\'t open connection, returning with 500"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, LI0/d;

    const/16 v3, 0x1f4

    invoke-direct {v2, v3, v12, v14, v15}, LI0/d;-><init>(ILjava/net/URL;J)V

    goto :goto_10d

    :catchall_18d
    move-exception v3

    :try_start_18e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_191
    .catchall {:try_start_18e .. :try_end_191} :catchall_170

    goto :goto_16f

    :catchall_192
    move-exception v3

    :try_start_193
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_196
    .catch Ljava/net/ConnectException; {:try_start_193 .. :try_end_196} :catch_177
    .catch Ljava/net/UnknownHostException; {:try_start_193 .. :try_end_196} :catch_197
    .catch Ld2/b; {:try_start_193 .. :try_end_196} :catch_1b0
    .catch Ljava/io/IOException; {:try_start_193 .. :try_end_196} :catch_199

    goto :goto_176

    :catch_197
    move-exception v2

    goto :goto_178

    :catch_199
    move-exception v2

    :goto_19a
    const-string v3, "TransportRuntime."

    const-string v4, "CctTransportBackend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Couldn\'t encode request, returning with 400"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, LI0/d;

    const/16 v3, 0x190

    invoke-direct {v2, v3, v12, v14, v15}, LI0/d;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_10d

    :catch_1b0
    move-exception v2

    goto :goto_19a
.end method

.method public execute()Ljava/lang/Object;
    .registers 10

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p0, LI0/b;->d:I

    packed-switch v0, :pswitch_data_6e

    iget-object v0, p0, LI0/b;->e:Ljava/lang/Object;

    check-cast v0, LP0/k;

    iget-object v1, v0, LP0/k;->b:LQ0/c;

    check-cast v1, LQ0/h;

    new-instance v2, LC2/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LC2/a;-><init>(I)V

    invoke-virtual {v1, v2}, LQ0/h;->l(LQ0/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK0/b;

    iget-object v3, v0, LP0/k;->c:LP0/d;

    invoke-virtual {v3, v1, v5, v4}, LP0/d;->a(LK0/b;IZ)V

    goto :goto_20

    :cond_32
    const/4 v0, 0x0

    :goto_33
    return-object v0

    :pswitch_34  #0x00000001
    iget-object v0, p0, LI0/b;->e:Ljava/lang/Object;

    check-cast v0, LQ0/c;

    check-cast v0, LQ0/h;

    iget-object v1, v0, LQ0/h;->e:LS0/a;

    invoke-interface {v1}, LS0/a;->a()J

    move-result-wide v2

    iget-object v1, v0, LQ0/h;->g:LQ0/a;

    iget-wide v4, v1, LQ0/a;->d:J

    invoke-virtual {v0}, LQ0/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_4b
    const-string v0, "events"

    const-string v6, "timestamp_ms < ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v1, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_61
    .catchall {:try_start_4b .. :try_end_61} :catchall_69

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_33

    :catchall_69
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_34  #00000001
    .end packed-switch
.end method

.method public j(La2/s;)Ljava/lang/Object;
    .registers 4

    iget v1, p0, LI0/b;->d:I

    iget-object v0, p0, LI0/b;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_c

    :goto_7
    return-object v0

    :pswitch_8  #0x00000004
    check-cast v0, Lr2/a;

    goto :goto_7

    nop

    :pswitch_data_c
    .packed-switch 0x4
        :pswitch_8  #00000004
    .end packed-switch
.end method

.method public onClick()V
    .registers 2

    iget-object v0, p0, LI0/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressContractor$Presenter;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressContractor$Presenter;->downloadOrPause()V

    return-void
.end method
