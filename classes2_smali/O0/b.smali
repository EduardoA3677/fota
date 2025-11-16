.class public final synthetic LO0/b;
.super Ljava/lang/Object;

# interfaces
.implements LR0/b;
.implements LQ0/f;


# instance fields
.field public final d:I

.field public final e:LK0/b;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQ0/h;Ljava/util/ArrayList;LK0/b;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, LO0/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/b;->g:Ljava/lang/Object;

    iput-object p2, p0, LO0/b;->f:Ljava/lang/Object;

    iput-object p3, p0, LO0/b;->e:LK0/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LK0/b;LK0/a;I)V
    .registers 5

    iput p4, p0, LO0/b;->d:I

    iput-object p1, p0, LO0/b;->g:Ljava/lang/Object;

    iput-object p2, p0, LO0/b;->e:LK0/b;

    iput-object p3, p0, LO0/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget v0, p0, LO0/b;->d:I

    packed-switch v0, :pswitch_data_290

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, LO0/b;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LQ0/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_110

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_89

    const/4 v0, 0x1

    :goto_22
    new-instance v12, LG3/d;

    invoke-direct {v12}, LG3/d;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v12, LG3/d;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_108

    iput-object v1, v12, LG3/d;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v12, LG3/d;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v12, LG3/d;->h:Ljava/lang/Object;

    if-eqz v0, :cond_91

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8b

    sget-object v0, LQ0/h;->h:LH0/b;

    :goto_58
    new-instance v1, LK0/e;

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, LK0/e;-><init>(LH0/b;[B)V

    iput-object v1, v12, LG3/d;->f:Ljava/lang/Object;

    :goto_64
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_76

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LG3/d;->e:Ljava/lang/Object;

    :cond_76
    invoke-virtual {v12}, LG3/d;->e()LK0/a;

    move-result-object v0

    new-instance v1, LQ0/b;

    iget-object v2, p0, LO0/b;->e:LK0/b;

    invoke-direct {v1, v10, v11, v2, v0}, LQ0/b;-><init>(JLK0/b;LK0/a;)V

    iget-object v0, p0, LO0/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_89
    const/4 v0, 0x0

    goto :goto_22

    :cond_8b
    new-instance v0, LH0/b;

    invoke-direct {v0, v1}, LH0/b;-><init>(Ljava/lang/String;)V

    goto :goto_58

    :cond_91
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d4

    sget-object v0, LQ0/h;->h:LH0/b;

    move-object v9, v0

    :goto_9b
    invoke-virtual {v8}, LQ0/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "event_payloads"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "bytes"

    aput-object v4, v2, v3

    const-string v3, "event_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_bd
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_c3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_db

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v1
    :try_end_d2
    .catchall {:try_start_bd .. :try_end_d2} :catchall_103

    add-int/2addr v0, v1

    goto :goto_c3

    :cond_d4
    new-instance v0, LH0/b;

    invoke-direct {v0, v1}, LH0/b;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_9b

    :cond_db
    :try_start_db
    new-array v5, v0, [B

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_e0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_f7

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v6, 0x0

    array-length v7, v0

    invoke-static {v0, v6, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_f2
    .catchall {:try_start_db .. :try_end_f2} :catchall_103

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_e0

    :cond_f7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    new-instance v0, LK0/e;

    invoke-direct {v0, v9, v5}, LK0/e;-><init>(LH0/b;[B)V

    iput-object v0, v12, LG3/d;->f:Ljava/lang/Object;

    goto/16 :goto_64

    :catchall_103
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_110
    const/4 v0, 0x0

    :goto_111
    return-object v0

    :pswitch_112  #0x00000001
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, LO0/b;->g:Ljava/lang/Object;

    check-cast v0, LQ0/h;

    invoke-virtual {v0}, LQ0/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "PRAGMA page_count"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    invoke-virtual {v0}, LQ0/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v4, "PRAGMA page_size"

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    iget-object v6, v0, LQ0/h;->g:LQ0/a;

    mul-long v0, v4, v2

    iget-wide v2, v6, LQ0/a;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_145

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_111

    :cond_145
    iget-object v0, p0, LO0/b;->e:LK0/b;

    invoke-static {p1, v0}, LQ0/h;->h(Landroid/database/sqlite/SQLiteDatabase;LK0/b;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1ff

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    :goto_152
    iget-object v0, p0, LO0/b;->f:Ljava/lang/Object;

    check-cast v0, LK0/a;

    iget-object v7, v0, LK0/a;->c:LK0/e;

    iget-object v4, v7, LK0/e;->b:[B

    array-length v1, v4

    const/4 v5, 0x1

    iget v6, v6, LQ0/a;->e:I

    if-gt v1, v6, :cond_23c

    const/4 v1, 0x1

    :goto_161
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "context_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "transport_name"

    iget-object v3, v0, LK0/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timestamp_ms"

    iget-wide v10, v0, LK0/a;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "uptime_ms"

    iget-wide v10, v0, LK0/a;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "payload_encoding"

    iget-object v3, v7, LK0/e;->a:LH0/b;

    iget-object v3, v3, LH0/b;->a:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "code"

    iget-object v3, v0, LK0/a;->b:Ljava/lang/Integer;

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "num_attempts"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "inline"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v1, :cond_23f

    move-object v2, v4

    :goto_1b2
    const-string v3, "payload"

    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "events"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    if-nez v1, :cond_244

    array-length v1, v4

    int-to-double v8, v1

    int-to-double v10, v6

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v7, v8

    move v1, v5

    :goto_1ca
    if-gt v1, v7, :cond_244

    add-int/lit8 v5, v1, -0x1

    mul-int/2addr v5, v6

    mul-int v8, v1, v6

    array-length v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v4, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "event_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "sequence_num"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "bytes"

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "event_payloads"

    const/4 v9, 0x0

    invoke-virtual {p1, v5, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1ca

    :cond_1ff
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "backend_name"

    iget-object v3, v0, LK0/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "priority"

    iget-object v3, v0, LK0/b;->c:LH0/c;

    invoke-static {v3}, LT0/a;->a(LH0/c;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "next_request_ms"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v0, LK0/b;->b:[B

    if-eqz v0, :cond_232

    const-string v2, "extras"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_232
    const-string v0, "transport_contexts"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    move-wide v2, v0

    goto/16 :goto_152

    :cond_23c
    const/4 v1, 0x0

    goto/16 :goto_161

    :cond_23f
    const/4 v2, 0x0

    new-array v2, v2, [B

    goto/16 :goto_1b2

    :cond_244
    iget-object v0, v0, LK0/a;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_252
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "event_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "name"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_metadata"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_252

    :cond_28a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_111

    :pswitch_data_290
    .packed-switch 0x1
        :pswitch_112  #00000001
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .registers 9

    const/4 v7, 0x1

    iget-object v0, p0, LO0/b;->g:Ljava/lang/Object;

    check-cast v0, LO0/c;

    iget-object v1, v0, LO0/c;->d:LQ0/c;

    check-cast v1, LQ0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LO0/b;->e:LK0/b;

    iget-object v2, p0, LO0/b;->f:Ljava/lang/Object;

    check-cast v2, LK0/a;

    const-string v4, "TransportRuntime."

    const-string v5, "SQLiteEventStore"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Storing event with priority="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, LK0/b;->c:LH0/c;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, LK0/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for destination "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LK0/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, LO0/b;

    invoke-direct {v4, v1, v3, v2, v7}, LO0/b;-><init>(Ljava/lang/Object;LK0/b;LK0/a;I)V

    invoke-virtual {v1, v4}, LQ0/h;->l(LQ0/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LO0/c;->a:LP0/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v7, v1}, LP0/d;->a(LK0/b;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method
