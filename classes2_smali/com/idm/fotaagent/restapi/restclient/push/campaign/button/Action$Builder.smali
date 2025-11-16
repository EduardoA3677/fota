.class public Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionForIntent:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private final type:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;->type:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    return-void
.end method

.method public static synthetic access$000(Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;)Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;->type:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;->actionForIntent:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;->data:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;->packageName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public actionForIntent(Ljava/lang/String;)Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;->actionForIntent:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;->type:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    sget-object v1, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->OK:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    if-ne v0, v1, :cond_d

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;

    invoke-direct {v0, p0, v2}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;-><init>(Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$1;)V

    :goto_c
    return-object v0

    :cond_d
    sget-object v1, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->LAUNCH_APP:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    if-eq v0, v1, :cond_19

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;->actionForIntent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_19
    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;

    invoke-direct {v0, p0, v2}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;-><init>(Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$1;)V

    goto :goto_c

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "actionForIntent should not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "packageName should not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public data(Ljava/lang/String;)Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;->data:Ljava/lang/String;

    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method
