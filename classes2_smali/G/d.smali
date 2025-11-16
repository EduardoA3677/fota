.class public abstract LG/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:LG/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LG/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG/c;-><init>(I)V

    sput-object v0, LG/d;->a:LG/c;

    return-void
.end method

.method public static a(Landroid/content/Context;LB3/g;)LA1/e;
    .registers 21

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v2, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v7

    if-eqz v7, :cond_200

    iget-object v6, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, LB3/g;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e4

    iget-object v2, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    const/4 v2, 0x0

    :goto_34
    if-ge v2, v4, :cond_42

    aget-object v6, v3, v2

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_42
    sget-object v11, LG/d;->a:LG/c;

    invoke-static {v8, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v0, p1

    iget-object v2, v0, LB3/g;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_76

    move-object v4, v2

    :goto_50
    const/4 v2, 0x0

    move v5, v2

    :goto_52
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-ge v5, v2, :cond_9b

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v12, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_7d

    :cond_72
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_52

    :cond_76
    const/4 v2, 0x0

    invoke-static {v5, v2}, LA/b;->k(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    goto :goto_50

    :cond_7d
    const/4 v2, 0x0

    move v6, v2

    :goto_7f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_20a

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_72

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_7f

    :cond_9b
    const/4 v2, 0x0

    :goto_9c
    if-nez v2, :cond_a6

    new-instance v2, LA1/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LA1/e;-><init>(I[LG/i;)V

    :goto_a5
    return-object v2

    :cond_a6
    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "file"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2

    :try_start_e1
    move-object/from16 v0, p1

    iget-object v4, v0, LB3/g;->g:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v7, v0
    :try_end_e9
    .catchall {:try_start_e1 .. :try_end_e9} :catchall_1af

    if-nez v2, :cond_16f

    :goto_eb
    if-eqz v10, :cond_208

    :try_start_ed
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_208

    const-string v4, "result_code"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "_id"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v4, "file_id"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v4, "font_ttc_index"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v4, "font_weight"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v4, "font_italic"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    :goto_11c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1c7

    const/4 v4, -0x1

    if-eq v13, v4, :cond_1b2

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    :goto_129
    const/4 v4, -0x1

    move/from16 v0, v16

    if-eq v0, v4, :cond_1b5

    move/from16 v0, v16

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    :goto_134
    const/4 v4, -0x1

    if-ne v15, v4, :cond_1b8

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    :goto_13f
    const/4 v4, -0x1

    move/from16 v0, v17

    if-eq v0, v4, :cond_1c2

    move/from16 v0, v17

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    :goto_14a
    const/4 v4, -0x1

    move/from16 v0, v18

    if-eq v0, v4, :cond_1c5

    move/from16 v0, v18

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1c5

    const/4 v8, 0x1

    :goto_159
    new-instance v4, LG/i;

    invoke-direct/range {v4 .. v9}, LG/i;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_161
    .catchall {:try_start_ed .. :try_end_161} :catchall_162

    goto :goto_11c

    :catchall_162
    move-exception v3

    move-object v4, v10

    :goto_164
    if-eqz v4, :cond_169

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_169
    if-eqz v2, :cond_16e

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_16e
    throw v3

    :cond_16f
    const/4 v4, 0x7

    :try_start_170
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "file_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "font_ttc_index"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "font_variation_settings"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "font_weight"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "font_italic"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "result_code"

    aput-object v6, v4, v5

    const-string v5, "query = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_1a2
    .catch Landroid/os/RemoteException; {:try_start_170 .. :try_end_1a2} :catch_1a5
    .catchall {:try_start_170 .. :try_end_1a2} :catchall_1af

    move-result-object v10

    goto/16 :goto_eb

    :catch_1a5
    move-exception v4

    :try_start_1a6
    const-string v5, "FontsProvider"

    const-string v6, "Unable to query the content provider"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1ad
    .catchall {:try_start_1a6 .. :try_end_1ad} :catchall_1af

    goto/16 :goto_eb

    :catchall_1af
    move-exception v3

    move-object v4, v9

    goto :goto_164

    :cond_1b2
    const/4 v9, 0x0

    goto/16 :goto_129

    :cond_1b5
    const/4 v6, 0x0

    goto/16 :goto_134

    :cond_1b8
    :try_start_1b8
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v12, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_1bf
    .catchall {:try_start_1b8 .. :try_end_1bf} :catchall_162

    move-result-object v5

    goto/16 :goto_13f

    :cond_1c2
    const/16 v7, 0x190

    goto :goto_14a

    :cond_1c5
    const/4 v8, 0x0

    goto :goto_159

    :cond_1c7
    move-object v4, v11

    :goto_1c8
    if-eqz v10, :cond_1cd

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1cd
    if-eqz v2, :cond_1d2

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_1d2
    new-instance v3, LA1/e;

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [LG/i;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LG/i;

    invoke-direct {v3, v5, v2}, LA1/e;-><init>(I[LG/i;)V

    move-object v2, v3

    goto/16 :goto_a5

    :cond_1e4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found content provider "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but package was not "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_200
    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v3, "No package found for authority: null"

    invoke-direct {v2, v3}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_208
    move-object v4, v11

    goto :goto_1c8

    :cond_20a
    move-object v2, v7

    goto/16 :goto_9c
.end method
