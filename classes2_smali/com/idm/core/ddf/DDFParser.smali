.class public Lcom/idm/core/ddf/DDFParser;
.super Ljava/lang/Object;


# static fields
.field private static final NODE_NAME_NODE:Ljava/lang/String; = "Node"

.field private static final NODE_NAME_SERVERID:Ljava/lang/String; = "ServerID"

.field private static final PATH_DEVINFO:Ljava/lang/String; = "DevInfo"

.field private static final PATH_DMACC:Ljava/lang/String; = "DMAcc"

.field private static final PATH_NAME_CLIENT_AAUTHDATA:Ljava/lang/String; = "/client/AAuthData"

.field private static final PATH_NAME_CLIENT_AAUTHNAME:Ljava/lang/String; = "/client/AAuthName"

.field private static final PATH_NAME_CLIENT_AAUTHSECRET:Ljava/lang/String; = "/client/AAuthSecret"

.field private static final PATH_NAME_MANUFACTURER:Ljava/lang/String; = "Man"

.field private static final PATH_NAME_SERVER_AAUTHDATA:Ljava/lang/String; = "/server/AAuthData"

.field private static final PATH_NAME_SERVER_AAUTHSECRET:Ljava/lang/String; = "/server/AAuthSecret"


# instance fields
.field private final DDFProfileInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/idm/core/ddf/DDFProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final deviceInfoAdapter:Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

.field private final inputStream:Ljava/io/InputStream;

.field private final nodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/idm/core/ddf/DDFNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/idm/core/ddf/DDFParser;->nodeList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/idm/core/ddf/DDFParser;->DDFProfileInfoList:Ljava/util/List;

    iput-object p2, p0, Lcom/idm/core/ddf/DDFParser;->inputStream:Ljava/io/InputStream;

    iput-object p1, p0, Lcom/idm/core/ddf/DDFParser;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/idm/core/ddf/DDFParser;->deviceInfoAdapter:Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

    return-void
.end method

.method private findRootNode(Lorg/xmlpull/v1/XmlPullParser;)Lcom/idm/core/ddf/DDFNode;
    .registers 7

    const/4 v1, 0x1

    new-instance v3, Lcom/idm/core/ddf/DDFNode;

    const-string v0, "."

    invoke-direct {v3, v0}, Lcom/idm/core/ddf/DDFNode;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v0, 0x0

    :goto_d
    if-eq v2, v1, :cond_35

    const/4 v4, 0x2

    if-eq v2, v4, :cond_17

    :goto_12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_d

    :cond_17
    const-string v2, "Node"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/idm/core/ddf/DDFTagType;->of(Ljava/lang/String;)Lcom/idm/core/ddf/DDFTagType;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/idm/core/ddf/DDFTagType;->toTag(Lorg/xmlpull/v1/XmlPullParser;)Lcom/idm/core/ddf/DDFTag;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/idm/core/ddf/DDFNode;->setTag(Lcom/idm/core/ddf/DDFTagType;Lcom/idm/core/ddf/DDFTag;)V

    goto :goto_12

    :cond_33
    if-eqz v0, :cond_36

    :cond_35
    return-object v3

    :cond_36
    move v0, v1

    goto :goto_12
.end method

.method private replaceAuths()V
    .registers 10

    iget-object v0, p0, Lcom/idm/core/ddf/DDFParser;->DDFProfileInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/ddf/DDFProfileInfo;

    invoke-virtual {v0}, Lcom/idm/core/ddf/DDFProfileInfo;->getServerId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/idm/core/ddf/DDFParser;->nodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/ddf/DDFNode;

    invoke-virtual {v0}, Lcom/idm/core/ddf/DDFNode;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DMAcc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    :cond_34
    return-void

    :cond_35
    invoke-virtual {v0}, Lcom/idm/core/ddf/DDFNode;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Lcom/idm/core/ddf/DDFNode;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Lcom/idm/core/ddf/DDFNode;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/client/AAuthData"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_61

    invoke-virtual {v0}, Lcom/idm/core/ddf/DDFNode;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/server/AAuthData"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_76

    :cond_61
    sget-object v4, Lcom/idm/core/ddf/DDFTagType;->VALUE:Lcom/idm/core/ddf/DDFTagType;

    new-instance v5, Lcom/idm/core/ddf/DDFTag;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/idm/core/ddf/DDFParser;->deviceInfoAdapter:Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

    invoke-virtual {v7}, Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;->idmMakeFactoryNonce()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/idm/core/ddf/DDFTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/idm/core/ddf/DDFNode;->setTag(Lcom/idm/core/ddf/DDFTagType;Lcom/idm/core/ddf/DDFTag;)V

    goto :goto_1c

    :cond_76
    invoke-virtual {v0}, Lcom/idm/core/ddf/DDFNode;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/client/AAuthName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_99

    sget-object v4, Lcom/idm/core/ddf/DDFTagType;->VALUE:Lcom/idm/core/ddf/DDFTagType;

    new-instance v5, Lcom/idm/core/ddf/DDFTag;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/idm/core/ddf/DDFParser;->deviceInfoAdapter:Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

    iget-object v8, p0, Lcom/idm/core/ddf/DDFParser;->context:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;->idmGetClientName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/idm/core/ddf/DDFTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/idm/core/ddf/DDFNode;->setTag(Lcom/idm/core/ddf/DDFTagType;Lcom/idm/core/ddf/DDFTag;)V

    goto :goto_1c

    :cond_99
    invoke-virtual {v0}, Lcom/idm/core/ddf/DDFNode;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/client/AAuthSecret"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_bd

    sget-object v4, Lcom/idm/core/ddf/DDFTagType;->VALUE:Lcom/idm/core/ddf/DDFTagType;

    new-instance v5, Lcom/idm/core/ddf/DDFTag;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/idm/core/ddf/DDFParser;->deviceInfoAdapter:Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

    iget-object v8, p0, Lcom/idm/core/ddf/DDFParser;->context:Landroid/content/Context;

    invoke-virtual {v7, v8, v2}, Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;->idmMakeClientPassword(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/idm/core/ddf/DDFTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/idm/core/ddf/DDFNode;->setTag(Lcom/idm/core/ddf/DDFTagType;Lcom/idm/core/ddf/DDFTag;)V

    goto/16 :goto_1c

    :cond_bd
    invoke-virtual {v0}, Lcom/idm/core/ddf/DDFNode;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/server/AAuthSecret"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v4, Lcom/idm/core/ddf/DDFTagType;->VALUE:Lcom/idm/core/ddf/DDFTagType;

    new-instance v5, Lcom/idm/core/ddf/DDFTag;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/idm/core/ddf/DDFParser;->deviceInfoAdapter:Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

    iget-object v8, p0, Lcom/idm/core/ddf/DDFParser;->context:Landroid/content/Context;

    invoke-virtual {v7, v8, v2}, Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;->idmMakeServerPassword(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/idm/core/ddf/DDFTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/idm/core/ddf/DDFNode;->setTag(Lcom/idm/core/ddf/DDFTagType;Lcom/idm/core/ddf/DDFTag;)V

    goto/16 :goto_1c
.end method

.method private replaceDefaultValueIfEmpty()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/core/ddf/DDFParser;->replaceDevInfoManufacturer()V

    invoke-direct {p0}, Lcom/idm/core/ddf/DDFParser;->replaceAuths()V

    return-void
.end method

.method private replaceDevInfoManufacturer()V
    .registers 6

    iget-object v0, p0, Lcom/idm/core/ddf/DDFParser;->nodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/ddf/DDFNode;

    invoke-virtual {v0}, Lcom/idm/core/ddf/DDFNode;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DevInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    invoke-virtual {v0}, Lcom/idm/core/ddf/DDFNode;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Man"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lcom/idm/core/ddf/DDFTagType;->VALUE:Lcom/idm/core/ddf/DDFTagType;

    new-instance v2, Lcom/idm/core/ddf/DDFTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/idm/core/ddf/DDFParser;->deviceInfoAdapter:Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

    invoke-virtual {v4}, Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;->idmGetDeviceManufacturer()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/idm/core/ddf/DDFTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/idm/core/ddf/DDFNode;->setTag(Lcom/idm/core/ddf/DDFTagType;Lcom/idm/core/ddf/DDFTag;)V

    goto :goto_1e
.end method


# virtual methods
.method public execute()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/idm/core/ddf/DDFNode;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    :try_start_5
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/idm/core/ddf/DDFParser;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-direct {p0, v3}, Lcom/idm/core/ddf/DDFParser;->findRootNode(Lorg/xmlpull/v1/XmlPullParser;)Lcom/idm/core/ddf/DDFNode;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/ddf/DDFParser;->nodeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_27
    const/4 v4, 0x1

    if-eq v1, v4, :cond_49

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4f

    const/4 v4, 0x3

    if-eq v1, v4, :cond_35

    :cond_30
    :goto_30
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_27

    :cond_35
    const-string v1, "Node"

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_44} :catch_45

    goto :goto_30

    :catch_45
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_49
    invoke-direct {p0}, Lcom/idm/core/ddf/DDFParser;->replaceDefaultValueIfEmpty()V

    iget-object v0, p0, Lcom/idm/core/ddf/DDFParser;->nodeList:Ljava/util/List;

    return-object v0

    :cond_4f
    :try_start_4f
    const-string v1, "Node"

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-direct {p0, v3}, Lcom/idm/core/ddf/DDFParser;->findRootNode(Lorg/xmlpull/v1/XmlPullParser;)Lcom/idm/core/ddf/DDFNode;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/ddf/DDFParser;->nodeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/ddf/DDFNode;

    invoke-virtual {v0}, Lcom/idm/core/ddf/DDFNode;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/idm/core/ddf/DDFNode;

    invoke-direct {v0, v1}, Lcom/idm/core/ddf/DDFNode;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/core/ddf/DDFParser;->nodeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_85
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/core/ddf/DDFTagType;->of(Ljava/lang/String;)Lcom/idm/core/ddf/DDFTagType;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/idm/core/ddf/DDFTagType;->toTag(Lorg/xmlpull/v1/XmlPullParser;)Lcom/idm/core/ddf/DDFTag;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/idm/core/ddf/DDFNode;->setTag(Lcom/idm/core/ddf/DDFTagType;Lcom/idm/core/ddf/DDFTag;)V

    sget-object v4, Lcom/idm/core/ddf/DDFTagType;->VALUE:Lcom/idm/core/ddf/DDFTagType;

    if-ne v1, v4, :cond_30

    const-string v1, "ServerID"

    invoke-virtual {v0}, Lcom/idm/core/ddf/DDFNode;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/idm/core/ddf/DDFParser;->DDFProfileInfoList:Ljava/util/List;

    new-instance v4, Lcom/idm/core/ddf/DDFProfileInfo;

    invoke-virtual {v0}, Lcom/idm/core/ddf/DDFNode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/idm/core/ddf/DDFProfileInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_b2} :catch_45

    goto/16 :goto_30
.end method

.method public getProfileInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/idm/core/ddf/DDFProfileInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/core/ddf/DDFParser;->DDFProfileInfoList:Ljava/util/List;

    return-object v0
.end method
