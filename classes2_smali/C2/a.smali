.class public final synthetic LC2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;
.implements LQ0/f;
.implements LR1/A;
.implements La2/e;
.implements Lcom/idm/core/ddf/DDFParsingStrategy;
.implements LJ/q;
.implements Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;
.implements Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;
.implements Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;


# instance fields
.field public final d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LC2/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(Landroid/view/View;LJ/p0;)LJ/p0;
    .registers 4

    invoke-static {p1, p2}, Lcom/idm/fotaagent/enabler/ui/common/WindowInsetsBaseActivity;->k(Landroid/view/View;LJ/p0;)LJ/p0;

    move-result-object v0

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v1, 0x0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, LK0/b;->a()LD3/c;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LD3/c;->o(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LT0/a;->b(I)LH0/c;

    move-result-object v0

    iput-object v0, v3, LD3/c;->g:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_44

    const/4 v0, 0x0

    :goto_35
    iput-object v0, v3, LD3/c;->f:Ljava/lang/Object;

    invoke-virtual {v3}, LD3/c;->b()LK0/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catchall {:try_start_b .. :try_end_3e} :catchall_3f

    goto :goto_10

    :catchall_3f
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_44
    const/4 v4, 0x0

    :try_start_45
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_3f

    move-result-object v0

    goto :goto_35

    :cond_4a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2
.end method

.method public getAction(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;
    .registers 5

    iget v0, p0, LC2/a;->d:I

    packed-switch v0, :pswitch_data_24

    invoke-static {p1, p2, p3}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->e(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000019
    invoke-static {p1, p2, p3}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->b(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;

    move-result-object v0

    goto :goto_9

    :pswitch_f  #0x00000018
    invoke-static {p1, p2, p3}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->k(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;

    move-result-object v0

    goto :goto_9

    :pswitch_14  #0x00000017
    invoke-static {p1, p2, p3}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->s(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;

    move-result-object v0

    goto :goto_9

    :pswitch_19  #0x00000016
    invoke-static {p1, p2, p3}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->m(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;

    move-result-object v0

    goto :goto_9

    :pswitch_1e  #0x00000015
    invoke-static {p1, p2, p3}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->f(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;

    move-result-object v0

    goto :goto_9

    nop

    :pswitch_data_24
    .packed-switch 0x15
        :pswitch_1e  #00000015
        :pswitch_19  #00000016
        :pswitch_14  #00000017
        :pswitch_f  #00000018
        :pswitch_a  #00000019
    .end packed-switch
.end method

.method public getBigTextStyle(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;Ljava/lang/String;)Landroid/app/Notification$BigTextStyle;
    .registers 4

    iget v0, p0, LC2/a;->d:I

    packed-switch v0, :pswitch_data_10

    invoke-static {p1, p2}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;->o(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;Ljava/lang/String;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x0000001b
    invoke-static {p1, p2}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;->l(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;Ljava/lang/String;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    goto :goto_9

    nop

    :pswitch_data_10
    .packed-switch 0x1b
        :pswitch_a  #0000001b
    .end packed-switch
.end method

.method public getSmallIcon()I
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;->u()I

    move-result v0

    return v0
.end method

.method public j(La2/s;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(La2/s;)LH0/d;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/response/Response;)V
    .registers 5

    iget v0, p0, LC2/a;->d:I

    packed-switch v0, :pswitch_data_1a

    invoke-static {p1, p2, p3}, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->h(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/response/Response;)V

    :goto_8
    return-void

    :pswitch_9  #0x00000003
    invoke-static {p1, p2, p3}, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->a(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/response/Response;)V

    goto :goto_8

    :pswitch_d  #0x00000002
    invoke-static {p1, p2, p3}, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->p(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/response/Response;)V

    goto :goto_8

    :pswitch_11  #0x00000001
    invoke-static {p1, p2, p3}, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->d(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/response/Response;)V

    goto :goto_8

    :pswitch_15  #0x00000000
    invoke-static {p1, p2, p3}, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->v(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/response/Response;)V

    goto :goto_8

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_11  #00000001
        :pswitch_d  #00000002
        :pswitch_9  #00000003
    .end packed-switch
.end method

.method public parseValue(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 3

    iget v0, p0, LC2/a;->d:I

    packed-switch v0, :pswitch_data_14

    invoke-static {p1}, Lcom/idm/core/ddf/DDFParsingStrategy;->n(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000012
    invoke-static {p1}, Lcom/idm/core/ddf/DDFParsingStrategy;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_f  #0x00000011
    invoke-static {p1}, Lcom/idm/core/ddf/DDFParsingStrategy;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_data_14
    .packed-switch 0x11
        :pswitch_f  #00000011
        :pswitch_a  #00000012
    .end packed-switch
.end method
