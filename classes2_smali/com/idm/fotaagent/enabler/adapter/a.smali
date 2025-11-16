.class public final synthetic Lcom/idm/fotaagent/enabler/adapter/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    iput p2, p0, Lcom/idm/fotaagent/enabler/adapter/a;->d:I

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/adapter/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/idm/fotaagent/enabler/adapter/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lcom/idm/fotaagent/enabler/adapter/a;->d:I

    packed-switch v0, :pswitch_data_5a

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/utils/storage/FileManager;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/a;->f:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/idm/fotaagent/utils/storage/FileManager;->a(Lcom/idm/fotaagent/utils/storage/FileManager;[Ljava/lang/String;Ljava/io/File;)V

    :goto_12
    return-void

    :pswitch_13  #0x00000004
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithoutAuth;

    invoke-static {v1, v0, p1}, Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithoutAuth;->a(Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithoutAuth;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_12

    :pswitch_21  #0x00000003
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth;

    invoke-static {v1, v0, p1}, Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth;->a(Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_12

    :pswitch_2f  #0x00000002
    check-cast p1, Landroid/app/AlarmManager;

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTimer;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    invoke-static {v0, v1, p1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTimer;->a(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTimer;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;Landroid/app/AlarmManager;)V

    goto :goto_12

    :pswitch_3d  #0x00000001
    check-cast p1, Landroidx/databinding/v;

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/a;->f:Ljava/lang/Object;

    check-cast v1, Le/n;

    invoke-static {v0, v1, p1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;->a(Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;Le/n;Landroidx/databinding/v;)V

    goto :goto_12

    :pswitch_4b  #0x00000000
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;

    invoke-static {v1, v0, p1}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;->a(Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_12

    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_3d  #00000001
        :pswitch_2f  #00000002
        :pswitch_21  #00000003
        :pswitch_13  #00000004
    .end packed-switch
.end method
