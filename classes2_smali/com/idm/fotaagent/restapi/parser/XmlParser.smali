.class public Lcom/idm/fotaagent/restapi/parser/XmlParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/restapi/parser/XmlParser$Device;,
        Lcom/idm/fotaagent/restapi/parser/XmlParser$Heartbeat;,
        Lcom/idm/fotaagent/restapi/parser/XmlParser$Polling;,
        Lcom/idm/fotaagent/restapi/parser/XmlParser$Time;
    }
.end annotation


# static fields
.field public static final ERROR_CHALLENGE:Ljava/lang/String; = "error/challenge"

.field public static final ERROR_CODE:Ljava/lang/String; = "error/code"

.field public static final ERROR_MESSAGE:Ljava/lang/String; = "error/message"

.field private static final ERROR_PARSING_EXPRESSIONS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "error/code"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "error/message"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "error/challenge"

    aput-object v2, v0, v1

    sput-object v0, Lcom/idm/fotaagent/restapi/parser/XmlParser;->ERROR_PARSING_EXPRESSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private printAttributes(Ljava/util/Map;LI/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LI/a;",
            ")V"
        }
    .end annotation

    const-string v0, "Attributes:"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LI/a;->accept(Ljava/lang/Object;)V

    goto :goto_d

    :cond_3d
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public parse(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v4, p2

    move v1, v2

    :goto_8
    if-ge v1, v4, :cond_26

    aget-object v5, p2, v1

    invoke-static {p1, v5}, Lcom/samsung/android/fotaagent/common/util/Xpath;->getResultOfString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v6, LA2/b;

    invoke-direct {v6, v2}, LA2/b;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_26
    return-object v3
.end method

.method public parseForError(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
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

    sget-object v0, Lcom/idm/fotaagent/restapi/parser/XmlParser;->ERROR_PARSING_EXPRESSIONS:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/idm/fotaagent/restapi/parser/XmlParser;->parse(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LA2/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA2/a;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/idm/fotaagent/restapi/parser/XmlParser;->printAttributes(Ljava/util/Map;LI/a;)V

    return-object v0
.end method

.method public parseForSuccess(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
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

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/restapi/parser/XmlParser;->doParseForSuccess(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LA2/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA2/a;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/idm/fotaagent/restapi/parser/XmlParser;->printAttributes(Ljava/util/Map;LI/a;)V

    return-object v0
.end method
