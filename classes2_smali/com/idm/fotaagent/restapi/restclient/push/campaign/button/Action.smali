.class public Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;
    }
.end annotation


# static fields
.field public static final KEY_ACTION:Ljava/lang/String; = "intent"

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_PACKAGENAME:Ljava/lang/String; = "package"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final serialVersionUID:J = -0x1cf3dadbf7e02decL


# instance fields
.field private final actionForIntent:Ljava/lang/String;

.field private final data:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final type:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;


# direct methods
.method private constructor <init>(Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;->access$000(Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;)Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;->type:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    invoke-static {p1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;->access$100(Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;->actionForIntent:Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;->access$200(Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;->data:Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;->access$300(Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;->packageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;-><init>(Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;)V

    return-void
.end method

.method public static generateOkButtonAction()Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;

    sget-object v1, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->OK:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;-><init>(Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;->build()Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public act(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;->type:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->act(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;->type:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    sget-object v1, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->LAUNCH_APP:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    if-ne v0, v1, :cond_13

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :cond_12
    :goto_12
    return-object v0

    :cond_13
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;->actionForIntent:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;->data:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;->data:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_12
.end method
