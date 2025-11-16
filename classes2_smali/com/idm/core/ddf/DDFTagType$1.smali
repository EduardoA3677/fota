.class final enum Lcom/idm/core/ddf/DDFTagType$1;
.super Lcom/idm/core/ddf/DDFTagType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/core/ddf/DDFTagType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/idm/core/ddf/DDFParsingStrategy;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/idm/core/ddf/DDFTagType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/idm/core/ddf/DDFParsingStrategy;Lcom/idm/core/ddf/DDFTagType$1;)V

    return-void
.end method


# virtual methods
.method public toTag(Lorg/xmlpull/v1/XmlPullParser;)Lcom/idm/core/ddf/DDFTag;
    .registers 5

    new-instance v0, Lcom/idm/core/ddf/DDFTag;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/idm/core/ddf/DDFTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
