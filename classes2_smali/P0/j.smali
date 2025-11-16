.class public final LP0/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LL0/f;

.field public final c:LQ0/c;

.field public final d:LP0/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LR0/c;

.field public final g:LS0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL0/f;LQ0/c;LP0/d;Ljava/util/concurrent/Executor;LR0/c;LS0/a;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/j;->a:Landroid/content/Context;

    iput-object p2, p0, LP0/j;->b:LL0/f;

    iput-object p3, p0, LP0/j;->c:LQ0/c;

    iput-object p4, p0, LP0/j;->d:LP0/d;

    iput-object p5, p0, LP0/j;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LP0/j;->f:LR0/c;

    iput-object p7, p0, LP0/j;->g:LS0/a;

    return-void
.end method


# virtual methods
.method public final a(LK0/b;I)V
    .registers 30

    move-object/from16 v0, p0

    iget-object v2, v0, LP0/j;->b:LL0/f;

    move-object/from16 v0, p1

    iget-object v3, v0, LK0/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, LL0/f;->a(Ljava/lang/String;)LL0/g;

    move-result-object v3

    new-instance v4, LP0/h;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, LP0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LP0/j;->f:LR0/c;

    move-object v15, v2

    check-cast v15, LQ0/h;

    invoke-virtual {v15, v4}, LQ0/h;->m(LR0/b;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2f

    :goto_2e
    return-void

    :cond_2f
    if-nez v3, :cond_53

    const-string v2, "Uploader"

    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Le1/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, LL0/a;

    const/4 v2, 0x3

    const-wide/16 v6, -0x1

    invoke-direct {v4, v2, v6, v7}, LL0/a;-><init>(IJ)V

    :goto_42
    new-instance v2, LP0/i;

    move-object/from16 v3, p0

    move-object/from16 v5, v16

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-direct/range {v2 .. v7}, LP0/i;-><init>(LP0/j;LL0/a;Ljava/lang/Iterable;LK0/b;I)V

    invoke-virtual {v15, v2}, LQ0/h;->m(LR0/b;)Ljava/lang/Object;

    goto :goto_2e

    :cond_53
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ0/b;

    iget-object v2, v2, LQ0/b;->c:LK0/a;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_6e
    move-object/from16 v17, v3

    check-cast v17, LI0/e;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK0/a;

    iget-object v3, v2, LK0/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7b

    :cond_9b
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7b

    :cond_a5
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_b2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/Map$Entry;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LK0/a;

    sget-object v2, LJ0/w;->d:LJ0/w;

    move-object/from16 v0, v17

    iget-object v2, v0, LI0/e;->f:LS0/a;

    invoke-interface {v2}, LS0/a;->a()J

    move-result-wide v22

    move-object/from16 v0, v17

    iget-object v2, v0, LI0/e;->e:LS0/a;

    invoke-interface {v2}, LS0/a;->a()J

    move-result-wide v24

    const-string v2, "sdk-version"

    invoke-virtual {v14, v2}, LK0/a;->b(Ljava/lang/String;)I

    move-result v3

    const-string v2, "model"

    invoke-virtual {v14, v2}, LK0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "hardware"

    invoke-virtual {v14, v2}, LK0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "device"

    invoke-virtual {v14, v2}, LK0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "product"

    invoke-virtual {v14, v2}, LK0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "os-uild"

    invoke-virtual {v14, v2}, LK0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "manufacturer"

    invoke-virtual {v14, v2}, LK0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "fingerprint"

    invoke-virtual {v14, v2}, LK0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "country"

    invoke-virtual {v14, v2}, LK0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v21, LJ0/j;

    new-instance v2, LJ0/h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v11, "locale"

    invoke-virtual {v14, v11}, LK0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "mcc_mnc"

    invoke-virtual {v14, v13}, LK0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v26, "application_build"

    move-object/from16 v0, v26

    invoke-virtual {v14, v0}, LK0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, LJ0/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, LJ0/j;-><init>(LJ0/h;)V

    :try_start_13a
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_143
    .catch Ljava/lang/NumberFormatException; {:try_start_13a .. :try_end_143} :catch_226

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    move-object v13, v2

    move-object v14, v3

    :goto_14b
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_15a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LK0/a;

    iget-object v2, v4, LK0/a;->c:LK0/e;

    iget-object v3, v2, LK0/e;->a:LH0/b;

    new-instance v5, LH0/b;

    const-string v6, "proto"

    invoke-direct {v5, v6}, LH0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LH0/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v2, LK0/e;->b:[B

    if-eqz v5, :cond_232

    new-instance v2, LG3/c;

    invoke-direct {v2}, LG3/c;-><init>()V

    iput-object v6, v2, LG3/c;->h:Ljava/lang/Object;

    move-object v12, v2

    :goto_182
    iget-wide v2, v4, LK0/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v12, LG3/c;->e:Ljava/lang/Object;

    iget-wide v2, v4, LK0/a;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v12, LG3/c;->g:Ljava/lang/Object;

    iget-object v2, v4, LK0/a;->f:Ljava/util/HashMap;

    const-string v3, "tz-offset"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_254

    const-wide/16 v2, 0x0

    :goto_1a0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v12, LG3/c;->j:Ljava/lang/Object;

    const-string v2, "net-type"

    invoke-virtual {v4, v2}, LK0/a;->b(Ljava/lang/String;)I

    move-result v2

    sget-object v3, LJ0/u;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/u;

    const-string v3, "mobile-subtype"

    invoke-virtual {v4, v3}, LK0/a;->b(Ljava/lang/String;)I

    move-result v3

    new-instance v5, LJ0/n;

    sget-object v6, LJ0/t;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/t;

    invoke-direct {v5, v2, v3}, LJ0/n;-><init>(LJ0/u;LJ0/t;)V

    iput-object v5, v12, LG3/c;->k:Ljava/lang/Object;

    iget-object v2, v4, LK0/a;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1cf

    iput-object v2, v12, LG3/c;->f:Ljava/lang/Object;

    :cond_1cf
    iget-object v2, v12, LG3/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_25e

    const-string v2, " eventTimeMs"

    move-object v3, v2

    :goto_1d8
    iget-object v2, v12, LG3/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1e4

    const-string v2, " eventUptimeMs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1e4
    iget-object v2, v12, LG3/c;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1ec

    const-string v3, " timezoneOffsetSeconds"

    :cond_1ec
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_263

    new-instance v2, LJ0/k;

    iget-object v3, v12, LG3/c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v12, LG3/c;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v12, LG3/c;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v12, LG3/c;->h:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v9, v12, LG3/c;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v12, LG3/c;->j:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v12, LG3/c;->k:Ljava/lang/Object;

    check-cast v12, LJ0/n;

    invoke-direct/range {v2 .. v12}, LJ0/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLJ0/n;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15a

    :catch_226
    move-exception v2

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    move-object v13, v2

    move-object v14, v3

    goto/16 :goto_14b

    :cond_232
    new-instance v2, LH0/b;

    const-string v5, "json"

    invoke-direct {v2, v5}, LH0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LH0/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26f

    new-instance v3, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v3, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, LG3/c;

    invoke-direct {v2}, LG3/c;-><init>()V

    iput-object v3, v2, LG3/c;->i:Ljava/lang/Object;

    move-object v12, v2

    goto/16 :goto_182

    :cond_254
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_1a0

    :cond_25e
    const-string v2, ""

    move-object v3, v2

    goto/16 :goto_1d8

    :cond_263
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26f
    const-string v2, "TransportRuntime."

    const-string v4, "CctTransportBackend"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received event of unsupported encoding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15a

    :cond_28f
    new-instance v3, LJ0/l;

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-object/from16 v8, v21

    move-object v9, v14

    move-object v10, v13

    move-object/from16 v11, v26

    invoke-direct/range {v3 .. v11}, LJ0/l;-><init>(JJLJ0/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b2

    :cond_2a5
    new-instance v5, LJ0/i;

    move-object/from16 v0, v19

    invoke-direct {v5, v0}, LJ0/i;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v0, p1

    iget-object v3, v0, LK0/b;->b:[B

    move-object/from16 v0, v17

    iget-object v2, v0, LI0/e;->d:Ljava/net/URL;

    if-eqz v3, :cond_32d

    :try_start_2b6
    invoke-static {v3}, LI0/a;->a([B)LI0/a;

    move-result-object v3

    iget-object v4, v3, LI0/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_320

    :goto_2be
    iget-object v3, v3, LI0/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_350

    invoke-static {v3}, LI0/e;->b(Ljava/lang/String;)Ljava/net/URL;
    :try_end_2c5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b6 .. :try_end_2c5} :catch_322

    move-result-object v2

    move-object v3, v2

    :goto_2c7
    :try_start_2c7
    new-instance v2, LI0/c;

    invoke-direct {v2, v3, v5, v4}, LI0/c;-><init>(Ljava/net/URL;LJ0/i;Ljava/lang/String;)V

    new-instance v6, LI0/b;

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-direct {v6, v3, v0}, LI0/b;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x5

    move-object v3, v2

    :goto_2d6
    invoke-virtual {v6, v3}, LI0/b;->a(Ljava/lang/Object;)LI0/d;

    move-result-object v7

    iget-object v2, v7, LI0/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    if-eqz v2, :cond_330

    const-string v5, "CctTransportBackend"

    const-string v8, "Following redirect to: %s"

    invoke-static {v5, v8, v2}, Le1/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, LI0/c;

    iget-object v8, v3, LI0/c;->b:LJ0/i;

    iget-object v3, v3, LI0/c;->c:Ljava/lang/String;

    invoke-direct {v5, v2, v8, v3}, LI0/c;-><init>(Ljava/net/URL;LJ0/i;Ljava/lang/String;)V

    move-object v2, v5

    :goto_2f1
    if-eqz v2, :cond_2f8

    add-int/lit8 v4, v4, -0x1

    const/4 v3, 0x1

    if-ge v4, v3, :cond_34e

    :cond_2f8
    iget v2, v7, LI0/d;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_332

    iget-wide v2, v7, LI0/d;->b:J

    new-instance v4, LL0/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2, v3}, LL0/a;-><init>(IJ)V
    :try_end_306
    .catch Ljava/io/IOException; {:try_start_2c7 .. :try_end_306} :catch_308

    goto/16 :goto_42

    :catch_308
    move-exception v2

    const-string v3, "TransportRuntime."

    const-string v4, "CctTransportBackend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Could not make request to the backend"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v4, LL0/a;

    const/4 v2, 0x2

    const-wide/16 v6, -0x1

    invoke-direct {v4, v2, v6, v7}, LL0/a;-><init>(IJ)V

    goto/16 :goto_42

    :cond_320
    const/4 v4, 0x0

    goto :goto_2be

    :catch_322
    move-exception v2

    new-instance v4, LL0/a;

    const/4 v2, 0x3

    const-wide/16 v6, -0x1

    invoke-direct {v4, v2, v6, v7}, LL0/a;-><init>(IJ)V

    goto/16 :goto_42

    :cond_32d
    const/4 v4, 0x0

    move-object v3, v2

    goto :goto_2c7

    :cond_330
    const/4 v2, 0x0

    goto :goto_2f1

    :cond_332
    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_33a

    const/16 v3, 0x194

    if-ne v2, v3, :cond_344

    :cond_33a
    :try_start_33a
    new-instance v4, LL0/a;

    const/4 v2, 0x2

    const-wide/16 v6, -0x1

    invoke-direct {v4, v2, v6, v7}, LL0/a;-><init>(IJ)V

    goto/16 :goto_42

    :cond_344
    new-instance v4, LL0/a;

    const/4 v2, 0x3

    const-wide/16 v6, -0x1

    invoke-direct {v4, v2, v6, v7}, LL0/a;-><init>(IJ)V
    :try_end_34c
    .catch Ljava/io/IOException; {:try_start_33a .. :try_end_34c} :catch_308

    goto/16 :goto_42

    :cond_34e
    move-object v3, v2

    goto :goto_2d6

    :cond_350
    move-object v3, v2

    goto/16 :goto_2c7
.end method
