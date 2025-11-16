.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/d;


# static fields
.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field private static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/d;-><init>()V

    return-void
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    invoke-static {}, Lcom/google/firebase/messaging/q;->u()Lcom/google/firebase/messaging/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .registers 19

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    :cond_14
    const-string v2, "google.message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8c

    :goto_22
    const-string v2, "message_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    const-string v2, "gcm"

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v11, 0x0

    sparse-switch v3, :sswitch_data_3e2

    :cond_36
    const/4 v3, -0x1

    :goto_37
    if-eqz v3, :cond_15c

    const/4 v4, 0x1

    if-eq v3, v4, :cond_157

    const/4 v4, 0x2

    if-eq v3, v4, :cond_148

    const/4 v4, 0x3

    if-eq v3, v4, :cond_100

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f7

    const-string v3, "Received message with unknown type: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4e
    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_53
    :goto_53
    return-void

    :cond_54
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    const-string v2, "token"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    goto :goto_53

    :cond_6a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_84

    const-string v3, "Unknown intent action: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7e
    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_53

    :cond_84
    new-instance v2, Ljava/lang/String;

    const-string v3, "Unknown intent action: "

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7e

    :cond_8c
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bb

    const-string v3, "FirebaseMessaging"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b3

    const-string v3, "Received duplicate message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_ad
    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_53

    :cond_b3
    new-instance v2, Ljava/lang/String;

    const-string v3, "Received duplicate message: "

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_ad

    :cond_bb
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_c6

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_c6
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :sswitch_cb
    const-string v3, "send_event"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v3, 0x2

    goto/16 :goto_37

    :sswitch_d6
    const-string v3, "send_error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v3, 0x3

    goto/16 :goto_37

    :sswitch_e1
    const-string v3, "gcm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v3, 0x0

    goto/16 :goto_37

    :sswitch_ec
    const-string v3, "deleted_messages"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto/16 :goto_37

    :cond_f7
    new-instance v2, Ljava/lang/String;

    const-string v3, "Received message with unknown type: "

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4e

    :cond_100
    const-string v2, "google.message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_112

    const-string v2, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_112
    const-string v3, "error"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LV1/h;

    invoke-direct {v4, v3}, LV1/h;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_128

    :goto_121
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_53

    :cond_128
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3f4

    goto :goto_121

    :sswitch_136
    const-string v3, "service_not_available"

    :goto_138
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_121

    :sswitch_13c
    const-string v3, "missing_to"

    goto :goto_138

    :sswitch_13f
    const-string v3, "messagetoobig"

    goto :goto_138

    :sswitch_142
    const-string v3, "invalid_parameters"

    goto :goto_138

    :sswitch_145
    const-string v3, "toomanymessages"

    goto :goto_138

    :cond_148
    const-string v2, "google.message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    goto/16 :goto_53

    :cond_157
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    goto/16 :goto_53

    :cond_15c
    invoke-static/range {p1 .. p1}, Lg3/y;->Z(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_16b

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_nr"

    invoke-static {v2, v3}, Lg3/y;->P(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_16b
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1bd

    :cond_177
    :goto_177
    const/4 v2, 0x0

    :goto_178
    if-eqz v2, :cond_185

    sget-object v15, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LH0/d;

    if-nez v15, :cond_213

    const-string v2, "FirebaseMessaging"

    const-string v3, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_185
    :goto_185
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_190

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_190
    const-string v3, "androidx.content.wakelockid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/firebase/messaging/h;->h(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_3c8

    new-instance v3, Lcom/google/firebase/messaging/h;

    invoke-direct {v3, v2}, Lcom/google/firebase/messaging/h;-><init>(Landroid/os/Bundle;)V

    new-instance v4, Lh1/a;

    const-string v5, "Firebase-Messaging-Network-Io"

    invoke-direct {v4, v5}, Lh1/a;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, LD3/c;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3, v4}, LD3/c;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lcom/google/firebase/messaging/h;Ljava/util/concurrent/ExecutorService;)V

    :try_start_1b2
    invoke-virtual {v5}, LD3/c;->j()Z
    :try_end_1b5
    .catchall {:try_start_1b2 .. :try_end_1b5} :catchall_3d4

    move-result v3

    if-eqz v3, :cond_3b6

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto/16 :goto_53

    :cond_1bd
    :try_start_1bd
    invoke-static {}, LV1/g;->d()LV1/g;
    :try_end_1c0
    .catch Ljava/lang/IllegalStateException; {:try_start_1bd .. :try_end_1c0} :catch_209

    invoke-static {}, LV1/g;->d()LV1/g;

    move-result-object v2

    invoke-virtual {v2}, LV1/g;->a()V

    iget-object v2, v2, LV1/g;->a:Landroid/content/Context;

    const-string v3, "com.google.firebase.messaging"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "export_to_big_query"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e0

    const-string v2, "export_to_big_query"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_178

    :cond_1e0
    :try_start_1e0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_177

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_177

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_177

    const-string v4, "delivery_metrics_exported_to_big_query_enabled"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_177

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "delivery_metrics_exported_to_big_query_enabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_206
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e0 .. :try_end_206} :catch_3d9

    move-result v2

    goto/16 :goto_178

    :catch_209
    move-exception v2

    const-string v2, "FirebaseMessaging"

    const-string v3, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_177

    :cond_213
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3de

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v4, v2

    :goto_21c
    const-string v2, "google.ttl"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2da

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_22c
    :goto_22c
    const-string v2, "google.to"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2fa

    :goto_238
    invoke-static {}, LV1/g;->d()LV1/g;

    move-result-object v2

    invoke-virtual {v2}, LV1/g;->a()V

    iget-object v2, v2, LV1/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Lcom/google/firebase/messaging/h;->h(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_315

    sget-object v8, Lq2/b;->f:Lq2/b;

    :goto_24d
    const-string v2, "google.message_id"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_25b

    const-string v2, "message_id"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_25b
    if-eqz v6, :cond_319

    :goto_25d
    const-string v2, "from"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_31d

    const-string v2, "/topics/"

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31d

    :goto_26d
    if-eqz v12, :cond_320

    :goto_26f
    const-string v2, "collapse_key"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_324

    :goto_277
    const-string v2, "google.c.a.m_l"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_328

    :goto_27f
    const-string v2, "google.c.a.c_l"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_32c

    :goto_287
    const-string v2, "google.c.sender.id"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_338

    :try_start_28f
    const-string v2, "google.c.sender.id"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_298
    .catch Ljava/lang/NumberFormatException; {:try_start_28f .. :try_end_298} :catch_330

    move-result-wide v4

    :goto_299
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_396

    :goto_29f
    new-instance v3, Lq2/d;

    invoke-direct/range {v3 .. v14}, Lq2/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lq2/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2a4
    new-instance v4, LH0/b;

    const-string v2, "proto"

    invoke-direct {v4, v2}, LH0/b;-><init>(Ljava/lang/String;)V

    move-object v0, v15

    check-cast v0, LK0/i;

    move-object v2, v0

    iget-object v5, v2, LK0/i;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39a

    new-instance v5, LD3/c;

    iget-object v6, v2, LK0/i;->b:LK0/b;

    iget-object v2, v2, LK0/i;->c:LK0/j;

    const/4 v7, 0x2

    invoke-direct {v5, v6, v4, v2, v7}, LD3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lq2/e;

    invoke-direct {v2, v3}, Lq2/e;-><init>(Lq2/d;)V

    new-instance v3, LH0/a;

    invoke-direct {v3, v2}, LH0/a;-><init>(Lq2/e;)V

    invoke-virtual {v5, v3}, LD3/c;->n(LH0/a;)V
    :try_end_2ce
    .catch Ljava/lang/RuntimeException; {:try_start_2a4 .. :try_end_2ce} :catch_2d0

    goto/16 :goto_185

    :catch_2d0
    move-exception v2

    const-string v3, "FirebaseMessaging"

    const-string v4, "Failed to send big query analytics payload."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_185

    :cond_2da
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_22c

    :try_start_2de
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2e5
    .catch Ljava/lang/NumberFormatException; {:try_start_2de .. :try_end_2e5} :catch_2e8

    move-result v11

    goto/16 :goto_22c

    :catch_2e8
    move-exception v3

    const-string v3, "FirebaseMessaging"

    const-string v5, "Invalid TTL: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_22c

    :cond_2fa
    :try_start_2fa
    invoke-static {}, LV1/g;->d()LV1/g;

    move-result-object v2

    sget-object v3, Lk2/d;->m:Ljava/lang/Object;

    const-class v3, Lk2/e;

    invoke-virtual {v2, v3}, LV1/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/d;

    invoke-virtual {v2}, Lk2/d;->c()Lt1/n;

    move-result-object v2

    invoke-static {v2}, Lr0/c;->a(Lt1/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_312
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2fa .. :try_end_312} :catch_3dc
    .catch Ljava/lang/InterruptedException; {:try_start_2fa .. :try_end_312} :catch_3af

    move-object v7, v2

    goto/16 :goto_238

    :cond_315
    sget-object v8, Lq2/b;->e:Lq2/b;

    goto/16 :goto_24d

    :cond_319
    const-string v6, ""

    goto/16 :goto_25d

    :cond_31d
    const/4 v12, 0x0

    goto/16 :goto_26d

    :cond_320
    const-string v12, ""

    goto/16 :goto_26f

    :cond_324
    const-string v10, ""

    goto/16 :goto_277

    :cond_328
    const-string v13, ""

    goto/16 :goto_27f

    :cond_32c
    const-string v14, ""

    goto/16 :goto_287

    :catch_330
    move-exception v2

    const-string v3, "FirebaseMessaging"

    const-string v4, "error parsing project number"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_338
    invoke-static {}, LV1/g;->d()LV1/g;

    move-result-object v2

    invoke-virtual {v2}, LV1/g;->a()V

    iget-object v3, v2, LV1/g;->c:LV1/j;

    iget-object v4, v3, LV1/j;->e:Ljava/lang/String;

    if-eqz v4, :cond_355

    :try_start_345
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_348
    .catch Ljava/lang/NumberFormatException; {:try_start_345 .. :try_end_348} :catch_34b

    move-result-wide v4

    goto/16 :goto_299

    :catch_34b
    move-exception v4

    const-string v5, "FirebaseMessaging"

    const-string v16, "error parsing sender ID"

    move-object/from16 v0, v16

    invoke-static {v5, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_355
    invoke-virtual {v2}, LV1/g;->a()V

    iget-object v2, v3, LV1/j;->b:Ljava/lang/String;

    const-string v3, "1:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_374

    :try_start_362
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_365
    .catch Ljava/lang/NumberFormatException; {:try_start_362 .. :try_end_365} :catch_368

    move-result-wide v4

    goto/16 :goto_299

    :catch_368
    move-exception v2

    const-string v3, "FirebaseMessaging"

    const-string v4, "error parsing app ID"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_370
    :goto_370
    const-wide/16 v4, 0x0

    goto/16 :goto_299

    :cond_374
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_370

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_370

    :try_start_387
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_38a
    .catch Ljava/lang/NumberFormatException; {:try_start_387 .. :try_end_38a} :catch_38d

    move-result-wide v4

    goto/16 :goto_299

    :catch_38d
    move-exception v2

    const-string v3, "FirebaseMessaging"

    const-string v4, "error parsing app ID"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_370

    :cond_396
    const-wide/16 v4, 0x0

    goto/16 :goto_29f

    :cond_39a
    :try_start_39a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "%s is not supported byt this factory. Supported encodings are: %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3af
    .catch Ljava/lang/RuntimeException; {:try_start_39a .. :try_end_3af} :catch_2d0

    :catch_3af
    move-exception v2

    :goto_3b0
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_3b6
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static/range {p1 .. p1}, Lg3/y;->Z(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_3c8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "_nf"

    invoke-static {v3, v4}, Lg3/y;->P(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_3c8
    new-instance v3, Lcom/google/firebase/messaging/o;

    invoke-direct {v3, v2}, Lcom/google/firebase/messaging/o;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/o;)V

    goto/16 :goto_53

    :catchall_3d4
    move-exception v2

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v2

    :catch_3d9
    move-exception v2

    goto/16 :goto_177

    :catch_3dc
    move-exception v2

    goto :goto_3b0

    :cond_3de
    move-object v4, v2

    goto/16 :goto_21c

    nop

    :sswitch_data_3e2
    .sparse-switch
        -0x7aedf14e -> :sswitch_ec
        0x18f11 -> :sswitch_e1
        0x308f3e91 -> :sswitch_d6
        0x3090df23 -> :sswitch_cb
    .end sparse-switch

    :sswitch_data_3f4
    .sparse-switch
        -0x67e7c3ad -> :sswitch_136
        -0x4cf26401 -> :sswitch_145
        -0x36e3eace -> :sswitch_142
        -0x24c7160d -> :sswitch_13f
        -0x5aa500c -> :sswitch_13c
    .end sparse-switch
.end method

.method public onDeletedMessages()V
    .registers 1

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/o;)V
    .registers 2

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    return-void
.end method
