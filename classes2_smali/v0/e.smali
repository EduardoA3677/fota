.class public final Lv0/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/e;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lv0/e;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lv0/e;->c:Ljava/util/Set;

    if-nez p4, :cond_17

    const/4 v0, 0x0

    :goto_14
    iput-object v0, p0, Lv0/e;->d:Ljava/util/Set;

    return-void

    :cond_17
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_14
.end method

.method public static a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lv0/e;
    .registers 20

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA table_info(`"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->i(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-lez v1, :cond_67

    const-string v1, "name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v1, "type"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v1, "notnull"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v1, "pk"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    :goto_3e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_65

    const/4 v1, 0x1

    :goto_53
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    new-instance v11, Lv0/a;

    invoke-direct {v11, v10, v7, v9, v1}, Lv0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_20 .. :try_end_5f} :catchall_60

    goto :goto_3e

    :catchall_60
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_65
    const/4 v1, 0x0

    goto :goto_53

    :cond_67
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA foreign_key_list(`"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->i(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    :try_start_8a
    const-string v1, "id"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v1, "seq"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v1, "table"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v1, "on_delete"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v1, "on_update"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-static {v10}, Lv0/e;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v17

    const/4 v1, 0x0

    move v7, v1

    :goto_b2
    move/from16 v0, v17

    if-ge v7, v0, :cond_10a

    invoke-interface {v10, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_c3

    :goto_bf
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_b2

    :cond_c3
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d5
    :goto_d5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c;

    iget v4, v1, Lv0/c;->d:I

    if-ne v4, v2, :cond_d5

    iget-object v4, v1, Lv0/c;->f:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lv0/c;->g:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ef
    .catchall {:try_start_8a .. :try_end_ef} :catchall_f0

    goto :goto_d5

    :catchall_f0
    move-exception v1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_f5
    :try_start_f5
    new-instance v1, Lv0/b;

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lv0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_109
    .catchall {:try_start_f5 .. :try_end_109} :catchall_f0

    goto :goto_bf

    :cond_10a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA index_list(`"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->i(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_128
    const-string v1, "name"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v1, "origin"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v1, "unique"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_139
    .catchall {:try_start_128 .. :try_end_139} :catchall_17f

    move-result v7

    const/4 v2, 0x0

    const/4 v1, -0x1

    if-eq v5, v1, :cond_144

    const/4 v1, -0x1

    if-eq v6, v1, :cond_144

    const/4 v1, -0x1

    if-ne v7, v1, :cond_150

    :cond_144
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v1, v2

    :goto_148
    new-instance v2, Lv0/e;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v8, v9, v1}, Lv0/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    return-object v2

    :cond_150
    :try_start_150
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_155
    :goto_155
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_186

    const-string v3, "c"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_155

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_184

    const/4 v3, 0x1

    :goto_173
    move-object/from16 v0, p0

    invoke-static {v0, v10, v3}, Lv0/e;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Lv0/d;

    move-result-object v3

    if-eqz v3, :cond_144

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_17e
    .catchall {:try_start_150 .. :try_end_17e} :catchall_17f

    goto :goto_155

    :catchall_17f
    move-exception v1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_184
    const/4 v3, 0x0

    goto :goto_173

    :cond_186
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_148
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .registers 13

    const-string v0, "id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v0, "seq"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "from"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "to"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_22
    if-ge v0, v5, :cond_42

    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v9, Lv0/c;

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v7, v11, v8}, Lv0/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_42
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v6
.end method

.method public static c(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Lv0/d;
    .registers 10

    const/4 v4, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->i(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_18
    const-string v0, "seqno"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v2, "cid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_56

    move-result v3

    if-eq v0, v4, :cond_30

    if-eq v2, v4, :cond_30

    if-ne v3, v4, :cond_35

    :cond_30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_34
    return-object v0

    :cond_35
    :try_start_35
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    :cond_3a
    :goto_3a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ltz v5, :cond_3a

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_35 .. :try_end_55} :catchall_56

    goto :goto_3a

    :catchall_56
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5b
    :try_start_5b
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lv0/d;

    invoke-direct {v0, p1, v2, p2}, Lv0/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_70
    .catchall {:try_start_5b .. :try_end_70} :catchall_56

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_34
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-eqz p1, :cond_f

    const-class v2, Lv0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    :cond_f
    move v0, v1

    goto :goto_4

    :cond_11
    check-cast p1, Lv0/e;

    iget-object v2, p1, Lv0/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lv0/e;->a:Ljava/lang/String;

    if-eqz v3, :cond_21

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_1f
    move v0, v1

    goto :goto_4

    :cond_21
    if-nez v2, :cond_1f

    :cond_23
    iget-object v2, p1, Lv0/e;->b:Ljava/util/Map;

    iget-object v3, p0, Lv0/e;->b:Ljava/util/Map;

    if-eqz v3, :cond_31

    invoke-interface {v3, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_2f
    move v0, v1

    goto :goto_4

    :cond_31
    if-nez v2, :cond_2f

    :cond_33
    iget-object v2, p1, Lv0/e;->c:Ljava/util/Set;

    iget-object v3, p0, Lv0/e;->c:Ljava/util/Set;

    if-eqz v3, :cond_41

    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    :cond_3f
    move v0, v1

    goto :goto_4

    :cond_41
    if-nez v2, :cond_3f

    :cond_43
    iget-object v1, p0, Lv0/e;->d:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lv0/e;->d:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Lv0/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    iget-object v2, p0, Lv0/e;->b:Ljava/util/Map;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_11
    iget-object v3, p0, Lv0/e;->c:Ljava/util/Set;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    move-result v1

    :cond_19
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0

    :cond_20
    move v0, v1

    goto :goto_9

    :cond_22
    move v2, v1

    goto :goto_11
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TableInfo{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv0/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/e;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreignKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/e;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/e;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
