.class public enum Lcom/idm/core/ddf/DDFTagType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/core/ddf/DDFTagType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/core/ddf/DDFTagType;

.field public static final enum ACCESS_TYPE:Lcom/idm/core/ddf/DDFTagType;

.field public static final enum DF_FORMAT:Lcom/idm/core/ddf/DDFTagType;

.field public static final enum DF_TYPE:Lcom/idm/core/ddf/DDFTagType;

.field public static final enum NODE_NAME:Lcom/idm/core/ddf/DDFTagType;

.field public static final enum NONE:Lcom/idm/core/ddf/DDFTagType;

.field public static final enum SCOPE:Lcom/idm/core/ddf/DDFTagType;

.field public static final enum VALUE:Lcom/idm/core/ddf/DDFTagType;


# instance fields
.field private final name:Ljava/lang/String;

.field private final parsingStrategy:Lcom/idm/core/ddf/DDFParsingStrategy;


# direct methods
.method private static synthetic $values()[Lcom/idm/core/ddf/DDFTagType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/idm/core/ddf/DDFTagType;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/core/ddf/DDFTagType;->NONE:Lcom/idm/core/ddf/DDFTagType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/core/ddf/DDFTagType;->NODE_NAME:Lcom/idm/core/ddf/DDFTagType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/core/ddf/DDFTagType;->ACCESS_TYPE:Lcom/idm/core/ddf/DDFTagType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/core/ddf/DDFTagType;->SCOPE:Lcom/idm/core/ddf/DDFTagType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/idm/core/ddf/DDFTagType;->DF_FORMAT:Lcom/idm/core/ddf/DDFTagType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/idm/core/ddf/DDFTagType;->DF_TYPE:Lcom/idm/core/ddf/DDFTagType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/idm/core/ddf/DDFTagType;->VALUE:Lcom/idm/core/ddf/DDFTagType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    sget-object v0, Lcom/idm/core/ddf/DDFParsingStrategy;->BETWEEN_TAG:Lcom/idm/core/ddf/DDFParsingStrategy;

    new-instance v1, Lcom/idm/core/ddf/DDFTagType$1;

    const-string v2, "NONE"

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/idm/core/ddf/DDFTagType$1;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/idm/core/ddf/DDFParsingStrategy;)V

    sput-object v1, Lcom/idm/core/ddf/DDFTagType;->NONE:Lcom/idm/core/ddf/DDFTagType;

    new-instance v1, Lcom/idm/core/ddf/DDFTagType;

    const-string v2, "NODE_NAME"

    const/4 v3, 0x1

    const-string v4, "NodeName"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/idm/core/ddf/DDFTagType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/idm/core/ddf/DDFParsingStrategy;)V

    sput-object v1, Lcom/idm/core/ddf/DDFTagType;->NODE_NAME:Lcom/idm/core/ddf/DDFTagType;

    sget-object v1, Lcom/idm/core/ddf/DDFParsingStrategy;->CHILD_TAG_NAME:Lcom/idm/core/ddf/DDFParsingStrategy;

    new-instance v2, Lcom/idm/core/ddf/DDFTagType;

    const-string v3, "ACCESS_TYPE"

    const/4 v4, 0x2

    const-string v5, "AccessType"

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/idm/core/ddf/DDFTagType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/idm/core/ddf/DDFParsingStrategy;)V

    sput-object v2, Lcom/idm/core/ddf/DDFTagType;->ACCESS_TYPE:Lcom/idm/core/ddf/DDFTagType;

    new-instance v2, Lcom/idm/core/ddf/DDFTagType;

    const-string v3, "SCOPE"

    const/4 v4, 0x3

    const-string v5, "Scope"

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/idm/core/ddf/DDFTagType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/idm/core/ddf/DDFParsingStrategy;)V

    sput-object v2, Lcom/idm/core/ddf/DDFTagType;->SCOPE:Lcom/idm/core/ddf/DDFTagType;

    new-instance v2, Lcom/idm/core/ddf/DDFTagType;

    const-string v3, "DF_FORMAT"

    const/4 v4, 0x4

    const-string v5, "DFFormat"

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/idm/core/ddf/DDFTagType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/idm/core/ddf/DDFParsingStrategy;)V

    sput-object v2, Lcom/idm/core/ddf/DDFTagType;->DF_FORMAT:Lcom/idm/core/ddf/DDFTagType;

    new-instance v1, Lcom/idm/core/ddf/DDFTagType;

    const-string v2, "DF_TYPE"

    const/4 v3, 0x5

    const-string v4, "DFType"

    sget-object v5, Lcom/idm/core/ddf/DDFParsingStrategy;->CHILD_TAG_VALUE:Lcom/idm/core/ddf/DDFParsingStrategy;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/idm/core/ddf/DDFTagType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/idm/core/ddf/DDFParsingStrategy;)V

    sput-object v1, Lcom/idm/core/ddf/DDFTagType;->DF_TYPE:Lcom/idm/core/ddf/DDFTagType;

    new-instance v1, Lcom/idm/core/ddf/DDFTagType;

    const-string v2, "VALUE"

    const/4 v3, 0x6

    const-string v4, "Value"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/idm/core/ddf/DDFTagType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/idm/core/ddf/DDFParsingStrategy;)V

    sput-object v1, Lcom/idm/core/ddf/DDFTagType;->VALUE:Lcom/idm/core/ddf/DDFTagType;

    invoke-static {}, Lcom/idm/core/ddf/DDFTagType;->$values()[Lcom/idm/core/ddf/DDFTagType;

    move-result-object v0

    sput-object v0, Lcom/idm/core/ddf/DDFTagType;->$VALUES:[Lcom/idm/core/ddf/DDFTagType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/idm/core/ddf/DDFParsingStrategy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/idm/core/ddf/DDFParsingStrategy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/idm/core/ddf/DDFTagType;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/idm/core/ddf/DDFTagType;->parsingStrategy:Lcom/idm/core/ddf/DDFParsingStrategy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/idm/core/ddf/DDFParsingStrategy;Lcom/idm/core/ddf/DDFTagType$1;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/idm/core/ddf/DDFTagType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/idm/core/ddf/DDFParsingStrategy;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/idm/core/ddf/DDFTagType;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/idm/core/ddf/DDFTagType;->lambda$of$0(Ljava/lang/String;Lcom/idm/core/ddf/DDFTagType;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$of$0(Ljava/lang/String;Lcom/idm/core/ddf/DDFTagType;)Z
    .registers 3

    iget-object v0, p1, Lcom/idm/core/ddf/DDFTagType;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static of(Ljava/lang/String;)Lcom/idm/core/ddf/DDFTagType;
    .registers 4

    invoke-static {}, Lcom/idm/core/ddf/DDFTagType;->values()[Lcom/idm/core/ddf/DDFTagType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/core/ddf/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/idm/core/ddf/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/idm/core/ddf/DDFTagType;->NONE:Lcom/idm/core/ddf/DDFTagType;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/ddf/DDFTagType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/core/ddf/DDFTagType;
    .registers 2

    const-class v0, Lcom/idm/core/ddf/DDFTagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/core/ddf/DDFTagType;

    return-object v0
.end method

.method public static values()[Lcom/idm/core/ddf/DDFTagType;
    .registers 1

    sget-object v0, Lcom/idm/core/ddf/DDFTagType;->$VALUES:[Lcom/idm/core/ddf/DDFTagType;

    invoke-virtual {v0}, [Lcom/idm/core/ddf/DDFTagType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/core/ddf/DDFTagType;

    return-object v0
.end method


# virtual methods
.method public toTag(Lorg/xmlpull/v1/XmlPullParser;)Lcom/idm/core/ddf/DDFTag;
    .registers 5

    new-instance v0, Lcom/idm/core/ddf/DDFTag;

    iget-object v1, p0, Lcom/idm/core/ddf/DDFTagType;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/idm/core/ddf/DDFTagType;->parsingStrategy:Lcom/idm/core/ddf/DDFParsingStrategy;

    invoke-interface {v2, p1}, Lcom/idm/core/ddf/DDFParsingStrategy;->parseValue(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/idm/core/ddf/DDFTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
