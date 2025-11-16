.class Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionParser"
.end annotation


# instance fields
.field private final xpath:Lcom/samsung/android/fotaagent/common/util/Xpath;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/fotaagent/common/util/Xpath;

    invoke-direct {v0, p1}, Lcom/samsung/android/fotaagent/common/util/Xpath;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;->xpath:Lcom/samsung/android/fotaagent/common/util/Xpath;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;Lorg/w3c/dom/NamedNodeMap;)Ljava/util/Optional;
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;->getAction(Lorg/w3c/dom/NamedNodeMap;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;->getActionExpression(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAction(Lorg/w3c/dom/NamedNodeMap;)Ljava/util/Optional;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NamedNodeMap;",
            ")",
            "Ljava/util/Optional",
            "<",
            "Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_d
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_6f

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5b

    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nodeName : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", nodeValue : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_5b
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_6f
    new-instance v2, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;

    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->of(Ljava/lang/String;)Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;-><init>(Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;)V

    const-string v0, "intent"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;->actionForIntent(Ljava/lang/String;)Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;

    move-result-object v2

    const-string v0, "data"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;->data(Ljava/lang/String;)Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;

    move-result-object v2

    const-string v0, "package"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;->packageName(Ljava/lang/String;)Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action$Builder;->build()Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    goto/16 :goto_6
.end method

.method private getActionExpression(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "noti/action[@id=\'null\']"

    return-object v0
.end method

.method private getIdExpression(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "noti/msg[@lang=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\']/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/@id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional",
            "<",
            "Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;->xpath:Lcom/samsung/android/fotaagent/common/util/Xpath;

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;->getIdExpression(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/fotaagent/common/util/Xpath;->getResultOfString(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/push/campaign/b;

    invoke-direct {v1, p0, v3}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/b;-><init>(Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;->xpath:Lcom/samsung/android/fotaagent/common/util/Xpath;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/idm/fotaagent/restapi/restclient/push/campaign/c;

    invoke-direct {v2, v3, v1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/push/campaign/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/b;-><init>(Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
