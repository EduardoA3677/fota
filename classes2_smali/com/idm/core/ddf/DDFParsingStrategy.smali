.class public interface abstract Lcom/idm/core/ddf/DDFParsingStrategy;
.super Ljava/lang/Object;


# static fields
.field public static final BETWEEN_TAG:Lcom/idm/core/ddf/DDFParsingStrategy;

.field public static final CHILD_TAG_NAME:Lcom/idm/core/ddf/DDFParsingStrategy;

.field public static final CHILD_TAG_VALUE:Lcom/idm/core/ddf/DDFParsingStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LC2/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LC2/a;-><init>(I)V

    sput-object v0, Lcom/idm/core/ddf/DDFParsingStrategy;->BETWEEN_TAG:Lcom/idm/core/ddf/DDFParsingStrategy;

    new-instance v0, LC2/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LC2/a;-><init>(I)V

    sput-object v0, Lcom/idm/core/ddf/DDFParsingStrategy;->CHILD_TAG_NAME:Lcom/idm/core/ddf/DDFParsingStrategy;

    new-instance v0, LC2/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LC2/a;-><init>(I)V

    sput-object v0, Lcom/idm/core/ddf/DDFParsingStrategy;->CHILD_TAG_VALUE:Lcom/idm/core/ddf/DDFParsingStrategy;

    return-void
.end method

.method public static synthetic g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/idm/core/ddf/DDFParsingStrategy;->lambda$static$0(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/idm/core/ddf/DDFParsingStrategy;->lambda$static$1(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/idm/core/ddf/DDFParsingStrategy;->moveToBody(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    const-string v0, ""

    :goto_c
    return-object v0

    :cond_d
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/idm/core/ddf/DDFParsingStrategy;->moveToEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_c
.end method

.method private static synthetic lambda$static$1(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/idm/core/ddf/DDFParsingStrategy;->moveToBody(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {p0}, Lcom/idm/core/ddf/DDFParsingStrategy;->moveToChildStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_13
    const/4 v3, 0x3

    if-ne v0, v3, :cond_20

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    :cond_20
    const/4 v3, 0x2

    if-ne v0, v3, :cond_33

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_13

    :cond_38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$2(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/idm/core/ddf/DDFParsingStrategy;->moveToBody(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {p0}, Lcom/idm/core/ddf/DDFParsingStrategy;->moveToChildStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {p0}, Lcom/idm/core/ddf/DDFParsingStrategy;->moveToChildBody(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    invoke-static {p0}, Lcom/idm/core/ddf/DDFParsingStrategy;->moveToEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, ""

    :goto_15
    return-object v0

    :cond_16
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/idm/core/ddf/DDFParsingStrategy;->moveToChildEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {p0}, Lcom/idm/core/ddf/DDFParsingStrategy;->moveToEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_15
.end method

.method public static moveToBody(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    return-void
.end method

.method public static moveToChildBody(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    return-void
.end method

.method public static moveToChildEndTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    return-void
.end method

.method public static moveToChildStartTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    return-void
.end method

.method public static moveToEndTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    return-void
.end method

.method public static synthetic n(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/idm/core/ddf/DDFParsingStrategy;->lambda$static$2(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract parseValue(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
.end method
