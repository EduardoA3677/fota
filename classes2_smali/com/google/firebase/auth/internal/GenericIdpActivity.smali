.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super Landroidx/fragment/app/H;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/O3;


# static fields
.field public static f:J

.field public static final g:LZ1/l;


# instance fields
.field public final d:Ljava/util/concurrent/ExecutorService;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LZ1/l;->b:LZ1/l;

    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->g:LZ1/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/fragment/app/H;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 20

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "__"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "auth"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "handler"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v1, "com.google.firebase.auth.KEY_API_KEY"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "com.google.firebase.auth.KEY_PROVIDER_ID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "com.google.firebase.auth.KEY_TENANT_ID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_ad

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ad

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_54
    const-string v1, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_b0

    const/4 v1, 0x0

    :goto_5f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_6f
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v4, 0x0

    :goto_87
    if-ge v4, v11, :cond_e9

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x41

    if-lt v12, v13, :cond_1a4

    const/16 v13, 0x5a

    if-gt v12, v13, :cond_1a4

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C
    :try_end_98
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6f .. :try_end_98} :catch_1a8

    move-result-object v3

    :goto_99
    if-ge v4, v11, :cond_e5

    aget-char v12, v3, v4

    const/16 v13, 0x41

    if-lt v12, v13, :cond_aa

    const/16 v13, 0x5a

    if-gt v12, v13, :cond_aa

    xor-int/lit8 v12, v12, 0x20

    int-to-char v12, v12

    aput-char v12, v3, v4

    :cond_aa
    add-int/lit8 v4, v4, 0x1

    goto :goto_99

    :cond_ad
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_54

    :cond_b0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_b5
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_bd
    :goto_bd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_df

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_bd

    invoke-virtual {v4, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d6
    .catch Lorg/json/JSONException; {:try_start_b5 .. :try_end_d6} :catch_d7

    goto :goto_bd

    :catch_d7
    move-exception v1

    const-string v1, "GenericIdpActivity"

    const-string v3, "Unexpected JSON exception when serializing developer specified custom params"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_df
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5f

    :cond_e5
    :try_start_e5
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;
    :try_end_e8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e5 .. :try_end_e8} :catch_1a8

    move-result-object v3

    :cond_e9
    :goto_e9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v11, "com.google.firebase.auth.internal.CLIENT_VERSION"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, LZ1/o;->a:LZ1/o;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    monitor-enter v12

    :try_start_fc
    invoke-static/range {p2 .. p2}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v10}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v3}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v9}, Lb1/C;->c(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v13, v0}, LZ1/o;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-static {v13}, LZ1/o;->a(Landroid/content/SharedPreferences;)V

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "com.google.firebase.auth.internal.EVENT_ID."

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".SESSION_ID"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "com.google.firebase.auth.internal.EVENT_ID."

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".OPERATION"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "com.google.firebase.auth.internal.EVENT_ID."

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".PROVIDER_ID"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "com.google.firebase.auth.internal.EVENT_ID."

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".FIREBASE_APP_NAME"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "com.google.firebase.auth.api.gms.config.tenant.id"

    invoke-interface {v13, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_175
    .catchall {:try_start_fc .. :try_end_175} :catchall_237

    monitor-exit v12

    invoke-static {v9}, LV1/g;->e(Ljava/lang/String;)LV1/g;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4}, LV1/g;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LE0/d;->R0(Landroid/content/Context;Ljava/lang/String;)LE0/d;

    move-result-object v4

    invoke-virtual {v4}, LE0/d;->T0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b6

    const-string v1, "GenericIdpActivity"

    const-string v2, "Could not generate an encryption key for Generic IDP - cancelling flow."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    invoke-static {v1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->k(Lcom/google/android/gms/common/api/Status;)V

    :cond_1a2
    const/4 v1, 0x0

    :goto_1a3
    return-object v1

    :cond_1a4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_87

    :catch_1a8
    move-exception v3

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/O3;->a:LA/d;

    const-string v4, "Failed to get SHA-256 MessageDigest"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v11}, LA/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_e9

    :cond_1b6
    if-eqz v3, :cond_1a2

    const-string v4, "eid"

    const-string v12, "p"

    invoke-virtual {v5, v4, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_22f

    const-string v11, "X"

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1d0
    const-string v11, "v"

    invoke-virtual {v12, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v11, "authType"

    const-string v12, "signInWithRedirect"

    invoke-virtual {v4, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v11, "apiKey"

    invoke-virtual {v4, v11, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "providerId"

    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "sessionId"

    invoke-virtual {v4, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "eventId"

    invoke-virtual {v3, v4, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "apn"

    move-object/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "sha1Cert"

    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "publicKey"

    invoke-virtual {v3, v4, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_216

    const-string v3, "scopes"

    invoke-virtual {v5, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_221

    const-string v2, "customParameters"

    invoke-virtual {v5, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_221
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23a

    const-string v1, "tid"

    invoke-virtual {v5, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object v1, v5

    goto/16 :goto_1a3

    :cond_22f
    new-instance v4, Ljava/lang/String;

    const-string v11, "X"

    invoke-direct {v4, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1d0

    :catchall_237
    move-exception v1

    :try_start_238
    monitor-exit v12
    :try_end_239
    .catchall {:try_start_238 .. :try_end_239} :catchall_237

    throw v1

    :cond_23a
    move-object v1, v5

    goto/16 :goto_1a3
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "https://www.googleapis.com/identitytoolkit/v3/relyingparty"

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final e(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 4

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    const-string v0, "GenericIdpActivity"

    const-string v1, "Error generating URL connection"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final f(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 10

    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x10000000

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_54
    return-void

    :cond_55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_54

    :cond_6b
    const-string v0, "GenericIdpActivity"

    const-string v1, "Device cannot resolve intent for: android.intent.action.VIEW"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->j()V

    goto :goto_54
.end method

.method public final j()V
    .registers 4

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->e:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Ld0/a;->a(Landroidx/fragment/app/H;)Ld0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld0/a;->b(Landroid/content/Intent;)V

    const-string v0, "WEB_CONTEXT_CANCELED"

    invoke-static {v0}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->g:LZ1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LZ1/l;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->f:J

    iput-boolean v2, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->e:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, LZ1/k;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const-string v1, "com.google.firebase.auth.internal.STATUS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Ld0/a;->a(Landroidx/fragment/app/H;)Ld0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld0/a;->b(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->g:LZ1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LZ1/l;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_44

    const-string v1, "Could not do operation - unknown action: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3b
    const-string v1, "GenericIdpActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->j()V

    :cond_43
    :goto_43
    return-void

    :cond_44
    new-instance v0, Ljava/lang/String;

    const-string v1, "Could not do operation - unknown action: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3b

    :cond_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-gez v2, :cond_62

    const-string v0, "GenericIdpActivity"

    const-string v1, "Could not start operation - already in progress"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_43

    :cond_62
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->f:J

    if-eqz p1, :cond_43

    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->e:Z

    goto :goto_43
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onResume()V
    .registers 15

    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1ee

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "firebaseError"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "firebaseError"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ1/k;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->k(Lcom/google/android/gms/common/api/Status;)V

    :goto_2d
    return-void

    :cond_2e
    const-string v1, "link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e9

    const-string v1, "eventId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e9

    const-string v1, "link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "eventId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "encryptionEnabled"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    sget-object v9, LZ1/o;->a:LZ1/o;

    monitor-enter v9

    :try_start_58
    invoke-static {v2}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v1}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {p0, v2}, LZ1/o;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.google.firebase.auth.internal.EVENT_ID."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".SESSION_ID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.google.firebase.auth.internal.EVENT_ID."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".OPERATION"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.google.firebase.auth.internal.EVENT_ID."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".PROVIDER_ID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.google.firebase.auth.internal.EVENT_ID."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".FIREBASE_APP_NAME"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x0

    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.firebase.auth.api.gms.config.tenant.id"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v13, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_1bc

    if-eqz v2, :cond_1bc

    if-eqz v3, :cond_1bc

    new-instance v0, LZ1/n;

    invoke-direct/range {v0 .. v5}, LZ1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e7
    .catchall {:try_start_58 .. :try_end_e7} :catchall_1e6

    monitor-exit v9

    move-object v1, v0

    :goto_e9
    if-nez v1, :cond_ee

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->j()V

    :cond_ee
    if-eqz v8, :cond_293

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, LZ1/n;->h:Ljava/lang/String;

    invoke-static {v2}, LV1/g;->e(Ljava/lang/String;)LV1/g;

    move-result-object v2

    invoke-virtual {v2}, LV1/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LE0/d;->R0(Landroid/content/Context;Ljava/lang/String;)LE0/d;

    move-result-object v0

    invoke-virtual {v0, v6}, LE0/d;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_106
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/N4;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/N4;-><init>()V

    invoke-static {v1}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v3, v1, LZ1/n;->d:Ljava/lang/String;

    invoke-static {v3}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/N4;->o:Ljava/lang/String;

    invoke-static {v0}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/N4;->p:Ljava/lang/String;

    iget-object v0, v1, LZ1/n;->f:Ljava/lang/String;

    invoke-static {v0}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/N4;->h:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/N4;->l:Z

    const-string v3, "providerId="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/N4;->j:Ljava/lang/String;

    iget-object v3, v1, LZ1/n;->g:Ljava/lang/String;

    iget-object v1, v1, LZ1/n;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/N4;->q:Ljava/lang/String;

    const-string v0, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14a

    const-string v0, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14a

    const-string v0, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c1

    :cond_14a
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/google/firebase/auth/internal/GenericIdpActivity;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->e:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const-string v4, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v4, "com.google.firebase.auth.internal.OPERATION"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Ld0/a;->a(Landroidx/fragment/app/H;)Ld0/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Ld0/a;->b(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v2, v0, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_1df

    move-object v0, v7

    :goto_19c
    const-string v2, "verifyAssertionRequest"

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "operation"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "tenantId"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2d

    :cond_1bc
    monitor-exit v9

    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_e9

    :cond_1c1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d7

    const-string v0, "unsupported operation: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1cd
    const-string v1, "GenericIdpActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->j()V

    goto/16 :goto_2d

    :cond_1d7
    new-instance v0, Ljava/lang/String;

    const-string v1, "unsupported operation: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1cd

    :cond_1df
    const/16 v0, 0xa

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_19c

    :catchall_1e6
    move-exception v0

    :try_start_1e7
    monitor-exit v9
    :try_end_1e8
    .catchall {:try_start_1e7 .. :try_end_1e8} :catchall_1e6

    throw v0

    :cond_1e9
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->j()V

    goto/16 :goto_2d

    :cond_1ee
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->e:Z

    if-nez v0, :cond_28e

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_1f6
    invoke-static {p0, v1}, Lg1/a;->c(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lg1/a;->a([B)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_203
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f6 .. :try_end_203} :catch_258

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LV1/g;->e(Ljava/lang/String;)LV1/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/m4;->a:Lo/b;

    invoke-virtual {v2}, LV1/g;->a()V

    iget-object v4, v2, LV1/g;->c:LV1/j;

    iget-object v4, v4, LV1/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_237

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/N3;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/N3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/firebase-auth-api/O3;)V

    iget-object v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->e:Z

    goto/16 :goto_2d

    :cond_237
    invoke-virtual {v2}, LV1/g;->a()V

    iget-object v0, v2, LV1/g;->c:LV1/j;

    iget-object v0, v0, LV1/j;->a:Ljava/lang/String;

    monitor-enter v3

    const/4 v1, 0x0

    :try_start_240
    invoke-virtual {v3, v0, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24f

    monitor-exit v3
    :try_end_247
    .catchall {:try_start_240 .. :try_end_247} :catchall_255

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to get the emulator widget endpoint, but no emulator endpoint overrides found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24f
    :try_start_24f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :catchall_255
    move-exception v0

    monitor-exit v3
    :try_end_257
    .catchall {:try_start_24f .. :try_end_257} :catchall_255

    throw v0

    :catch_258
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not get package signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GenericIdpActivity"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->j()V

    goto :goto_232

    :cond_28e
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->j()V

    goto/16 :goto_2d

    :cond_293
    move-object v0, v6

    goto/16 :goto_106
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
