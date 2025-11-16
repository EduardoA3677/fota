.class public Lcom/idm/fotaagent/restapi/parser/XmlParser$Polling;
.super Lcom/idm/fotaagent/restapi/parser/XmlParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/parser/XmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Polling"
.end annotation


# static fields
.field public static final POLLING_HEARTBEAT_PERIOD:Ljava/lang/String; = "versioninfo/ActiveDeviceInfo/CycleOfDeviceHeartbeat"

.field public static final POLLING_HEARTBEAT_URL:Ljava/lang/String; = "versioninfo/ActiveDeviceInfo/ServiceURL"

.field private static final POLLING_PARSING_EXPRESSIONS:[Ljava/lang/String;

.field public static final POLLING_PERIOD:Ljava/lang/String; = "versioninfo/polling/period"

.field public static final POLLING_RANGE:Ljava/lang/String; = "versioninfo/polling/range"

.field public static final POLLING_TIME:Ljava/lang/String; = "versioninfo/polling/time"

.field public static final POLLING_UNIT:Ljava/lang/String; = "versioninfo/polling/periodUnit"

.field public static final POLLING_URL:Ljava/lang/String; = "versioninfo/url"

.field public static final POLLING_VERSION:Ljava/lang/String; = "versioninfo/firmware/version/upgrade/value"

.field public static final POLLING_VERSION_SEPARATOR:Ljava/lang/String; = ";"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "versioninfo/url"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "versioninfo/polling/periodUnit"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "versioninfo/polling/period"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "versioninfo/polling/time"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "versioninfo/polling/range"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "versioninfo/ActiveDeviceInfo/CycleOfDeviceHeartbeat"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "versioninfo/ActiveDeviceInfo/ServiceURL"

    aput-object v2, v0, v1

    sput-object v0, Lcom/idm/fotaagent/restapi/parser/XmlParser$Polling;->POLLING_PARSING_EXPRESSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/restapi/parser/XmlParser;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 2

    invoke-static {p1, p0}, Lcom/idm/fotaagent/restapi/parser/XmlParser$Polling;->lambda$doParseForSuccess$0(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$doParseForSuccess$0(Ljava/util/Map;Ljava/lang/String;)V
    .registers 3

    const-string v0, "versioninfo/firmware/version/upgrade/value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public doParseForSuccess(Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/idm/fotaagent/restapi/parser/XmlParser$Polling;->POLLING_PARSING_EXPRESSIONS:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/idm/fotaagent/restapi/parser/XmlParser;->parse(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/restapi/parser/XmlParser$Polling;->getPollingVersion(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LA2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public getPollingVersion(Ljava/lang/String;)Ljava/util/Optional;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/samsung/android/fotaagent/common/util/Xpath;

    invoke-direct {v0, p1}, Lcom/samsung/android/fotaagent/common/util/Xpath;-><init>(Ljava/lang/String;)V

    const-string v2, "versioninfo/firmware/version/upgrade/value"

    invoke-virtual {v0, v2}, Lcom/samsung/android/fotaagent/common/util/Xpath;->getNodeList(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    if-nez v2, :cond_18

    const-string v0, "nodeList is null. Failed to parse polling version"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    :goto_17
    return-object v0

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_1e
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_37

    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    goto :goto_17
.end method
