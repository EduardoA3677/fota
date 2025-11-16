.class public Lcom/idm/fotaagent/restapi/parser/XmlParser$Heartbeat;
.super Lcom/idm/fotaagent/restapi/parser/XmlParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/parser/XmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Heartbeat"
.end annotation


# static fields
.field private static final HEARTBEAT_PARSING_EXPRESSIONS:[Ljava/lang/String;

.field public static final HEARTBEAT_PERIOD:Ljava/lang/String; = "ActiveDeviceInfo/CycleOfDeviceHeartbeat"

.field public static final HEARTBEAT_URL:Ljava/lang/String; = "ActiveDeviceInfo/ServiceURL"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ActiveDeviceInfo/CycleOfDeviceHeartbeat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ActiveDeviceInfo/ServiceURL"

    aput-object v2, v0, v1

    sput-object v0, Lcom/idm/fotaagent/restapi/parser/XmlParser$Heartbeat;->HEARTBEAT_PARSING_EXPRESSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/restapi/parser/XmlParser;-><init>()V

    return-void
.end method


# virtual methods
.method public doParseForSuccess(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
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

    sget-object v0, Lcom/idm/fotaagent/restapi/parser/XmlParser$Heartbeat;->HEARTBEAT_PARSING_EXPRESSIONS:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/idm/fotaagent/restapi/parser/XmlParser;->parse(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
