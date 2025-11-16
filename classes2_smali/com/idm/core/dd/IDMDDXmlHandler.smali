.class Lcom/idm/core/dd/IDMDDXmlHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/core/dd/IDMDDConstants;


# instance fields
.field private final ddXmlDataSet:Lcom/idm/core/dd/IDMDDXmlDataSet;

.field private extraElementTag:Ljava/lang/String;

.field private extraElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isDDVersion:Z

.field private isDescription:Z

.field private isExtraElement:Z

.field private isIconUri:Z

.field private isInfoUrl:Z

.field private isInstallParam:Z

.field private isName:Z

.field private isNextUrl:Z

.field private isNotifyUri:Z

.field private isObjectUri:Z

.field private isSize:Z

.field private isType:Z

.field private isVendor:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isDDVersion:Z

    iput-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isName:Z

    iput-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isType:Z

    iput-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isDescription:Z

    iput-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isObjectUri:Z

    iput-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isSize:Z

    iput-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isNotifyUri:Z

    iput-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isInstallParam:Z

    iput-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isVendor:Z

    iput-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isNextUrl:Z

    iput-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isInfoUrl:Z

    iput-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isIconUri:Z

    iput-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isExtraElement:Z

    new-instance v0, Lcom/idm/core/dd/IDMDDXmlDataSet;

    invoke-direct {v0}, Lcom/idm/core/dd/IDMDDXmlDataSet;-><init>()V

    iput-object v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->ddXmlDataSet:Lcom/idm/core/dd/IDMDDXmlDataSet;

    if-eqz p1, :cond_51

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->extraElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->extraElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->ddXmlDataSet:Lcom/idm/core/dd/IDMDDXmlDataSet;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataSetExtraElement(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :cond_51
    return-void
.end method


# virtual methods
.method public endTag(Ljava/lang/String;)V
    .registers 4

    const/4 v1, 0x0

    const-string v0, "DDVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v1, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isDDVersion:Z

    :cond_b
    :goto_b
    return-void

    :cond_c
    const-string v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-boolean v1, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isName:Z

    goto :goto_b

    :cond_17
    const-string v0, "type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iput-boolean v1, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isType:Z

    goto :goto_b

    :cond_22
    const-string v0, "description"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iput-boolean v1, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isDescription:Z

    goto :goto_b

    :cond_2d
    const-string v0, "objectURI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iput-boolean v1, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isObjectUri:Z

    goto :goto_b

    :cond_38
    const-string v0, "size"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iput-boolean v1, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isSize:Z

    goto :goto_b

    :cond_43
    const-string v0, "installNotifyURI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iput-boolean v1, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isNotifyUri:Z

    goto :goto_b

    :cond_4e
    const-string v0, "installParam"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iput-boolean v1, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isInstallParam:Z

    goto :goto_b

    :cond_59
    const-string v0, "vendor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    iput-boolean v1, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isVendor:Z

    goto :goto_b

    :cond_64
    const-string v0, "nextURL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iput-boolean v1, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isNextUrl:Z

    goto :goto_b

    :cond_6f
    const-string v0, "infoURL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iput-boolean v1, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isInfoUrl:Z

    goto :goto_b

    :cond_7a
    const-string v0, "iconURI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    iput-boolean v1, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isIconUri:Z

    goto :goto_b

    :cond_85
    iget-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isExtraElement:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->extraElements:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->extraElementTag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isExtraElement:Z

    goto/16 :goto_b
.end method

.method public idmDDXmlGetParsedData()Lcom/idm/core/dd/IDMDDXmlDataSet;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->ddXmlDataSet:Lcom/idm/core/dd/IDMDDXmlDataSet;

    return-object v0
.end method

.method public startTag(Ljava/lang/String;)V
    .registers 5

    const/4 v2, 0x1

    const-string v0, "DDVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v2, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isDDVersion:Z

    :cond_b
    :goto_b
    return-void

    :cond_c
    const-string v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-boolean v2, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isName:Z

    goto :goto_b

    :cond_17
    const-string v0, "type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iput-boolean v2, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isType:Z

    goto :goto_b

    :cond_22
    const-string v0, "description"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iput-boolean v2, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isDescription:Z

    goto :goto_b

    :cond_2d
    const-string v0, "objectURI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iput-boolean v2, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isObjectUri:Z

    goto :goto_b

    :cond_38
    const-string v0, "size"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iput-boolean v2, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isSize:Z

    goto :goto_b

    :cond_43
    const-string v0, "installNotifyURI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iput-boolean v2, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isNotifyUri:Z

    goto :goto_b

    :cond_4e
    const-string v0, "installParam"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iput-boolean v2, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isInstallParam:Z

    goto :goto_b

    :cond_59
    const-string v0, "vendor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    iput-boolean v2, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isVendor:Z

    goto :goto_b

    :cond_64
    const-string v0, "nextURL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iput-boolean v2, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isNextUrl:Z

    goto :goto_b

    :cond_6f
    const-string v0, "infoURL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iput-boolean v2, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isInfoUrl:Z

    goto :goto_b

    :cond_7a
    const-string v0, "iconURI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    iput-boolean v2, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isIconUri:Z

    goto :goto_b

    :cond_85
    iget-object v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->extraElements:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    iput-boolean v2, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isExtraElement:Z

    iput-object p1, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->extraElementTag:Ljava/lang/String;

    goto/16 :goto_b
.end method

.method public text(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5

    iget-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isDDVersion:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->ddXmlDataSet:Lcom/idm/core/dd/IDMDDXmlDataSet;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataSetDDVersion(Ljava/lang/String;)V

    :cond_11
    :goto_11
    return-void

    :cond_12
    iget-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isName:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->ddXmlDataSet:Lcom/idm/core/dd/IDMDDXmlDataSet;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataSetName(Ljava/lang/String;)V

    goto :goto_11

    :cond_24
    iget-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isType:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->ddXmlDataSet:Lcom/idm/core/dd/IDMDDXmlDataSet;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataSetType(Ljava/lang/String;)V

    goto :goto_11

    :cond_36
    iget-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isDescription:Z

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->ddXmlDataSet:Lcom/idm/core/dd/IDMDDXmlDataSet;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataSetDescription(Ljava/lang/String;)V

    goto :goto_11

    :cond_48
    iget-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isObjectUri:Z

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->ddXmlDataSet:Lcom/idm/core/dd/IDMDDXmlDataSet;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataSetObjectURI(Ljava/lang/String;)V

    goto :goto_11

    :cond_5a
    iget-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isSize:Z

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->ddXmlDataSet:Lcom/idm/core/dd/IDMDDXmlDataSet;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataSetSize(Ljava/lang/String;)V

    goto :goto_11

    :cond_6c
    iget-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isNotifyUri:Z

    if-eqz v0, :cond_7e

    iget-object v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->ddXmlDataSet:Lcom/idm/core/dd/IDMDDXmlDataSet;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataSetInstallNotifyURI(Ljava/lang/String;)V

    goto :goto_11

    :cond_7e
    iget-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isInstallParam:Z

    if-eqz v0, :cond_90

    iget-object v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->ddXmlDataSet:Lcom/idm/core/dd/IDMDDXmlDataSet;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataSetInstallParam(Ljava/lang/String;)V

    goto :goto_11

    :cond_90
    iget-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isVendor:Z

    if-eqz v0, :cond_a3

    iget-object v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->ddXmlDataSet:Lcom/idm/core/dd/IDMDDXmlDataSet;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataSetVendor(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_a3
    iget-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isNextUrl:Z

    if-eqz v0, :cond_b6

    iget-object v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->ddXmlDataSet:Lcom/idm/core/dd/IDMDDXmlDataSet;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataSetNextURL(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_b6
    iget-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isInfoUrl:Z

    if-eqz v0, :cond_c9

    iget-object v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->ddXmlDataSet:Lcom/idm/core/dd/IDMDDXmlDataSet;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataSetInfoURL(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_c9
    iget-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isIconUri:Z

    if-eqz v0, :cond_dc

    iget-object v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->ddXmlDataSet:Lcom/idm/core/dd/IDMDDXmlDataSet;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataSetIconURI(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_dc
    iget-boolean v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->isExtraElement:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->ddXmlDataSet:Lcom/idm/core/dd/IDMDDXmlDataSet;

    iget-object v1, p0, Lcom/idm/core/dd/IDMDDXmlHandler;->extraElementTag:Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataSetExtraElement(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11
.end method
