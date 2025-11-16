.class public final synthetic Lcom/idm/fotaagent/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/LibraryStarter$IDMProviderStarter;
.implements Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsCallback;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/fotaagent/enabler/adapter/IDMAdapterImpl;Lcom/idm/adapter/callback/IDMCallback;)Ljava/lang/String;
    .registers 6

    iget v0, p0, Lcom/idm/fotaagent/e;->a:I

    packed-switch v0, :pswitch_data_10

    invoke-static {p1, p2, p3, p4}, Lcom/idm/service/provider/IDMProviderService;->idmDMStart(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/adapter/handler/AdaptersHolder;Lcom/idm/adapter/callback/IDMCallback;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000000
    invoke-static {p1, p2, p3, p4}, Lcom/idm/service/provider/IDMProviderService;->idmDLStart(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/adapter/handler/AdaptersHolder;Lcom/idm/adapter/callback/IDMCallback;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public onPostponeReasonsLoaded(Ljava/util/List;)V
    .registers 2

    invoke-static {p1}, Lcom/idm/fotaagent/LibraryStarter;->a(Ljava/util/List;)V

    return-void
.end method
