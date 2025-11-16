.class public Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;
.super Ljava/lang/Object;


# static fields
.field private static final DELTA_QB_ID:Ljava/lang/String; = "DELTA_QB_ID"

.field private static final DOWNLOAD_RETRY:Ljava/lang/String; = "DOWNLOAD_RETRY"

.field public static final FILE_HASH:Ljava/lang/String; = "FILE_HASH"

.field public static final FILE_SIZE:Ljava/lang/String; = "FILE_SIZE"

.field private static final HTTP_EXTRAS:Ljava/lang/String; = "HTTP_EXTRAS"

.field public static final METADATA_FILE_SIZE:Ljava/lang/String; = "METADATA_FILE_SIZE"

.field public static final METADATA_HASH:Ljava/lang/String; = "METADATA_HASH"

.field public static final METADATA_SIZE:Ljava/lang/String; = "METADATA_SIZE"

.field private static final NETWORK_ID:Ljava/lang/String; = "NETWORK_ID"

.field public static final OFFSET:Ljava/lang/String; = "OFFSET"

.field private static final PROXY_URL:Ljava/lang/String; = "NETWORK_PROXY"

.field private static final SWITCH_SLOT_ON_REBOOT:Ljava/lang/String; = "SWITCH_SLOT_ON_REBOOT"

.field private static final TARGET_FIRMWARE_VERSION:Ljava/lang/String; = "TARGET_FIRMWARE_VERSION"

.field private static final USER_AGENT:Ljava/lang/String; = "USER_AGENT"


# instance fields
.field private callback:Lcom/idm/fotaagent/abupdate/manager/callbacks/AbstractCallback;

.field private final handler:Landroid/os/Handler;

.field private final updateEngine:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;

    invoke-direct {v0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;-><init>()V

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->updateEngine:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;

    iput-object p1, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method private bind(Lcom/idm/fotaagent/abupdate/manager/callbacks/AbstractCallback;)V
    .registers 5

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->unbind()V

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->updateEngine:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;

    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->bind(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngineCallback;Landroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "Try binding again."

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    :try_start_14
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_35

    :goto_17
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->updateEngine:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;

    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->bind(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngineCallback;Landroid/os/Handler;)Z

    move-result v0

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind result : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    if-eqz v0, :cond_34

    iput-object p1, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->callback:Lcom/idm/fotaagent/abupdate/manager/callbacks/AbstractCallback;

    :cond_34
    return-void

    :catch_35
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_17
.end method

.method private getFormattedProperties(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request properties : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPayloadProperties(J)[Ljava/lang/String;
    .registers 10

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    invoke-direct {v2, v1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "FILE_HASH="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getFileHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "FILE_SIZE="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getFileSize()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "METADATA_HASH="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getMetadataHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "METADATA_SIZE="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getMetadataSize()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "DOWNLOAD_RETRY=0"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->getPort()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NETWORK_PROXY="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NETWORK_PROXY="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b2
    const-string v0, "SWITCH_SLOT_ON_REBOOT=0"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "NETWORK_ID="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForDL;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForDL;-><init>()V

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->getUrlConnection()Ljava/net/HttpURLConnection;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForDL;->makeProperties(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "User-Agent"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "User-Agent"

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "USER_AGENT="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "HTTP_EXTRAS="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->getFormattedProperties(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "TARGET_FIRMWARE_VERSION="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getUpdateFwVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->getDeltaQbId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELTA_QB_ID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13d
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private getProxy()Ljava/net/Proxy;
    .registers 6

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_14
    return-object v0

    :cond_15
    new-instance v0, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->getPort()I

    move-result v1

    invoke-direct {v4, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    goto :goto_14
.end method

.method private getTaskId()Ljava/lang/String;
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUrlConnection()Ljava/net/HttpURLConnection;
    .registers 5

    const/4 v1, 0x0

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isTriggeredBySideload()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v1

    :goto_11
    return-object v0

    :cond_12
    :try_start_12
    new-instance v0, Ljava/net/URL;

    new-instance v2, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getObjectUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->getProxy()Ljava/net/Proxy;

    move-result-object v2

    if-nez v2, :cond_3c

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    :goto_2e
    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_35} :catch_36

    goto :goto_11

    :catch_36
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_11

    :cond_3c
    :try_start_3c
    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->getProxy()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_43} :catch_36

    move-result-object v0

    goto :goto_2e
.end method

.method private unbind()V
    .registers 4

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->updateEngine:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->unbind()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unbind result : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->callback:Lcom/idm/fotaagent/abupdate/manager/callbacks/AbstractCallback;

    :cond_21
    return-void
.end method


# virtual methods
.method public allocateSpaceForPayload(Ljava/lang/String;)J
    .registers 6

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->updateEngine:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->getPayloadProperties(J)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->allocateSpace(Ljava/lang/String;[Ljava/lang/String;)Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;->getFreeSpaceRequired()J

    move-result-wide v0

    return-wide v0
.end method

.method public applyPayload(J)V
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "networkId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    invoke-direct {v4, v0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;-><init>(Landroid/content/Context;)V

    :try_start_1a
    new-instance v2, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getObjectUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isTriggeredBySideload()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-static {v0, v1}, Lcom/idm/fotaagent/utils/GeneralUtils;->appendExtraParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_31
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->updateEngine:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;

    invoke-virtual {v4}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getOffset()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getFileSize()J

    move-result-wide v4

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->getPayloadProperties(J)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->applyPayload(Ljava/lang/String;JJ[Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_42} :catch_55

    invoke-static {}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->getInstance()Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->registerTemperatureChangeReceiverIfNeeded()V

    invoke-static {}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->getInstance()Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;

    move-result-object v0

    const-class v1, Lcom/idm/fotaagent/receiver/dynamic/LowBatteryReceiver;

    sget-object v2, Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;->NOT_SPECIFY_FOR_SYSTEM:Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->register(Ljava/lang/Class;Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;)Z

    return-void

    :catch_55
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bind()V
    .registers 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/abupdate/manager/callbacks/UpdateCallback;

    invoke-direct {v0}, Lcom/idm/fotaagent/abupdate/manager/callbacks/UpdateCallback;-><init>()V

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->bind(Lcom/idm/fotaagent/abupdate/manager/callbacks/AbstractCallback;)V

    return-void
.end method

.method public bindForSlotSwitch(Ljava/util/concurrent/CompletableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/idm/fotaagent/abupdate/manager/callbacks/SlotSwitchCallback;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/abupdate/manager/callbacks/SlotSwitchCallback;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->bind(Lcom/idm/fotaagent/abupdate/manager/callbacks/AbstractCallback;)V

    return-void
.end method

.method public cancel()V
    .registers 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->updateEngine:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->cancel()V

    return-void
.end method

.method public cleanupSuccessfulUpdate()I
    .registers 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->updateEngine:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->cleanupAppliedPayload()I

    move-result v0

    return v0
.end method

.method public executeCallbackIfPossible(Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->callback:Lcom/idm/fotaagent/abupdate/manager/callbacks/AbstractCallback;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/abupdate/manager/callbacks/AbstractCallback;->setResultCode(I)V

    :cond_b
    return-void
.end method

.method public reset()V
    .registers 3

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->updateEngine:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->cancel()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->updateEngine:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->resetStatus()V

    return-void

    :catchall_10
    move-exception v0

    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->updateEngine:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;

    invoke-virtual {v1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->resetStatus()V

    throw v0
.end method

.method public resetShouldSwitchSlotOnReboot()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->updateEngine:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->resetShouldSwitchSlotOnReboot()V

    return-void
.end method

.method public setShouldSwitchSlotOnReboot(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->updateEngine:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->setShouldSwitchSlotOnReboot(Ljava/lang/String;)V

    return-void
.end method

.method public triggerPostinstall(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->updateEngine:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->triggerPostinstall(Ljava/lang/String;)V

    return-void
.end method
